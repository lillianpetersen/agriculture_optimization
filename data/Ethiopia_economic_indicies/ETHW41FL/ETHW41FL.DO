infix using "C:\HOUSEHOLD\ETHW41FL.dct"

label variable hwhhid   "Case Identification"
label variable hwline   "Line"
label variable hwlevel  "Data from HH or individual"
label variable hc70     "Ht/A Standard deviations (according to WHO)"
label variable hc71     "Wt/A Standard deviations (according to WHO)"
label variable hc72     "Wt/Ht Standard deviations (according to WHO)"
label variable hc73     "BMI Standard deviations (according to WHO)"

#delimit ;
label define HWLEVEL 
     1 "From household"
     2 "From individual questionnaire"
;
label define HC70    
  9996 "Height out of plausible limits"
  9997 "Age in days out of plausible limits"
  9998 "Flagged cases"
;
label define HC71    
  9996 "Height out of plausible limits"
  9997 "Age in days out of plausible limits"
  9998 "Flagged cases"
;
label define HC72    
  9996 "Height out of plausible limits"
  9997 "Age in days out of plausible limits"
  9998 "Flagged cases"
;
label define HC73    
  9996 "Height out of plausible limits"
  9997 "Age in days out of plausible limits"
  9998 "Flagged cases"
;

#delimit cr
label values hwlevel  HWLEVEL 
label values hc70     HC70    
label values hc71     HC71    
label values hc72     HC72    
label values hc73     HC73    
