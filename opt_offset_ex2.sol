Problem:    opt_offset
Rows:       53
Columns:    28 (28 integer, 0 binary)
Non-zeros:  159
Status:     INTEGER OPTIMAL
Objective:  total_cost = 1440 (MINimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 total_cost               1680                             
     2 max_off[A]                 19                          20 
     3 max_off[B]                  4                          20 
     4 max_off[C]                  0                          20 
     5 max_off[D]                 18                          20 
     6 nonnegative[S0,A,B]
                                  25            11               
     7 nonnegative[S0,A,C]
                                   1             1               
     8 nonnegative[S0,B,A]
                                  -5           -11               
     9 nonnegative[S0,B,C]
                                  -4           -10               
    10 nonnegative[S0,C,A]
                                  -1            -1               
    11 nonnegative[S0,C,B]
                                  24            10               
    12 nonnegative[S1,A,B]
                                   5            -7               
    13 nonnegative[S1,A,C]
                                   1            -5               
    14 nonnegative[S1,B,A]
                                  15             7               
    15 nonnegative[S1,B,C]
                                  16             2               
    16 nonnegative[S1,C,A]
                                  19             5               
    17 nonnegative[S1,C,B]
                                   4            -2               
    18 nonnegative[L0,B,C]
                                  -4            -4               
    19 nonnegative[L0,B,D]
                                  14            14               
    20 nonnegative[L0,C,B]
                                   4             4               
    21 nonnegative[L0,C,D]
                                  18            18               
    22 nonnegative[L0,D,B]
                                 -14           -14               
    23 nonnegative[L0,D,C]
                                 -18           -18               
    24 nonnegative[L1,B,C]
                                  -4            -4               
    25 nonnegative[L1,B,D]
                                  -6           -14               
    26 nonnegative[L1,C,B]
                                   4             4               
    27 nonnegative[L1,C,D]
                                  -2           -10               
    28 nonnegative[L1,D,B]
                                  26            14               
    29 nonnegative[L1,D,C]
                                  22            10               
    30 upperbound[S0,A,B]
                                  25                          31 
    31 upperbound[S0,A,C]
                                   1                          21 
    32 upperbound[S0,B,A]
                                  -5                           9 
    33 upperbound[S0,B,C]
                                  -4                          10 
    34 upperbound[S0,C,A]
                                  -1                          19 
    35 upperbound[S0,C,B]
                                  24                          30 
    36 upperbound[S1,A,B]
                                   5                          13 
    37 upperbound[S1,A,C]
                                   1                          15 
    38 upperbound[S1,B,A]
                                  15                          27 
    39 upperbound[S1,B,C]
                                  16                          22 
    40 upperbound[S1,C,A]
                                  19                          25 
    41 upperbound[S1,C,B]
                                   4                          18 
    42 upperbound[L0,B,C]
                                  -4                          16 
    43 upperbound[L0,B,D]
                                  14                          34 
    44 upperbound[L0,C,B]
                                   4                          24 
    45 upperbound[L0,C,D]
                                  18                          38 
    46 upperbound[L0,D,B]
                                 -14                           6 
    47 upperbound[L0,D,C]
                                 -18                           2 
    48 upperbound[L1,B,C]
                                  -4                          16 
    49 upperbound[L1,B,D]
                                  -6                           6 
    50 upperbound[L1,C,B]
                                   4                          24 
    51 upperbound[L1,C,D]
                                  -2                          10 
    52 upperbound[L1,D,B]
                                  26                          34 
    53 upperbound[L1,D,C]
                                  22                          30 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 dummy[S0,A,B]
                    *              2                             
     2 dummy[S0,A,C]
                    *              1                             
     3 dummy[S0,B,A]
                    *             -1                             
     4 dummy[S0,B,C]
                    *              0                             
     5 dummy[S0,C,A]
                    *             -1                             
     6 dummy[S0,C,B]
                    *              1                             
     7 dummy[S1,A,B]
                    *              1                             
     8 dummy[S1,A,C]
                    *              1                             
     9 dummy[S1,B,A]
                    *              0                             
    10 dummy[S1,B,C]
                    *              1                             
    11 dummy[S1,C,A]
                    *              0                             
    12 dummy[S1,C,B]
                    *              0                             
    13 dummy[L0,B,C]
                    *              0                             
    14 dummy[L0,B,D]
                    *              0                             
    15 dummy[L0,C,B]
                    *              0                             
    16 dummy[L0,C,D]
                    *              0                             
    17 dummy[L0,D,B]
                    *              0                             
    18 dummy[L0,D,C]
                    *              0                             
    19 dummy[L1,B,C]
                    *              0                             
    20 dummy[L1,B,D]
                    *             -1                             
    21 dummy[L1,C,B]
                    *              0                             
    22 dummy[L1,C,D]
                    *             -1                             
    23 dummy[L1,D,B]
                    *              2                             
    24 dummy[L1,D,C]
                    *              2                             
    25 offset[A]    *             19             0               
    26 offset[B]    *              4             0               
    27 offset[C]    *              0             0               
    28 offset[D]    *             18             0               

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
