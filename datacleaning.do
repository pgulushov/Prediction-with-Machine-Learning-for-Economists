import delimited "C:\Users\99450\Desktop\PhD. CEU\Year1\Fall Semester\Machine Learning\Assignments\Assignment1\morg2014.csv", delimiter(comma) 
gen male=0
replace male=1 if sex==1
gen engineers=0
replace engineers=1 if occ2012>=1320 & occ2012<=1520
keep if engineers==1
gen agesq=age^2
