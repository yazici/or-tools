************************************************************************
file with basedata            : cm126_.bas
initial value random generator: 746788408
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  88
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       48       10       48
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  12
   3        1          3           5   7   9
   4        1          3           6  13  16
   5        1          2           8  16
   6        1          2          15  17
   7        1          2           8  11
   8        1          1          10
   9        1          2          10  11
  10        1          2          13  17
  11        1          1          12
  12        1          3          13  14  17
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
  2      1     2       5    0    8    0
  3      1     8       0    7    8    0
  4      1     6       9    0    9    0
  5      1     4       0    6    0    5
  6      1     1       8    0    2    0
  7      1     3       3    0   10    0
  8      1     2       0    6    1    0
  9      1     6       0    2    6    0
 10      1     7       0    8    0    6
 11      1    10       0    9    9    0
 12      1     9       0    2    0    4
 13      1     8       0    9    0    3
 14      1     7       0    5    3    0
 15      1     7       3    0    9    0
 16      1     2       0    6    1    0
 17      1     6       4    0    0    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   13   66   21
************************************************************************