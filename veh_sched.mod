# vehicle scheduling problem

param casename symbolic;
param fleetsize;
param clocktime;
param horizon;

set LINE;
param offset {LINE};
param headway {LINE};
param cycletime {LINE};

param depot symbolic;
set INTERLINE := LINE cross LINE;
set PULLINOUT := ({depot} cross LINE) union ({LINE cross {depot}});
param dhtime {INTERLINE union PULLINOUT};

set TRIP := {i in LINE, s in 0..(horizon/headway[i])};
set deTRIP := {depot} cross {0};
set exTRIP := TRIP union deTRIP;
param starting {(i,s) in TRIP} := offset[i] + headway[i] * s;
param ending {(i,s) in TRIP} := offset[i] + headway[i] * s + cycletime[i];
set INTERTRIP := {(i,s,j,t) in (exTRIP cross TRIP) union (TRIP cross deTRIP): 
	i = depot or j = depot or (dhtime[i,j] <> -1 and ending[i,s] + dhtime[i,j] <= starting[j,t])};

var flow {INTERTRIP} >= 0, binary;

minimize total_cost: sum{(i,s,j,t) in INTERTRIP} 
	( if i <> depot and j <> depot then (starting[j,t] - ending[i,s]) else dhtime[i,j] ) * flow[i,s,j,t];

s.t. sumfleet{(i,s) in deTRIP}: 
	sum{(j,t) in TRIP} flow[i,s,j,t] <= fleetsize;
s.t. assigned{(i,s) in TRIP}: 
	sum{(j,t) in exTRIP: j = depot or ending[i,s] + dhtime[i,j] <= starting[j,t]} flow[i,s,j,t] = 1;
s.t. conserved{(i,s) in TRIP}: 
	sum{(j,t) in exTRIP: j = depot or ending[i,s] + dhtime[i,j] <= starting[j,t]} flow[i,s,j,t] - 
	sum{(k,r) in exTRIP: k = depot or ending[k,r] + dhtime[k,i] <= starting[i,s]} flow[k,r,i,s] = 0;

# solve the model
solve;

# export solutions
# table result{(i,s,j,t) in INTERTRIP: flow[i,s,j,t] <> 0} OUT "CSV" "netflow_EX2.csv": 
# 	i~fromLine, 
# 	if i == depot then "---" else (offset[i] + headway[i] * s)~startTime, 
# 	if i == depot then "---" else (offset[i] + headway[i] * s + cycletime[i])~endTime, 
# 	j~fromLine, 
# 	if j == depot then "---" else (offset[j] + headway[j] * t)~startTime, 
# 	if j == depot then "---" else (offset[j] + headway[j] * t + cycletime[j])~endTime, 
# 	flow[i,s,j,t]~flow;

#	if exists{ (i,s) in exTRIP: i = depot or (dhtime[i,j] <> -1 and ending[i,s] + dhtime[i,j] <= starting[j,t]) } vehicle[i,s] then


# find the vehicle undertaking each trip 
param vehicle{(j,t) in exTRIP} := 
	if j == depot then
		0
	else if flow[depot,0,j,t] == 1 then 
		1 + sum{(i,s) in TRIP: (offset[i] + headway[i] * s) < (offset[j] + headway[j] * t)} flow[depot,0,i,s] 
	else sum{ (i,s) in exTRIP: i = depot or (dhtime[i,j] <> -1 and ending[i,s] + dhtime[i,j] <= starting[j,t]) } 
		vehicle[i,s] * flow[i,s,j,t]; 

printf "| From trip                        ||| To trip                          |||         |      |\n" >  casename;
printf "| Line | Starting time | Ending time | Line | Starting time | Ending time | Vehicle | Cost |\n" >> casename;
printf "|------|---------------|-------------|------|---------------|-------------|---------|------|\n" >> casename;
for {(i,s,j,t) in INTERTRIP: flow[i,s,j,t] > 0}{
	for {{0}: i == depot}{
		printf "|  DEP |           --- |         --- | %4s |         %02d:%02d |       %02d:%02d | %7d | %4.1f |\n", 
		j, 
		(offset[j] + headway[j] * t) div 60 + clocktime, (offset[j] + headway[j] * t) mod 60, 
		(offset[j] + headway[j] * t + cycletime[j]) div 60 + clocktime, (offset[j] + headway[j] * t + cycletime[j]) mod 60, 
		vehicle[j,t], dhtime[i,j] >> casename;
	} for {{0}: j == depot} {
		printf "| %4s |         %02d:%02d |       %02d:%02d |  DEP |           --- |         --- | %7d | %4.1f |\n", 
		i, 
		(offset[i] + headway[i] * s) div 60 + clocktime, (offset[i] + headway[i] * s) mod 60, 
		(offset[i] + headway[i] * s + cycletime[i]) div 60 + clocktime, (offset[i] + headway[i] * s + cycletime[i]) mod 60, 
		vehicle[i,s], dhtime[i,j] >> casename;
	} for {{0}: i <> depot and j <> depot} {
		printf "| %4s |         %02d:%02d |       %02d:%02d ", 
		i, 
		(offset[i] + headway[i] * s) div 60 + clocktime, (offset[i] + headway[i] * s) mod 60, 
		(offset[i] + headway[i] * s + cycletime[i]) div 60 + clocktime, (offset[i] + headway[i] * s + cycletime[i]) mod 60
		>> casename;
		printf "| %4s |         %02d:%02d |       %02d:%02d | %7d | %4.1f |\n", 
		j, 
		(offset[j] + headway[j] * t) div 60 + clocktime, (offset[j] + headway[j] * t) mod 60, 
		(offset[j] + headway[j] * t + cycletime[j]) div 60 + clocktime, (offset[j] + headway[j] * t + cycletime[j]) mod 60,
		vehicle[j,t], starting[j,t] - ending[i,s] >> casename;
	}
}
printf "| total|               |             |      |               |             |         | %4d |\n", total_cost >> casename;
