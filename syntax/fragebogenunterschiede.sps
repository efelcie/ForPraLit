

RECODE  b001 b003 b004 b005 b011 b013 b014 b015 b016 b017 b018 b019 b021 b022 b023 b024 b025 b026 b027 b028 b020 b029 b032 b033 b034 b035 b036 b037
	(SYSMIS = 0) (1 = COPY) (5 = 1) 
	INTO a001 a003 a004 a005 a011 a013 a014 a015 a016 a017 a018 a019 a021 a022 a023 a024 a025 a026 a027 a028 a020 a029 a032 a033 a034 a035 a036 a037 .
EXECUTE.

CROSSTABS
	/TABLES= a001 a003 a004 a005 a011 a013 a014 a015 a016 a017 a018 a019 a021 a022 a023 a024 a025 a026 a027 a028 a020 a029 a032 a033 a034 a035 a036 a037	BY	 a_ges
	/FORMAT=AVALUE TABLES PIVOT
	/STATISTICS=CHISQ PHI 
	/CELLS=COUNT ROW COLUMN TOTAL.


