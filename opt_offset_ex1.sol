Problem:    opt_offset
Rows:       11
Columns:    6 (6 integer, 0 binary)
Non-zeros:  32
Status:     INTEGER OPTIMAL
Objective:  total_cost = 394 (MINimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 total_cost                260                             
     2 max_off[522]               10                          10 
     3 max_off[532]                1                          10 
     4 nonnegative[90,522,532]
                                   1             1               
     5 nonnegative[90,532,522]
                                  -1            -1               
     6 nonnegative[91,522,532]
                                  11           5.7               
     7 nonnegative[91,532,522]
                                  -1          -5.7               
     8 upperbound[90,522,532]
                                   1                          11 
     9 upperbound[90,532,522]
                                  -1                           9 
    10 upperbound[91,522,532]
                                  11                        15.7 
    11 upperbound[91,532,522]
                                  -1                         4.3 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 dummy[90,522,532]
                    *              1                             
     2 dummy[90,532,522]
                    *             -1                             
     3 dummy[91,522,532]
                    *              2                             
     4 dummy[91,532,522]
                    *             -1                             
     5 offset[522]  *             10             0               
     6 offset[532]  *              1             0               

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
