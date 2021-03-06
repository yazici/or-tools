************************************************************************
file with basedata            : cm137_.bas
initial value random generator: 748451484
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  113
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       34       11       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  11  12
   3        1          3           5   7  14
   4        1          2          12  14
   5        1          3           6  10  13
   6        1          3           8  11  15
   7        1          2          10  13
   8        1          1          16
   9        1          2          10  14
  10        1          1          17
  11        1          1          17
  12        1          3          13  16  17
  13        1          1          15
  14        1          2          15  16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       8    8    7    5
  3      1     1       6    3    8    3
  4      1     5       9    3    3    2
  5      1     5      10    6    7    7
  6      1     8       5    4    3    5
  7      1     9       5    4    8    3
  8      1     9       3    1    1    4
  9      1     8       7    6    3    2
 10      1     3       3    8    8    5
 11      1     6       3    5    3    4
 12      1     8       8    6    7    6
 13      1    10       7    4    8    8
 14      1    10       4    4    4    6
 15      1     8       3    3    3    9
 16      1     7       6   10    3    4
 17      1     8       3    6    3    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   13   79   78
************************************************************************
