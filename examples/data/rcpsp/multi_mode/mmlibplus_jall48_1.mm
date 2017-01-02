jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 4 6 7 9 
2	3	5		13 11 10 8 5 
3	3	3		13 10 5 
4	3	4		18 14 13 10 
5	3	4		18 16 15 12 
6	3	3		18 13 10 
7	3	3		15 13 12 
8	3	3		16 15 12 
9	3	3		29 15 13 
10	3	5		29 20 17 16 15 
11	3	1		12 
12	3	3		24 17 14 
13	3	5		26 23 20 17 16 
14	3	6		29 25 23 21 20 19 
15	3	6		41 27 25 23 22 21 
16	3	4		27 25 24 19 
17	3	3		27 25 19 
18	3	3		27 23 19 
19	3	3		41 31 22 
20	3	5		44 41 34 32 27 
21	3	3		36 28 26 
22	3	4		36 34 32 28 
23	3	4		36 32 31 28 
24	3	4		41 34 31 28 
25	3	6		44 37 36 34 33 31 
26	3	5		44 37 33 32 31 
27	3	4		36 33 31 30 
28	3	3		44 33 30 
29	3	5		40 39 38 37 36 
30	3	3		38 37 35 
31	3	2		38 35 
32	3	4		51 43 42 40 
33	3	3		42 40 39 
34	3	3		42 40 39 
35	3	4		51 47 45 40 
36	3	6		50 49 48 47 45 43 
37	3	4		50 48 43 42 
38	3	4		49 48 46 42 
39	3	5		51 49 47 46 45 
40	3	4		50 49 48 46 
41	3	4		48 47 46 45 
42	3	2		47 45 
43	3	1		46 
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
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	4	4	8	8	8	9	10	
	2	5	2	8	7	6	5	8	
	3	7	2	8	7	4	4	8	
3	1	3	6	9	7	6	5	3	
	2	7	5	8	7	6	4	2	
	3	9	5	8	6	6	4	2	
4	1	1	8	6	3	6	3	4	
	2	2	6	6	3	6	2	3	
	3	10	6	6	1	6	2	3	
5	1	1	8	4	7	10	7	2	
	2	2	7	3	6	7	5	1	
	3	5	7	2	6	6	5	1	
6	1	2	7	5	3	4	6	3	
	2	3	3	5	2	2	5	2	
	3	6	3	4	2	1	5	1	
7	1	2	7	9	8	6	6	9	
	2	8	5	6	6	3	6	8	
	3	10	4	5	4	1	1	7	
8	1	1	1	9	10	5	10	9	
	2	2	1	6	7	4	8	8	
	3	3	1	5	6	4	8	8	
9	1	3	2	1	9	9	4	3	
	2	7	1	1	7	9	3	1	
	3	8	1	1	7	9	1	1	
10	1	1	7	7	7	1	2	9	
	2	4	7	7	5	1	1	8	
	3	5	5	3	3	1	1	8	
11	1	1	6	7	6	6	6	9	
	2	2	5	4	3	2	5	7	
	3	3	4	3	2	2	5	4	
12	1	1	6	8	4	8	3	5	
	2	2	5	6	3	8	2	2	
	3	8	3	5	2	8	2	2	
13	1	2	7	10	8	3	7	10	
	2	5	5	5	8	2	4	9	
	3	9	1	3	7	2	3	9	
14	1	1	7	5	7	8	6	5	
	2	4	5	5	6	6	5	4	
	3	7	4	4	6	3	5	4	
15	1	4	6	5	2	7	7	4	
	2	7	3	4	1	5	7	3	
	3	10	1	4	1	5	7	2	
16	1	2	5	4	8	10	9	4	
	2	3	4	4	7	8	8	4	
	3	4	2	3	6	7	7	4	
17	1	5	9	4	2	8	7	5	
	2	6	8	3	2	8	6	4	
	3	9	8	1	1	8	6	2	
18	1	2	7	6	9	9	7	5	
	2	3	6	5	9	6	6	4	
	3	4	4	5	9	6	5	1	
19	1	3	9	3	6	4	10	8	
	2	4	5	3	5	3	9	3	
	3	8	1	3	4	2	9	1	
20	1	4	6	8	2	7	5	9	
	2	9	6	7	1	7	4	9	
	3	10	6	6	1	6	4	8	
21	1	2	4	8	10	7	8	5	
	2	6	3	7	9	5	7	4	
	3	9	2	4	8	1	7	3	
22	1	2	10	9	6	6	10	4	
	2	5	8	5	5	4	8	4	
	3	9	7	4	4	2	6	4	
23	1	3	7	3	8	10	8	10	
	2	7	7	2	7	10	6	9	
	3	10	7	2	7	10	6	7	
24	1	1	10	10	8	3	7	7	
	2	2	9	8	6	3	5	6	
	3	8	8	8	6	3	1	4	
25	1	3	7	10	8	10	4	8	
	2	5	5	7	7	10	3	5	
	3	8	1	7	6	10	2	1	
26	1	1	9	7	6	2	7	3	
	2	2	5	7	4	2	4	2	
	3	5	4	7	4	2	2	2	
27	1	1	4	6	6	5	4	3	
	2	4	4	6	5	4	4	3	
	3	6	4	6	3	3	2	1	
28	1	6	7	8	7	10	2	10	
	2	9	6	8	7	8	2	5	
	3	10	5	8	7	5	2	3	
29	1	1	6	7	5	5	8	3	
	2	4	5	3	3	5	8	2	
	3	7	2	3	1	4	8	1	
30	1	2	7	8	6	4	7	10	
	2	5	7	6	4	4	5	6	
	3	6	6	4	2	2	2	6	
31	1	3	3	4	6	9	4	10	
	2	4	2	3	4	7	3	6	
	3	6	1	3	1	4	3	4	
32	1	3	8	8	9	6	7	9	
	2	8	7	6	9	4	7	9	
	3	9	7	5	9	4	4	9	
33	1	3	2	10	6	7	9	6	
	2	8	2	9	4	6	8	4	
	3	10	2	9	4	6	6	3	
34	1	1	6	9	5	8	8	7	
	2	5	4	4	5	7	7	7	
	3	9	4	4	5	6	6	5	
35	1	1	6	4	6	3	10	8	
	2	3	6	4	5	3	9	5	
	3	4	4	3	4	2	9	2	
36	1	4	6	7	8	10	4	6	
	2	5	6	5	6	10	4	6	
	3	7	6	5	6	10	4	4	
37	1	3	10	10	7	4	6	1	
	2	9	9	7	7	3	2	1	
	3	10	9	3	7	3	1	1	
38	1	2	6	2	1	4	7	9	
	2	4	5	1	1	3	6	6	
	3	5	4	1	1	2	6	3	
39	1	3	6	8	7	4	9	6	
	2	7	4	6	7	3	7	3	
	3	10	3	6	7	2	7	3	
40	1	3	5	9	9	9	5	6	
	2	6	4	9	8	7	5	6	
	3	7	4	9	7	6	4	5	
41	1	1	10	9	3	1	2	2	
	2	6	4	6	3	1	1	2	
	3	10	3	5	1	1	1	1	
42	1	1	4	9	7	10	9	5	
	2	5	2	5	5	6	6	5	
	3	10	2	5	3	5	5	5	
43	1	3	9	5	6	7	2	7	
	2	5	9	5	6	4	1	5	
	3	7	9	5	6	2	1	3	
44	1	5	8	1	8	5	7	10	
	2	6	5	1	4	4	6	9	
	3	7	4	1	4	4	4	7	
45	1	1	2	8	8	6	4	8	
	2	8	2	7	6	4	3	5	
	3	9	2	7	5	3	3	3	
46	1	5	7	9	7	7	4	8	
	2	7	4	7	6	6	3	8	
	3	8	4	7	6	3	2	5	
47	1	4	9	5	10	6	8	9	
	2	5	6	5	9	5	8	6	
	3	6	5	5	8	5	8	5	
48	1	1	9	5	8	4	2	9	
	2	4	8	4	5	3	2	9	
	3	5	8	4	4	2	2	9	
49	1	3	6	2	9	8	7	3	
	2	5	4	2	5	6	5	3	
	3	10	2	2	2	3	4	2	
50	1	3	4	6	9	9	3	9	
	2	4	3	4	8	7	2	5	
	3	5	2	2	7	5	2	3	
51	1	4	4	10	9	8	9	7	
	2	7	4	5	8	6	7	6	
	3	9	4	3	7	5	3	4	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	18	17	308	294	284	291

************************************************************************