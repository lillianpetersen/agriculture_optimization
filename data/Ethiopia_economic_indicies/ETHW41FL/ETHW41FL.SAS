libname user 'C:\HOUSEHOLD';
Proc format;
  value F00001_
     1 = "From household"
     2 = "From individual questionnaire"
     ;
  value F00002_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00003_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00004_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00005_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
Data user.ETHW41FL;
  attrib HWHHID   length=$12 label="Case Identification";
  attrib HWLINE   label="Line";
  attrib HWLEVEL  format=F00001_. label="Data from HH or individual";
  attrib HC70     format=F00002_. label="Ht/A Standard deviations (according to WHO)";
  attrib HC71     format=F00003_. label="Wt/A Standard deviations (according to WHO)";
  attrib HC72     format=F00004_. label="Wt/Ht Standard deviations (according to WHO)";
  attrib HC73     format=F00005_. label="BMI Standard deviations (according to WHO)";
infile 'C:\HOUSEHOLD\ETHW41FL.DAT' LRECL=32 MISSOVER ;
    input
    @1    HWHHID   $12.
    @16   HWLINE   3.0
    @19   HWLEVEL  1.0
    @20   HC70     4.0
    @24   HC71     4.0
    @28   HC72     4.0
    @32   HC73     4.0
    ;
    if HC70     =   9999 then HC70 = .;
    if HC71     =   9999 then HC71 = .;
    if HC72     =   9999 then HC72 = .;
    if HC73     =   9999 then HC73 = .;
Run;
