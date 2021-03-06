************************************************************************
file with basedata            : md271_.bas
initial value random generator: 953826250
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  159
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       23       17       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          3           5   9  10
   4        3          2           8  12
   5        3          1           8
   6        3          2           8  10
   7        3          3           9  14  15
   8        3          1          11
   9        3          2          13  16
  10        3          3          13  14  16
  11        3          2          13  16
  12        3          1          18
  13        3          2          17  19
  14        3          1          19
  15        3          2          17  18
  16        3          2          17  19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       9    4    0    9
         2     5       6    3    0    5
         3     9       5    3    0    4
  3      1     4       6    7    9    0
         2     6       4    4    6    0
         3    10       4    2    0    9
  4      1     1       5    9    0    9
         2     1       8    8    6    0
         3     3       1    8    2    0
  5      1     5       7   10    9    0
         2     8       5    8    8    0
         3     9       4    7    0    3
  6      1     1       9    5    7    0
         2     7       9    4    2    0
         3    10       9    3    0    6
  7      1     3      10    7    0    6
         2     6       7    5    0    5
         3     7       2    3    8    0
  8      1     2       6    3    7    0
         2     8       4    3    6    0
         3    10       3    2    0    1
  9      1     1       6    7    0    9
         2     3       6    7    5    0
         3     9       5    7    0    7
 10      1     3       9    4    0    6
         2     9       5    3    0    6
         3    10       3    3    0    3
 11      1     2       6    9    0    3
         2    10       4    2    5    0
         3    10       6    1    4    0
 12      1     6       5    6    0    7
         2     8       4    6    0    2
         3    10       3    6    7    0
 13      1     5       9    8    0    3
         2     6       6    7    0    3
         3    10       3    6    9    0
 14      1     6       6    9    0    2
         2     6       6   10    9    0
         3    10       6    8    9    0
 15      1     5       9    8    3    0
         2     7       8    5    0    6
         3     8       8    2    1    0
 16      1     1       9    6    0    4
         2     8       5    6    5    0
         3     9       5    2    3    0
 17      1     5       6    7    6    0
         2     9       5    7    0    6
         3     9       5    6    6    0
 18      1     6       4    5    0    9
         2     6       4    6    0    8
         3     9       4    4    4    0
 19      1     4       6    4    7    0
         2     6       5    3    6    0
         3     7       5    1    3    0
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   28   55   53
************************************************************************
