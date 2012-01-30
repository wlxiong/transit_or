Problem:    veh_sched
Rows:       58
Columns:    300 (300 integer, 300 binary)
Non-zeros:  1144
Status:     INTEGER OPTIMAL
Objective:  total_cost = 322 (MINimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 total_cost                322                             
     2 sumfleet[DEP,0]
                                   8                           9 
     3 assigned[A,0]
                                   1             1             = 
     4 assigned[A,1]
                                   1             1             = 
     5 assigned[A,2]
                                   1             1             = 
     6 assigned[A,3]
                                   1             1             = 
     7 assigned[A,4]
                                   1             1             = 
     8 assigned[A,5]
                                   1             1             = 
     9 assigned[A,6]
                                   1             1             = 
    10 assigned[B,0]
                                   1             1             = 
    11 assigned[B,1]
                                   1             1             = 
    12 assigned[B,2]
                                   1             1             = 
    13 assigned[B,3]
                                   1             1             = 
    14 assigned[B,4]
                                   1             1             = 
    15 assigned[B,5]
                                   1             1             = 
    16 assigned[B,6]
                                   1             1             = 
    17 assigned[C,0]
                                   1             1             = 
    18 assigned[C,1]
                                   1             1             = 
    19 assigned[C,2]
                                   1             1             = 
    20 assigned[C,3]
                                   1             1             = 
    21 assigned[C,4]
                                   1             1             = 
    22 assigned[C,5]
                                   1             1             = 
    23 assigned[C,6]
                                   1             1             = 
    24 assigned[D,0]
                                   1             1             = 
    25 assigned[D,1]
                                   1             1             = 
    26 assigned[D,2]
                                   1             1             = 
    27 assigned[D,3]
                                   1             1             = 
    28 assigned[D,4]
                                   1             1             = 
    29 assigned[D,5]
                                   1             1             = 
    30 assigned[D,6]
                                   1             1             = 
    31 conserved[A,0]
                                   0            -0             = 
    32 conserved[A,1]
                                   0            -0             = 
    33 conserved[A,2]
                                   0            -0             = 
    34 conserved[A,3]
                                   0            -0             = 
    35 conserved[A,4]
                                   0            -0             = 
    36 conserved[A,5]
                                   0            -0             = 
    37 conserved[A,6]
                                   0            -0             = 
    38 conserved[B,0]
                                   0            -0             = 
    39 conserved[B,1]
                                   0            -0             = 
    40 conserved[B,2]
                                   0            -0             = 
    41 conserved[B,3]
                                   0            -0             = 
    42 conserved[B,4]
                                   0            -0             = 
    43 conserved[B,5]
                                   0            -0             = 
    44 conserved[B,6]
                                   0            -0             = 
    45 conserved[C,0]
                                   0            -0             = 
    46 conserved[C,1]
                                   0            -0             = 
    47 conserved[C,2]
                                   0            -0             = 
    48 conserved[C,3]
                                   0            -0             = 
    49 conserved[C,4]
                                   0            -0             = 
    50 conserved[C,5]
                                   0            -0             = 
    51 conserved[C,6]
                                   0            -0             = 
    52 conserved[D,0]
                                   0            -0             = 
    53 conserved[D,1]
                                   0            -0             = 
    54 conserved[D,2]
                                   0            -0             = 
    55 conserved[D,3]
                                   0            -0             = 
    56 conserved[D,4]
                                   0            -0             = 
    57 conserved[D,5]
                                   0            -0             = 
    58 conserved[D,6]
                                   0            -0             = 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 flow[A,0,A,2]
                    *              0             0             1 
     2 flow[A,0,A,3]
                    *              0             0             1 
     3 flow[A,0,A,4]
                    *              0             0             1 
     4 flow[A,0,A,5]
                    *              0             0             1 
     5 flow[A,0,A,6]
                    *              0             0             1 
     6 flow[A,0,B,3]
                    *              0             0             1 
     7 flow[A,0,B,4]
                    *              0             0             1 
     8 flow[A,0,B,5]
                    *              0             0             1 
     9 flow[A,0,B,6]
                    *              0             0             1 
    10 flow[A,0,C,3]
                    *              0             0             1 
    11 flow[A,0,C,4]
                    *              0             0             1 
    12 flow[A,0,C,5]
                    *              0             0             1 
    13 flow[A,0,C,6]
                    *              0             0             1 
    14 flow[A,0,D,2]
                    *              1             0             1 
    15 flow[A,0,D,3]
                    *              0             0             1 
    16 flow[A,0,D,4]
                    *              0             0             1 
    17 flow[A,0,D,5]
                    *              0             0             1 
    18 flow[A,0,D,6]
                    *              0             0             1 
    19 flow[A,1,A,3]
                    *              1             0             1 
    20 flow[A,1,A,4]
                    *              0             0             1 
    21 flow[A,1,A,5]
                    *              0             0             1 
    22 flow[A,1,A,6]
                    *              0             0             1 
    23 flow[A,1,B,4]
                    *              0             0             1 
    24 flow[A,1,B,5]
                    *              0             0             1 
    25 flow[A,1,B,6]
                    *              0             0             1 
    26 flow[A,1,C,4]
                    *              0             0             1 
    27 flow[A,1,C,5]
                    *              0             0             1 
    28 flow[A,1,C,6]
                    *              0             0             1 
    29 flow[A,1,D,3]
                    *              0             0             1 
    30 flow[A,1,D,4]
                    *              0             0             1 
    31 flow[A,1,D,5]
                    *              0             0             1 
    32 flow[A,1,D,6]
                    *              0             0             1 
    33 flow[A,2,A,4]
                    *              1             0             1 
    34 flow[A,2,A,5]
                    *              0             0             1 
    35 flow[A,2,A,6]
                    *              0             0             1 
    36 flow[A,2,B,5]
                    *              0             0             1 
    37 flow[A,2,B,6]
                    *              0             0             1 
    38 flow[A,2,C,5]
                    *              0             0             1 
    39 flow[A,2,C,6]
                    *              0             0             1 
    40 flow[A,2,D,4]
                    *              0             0             1 
    41 flow[A,2,D,5]
                    *              0             0             1 
    42 flow[A,2,D,6]
                    *              0             0             1 
    43 flow[A,3,A,5]
                    *              0             0             1 
    44 flow[A,3,A,6]
                    *              0             0             1 
    45 flow[A,3,B,6]
                    *              0             0             1 
    46 flow[A,3,C,6]
                    *              1             0             1 
    47 flow[A,3,D,5]
                    *              0             0             1 
    48 flow[A,3,D,6]
                    *              0             0             1 
    49 flow[A,4,A,6]
                    *              0             0             1 
    50 flow[A,4,D,6]
                    *              0             0             1 
    51 flow[B,0,A,1]
                    *              0             0             1 
    52 flow[B,0,A,2]
                    *              0             0             1 
    53 flow[B,0,A,3]
                    *              0             0             1 
    54 flow[B,0,A,4]
                    *              0             0             1 
    55 flow[B,0,A,5]
                    *              0             0             1 
    56 flow[B,0,A,6]
                    *              0             0             1 
    57 flow[B,0,B,2]
                    *              0             0             1 
    58 flow[B,0,B,3]
                    *              0             0             1 
    59 flow[B,0,B,4]
                    *              0             0             1 
    60 flow[B,0,B,5]
                    *              0             0             1 
    61 flow[B,0,B,6]
                    *              0             0             1 
    62 flow[B,0,C,2]
                    *              0             0             1 
    63 flow[B,0,C,3]
                    *              0             0             1 
    64 flow[B,0,C,4]
                    *              0             0             1 
    65 flow[B,0,C,5]
                    *              0             0             1 
    66 flow[B,0,C,6]
                    *              0             0             1 
    67 flow[B,0,D,1]
                    *              1             0             1 
    68 flow[B,0,D,2]
                    *              0             0             1 
    69 flow[B,0,D,3]
                    *              0             0             1 
    70 flow[B,0,D,4]
                    *              0             0             1 
    71 flow[B,0,D,5]
                    *              0             0             1 
    72 flow[B,0,D,6]
                    *              0             0             1 
    73 flow[B,1,A,2]
                    *              0             0             1 
    74 flow[B,1,A,3]
                    *              0             0             1 
    75 flow[B,1,A,4]
                    *              0             0             1 
    76 flow[B,1,A,5]
                    *              0             0             1 
    77 flow[B,1,A,6]
                    *              0             0             1 
    78 flow[B,1,B,3]
                    *              1             0             1 
    79 flow[B,1,B,4]
                    *              0             0             1 
    80 flow[B,1,B,5]
                    *              0             0             1 
    81 flow[B,1,B,6]
                    *              0             0             1 
    82 flow[B,1,C,3]
                    *              0             0             1 
    83 flow[B,1,C,4]
                    *              0             0             1 
    84 flow[B,1,C,5]
                    *              0             0             1 
    85 flow[B,1,C,6]
                    *              0             0             1 
    86 flow[B,1,D,2]
                    *              0             0             1 
    87 flow[B,1,D,3]
                    *              0             0             1 
    88 flow[B,1,D,4]
                    *              0             0             1 
    89 flow[B,1,D,5]
                    *              0             0             1 
    90 flow[B,1,D,6]
                    *              0             0             1 
    91 flow[B,2,A,3]
                    *              0             0             1 
    92 flow[B,2,A,4]
                    *              0             0             1 
    93 flow[B,2,A,5]
                    *              0             0             1 
    94 flow[B,2,A,6]
                    *              0             0             1 
    95 flow[B,2,B,4]
                    *              1             0             1 
    96 flow[B,2,B,5]
                    *              0             0             1 
    97 flow[B,2,B,6]
                    *              0             0             1 
    98 flow[B,2,C,4]
                    *              0             0             1 
    99 flow[B,2,C,5]
                    *              0             0             1 
   100 flow[B,2,C,6]
                    *              0             0             1 
   101 flow[B,2,D,3]
                    *              0             0             1 
   102 flow[B,2,D,4]
                    *              0             0             1 
   103 flow[B,2,D,5]
                    *              0             0             1 
   104 flow[B,2,D,6]
                    *              0             0             1 
   105 flow[B,3,A,4]
                    *              0             0             1 
   106 flow[B,3,A,5]
                    *              0             0             1 
   107 flow[B,3,A,6]
                    *              0             0             1 
   108 flow[B,3,B,5]
                    *              0             0             1 
   109 flow[B,3,B,6]
                    *              0             0             1 
   110 flow[B,3,C,5]
                    *              0             0             1 
   111 flow[B,3,C,6]
                    *              0             0             1 
   112 flow[B,3,D,4]
                    *              1             0             1 
   113 flow[B,3,D,5]
                    *              0             0             1 
   114 flow[B,3,D,6]
                    *              0             0             1 
   115 flow[B,4,A,5]
                    *              0             0             1 
   116 flow[B,4,A,6]
                    *              0             0             1 
   117 flow[B,4,B,6]
                    *              1             0             1 
   118 flow[B,4,C,6]
                    *              0             0             1 
   119 flow[B,4,D,5]
                    *              0             0             1 
   120 flow[B,4,D,6]
                    *              0             0             1 
   121 flow[B,5,A,6]
                    *              0             0             1 
   122 flow[B,5,D,6]
                    *              1             0             1 
   123 flow[C,0,A,1]
                    *              1             0             1 
   124 flow[C,0,A,2]
                    *              0             0             1 
   125 flow[C,0,A,3]
                    *              0             0             1 
   126 flow[C,0,A,4]
                    *              0             0             1 
   127 flow[C,0,A,5]
                    *              0             0             1 
   128 flow[C,0,A,6]
                    *              0             0             1 
   129 flow[C,0,B,2]
                    *              0             0             1 
   130 flow[C,0,B,3]
                    *              0             0             1 
   131 flow[C,0,B,4]
                    *              0             0             1 
   132 flow[C,0,B,5]
                    *              0             0             1 
   133 flow[C,0,B,6]
                    *              0             0             1 
   134 flow[C,0,C,2]
                    *              0             0             1 
   135 flow[C,0,C,3]
                    *              0             0             1 
   136 flow[C,0,C,4]
                    *              0             0             1 
   137 flow[C,0,C,5]
                    *              0             0             1 
   138 flow[C,0,C,6]
                    *              0             0             1 
   139 flow[C,0,D,1]
                    *              0             0             1 
   140 flow[C,0,D,2]
                    *              0             0             1 
   141 flow[C,0,D,3]
                    *              0             0             1 
   142 flow[C,0,D,4]
                    *              0             0             1 
   143 flow[C,0,D,5]
                    *              0             0             1 
   144 flow[C,0,D,6]
                    *              0             0             1 
   145 flow[C,1,A,2]
                    *              0             0             1 
   146 flow[C,1,A,3]
                    *              0             0             1 
   147 flow[C,1,A,4]
                    *              0             0             1 
   148 flow[C,1,A,5]
                    *              0             0             1 
   149 flow[C,1,A,6]
                    *              0             0             1 
   150 flow[C,1,B,3]
                    *              0             0             1 
   151 flow[C,1,B,4]
                    *              0             0             1 
   152 flow[C,1,B,5]
                    *              0             0             1 
   153 flow[C,1,B,6]
                    *              0             0             1 
   154 flow[C,1,C,3]
                    *              1             0             1 
   155 flow[C,1,C,4]
                    *              0             0             1 
   156 flow[C,1,C,5]
                    *              0             0             1 
   157 flow[C,1,C,6]
                    *              0             0             1 
   158 flow[C,1,D,2]
                    *              0             0             1 
   159 flow[C,1,D,3]
                    *              0             0             1 
   160 flow[C,1,D,4]
                    *              0             0             1 
   161 flow[C,1,D,5]
                    *              0             0             1 
   162 flow[C,1,D,6]
                    *              0             0             1 
   163 flow[C,2,A,3]
                    *              0             0             1 
   164 flow[C,2,A,4]
                    *              0             0             1 
   165 flow[C,2,A,5]
                    *              0             0             1 
   166 flow[C,2,A,6]
                    *              0             0             1 
   167 flow[C,2,B,4]
                    *              0             0             1 
   168 flow[C,2,B,5]
                    *              0             0             1 
   169 flow[C,2,B,6]
                    *              0             0             1 
   170 flow[C,2,C,4]
                    *              0             0             1 
   171 flow[C,2,C,5]
                    *              0             0             1 
   172 flow[C,2,C,6]
                    *              0             0             1 
   173 flow[C,2,D,3]
                    *              1             0             1 
   174 flow[C,2,D,4]
                    *              0             0             1 
   175 flow[C,2,D,5]
                    *              0             0             1 
   176 flow[C,2,D,6]
                    *              0             0             1 
   177 flow[C,3,A,4]
                    *              0             0             1 
   178 flow[C,3,A,5]
                    *              0             0             1 
   179 flow[C,3,A,6]
                    *              0             0             1 
   180 flow[C,3,B,5]
                    *              0             0             1 
   181 flow[C,3,B,6]
                    *              0             0             1 
   182 flow[C,3,C,5]
                    *              1             0             1 
   183 flow[C,3,C,6]
                    *              0             0             1 
   184 flow[C,3,D,4]
                    *              0             0             1 
   185 flow[C,3,D,5]
                    *              0             0             1 
   186 flow[C,3,D,6]
                    *              0             0             1 
   187 flow[C,4,A,5]
                    *              1             0             1 
   188 flow[C,4,A,6]
                    *              0             0             1 
   189 flow[C,4,B,6]
                    *              0             0             1 
   190 flow[C,4,C,6]
                    *              0             0             1 
   191 flow[C,4,D,5]
                    *              0             0             1 
   192 flow[C,4,D,6]
                    *              0             0             1 
   193 flow[C,5,A,6]
                    *              1             0             1 
   194 flow[C,5,D,6]
                    *              0             0             1 
   195 flow[D,0,A,2]
                    *              1             0             1 
   196 flow[D,0,A,3]
                    *              0             0             1 
   197 flow[D,0,A,4]
                    *              0             0             1 
   198 flow[D,0,A,5]
                    *              0             0             1 
   199 flow[D,0,A,6]
                    *              0             0             1 
   200 flow[D,0,B,3]
                    *              0             0             1 
   201 flow[D,0,B,4]
                    *              0             0             1 
   202 flow[D,0,B,5]
                    *              0             0             1 
   203 flow[D,0,B,6]
                    *              0             0             1 
   204 flow[D,0,C,3]
                    *              0             0             1 
   205 flow[D,0,C,4]
                    *              0             0             1 
   206 flow[D,0,C,5]
                    *              0             0             1 
   207 flow[D,0,C,6]
                    *              0             0             1 
   208 flow[D,0,D,2]
                    *              0             0             1 
   209 flow[D,0,D,3]
                    *              0             0             1 
   210 flow[D,0,D,4]
                    *              0             0             1 
   211 flow[D,0,D,5]
                    *              0             0             1 
   212 flow[D,0,D,6]
                    *              0             0             1 
   213 flow[D,1,A,3]
                    *              0             0             1 
   214 flow[D,1,A,4]
                    *              0             0             1 
   215 flow[D,1,A,5]
                    *              0             0             1 
   216 flow[D,1,A,6]
                    *              0             0             1 
   217 flow[D,1,B,4]
                    *              0             0             1 
   218 flow[D,1,B,5]
                    *              0             0             1 
   219 flow[D,1,B,6]
                    *              0             0             1 
   220 flow[D,1,C,4]
                    *              1             0             1 
   221 flow[D,1,C,5]
                    *              0             0             1 
   222 flow[D,1,C,6]
                    *              0             0             1 
   223 flow[D,1,D,3]
                    *              0             0             1 
   224 flow[D,1,D,4]
                    *              0             0             1 
   225 flow[D,1,D,5]
                    *              0             0             1 
   226 flow[D,1,D,6]
                    *              0             0             1 
   227 flow[D,2,A,4]
                    *              0             0             1 
   228 flow[D,2,A,5]
                    *              0             0             1 
   229 flow[D,2,A,6]
                    *              0             0             1 
   230 flow[D,2,B,5]
                    *              1             0             1 
   231 flow[D,2,B,6]
                    *              0             0             1 
   232 flow[D,2,C,5]
                    *              0             0             1 
   233 flow[D,2,C,6]
                    *              0             0             1 
   234 flow[D,2,D,4]
                    *              0             0             1 
   235 flow[D,2,D,5]
                    *              0             0             1 
   236 flow[D,2,D,6]
                    *              0             0             1 
   237 flow[D,3,A,5]
                    *              0             0             1 
   238 flow[D,3,A,6]
                    *              0             0             1 
   239 flow[D,3,B,6]
                    *              0             0             1 
   240 flow[D,3,C,6]
                    *              0             0             1 
   241 flow[D,3,D,5]
                    *              1             0             1 
   242 flow[D,3,D,6]
                    *              0             0             1 
   243 flow[D,4,A,6]
                    *              0             0             1 
   244 flow[D,4,D,6]
                    *              0             0             1 
   245 flow[DEP,0,A,0]
                    *              1             0             1 
   246 flow[DEP,0,A,1]
                    *              0             0             1 
   247 flow[DEP,0,A,2]
                    *              0             0             1 
   248 flow[DEP,0,A,3]
                    *              0             0             1 
   249 flow[DEP,0,A,4]
                    *              0             0             1 
   250 flow[DEP,0,A,5]
                    *              0             0             1 
   251 flow[DEP,0,A,6]
                    *              0             0             1 
   252 flow[DEP,0,B,0]
                    *              1             0             1 
   253 flow[DEP,0,B,1]
                    *              1             0             1 
   254 flow[DEP,0,B,2]
                    *              1             0             1 
   255 flow[DEP,0,B,3]
                    *              0             0             1 
   256 flow[DEP,0,B,4]
                    *              0             0             1 
   257 flow[DEP,0,B,5]
                    *              0             0             1 
   258 flow[DEP,0,B,6]
                    *              0             0             1 
   259 flow[DEP,0,C,0]
                    *              1             0             1 
   260 flow[DEP,0,C,1]
                    *              1             0             1 
   261 flow[DEP,0,C,2]
                    *              1             0             1 
   262 flow[DEP,0,C,3]
                    *              0             0             1 
   263 flow[DEP,0,C,4]
                    *              0             0             1 
   264 flow[DEP,0,C,5]
                    *              0             0             1 
   265 flow[DEP,0,C,6]
                    *              0             0             1 
   266 flow[DEP,0,D,0]
                    *              1             0             1 
   267 flow[DEP,0,D,1]
                    *              0             0             1 
   268 flow[DEP,0,D,2]
                    *              0             0             1 
   269 flow[DEP,0,D,3]
                    *              0             0             1 
   270 flow[DEP,0,D,4]
                    *              0             0             1 
   271 flow[DEP,0,D,5]
                    *              0             0             1 
   272 flow[DEP,0,D,6]
                    *              0             0             1 
   273 flow[A,0,DEP,0]
                    *              0             0             1 
   274 flow[A,1,DEP,0]
                    *              0             0             1 
   275 flow[A,2,DEP,0]
                    *              0             0             1 
   276 flow[A,3,DEP,0]
                    *              0             0             1 
   277 flow[A,4,DEP,0]
                    *              1             0             1 
   278 flow[A,5,DEP,0]
                    *              1             0             1 
   279 flow[A,6,DEP,0]
                    *              1             0             1 
   280 flow[B,0,DEP,0]
                    *              0             0             1 
   281 flow[B,1,DEP,0]
                    *              0             0             1 
   282 flow[B,2,DEP,0]
                    *              0             0             1 
   283 flow[B,3,DEP,0]
                    *              0             0             1 
   284 flow[B,4,DEP,0]
                    *              0             0             1 
   285 flow[B,5,DEP,0]
                    *              0             0             1 
   286 flow[B,6,DEP,0]
                    *              1             0             1 
   287 flow[C,0,DEP,0]
                    *              0             0             1 
   288 flow[C,1,DEP,0]
                    *              0             0             1 
   289 flow[C,2,DEP,0]
                    *              0             0             1 
   290 flow[C,3,DEP,0]
                    *              0             0             1 
   291 flow[C,4,DEP,0]
                    *              0             0             1 
   292 flow[C,5,DEP,0]
                    *              0             0             1 
   293 flow[C,6,DEP,0]
                    *              1             0             1 
   294 flow[D,0,DEP,0]
                    *              0             0             1 
   295 flow[D,1,DEP,0]
                    *              0             0             1 
   296 flow[D,2,DEP,0]
                    *              0             0             1 
   297 flow[D,3,DEP,0]
                    *              0             0             1 
   298 flow[D,4,DEP,0]
                    *              1             0             1 
   299 flow[D,5,DEP,0]
                    *              1             0             1 
   300 flow[D,6,DEP,0]
                    *              1             0             1 

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
