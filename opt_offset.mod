# optimal offset for bus lines

set LINE;
set HUB;

param headway {i in LINE};
param runtime {h in HUB, i in LINE};
param numpng {h in HUB, i in LINE, j in LINE};

var dummy {h in HUB, i in LINE, j in LINE: 
	runtime[h,i] <> -1 and runtime[h,j] <> -1 and i <> j}, integer; 
var offset {i in LINE} >= 0, integer; 

minimize total_cost: sum{h in HUB} ( sum{i in LINE } ( sum{j in LINE: 
	runtime[h,i] <> -1 and runtime[h,j] <> -1 and i <> j} 
		( numpng[h,i,j] * ( dummy[h,i,j] * headway[j] + ( offset[j] + runtime[h,j] ) - ( offset[i] + runtime[h,i] ) ) ) 
	) 
);

s.t. max_off{i in LINE}: offset[i] <= headway[i];
s.t. nonnegative{h in HUB, i in LINE, j in LINE: 
		runtime[h,i] <> -1 and runtime[h,j] <> -1 and i <> j}: 
			dummy[h,i,j] * headway[j] + ( offset[j] + runtime[h,j] ) - ( offset[i] + runtime[h,i] ) >= 0;
s.t. upperbound{h in HUB, i in LINE, j in LINE: 
		runtime[h,i] <> -1 and runtime[h,j] <> -1 and i <> j}: 
			dummy[h,i,j] * headway[j] + ( offset[j] + runtime[h,j] ) - ( offset[i] + runtime[h,i] ) <= headway[i];
