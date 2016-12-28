************************************************************************
file with basedata            : cr452_.bas
initial value random generator: 566177942
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  119
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        4       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7  12
   3        3          3           5  11  13
   4        3          3           6   8  12
   5        3          2           9  17
   6        3          2          14  17
   7        3          3           9  10  13
   8        3          3          10  11  15
   9        3          2          15  16
  10        3          1          16
  11        3          2          14  17
  12        3          2          13  14
  13        3          1          15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1      10    0    0    0    4    6
         2     3       6    0    0    0    3    3
         3     3       0    7    1    0    4    4
  3      1     4       0    9    0    1    7    6
         2     6       0    9    6    1    4    4
         3     6       4    8    9    1    4    4
  4      1     1       6   10    0    0    7    6
         2     3       0    0    9    0    5    6
         3     4       2   10    4    8    4    4
  5      1     5       7    0    6    0    7    7
         2     9       7    0    0    0    4    5
         3    10       6    6    0    3    4    2
  6      1     7       0    5    0    0    5   10
         2     8       3    3    0    1    5    8
         3     9       3    3   10    0    3    7
  7      1     4       6    0    0    7    8    9
         2     8       0    7    7    3    7    5
         3     8       0    6    0    6    6    6
  8      1     6       3    9    0    0    9    8
         2     7       3    0    0    0    9    8
         3     9       2    0    2    0    9    7
  9      1     3       3    8    6   10    9    8
         2     4       0    0    0    9    8    8
         3     7       0    0    5    0    7    7
 10      1     8       0    9    1    0    5    2
         2     9       5    9    0    8    5    2
         3    10       3    9    0    7    4    2
 11      1     3       0    6    6    0    8    5
         2     7       6    0    3    5    7    4
         3     9       1    5    0    3    3    3
 12      1     4       7    0    9    0    9    9
         2     6       0    8    0    0    9    8
         3     8       0    0    0    4    9    8
 13      1     1       0    6    0    0    5    7
         2     6       5    0    0    0    4    5
         3     6       0    5    0    0    3    3
 14      1     1       7    0    0    8    9    4
         2     7       0    0    4    7    9    4
         3    10       0    0    0    4    8    2
 15      1     1       7    5    0    0    7    6
         2     3       7    0    0    9    4    5
         3     4       3    0   10    9    1    5
 16      1     1       9    0    0    0    7    6
         2     5       0    0    5    0    4    5
         3     9       8    0    3    3    2    4
 17      1     6       7    0    0    0    7    6
         2     7       5    0    2    0    7    4
         3     7       0    6    0    5    6    4
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   26   38   37   30  104   96
************************************************************************