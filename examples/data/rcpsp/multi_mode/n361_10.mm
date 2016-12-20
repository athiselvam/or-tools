************************************************************************
file with basedata            : cn361_.bas
initial value random generator: 491127050
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19       13       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  14
   3        3          3          10  11  14
   4        3          3           6  14  16
   5        3          2           7  10
   6        3          2          10  15
   7        3          3           8   9  11
   8        3          2          13  17
   9        3          3          12  13  15
  10        3          1          17
  11        3          2          12  13
  12        3          2          16  17
  13        3          1          16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     7       5   10   10    8    4
         2     8       4    9    9    6    3
         3     9       3    9    7    5    3
  3      1     1       7    3    5    9    7
         2     6       7    2    4    7    7
         3     7       5    1    2    6    6
  4      1     2       9    4    9    4   10
         2     4       6    3    7    4    7
         3     5       5    3    3    3    4
  5      1     1       9    7    4    9    7
         2     3       8    5    3    9    7
         3    10       5    2    3    8    6
  6      1     1       2    5   10    6    9
         2     8       2    5    5    5    7
         3     9       1    4    2    3    3
  7      1     2       8    7    7    8    4
         2     9       4    7    5    7    4
         3    10       3    5    4    4    3
  8      1     6       9    6    7    7   10
         2     6       7    4    7    8    9
         3     8       4    2    6    5    7
  9      1     2       6    6    9    6    4
         2     6       3    5    5    3    4
         3     6       4    5    6    1    4
 10      1     2       6    5    8    4    6
         2     6       5    5    6    2    6
         3     7       5    5    4    2    4
 11      1     3       5    5    8   10    7
         2     7       4    5    7    9    7
         3     9       3    2    5    9    4
 12      1     2       8    7    5   10    9
         2     3       7    5    3    7    5
         3     5       6    4    1    5    3
 13      1     2       9    8    9    4    8
         2     5       9    6    8    4    4
         3     6       8    2    7    3    4
 14      1     1       4    5    6    8    1
         2     2       4    2    6    5    1
         3    10       3    1    5    4    1
 15      1     6       5    6    2    6   10
         2     6       7    6    3    5   10
         3    10       4    6    1    4    9
 16      1     1       5   10    7    6    2
         2     3       5    7    5    4    1
         3     9       3    2    3    2    1
 17      1     1       6    8   10    8    4
         2     2       6    6    5    6    4
         3     8       5    3    2    5    3
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   12   12  117  114  102
************************************************************************