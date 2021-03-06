************************************************************************
file with basedata            : cm210_.bas
initial value random generator: 1166409800
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       28       11       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           7  11  12
   3        2          2           5   8
   4        2          3           6   8   9
   5        2          3           9  13  17
   6        2          3           7  12  14
   7        2          1          15
   8        2          3          10  13  17
   9        2          1          10
  10        2          2          12  15
  11        2          3          13  14  16
  12        2          1          16
  13        2          1          15
  14        2          1          17
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       0    8    5    0
         2     9       0    6    0    8
  3      1     6      10    0    0    8
         2     7       0    9    0    6
  4      1     1       4    0    4    0
         2     6       0    4    0    8
  5      1     9       5    0    0    9
         2     9       0    4    5    0
  6      1     9       9    0    0    4
         2    10       8    0    5    0
  7      1     2       7    0    0    3
         2     8       7    0    9    0
  8      1     1       0    7    6    0
         2     9       0    7    0    1
  9      1     1       4    0    0    9
         2     7       0    8    0    8
 10      1     1       4    0    0    3
         2     9       0   10    5    0
 11      1     1       0    3    7    0
         2     8       4    0    6    0
 12      1     7       0    4    6    0
         2     7       1    0    0    6
 13      1     2       8    0    0    1
         2     9       6    0    5    0
 14      1     5       0    8    6    0
         2     9       0    7    4    0
 15      1     3       1    0    2    0
         2    10       0    9    0    3
 16      1     4       9    0    0    5
         2     6       7    0    0    3
 17      1     7       0    6    7    0
         2     7       0    7    0    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   14   41   47
************************************************************************
