infix using ETwi41.dct

label variable whhid    "Household ID"
label variable wlthindf "Wealth Index from factor scores"
label variable wlthind5 "Quintiles of wealth index"

#delimit ;
label define WLTHIND5
     1 "Lowest quintile"
     2 "Second quintile"
     3 "Middle quintile"
     4 "Fourth quintile"
     5 "Highest quintile"
;

#delimit cr
label values wlthind5 WLTHIND5
