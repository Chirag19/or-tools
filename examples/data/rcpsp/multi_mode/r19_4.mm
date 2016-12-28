************************************************************************
file with basedata            : cr19_.bas
initial value random generator: 1276251349
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17       12       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  16
   3        3          1           6
   4        3          3           5  10  13
   5        3          3           8  12  14
   6        3          2           8   9
   7        3          2           8   9
   8        3          2          15  17
   9        3          1          11
  10        3          3          11  12  14
  11        3          1          15
  12        3          3          15  16  17
  13        3          2          14  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     4       2    8    0
         2     4       0    0    5
         3     7       0    8    0
  3      1     6       7    0    8
         2     7       7    2    0
         3    10       0    0    8
  4      1     4       4    0    9
         2     6       0    8    0
         3     9       3    6    0
  5      1     1       0    0    3
         2     7       1    0    2
         3     9       0    6    0
  6      1     3       8    4    0
         2     5       0    0    7
         3     6       3    3    0
  7      1     1       0    8    0
         2     4       0    5    0
         3     8       7    0    7
  8      1     3       0    0    8
         2     4       0    2    0
         3     7       5    0    4
  9      1     1       5    2    0
         2     7       3    0    3
         3     9       0    0    2
 10      1     1       9    5    0
         2     3       5    0    4
         3     4       1    4    0
 11      1     2       0    0    9
         2     7       0    8    0
         3    10       6    7    0
 12      1     2       0    0    9
         2     4       6    8    0
         3    10       5    4    0
 13      1     6       9    6    0
         2     8       5    0    5
         3     8       0    3    0
 14      1     2       0    2    0
         2     4       0    0    7
         3     7       0    1    0
 15      1     1       9    4    0
         2     5       0    0    8
         3     8       0    4    0
 16      1     5       7    4    0
         2     6       5    0   10
         3     6       0    2    0
 17      1     5       1    6    0
         2     6       0    0    7
         3     8       0    0    2
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
    9   42   55
************************************************************************