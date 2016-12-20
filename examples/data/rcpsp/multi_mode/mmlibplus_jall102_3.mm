jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 4 5 7 8 12 
2	3	1		3 
3	3	3		14 9 6 
4	3	2		14 6 
5	3	1		6 
6	3	3		15 11 10 
7	3	2		14 9 
8	3	2		15 10 
9	3	2		15 11 
10	3	4		19 18 16 13 
11	3	7		29 25 24 21 19 17 16 
12	3	4		24 20 17 15 
13	3	10		32 29 28 27 25 24 23 22 21 20 
14	3	8		32 28 27 23 22 21 20 18 
15	3	6		28 26 23 22 21 18 
16	3	5		34 32 30 28 23 
17	3	3		27 26 22 
18	3	4		34 33 29 25 
19	3	3		32 28 27 
20	3	4		36 33 30 26 
21	3	5		36 34 33 31 30 
22	3	4		36 33 31 30 
23	3	4		43 36 33 31 
24	3	4		43 36 33 31 
25	3	3		36 31 30 
26	3	3		38 34 31 
27	3	3		38 34 31 
28	3	4		43 39 37 33 
29	3	5		42 39 38 37 35 
30	3	6		51 43 42 39 38 37 
31	3	4		42 39 37 35 
32	3	3		41 37 36 
33	3	5		50 42 41 40 38 
34	3	5		51 49 43 42 39 
35	3	5		50 49 47 41 40 
36	3	4		51 49 42 39 
37	3	4		50 49 47 40 
38	3	5		49 48 47 46 44 
39	3	4		50 47 46 44 
40	3	3		48 46 44 
41	3	3		51 48 46 
42	3	2		47 45 
43	3	2		48 45 
44	3	1		45 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	4	24	17	26	29	26	21	27	25	
	2	6	22	16	18	15	23	19	21	22	
	3	15	22	15	8	11	19	18	19	21	
3	1	2	7	22	20	7	24	8	10	19	
	2	8	6	18	17	7	21	8	9	18	
	3	19	4	16	9	2	18	8	7	13	
4	1	7	23	12	22	18	24	6	14	28	
	2	18	23	8	20	12	19	5	13	26	
	3	19	21	5	15	6	5	2	12	26	
5	1	3	24	18	14	21	24	16	25	28	
	2	4	17	15	13	21	19	16	17	18	
	3	18	13	3	10	20	19	16	8	15	
6	1	10	29	23	11	16	7	10	24	22	
	2	18	27	14	9	13	5	7	20	21	
	3	28	25	7	8	8	1	5	17	18	
7	1	1	22	23	26	22	13	26	22	20	
	2	7	18	17	18	22	9	25	16	13	
	3	8	17	12	13	15	6	23	6	6	
8	1	6	24	20	12	17	9	24	28	26	
	2	15	20	11	9	17	8	24	20	16	
	3	21	18	8	8	14	8	24	10	10	
9	1	2	13	22	28	19	25	21	19	14	
	2	7	10	22	12	18	16	11	15	12	
	3	13	6	18	3	18	15	4	9	12	
10	1	1	11	29	17	27	16	11	14	5	
	2	11	7	24	14	27	10	7	10	4	
	3	19	5	20	9	27	5	6	4	3	
11	1	11	15	16	25	22	13	23	27	13	
	2	12	13	14	25	21	7	12	27	7	
	3	16	11	11	23	18	3	6	26	2	
12	1	4	18	29	20	26	27	22	22	24	
	2	18	10	25	14	13	20	16	20	21	
	3	19	8	23	9	10	9	15	15	15	
13	1	9	26	20	26	25	18	15	29	18	
	2	16	19	14	20	20	9	14	18	15	
	3	29	15	5	13	16	3	14	15	8	
14	1	19	24	20	20	5	19	15	6	30	
	2	25	21	16	17	3	13	13	5	25	
	3	26	17	15	9	2	10	11	2	23	
15	1	10	20	13	18	23	3	12	15	21	
	2	19	16	8	8	21	2	9	11	18	
	3	30	13	6	7	18	2	8	10	12	
16	1	2	16	23	24	19	5	18	18	30	
	2	6	11	18	23	8	4	14	15	30	
	3	21	10	14	21	5	4	11	14	30	
17	1	10	9	9	12	13	26	14	23	27	
	2	15	9	5	7	9	25	12	17	20	
	3	21	6	4	5	4	24	11	13	20	
18	1	13	24	18	23	22	13	10	10	19	
	2	18	23	15	22	14	11	9	10	14	
	3	23	22	15	18	5	8	9	10	9	
19	1	10	29	20	11	12	12	13	28	25	
	2	23	28	17	8	11	11	10	26	23	
	3	28	27	12	5	10	9	9	24	23	
20	1	2	18	18	26	17	23	16	4	17	
	2	6	16	14	24	17	16	14	2	8	
	3	19	16	12	24	15	13	13	2	4	
21	1	15	12	21	12	16	19	26	19	21	
	2	22	10	17	10	16	17	23	18	17	
	3	27	5	13	8	16	13	20	18	10	
22	1	12	13	18	6	14	16	10	20	12	
	2	13	11	10	5	13	12	9	19	11	
	3	23	10	8	4	13	8	6	17	8	
23	1	4	15	27	5	13	25	9	24	24	
	2	6	12	18	5	12	23	7	18	14	
	3	16	11	8	4	7	21	7	15	9	
24	1	14	9	26	26	15	15	20	10	9	
	2	19	9	26	18	15	12	19	8	9	
	3	23	9	24	13	11	12	16	5	9	
25	1	11	13	9	28	28	17	23	1	25	
	2	28	10	9	23	24	17	19	1	25	
	3	30	2	8	19	23	17	18	1	25	
26	1	22	29	14	22	28	25	11	6	14	
	2	26	27	13	16	17	24	11	5	10	
	3	29	25	13	7	9	23	11	4	7	
27	1	8	30	23	13	14	6	26	25	9	
	2	18	24	22	8	9	3	18	25	6	
	3	19	18	21	7	7	3	1	24	3	
28	1	5	11	26	13	14	29	18	16	7	
	2	22	6	26	8	7	22	15	14	7	
	3	23	4	26	8	7	10	14	12	7	
29	1	1	9	23	23	25	20	25	3	8	
	2	2	8	21	22	20	18	21	2	4	
	3	30	6	17	20	15	10	10	2	3	
30	1	3	19	25	11	18	26	17	16	16	
	2	13	13	13	5	13	21	12	12	14	
	3	30	7	6	5	8	20	9	8	13	
31	1	10	15	16	18	14	20	21	28	7	
	2	29	9	16	16	13	11	15	26	4	
	3	30	8	16	15	11	6	13	26	3	
32	1	15	16	20	25	27	17	19	11	22	
	2	23	14	18	20	19	13	18	4	20	
	3	29	12	15	18	6	10	18	4	17	
33	1	3	18	29	12	19	26	29	5	25	
	2	19	13	24	12	17	25	28	4	22	
	3	21	10	17	9	17	23	27	4	20	
34	1	8	12	23	21	16	19	19	18	6	
	2	10	9	23	20	14	16	15	17	5	
	3	13	8	23	14	11	13	5	17	5	
35	1	10	13	16	23	18	27	29	15	14	
	2	17	13	10	14	11	24	24	14	6	
	3	22	12	6	10	6	22	15	13	5	
36	1	1	16	18	18	20	15	12	18	12	
	2	22	10	13	17	17	13	12	11	11	
	3	29	9	5	15	15	1	12	7	10	
37	1	18	22	30	20	25	23	16	9	24	
	2	25	19	15	20	22	22	12	4	20	
	3	26	19	8	18	16	22	12	3	11	
38	1	8	24	17	28	27	13	27	27	16	
	2	15	17	11	27	11	12	26	26	14	
	3	30	13	4	27	10	12	25	26	14	
39	1	19	26	18	24	20	22	25	14	27	
	2	22	24	11	14	17	19	21	12	23	
	3	23	23	1	10	17	17	21	10	18	
40	1	3	25	28	23	9	22	24	22	9	
	2	6	20	25	20	8	10	20	18	7	
	3	24	17	25	17	6	5	14	16	4	
41	1	6	26	22	24	9	23	21	19	21	
	2	7	18	21	18	9	12	18	13	20	
	3	10	11	19	14	8	4	15	11	18	
42	1	14	20	20	17	14	21	27	16	8	
	2	15	16	15	10	7	17	23	12	6	
	3	21	8	14	4	4	6	21	4	3	
43	1	13	15	11	22	20	17	24	24	21	
	2	22	13	8	20	13	12	23	19	15	
	3	29	13	7	17	11	7	20	16	6	
44	1	11	15	17	7	20	5	21	9	13	
	2	12	14	17	6	16	5	11	8	11	
	3	14	14	11	5	10	5	9	1	7	
45	1	1	22	25	29	17	19	23	14	27	
	2	17	18	18	25	15	16	22	11	23	
	3	28	15	17	21	13	15	22	8	13	
46	1	2	27	14	22	13	14	12	21	21	
	2	3	22	9	9	11	14	7	17	18	
	3	9	15	2	6	7	14	3	12	17	
47	1	7	7	22	26	27	19	27	23	28	
	2	8	4	17	26	22	19	19	14	27	
	3	15	2	9	26	19	18	10	9	26	
48	1	1	25	25	18	17	12	24	8	15	
	2	24	21	25	16	16	9	22	7	14	
	3	25	20	23	16	16	7	15	7	13	
49	1	1	22	20	27	21	22	16	15	26	
	2	5	14	15	19	17	20	13	9	16	
	3	29	12	15	18	17	18	7	5	12	
50	1	1	16	11	8	20	4	12	26	5	
	2	13	15	6	7	20	4	10	24	5	
	3	18	15	6	7	20	4	10	21	5	
51	1	5	23	16	21	26	27	14	24	26	
	2	14	22	14	19	20	19	13	13	16	
	3	21	22	9	17	16	12	13	5	7	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	58	67	63	67	823	854	791	846

************************************************************************