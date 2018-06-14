DATA LIST FILE='ETHW41FL.DAT' RECORDS = 1
      /
      HWHHID      1-12   (A)
      HWLINE     16-18  
      HWLEVEL    19-19  
      HC70       20-23  
      HC71       24-27  
      HC72       28-31  
      HC73       32-35  
     .
VARIABLE LABELS
       HWHHID   "Case Identification"
      /HWLINE   "Line"
      /HWLEVEL  "Data from HH or individual"
      /HC70     "Ht/A Standard deviations (according to WHO)"
      /HC71     "Wt/A Standard deviations (according to WHO)"
      /HC72     "Wt/Ht Standard deviations (according to WHO)"
      /HC73     "BMI Standard deviations (according to WHO)"
     .
MISSING VALUE
       HC70     (9999)
      /HC71     (9999)
      /HC72     (9999)
      /HC73     (9999)
     .
VALUE LABELS
       HWLEVEL 
          1 "From household"
          2 "From individual questionnaire"
      /HC70    
       9996 "Height out of plausible limits"
       9997 "Age in days out of plausible limits"
       9998 "Flagged cases"
      /HC71    
       9996 "Height out of plausible limits"
       9997 "Age in days out of plausible limits"
       9998 "Flagged cases"
      /HC72    
       9996 "Height out of plausible limits"
       9997 "Age in days out of plausible limits"
       9998 "Flagged cases"
      /HC73    
       9996 "Height out of plausible limits"
       9997 "Age in days out of plausible limits"
       9998 "Flagged cases"
     .
     EXECUTE.
    execute.
    save outfile='ETHW41FL.SAV'.
execute.
save outfile='ETHW41FL.SAV'.
