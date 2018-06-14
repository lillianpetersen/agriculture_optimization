libname user ' ';
Proc format;
  value MV013_
     1 = "15-19"
     2 = "20-24"
     3 = "25-29"
     4 = "30-34"
     5 = "35-39"
     6 = "40-44"
     7 = "45-49"
     8 = "50-54"
     9 = "55-59"
    10 = "60-64"
     ;
  value MV014_
     1 = "Month and year"
     2 = "Month and age -y imp"
     3 = "Year and age - m imp"
     4 = "Y & age - y ignored"
     5 = "Year - a, m imp"
     6 = "Age - y, m imp"
     7 = "Month - a, y imp"
     8 = "None - all imp"
     ;
  value MV015_
     1 = "Completed"
     2 = "Not at home"
     3 = "Postponed"
     4 = "Refused"
     5 = "Partly completed"
     6 = "Incapacitated"
     7 = "Other"
     ;
  value MV023_
     1 = "Tigray, urban"
     2 = "Tigray, rural"
     3 = "Afar, urban"
     4 = "Afar, rural"
     5 = "Amhara, urban"
     6 = "Amhara, rural"
     7 = "Oromiya, urban"
     8 = "Oromiya, rural"
     9 = "Somali, urban"
    10 = "Somali, rural"
    11 = "Ben-Gumz, urban"
    12 = "Ben-Gumz, rural"
    13 = "SNNP, urban"
    14 = "SNNP, rural"
    15 = "Gambela, urban"
    16 = "Gambela, rural"
    17 = "Harrari, urban"
    18 = "Harrari, rural"
    19 = "Addis, urban"
    20 = "Dire Dawa, urban"
    21 = "Dire Dawa, rural"
     ;
  value MV024_
     1 = "Tigray"
     2 = "Afar"
     3 = "Amhara"
     4 = "Oromiya"
     5 = "Somali"
     6 = "Ben-Gumz"
     7 = "SNNP"
    12 = "Gambela"
    13 = "Harrari"
    14 = "Addis"
    15 = "Dire Dawa"
     ;
  value MV025_
     1 = "Urban"
     2 = "Rural"
     ;
  value MV026_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value MV034_
     0 = "Wife not in HH"
     ;
  value MV035_
     0 = "No wives/partners"
     ;
  value MV803_
    95 = "95+"
    96 = "2+ visits"
    97 = "Inconsistent"
     ;
  value MV101_
     1 = "Tigray"
     2 = "Afar"
     3 = "Amhara"
     4 = "Oromiya"
     5 = "Somali"
     6 = "Ben-Gumz"
     7 = "SNNP"
    12 = "Gambela"
    13 = "Harrari"
    14 = "Addis"
    15 = "Dire Dawa"
     ;
  value MV102_
     1 = "Urban"
     2 = "Rural"
     ;
  value MV103_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     ;
  value MV104_
    95 = "Always"
    96 = "Visitor"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value MV105_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     ;
  value MV106_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     ;
  value MV130_
     1 = "Orthodox"
     2 = "Catholic"
     3 = "Protestant"
     4 = "Moslem"
     5 = "Traditional"
     6 = "Other"
     ;
  value MV131_
     1 = "Affar"
     4 = "Amharra"
    25 = "Guragie"
    60 = "Oromo"
    67 = "Sidama"
    68 = "Somalie"
    70 = "Tigray (Tigraway)"
    72 = "Welaita"
    96 = "Other"
     ;
  value MV133_
    97 = "Inconsistent"
     ;
  value MV134_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value MV135_
     1 = "Usual resident"
     2 = "Visitor"
     ;
  value MV149_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     ;
  value MV150_
     1 = "Head"
     2 = "Husband"
     3 = "Son"
     4 = "Son-in-law"
     5 = "Grand-son"
     6 = "Father"
     7 = "Father-in-law"
     8 = "Brother"
    10 = "Other relative"
    11 = "Adopted/foster child"
    12 = "Not related"
    98 = "DK"
     ;
  value MV151_
     1 = "Male"
     2 = "Female"
     ;
  value MV152_
    97 = "97+"
    98 = "DK"
     ;
  value MV155_
     0 = "Cannot read at all"
     1 = "Able to read only parts of sentence"
     2 = "Able to read whole sentence"
     3 = "No card with required language"
     ;
  value MV157_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value MV158_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value MV159_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value MV213_
     0 = "No"
     1 = "Yes"
     8 = "Unsure"
     ;
  value MV225_
     1 = "Then"
     2 = "Later"
     3 = "Not at all"
     ;
  value MV301_
     0 = "Knows no method"
     1 = "Knows only folkloric"
     2 = "Knows only trad. mth"
     3 = "Knows modern method"
     ;
  value MV302_
     0 = "Never used"
     1 = "Used only folkloric"
     2 = "Used only trad. meth"
     3 = "Used modern method"
     ;
  value M304A_
     1 = "Modern method"
     2 = "Traditional method"
     3 = "Folkloric method"
     ;
  value MV304_
     0 = "No"
     1 = "Yes"
     8 = "Not asked"
     ;
  value MV305_
     0 = "No"
     1 = "Yes"
     ;
  value MV307_
     0 = "No"
     1 = "Yes"
     ;
  value MV312_
     0 = "Not using"
     1 = "Pill"
     2 = "IUD"
     3 = "Injections"
     4 = "Diaphragm"
     5 = "Condom"
     6 = "Female Sterilization"
     7 = "Male Sterilization"
     8 = "Periodic Abstinence"
     9 = "Withdrawal"
    10 = "Other"
    11 = "Norplant"
    12 = "Abstinence"
    13 = "Lactational amenorrhea"
    14 = "Female condom"
    15 = "Foam or jelly"
    17 = "Specific method 1"
    18 = "Specific method 2"
    19 = "Specific method 3"
    20 = "Specific method 4"
    98 = "Don't know"
     ;
  value MV312A_
     0 = "Not using"
     1 = "Pill"
     2 = "IUD"
     3 = "Injections"
     4 = "Diaphragm"
     5 = "Condom"
     6 = "Female Sterilization"
     7 = "Male Sterilization"
     8 = "Periodic Abstinence"
     9 = "Withdrawal"
    10 = "Other"
    11 = "Norplant"
    12 = "Abstinence"
    13 = "Lactational amenorrhea"
    14 = "Female condom"
    15 = "Foam or jelly"
    17 = "Specific method 1"
    18 = "Specific method 2"
    19 = "Specific method 3"
    20 = "Specific method 4"
    98 = "Don't know"
     ;
  value MV312B_
     0 = "Not using"
     1 = "Pill"
     2 = "IUD"
     3 = "Injections"
     4 = "Diaphragm"
     5 = "Condom"
     6 = "Female Sterilization"
     7 = "Male Sterilization"
     8 = "Periodic Abstinence"
     9 = "Withdrawal"
    10 = "Other"
    11 = "Norplant"
    12 = "Abstinence"
    13 = "Lactational amenorrhea"
    14 = "Female condom"
    15 = "Foam or jelly"
    17 = "Specific method 1"
    18 = "Specific method 2"
    19 = "Specific method 3"
    20 = "Specific method 4"
    98 = "Don't know"
     ;
  value MV313_
     0 = "No method"
     1 = "Folkloric method"
     2 = "Traditional method"
     3 = "Modern method"
     8 = "Don't know"
     ;
  value MV313A_
     0 = "No method"
     1 = "Folkloric method"
     2 = "Traditional method"
     3 = "Modern method"
     8 = "Don't know"
     ;
  value MV313B_
     0 = "No method"
     1 = "Folkloric method"
     2 = "Traditional method"
     3 = "Modern method"
     8 = "Don't know"
     ;
  value MV361_
     1 = "Currently using"
     2 = "Used in last 12 months"
     3 = "Ever used"
     4 = "Never used"
     ;
  value MV362_
     1 = "In next 12 months"
     2 = "Use later"
     3 = "Unsure about timing"
     4 = "Unsure about use"
     5 = "Does not intend"
     6 = "Never had sex"
     ;
  value MV364_
     1 = "Using modern method"
     2 = "Using traditional method"
     3 = "Non-user intend to"
     4 = "Does not intend to"
     5 = "Never had sex"
     ;
  value MV367_
     1 = "Wanted then"
     2 = "Wanted later"
     3 = "Wanted no more"
     ;
  value MV376_
    11 = "Not married"
    20 = "FERTILITY-RELATED"
    22 = "Infrequent sex"
    23 = "Menopausal, hyster."
    24 = "Subfecund, infecund"
    26 = "Wants more children"
    30 = "OPPOSITION TO USE"
    31 = "Respondent opposed"
    32 = "Partner opposed"
    33 = "Others opposed"
    34 = "Religious prohibit."
    40 = "LACK OF KNOWLEDGE"
    41 = "Knows no method"
    42 = "Knows no source"
    50 = "METHOD-RELATED"
    51 = "Health concerns"
    52 = "Fear side effects"
    53 = "Lack of access"
    54 = "Cost too much"
    55 = "Inconvenient to use"
    56 = "Interfere with body"
    61 = "Up to woman to use"
    96 = "Other"
    98 = "DK"
     ;
  value MV384A_
     0 = "No"
     1 = "Yes"
     ;
  value MV384B_
     0 = "No"
     1 = "Yes"
     ;
  value MV384C_
     0 = "No"
     1 = "Yes"
     ;
  value MV501_
     0 = "Never married"
     1 = "Married"
     2 = "Living together"
     3 = "Widowed"
     4 = "Divorced"
     5 = "Not living together"
     ;
  value MV502_
     0 = "Never married"
     1 = "Currently married"
     2 = "Formerly married"
     ;
  value MV503_
     1 = "Once"
     2 = "More than once"
     ;
  value MV510_
     1 = "Month and year"
     2 = "Month and age -y imp"
     3 = "Year and age - m imp"
     5 = "Year - a, m imp"
     6 = "Age - y, m imp"
     7 = "Month - a, y imp"
     8 = "None - all imp"
     ;
  value MV513_
     0 = "Never married"
     1 = "0-4"
     2 = "5-9"
     3 = "10-14"
     4 = "15-19"
     5 = "20-24"
     6 = "25-29"
     7 = "30+"
     ;
  value MV525_
     0 = "Not had intercourse"
    96 = "At first union"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value MV527_
   100 = "<1 day ago"
   101 = "Days: 1"
   201 = "Weeks: 1"
   301 = "Months: 1"
   401 = "Years: 1"
   995 = "Within last 4 weeks"
   996 = "Before last birth"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value MV531_
     0 = "Not had intercourse"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value MV532_
     0 = "No flag"
     1 = "After interview"
     2 = "After concep >= 1 yr"
     3 = "After concep < 1 yr"
     4 = "At marr, never marr"
     5 = "At marr,after concep"
     6 = "After marriage"
     ;
  value MV534_
     0 = "No sexual partner"
     1 = "Regular sexual partner"
     2 = "Occasional sexual partner"
     ;
  value MV535_
     0 = "No"
     1 = "Formerly married"
     2 = "Lived with a woman"
     ;
  value MV536_
     0 = "Never had intercourse"
     1 = "Active in last 4 weeks"
     3 = "Not active in last 4 weeks"
     ;
  value MV602_
     1 = "Have another"
     2 = "Undecided"
     3 = "No more"
     4 = "Sterilized"
     5 = "Wife declared infecund"
     6 = "Never had sex"
     7 = "Man declared infecund"
     ;
  value MV603_
   993 = "After marriage"
   994 = "Soon, now"
   996 = "Other, Non-numeric"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value MV604_
     0 = "<12 months"
     1 = "1 year"
     2 = "2 years"
     3 = "3 years"
     4 = "4 years"
     5 = "5 years"
     6 = "6+ years"
     7 = "Non-numeric"
     8 = "Don't know"
     ;
  value MV605_
     1 = "Wants within 2 years"
     2 = "Wants after 2+ years"
     3 = "Wants, unsure timing"
     4 = "Undecided"
     5 = "Wants no more"
     6 = "Sterilized"
     7 = "Declared infecund"
     8 = "Never had sex"
     ;
  value MV612_
     0 = "Disapproves"
     1 = "Approves"
     8 = "Don't know"
     ;
  value MV613_
    95 = "As God wishes"
    96 = "Non-numeric response"
    98 = "DK"
     ;
  value MV614_
     6 = "6+"
     7 = "Non-numeric response"
     ;
  value MV616_
   993 = "After marriage"
   994 = "Soon/now"
   995 = "Can't get pregnant"
   996 = "Other"
   998 = "DK"
     ;
  value MV627_
    95 = "As God wishes"
    96 = "Other"
    98 = "DK"
     ;
  value MV628_
    95 = "As God wishes"
    96 = "Other"
    98 = "DK"
     ;
  value MV629_
    95 = "As God wishes"
    96 = "Other"
    98 = "DK"
     ;
  value MV641_
     0 = "Wife not in HH"
     ;
  value MV714_
     0 = "No"
     1 = "Yes"
     ;
  value MV716_
     0 = "Student, pensioners"
    11 = "Legislators and senior officials"
    12 = "Corporate managers"
    13 = "Other general managers"
    21 = "Physical, mathemat., engineering science"
    22 = "Life science and health prof."
    23 = "Teaching professionals"
    24 = "Other assoc. professionals"
    31 = "Physical and engineering science ass. pr"
    32 = "Life science and health assoc. prof."
    33 = "Teaching assoc. prof."
    34 = "Other assoc. prof."
    41 = "Office clerks"
    42 = "Customer service clerk"
    51 = "Personal and protective service workers"
    52 = "Models, sales persons and demonstrators"
    61 = "Market oriented skilled agric. and fishe"
    62 = "Subsistence agric. and fisher workers"
    71 = "Extraction and building trade workers"
    72 = "Metal, machin. and rel. trade workers"
    73 = "Precision, handicraft, printing and rel."
    74 = "Other craft and related trade workers"
    81 = "Stationary plant and related workers"
    82 = "Machine operators and assemblers"
    83 = "Drivers and Mobil plant operators"
    91 = "Sales and service elementary occupation"
    92 = "Agric. and fishery and rel. workers"
    93 = "Labourers in mining, construction, manuf"
    96 = "Other"
     ;
  value MV717_
     0 = "Not working"
     1 = "Prof., Tech., Manag."
     2 = "Clerical"
     3 = "Sales"
     4 = "Agric-self employed"
     5 = "Agric-employee"
     6 = "Household & domestic"
     7 = "Services"
     8 = "Skilled manual"
     9 = "Unskilled manual"
    98 = "Don't know"
     ;
  value MV731_
     0 = "No"
     1 = "In the past year"
     2 = "Currently working"
     ;
  value MV744A_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value MV744B_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value MV744C_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value MV744D_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value MV744E_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value MV750_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value MV751_
     0 = "No"
     1 = "Yes"
     ;
  value MV753_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value MV754B_
     0 = "No"
     1 = "Abstain from sex"
     8 = "DK"
     ;
  value MV754C_
     0 = "No"
     1 = "Condoms during sex"
     8 = "DK"
     ;
  value MV754D_
     0 = "No"
     1 = "Only one sex partner"
     8 = "DK"
     ;
  value MV754E_
     0 = "No"
     1 = "Avoid prostitutes"
     8 = "DK"
     ;
  value MV754F_
     0 = "No"
     1 = "Avoid homosexuals"
     8 = "DK"
     ;
  value MV754G_
     0 = "No"
     1 = "Avoid blood transfus"
     8 = "DK"
     ;
  value MV754H_
     0 = "No"
     1 = "Avoid injections"
     8 = "DK"
     ;
  value MV754I_
     0 = "No"
     1 = "Avoid kissing"
     8 = "DK"
     ;
  value MV754J_
     0 = "No"
     1 = "Avoid mosquito bites"
     8 = "DK"
     ;
  value MV754K_
     0 = "No"
     1 = "Seek trad. healing"
     8 = "DK"
     ;
  value MV754L_
     0 = "No"
     1 = "Limit number of sex partners"
     8 = "DK"
     ;
  value MV754M_
     0 = "No"
     1 = "Avoid partners who have many partners"
     8 = "DK"
     ;
  value MV754N_
     0 = "No"
     1 = "Avoid sex with intravenous drug users"
     8 = "DK"
     ;
  value MV754O_
     0 = "No"
     1 = "Avoid sharing razor blades with AIDS pat"
     8 = "DK"
     ;
  value MV754P_
     0 = "No"
     1 = "Avoid sharing household utensils"
     8 = "DK"
     ;
  value MV754X_
     0 = "No"
     1 = "Other responses"
     8 = "DK"
     ;
  value MV754Z_
     0 = "No: knows ways"
     1 = "Yes: DK ways"
     ;
  value MV754CP_
     0 = "No"
     1 = "Reduce chances of AIDS by always using c"
     8 = "Don't know"
     ;
  value MV754DP_
     0 = "No"
     1 = "Reduce chance of AIDS: have 1 sex partnr"
     8 = "Don't know"
     ;
  value MV756_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value MV761_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value MV761B_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value MV761D_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value MV763A_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value MV763B_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value MV763C_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value MV765A_
     0 = "Did not use condom"
     1 = "To prevent STD"
     2 = "To avoid pregnancy"
     3 = "Avoid both STD and pregnancy"
     4 = "Does not trust partner"
     5 = "Partner requested/insisted"
     6 = "Other"
     8 = "Don't know"
     ;
  value MV765B_
     0 = "Did not use condom"
     1 = "To prevent STD"
     2 = "To avoid pregnancy"
     3 = "Avoid both STD and pregnancy"
     4 = "Does not trust partner"
     5 = "Partner requested/insisted"
     6 = "Other"
     8 = "Don't know"
     ;
  value MV766A_
    98 = "DK"
     ;
  value MV766B_
    98 = "DK"
     ;
  value MV767A_
     1 = "Spouse/cohabiting partner"
     2 = "Girlfriend/fiancee"
     3 = "Other friend"
     4 = "Casual acquaintance"
     5 = "Relative"
     6 = "Commercial sex worker"
    96 = "Other"
     ;
  value MV767B_
     1 = "Spouse/cohabiting partner"
     2 = "Girlfriend/fiancee"
     3 = "Other friend"
     4 = "Casual acquaintance"
     5 = "Relative"
     6 = "Commercial sex worker"
    96 = "Other"
     ;
  value MV768A_
   101 = "One day"
   201 = "One week"
   301 = "One month"
   401 = "One year"
     ;
  value MV768B_
   101 = "One day"
   201 = "One week"
   301 = "One month"
   401 = "One year"
     ;
  value MV770_
     0 = "No"
     1 = "Yes"
     ;
  value MV770A_
     0 = "No"
     1 = "Clinic/hospital/private doctor"
     ;
  value MV770C_
     0 = "No"
     1 = "Shop/pharmacy"
     ;
  value MV771_
     0 = "No"
     1 = "Yes"
     2 = "Some/not all"
     3 = "No partner"
     ;
  value MV772_
     0 = "No"
     1 = "Yes"
     2 = "Partner already infect"
     3 = "Not having sex at the time"
     ;
  value MV773A_
     0 = "No"
     1 = "No sexual intercourse"
     2 = "Partner already infected"
     3 = "Not having sex at the time"
     ;
  value MV773B_
     0 = "No"
     1 = "Used condoms"
     2 = "Partner already infected"
     3 = "Not having sex at the time"
     ;
  value MV773D_
     0 = "No"
     1 = "CS: wash penis before sex"
     2 = "Partner already infected"
     3 = "Not having sex at the time"
     ;
  value MV773E_
     0 = "No"
     1 = "CS: Reduce frequency of sexual intercour"
     2 = "Partner already infected"
     3 = "Not having sex at the time"
     ;
  value MV773X_
     0 = "No"
     1 = "Other"
     ;
  value MV774_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value MV774A_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value MV774B_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value MV774C_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value MV775_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value MV776_
     0 = "No"
     1 = "Yes"
     ;
  value MV777_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value MV778_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value MV781_
     0 = "No"
     1 = "Yes"
     ;
  value MV782_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value MV785_
     0 = "No"
     1 = "Yes"
     ;
  value MV785A_
     0 = "No"
     1 = "Abdominal pain"
     ;
  value MV785B_
     0 = "No"
     1 = "Genital discharge/dripping"
     ;
  value MV785C_
     0 = "No"
     1 = "Foul smelling discharge"
     ;
  value MV785D_
     0 = "No"
     1 = "Burning pain during urination"
     ;
  value MV785E_
     0 = "No"
     1 = "Redness/inflamation"
     ;
  value MV785F_
     0 = "No"
     1 = "Swelling"
     ;
  value MV785G_
     0 = "No"
     1 = "Sores/ulcers"
     ;
  value MV785H_
     0 = "No"
     1 = "Warts"
     ;
  value MV785J_
     0 = "No"
     1 = "Blood in urine"
     ;
  value MV785K_
     0 = "No"
     1 = "Weight loss"
     ;
  value MV785L_
     0 = "No"
     1 = "Impotence"
     ;
  value MV785M_
     0 = "No"
     1 = "Backpain"
     ;
  value MV785N_
     0 = "No"
     1 = "Problems walking"
     ;
  value MV785O_
     0 = "No"
     1 = "Sores / warts on face"
     ;
  value MV785P_
     0 = "No"
     1 = "Sores / warts on body"
     ;
  value MV785X_
     0 = "No"
     1 = "Other"
     ;
  value MV785Y_
     0 = "Yes, has symptoms"
     1 = "No symptoms"
     ;
  value MV785Z_
     0 = "Knows symptoms"
     1 = "Don't know symptoms"
     ;
  value MV786A_
     0 = "No"
     1 = "Abdominal pain"
     ;
  value MV786B_
     0 = "No"
     1 = "Genital discharge"
     ;
  value MV786C_
     0 = "No"
     1 = "Foul smelling discharge"
     ;
  value MV786D_
     0 = "No"
     1 = "Buring pain during urination"
     ;
  value MV786E_
     0 = "No"
     1 = "Redness/inflamation"
     ;
  value MV786F_
     0 = "No"
     1 = "Swelling"
     ;
  value MV786G_
     0 = "No"
     1 = "Sores/ulcers"
     ;
  value MV786H_
     0 = "No"
     1 = "Warts"
     ;
  value MV786J_
     0 = "No"
     1 = "Blood in urine"
     ;
  value MV786K_
     0 = "No"
     1 = "Weight loss"
     ;
  value MV786L_
     0 = "No"
     1 = "Hard to get pregnant"
     ;
  value MV786M_
     0 = "No"
     1 = "Backpain"
     ;
  value MV786N_
     0 = "No"
     1 = "Problems walking"
     ;
  value MV786O_
     0 = "No"
     1 = "Sores / warts on face"
     ;
  value MV786P_
     0 = "No"
     1 = "Sores / warts on body"
     ;
  value MV786X_
     0 = "No"
     1 = "Other"
     ;
  value MV786Y_
     0 = "Yes has symptoms"
     1 = "No symptoms"
     ;
  value MV786Z_
     0 = "Knows symptoms"
     1 = "Don't know symptoms"
     ;
  value MV791_
     0 = "No"
     1 = "Yes"
     ;
  value MV792_
   101 = "One day"
   201 = "One week"
   301 = "One month"
   401 = "One year"
   998 = "Don't know"
     ;
  value SMLAN_
     1 = "Amarigna"
     2 = "Oromigna"
     3 = "Tigrigna"
     4 = "Somaligna"
     5 = "Afarigna"
     6 = "Other"
     ;
  value SMINTV_
     1 = "Amarigna"
     2 = "Oromigna"
     3 = "Tigrigna"
     4 = "Somaligna"
     5 = "Afarigna"
     6 = "Other"
     ;
  value SMRESP_
     1 = "Amarigna"
     2 = "Oromigna"
     3 = "Tigrigna"
     4 = "Somaligna"
     5 = "Afarigna"
     6 = "Other"
     ;
  value SMTRANS_
     0 = "No"
     1 = "Yes"
     ;
  value SM101T_
     1 = "Morning"
     2 = "Evening"
     ;
  value SM101H_
    97 = "Inconsistent"
     ;
  value SM101M_
    97 = "Inconsistent"
     ;
  value SM105MG_
    97 = "Inconsistent"
    98 = "DK month"
     ;
  value SM105YG_
  9997 = "Inconsistent"
  9998 = "DK year"
     ;
  value SM211M_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value SM211Y_
  9997 = "Inconsistent"
  9998 = "DK"
     ;
  value SM211MG_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value SM211YG_
  9997 = "Inconsistent"
  9998 = "DK"
     ;
  value SM214_
   101 = "1 month"
   201 = "1 year"
   998 = "DK"
     ;
  value SM309_
     1 = "Hiwot"
     2 = "Sensations"
     3 = "Durex"
     4 = "Rose"
    95 = "No brand name"
    96 = "Other"
    98 = "DK"
     ;
  value SM310_
     1 = "More"
     2 = "Same"
     3 = "Fewer"
     ;
  value SM311_
     1 = "Fear of getting AIDS"
     2 = "Fear of getting other STD's"
     3 = "Family planning"
     4 = "Less expensive now"
     5 = "More available now"
     6 = "Increased sexual activity"
     7 = "Other"
     8 = "DK"
     ;
  value SM312_
    11 = "Not married"
    21 = "Not having sex"
    22 = "Infrequent sex"
    23 = "Menopausal, hyster."
    24 = "Subfecund, infecund"
    25 = "Postpartum, breastf."
    26 = "Wants more children"
    31 = "Respondent opposed"
    32 = "Partner opposed"
    33 = "Others opposed"
    34 = "Religious prohibit."
    41 = "Knows no method"
    42 = "Knows no source"
    51 = "Health concerns"
    52 = "Fear side effects"
    53 = "Lack of access"
    54 = "Cost too much"
    55 = "Inconvenient to use"
    56 = "Interfere with body"
    96 = "Other"
    98 = "DK"
     ;
  value SM410MG_
    97 = "Inconsistent"
    98 = "DK month"
     ;
  value SM410YG_
  9997 = "Inconsistent"
  9998 = "DK year"
     ;
  value SM512D_
     0 = "No"
     1 = "Yes"
     ;
  value SM512E_
     0 = "No"
     1 = "Yes"
     ;
  value SM518A_
     0 = "Not present"
     1 = "Yes - listened"
     2 = "Yes - did not listen"
     ;
  value SM518B_
     0 = "Not present"
     1 = "Yes - listened"
     2 = "Yes - did not listen"
     ;
  value SM518C_
     0 = "Not present"
     1 = "Yes - listened"
     2 = "Yes - did not listen"
     ;
  value SM518D_
     0 = "Not present"
     1 = "Yes - listened"
     2 = "Yes - did not listen"
     ;
  value SM606A_
     0 = "No"
     1 = "Method used: female sterilization"
     8 = "Don't know"
     ;
  value SM606B_
     0 = "No"
     1 = "Method used: male sterilization"
     8 = "Don't know"
     ;
  value SM606C_
     0 = "No"
     1 = "Method used: pill"
     8 = "Don't know"
     ;
  value SM606D_
     0 = "No"
     1 = "Method used: IUD"
     8 = "Don't know"
     ;
  value SM606E_
     0 = "No"
     1 = "Method used: injections"
     8 = "Don't know"
     ;
  value SM606F_
     0 = "No"
     1 = "Method used: implants"
     8 = "Don't know"
     ;
  value SM606G_
     0 = "No"
     1 = "Method used: condom"
     8 = "Don't know"
     ;
  value SM606H_
     0 = "No"
     1 = "Method used: periodic abstinence"
     8 = "Don't know"
     ;
  value SM606I_
     0 = "No"
     1 = "Method used: periodic abstinence"
     8 = "Don't know"
     ;
  value SM606J_
     0 = "No"
     1 = "Method used: withdrawal"
     8 = "Don't know"
     ;
  value SM606X_
     0 = "No"
     1 = "Method used: other"
     8 = "Don't know"
     ;
  value SM613A_
     0 = "No"
     1 = "Method last sex with ""other"" woman: fema"
     8 = "Don't know"
     ;
  value SM613B_
     0 = "No"
     1 = "Method last sex with ""other"" woman: male"
     8 = "Don't know"
     ;
  value SM613C_
     0 = "No"
     1 = "Method last sex with ""other"" woman: pill"
     8 = "Don't know"
     ;
  value SM613D_
     0 = "No"
     1 = "Method last sex with ""other"" woman: IUD"
     8 = "Don't know"
     ;
  value SM613E_
     0 = "No"
     1 = "Method last sex with ""other"" woman: inje"
     8 = "Don't know"
     ;
  value SM613F_
     0 = "No"
     1 = "Method last sex with ""other"" woman: impl"
     8 = "Don't know"
     ;
  value SM613G_
     0 = "No"
     1 = "Method last sex with ""other"" woman: cond"
     8 = "Don't know"
     ;
  value SM613H_
     0 = "No"
     1 = "Method last sex with ""other"" woman: diap"
     8 = "Don't know"
     ;
  value SM613I_
     0 = "No"
     1 = "Method last sex with ""other"" woman: peri"
     8 = "Don't know"
     ;
  value SM613J_
     0 = "No"
     1 = "Method last sex with ""other"" woman: with"
     8 = "Don't know"
     ;
  value SM613X_
     0 = "No"
     1 = "Method last sex with ""other"" woman: othe"
     8 = "Don't know"
     ;
  value SM701AA_
     0 = "No"
     1 = "Yes"
     ;
  value SM701AB_
     0 = "No"
     1 = "Yes"
     ;
  value SM701AC_
     0 = "No"
     1 = "Yes"
     ;
  value SM701AD_
     0 = "No"
     1 = "Yes"
     ;
  value SM701AE_
     0 = "No"
     1 = "Yes"
     ;
  value SM701AF_
     0 = "No"
     1 = "Yes"
     ;
  value SM701AG_
     0 = "No"
     1 = "Yes"
     ;
  value SM701AH_
     0 = "No"
     1 = "Yes"
     ;
  value SM701AI_
     0 = "No"
     1 = "Yes"
     ;
  value SM701AJ_
     0 = "No"
     1 = "Yes"
     ;
  value SM701AK_
     0 = "No"
     1 = "Yes"
     ;
  value SM701AX_
     0 = "No"
     1 = "Yes"
     ;
  value SM705_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value SM708_
     1 = "Decreases"
     2 = "Increases"
     3 = "No difference"
     8 = "DK/Unsure"
     ;
  value SM712A_
     0 = "No"
     1 = "Yes"
     ;
  value SM712B_
     0 = "No"
     1 = "Yes"
     ;
  value SM712C_
     0 = "No"
     1 = "Yes"
     ;
  value SM712D_
     0 = "No"
     1 = "Yes"
     ;
  value SM712Z_
     0 = "No"
     1 = "Yes"
     ;
  value SM733_
    11 = "Government hospital"
    12 = "Government health center"
    13 = "Government health station/clinic"
    14 = "Health post"
    16 = "Other public"
    21 = "NGO health facility"
    26 = "Other NGO"
    31 = "Private hosp."
    32 = "Private doctor"
    33 = "Pharmacy"
    36 = "Other private medical"
    41 = "Work place facility"
    96 = "Other"
     ;
  value SM736T_
     1 = "Morning"
     2 = "Evening"
     ;
  value SM736H_
    97 = "Inconsistent"
     ;
  value SM736M_
    97 = "Inconsistent"
     ;
Data ETMR41FL;
  attrib MCASEID  length=$15 label="Case Identification";
  attrib MV000    length=$3 label="Country code and phase";
  attrib MV001    length=8 label="Cluster number";
  attrib MV002    length=4 label="Household number";
  attrib MV003    length=4 label="Respondent's line number";
  attrib MV004    length=4 label="Ultimate area unit";
  attrib MV005    length=8 label="Sample weight";
  attrib MV006    length=4 label="Month of interview (Ethiopian calendar)";
  attrib MV007    length=4 label="Year of interview (Ethiopian calendar)";
  attrib MV008    length=4 label="Date of interview (CMC Ethiopian calenda";
  attrib MV009    length=4 label="Respondent's month of birth";
  attrib MV010    length=4 label="Respondent's year of birth";
  attrib MV011    length=4 label="Date of birth (CMC)";
  attrib MV012    length=4 label="Current age - respondent";
  attrib MV013    length=4 format=MV013_. label="Age 5-year groups";
  attrib MV014    length=4 format=MV014_. label="Completeness of information";
  attrib MV015    length=4 format=MV015_. label="Result of individual interview";
  attrib MV016    length=4 label="Day of interview";
  attrib MV021    length=4 label="Primary sampling unit";
  attrib MV022    length=4 label="Sample stratum number";
  attrib MV023    length=4 format=MV023_. label="Sample domain";
  attrib MV024    length=4 format=MV024_. label="Region";
  attrib MV025    length=4 format=MV025_. label="Type of place of residence";
  attrib MV026    length=4 format=MV026_. label="De facto place of residence";
  attrib MV027    length=4 label="Number of visits";
  attrib MV028    length=4 label="Interviewer identification";
  attrib MV029    length=4 label="Keyer identification";
  attrib MV030    length=4 label="Field supervisor";
  attrib MV031    length=4 label="Field editor";
  attrib MV032    length=4 label="Office editor";
  attrib MV033    length=8 label="Ultimate area selection prob.";
  attrib MV034_1  length=4 format=MV034_. label="Line numbers of wives, partners";
  attrib MV034A_1 length=4 label="Wife or partner            -NA";
  attrib MV034_2  length=4 format=MV034_. label="Line numbers of wives, partners";
  attrib MV034A_2 length=4 label="Wife or partner            -NA";
  attrib MV034_3  length=4 format=MV034_. label="Line numbers of wives, partners";
  attrib MV034A_3 length=4 label="Wife or partner            -NA";
  attrib MV034_4  length=4 format=MV034_. label="Line numbers of wives, partners";
  attrib MV034A_4 length=4 label="Wife or partner            -NA";
  attrib MV034_5  length=4 format=MV034_. label="Line numbers of wives, partners";
  attrib MV034A_5 length=4 label="Wife or partner            -NA";
  attrib MV034_6  length=4 format=MV034_. label="Line numbers of wives, partners";
  attrib MV034A_6 length=4 label="Wife or partner            -NA";
  attrib MV034_7  length=4 format=MV034_. label="Line numbers of wives, partners";
  attrib MV034A_7 length=4 label="Wife or partner            -NA";
  attrib MV034_8  length=4 format=MV034_. label="Line numbers of wives, partners";
  attrib MV034A_8 length=4 label="Wife or partner            -NA";
  attrib MV035    length=4 format=MV035_. label="Number of wives, partners";
  attrib MV801    length=4 label="Time interview started";
  attrib MV802    length=4 label="Time interview ended";
  attrib MV803    length=4 format=MV803_. label="Length of interview in minutes";
  attrib MV101    length=4 format=MV101_. label="Region";
  attrib MV102    length=4 format=MV102_. label="Type of place of residence";
  attrib MV103    length=4 format=MV103_. label="Childhood place of residence";
  attrib MV104    length=4 format=MV104_. label="Years lived in place of res.";
  attrib MV105    length=4 format=MV105_. label="Type of place of previous res.";
  attrib MV106    length=4 format=MV106_. label="Highest educational level";
  attrib MV107    length=4 label="Highest year of education";
  attrib MV130    length=4 format=MV130_. label="Religion";
  attrib MV131    length=4 format=MV131_. label="Ethnicity";
  attrib MV133    length=4 format=MV133_. label="Education in single years";
  attrib MV134    length=4 format=MV134_. label="De facto place of residence";
  attrib MV135    length=4 format=MV135_. label="Usual resident or visitor";
  attrib MV136    length=4 label="Number of household members";
  attrib MV138    length=4 label="Number of eligible men in HH";
  attrib MV149    length=4 format=MV149_. label="Educational attainment";
  attrib MV150    length=4 format=MV150_. label="Relationship to household head";
  attrib MV151    length=4 format=MV151_. label="Sex of household head";
  attrib MV152    length=4 format=MV152_. label="Age of household head";
  attrib MV155    length=4 format=MV155_. label="Literacy";
  attrib MV156    length=4 label="MV167participated in a lite-NA";
  attrib MV157    length=4 format=MV157_. label="Frequency of reading newpaper or magazin";
  attrib MV158    length=4 format=MV158_. label="Frequency of listening to radio";
  attrib MV159    length=4 format=MV159_. label="Frequency of watching television";
  attrib MV167    length=4 label="Times away from home in las-NA";
  attrib MV168    length=4 label="Away for more than one mont-NA";
  attrib MV463A   length=4 label="Smokes cigarettes          -NA";
  attrib MV463B   length=4 label="Smokes pipe                -NA";
  attrib MV463C   length=4 label="Smokes other tobacco       -NA";
  attrib MV463D   length=4 label="Smokes country specific    -NA";
  attrib MV463E   length=4 label="Smokes country specific    -NA";
  attrib MV463F   length=4 label="Smokes country specific    -NA";
  attrib MV463G   length=4 label="Smokes country specific    -NA";
  attrib MV463Z   length=4 label="Smokes nothing             -NA";
  attrib MV464    length=4 label="Number of cigarettes in las-NA";
  attrib MV201    length=4 label="Total children ever born";
  attrib MV202    length=4 label="Sons at home               -NA";
  attrib MV203    length=4 label="Daughters at home          -NA";
  attrib MV204    length=4 label="Sons elsewhere             -NA";
  attrib MV205    length=4 label="Daughters elsewhere        -NA";
  attrib MV206    length=4 label="Sons who have died         -NA";
  attrib MV207    length=4 label="Daughters who have died    -NA";
  attrib MV212    length=4 label="Age of respondent at 1st bi-NA";
  attrib MV213    length=4 format=MV213_. label="Partner currently pregnant";
  attrib MV217    length=4 label="Knowledge of ovulatory cycl-NA";
  attrib MV218    length=4 label="Number of living children";
  attrib MV225    length=4 format=MV225_. label="Current pregnancy wanted";
  attrib MV245    length=4 label="Women fathered children wit-NA";
  attrib MV246    length=4 label="Married to mother when firs-NA";
  attrib MV301    length=4 format=MV301_. label="Knowledge of any method";
  attrib MV302    length=4 format=MV302_. label="Ever use of any method";
  attrib M304A_01 length=4 format=M304A_. label="Type of method";
  attrib MV304_01 length=4 format=MV304_. label="Knows method";
  attrib MV305_01 length=4 format=MV305_. label="Ever used method";
  attrib MV307_01 length=4 format=MV307_. label="Method currently used";
  attrib M304A_02 length=4 format=M304A_. label="Type of method";
  attrib MV304_02 length=4 format=MV304_. label="Knows method";
  attrib MV305_02 length=4 format=MV305_. label="Ever used method";
  attrib MV307_02 length=4 format=MV307_. label="Method currently used";
  attrib M304A_03 length=4 format=M304A_. label="Type of method";
  attrib MV304_03 length=4 format=MV304_. label="Knows method";
  attrib MV305_03 length=4 format=MV305_. label="Ever used method";
  attrib MV307_03 length=4 format=MV307_. label="Method currently used";
  attrib M304A_04 length=4 format=M304A_. label="Type of method";
  attrib MV304_04 length=4 format=MV304_. label="Knows method";
  attrib MV305_04 length=4 format=MV305_. label="Ever used method";
  attrib MV307_04 length=4 format=MV307_. label="Method currently used";
  attrib M304A_05 length=4 format=M304A_. label="Type of method";
  attrib MV304_05 length=4 format=MV304_. label="Knows method";
  attrib MV305_05 length=4 format=MV305_. label="Ever used method";
  attrib MV307_05 length=4 format=MV307_. label="Method currently used";
  attrib M304A_06 length=4 format=M304A_. label="Type of method";
  attrib MV304_06 length=4 format=MV304_. label="Knows method";
  attrib MV305_06 length=4 format=MV305_. label="Ever used method";
  attrib MV307_06 length=4 format=MV307_. label="Method currently used";
  attrib M304A_07 length=4 format=M304A_. label="Type of method";
  attrib MV304_07 length=4 format=MV304_. label="Knows method";
  attrib MV305_07 length=4 format=MV305_. label="Ever used method";
  attrib MV307_07 length=4 format=MV307_. label="Method currently used";
  attrib M304A_08 length=4 format=M304A_. label="Type of method";
  attrib MV304_08 length=4 format=MV304_. label="Knows method";
  attrib MV305_08 length=4 format=MV305_. label="Ever used method";
  attrib MV307_08 length=4 format=MV307_. label="Method currently used";
  attrib M304A_09 length=4 format=M304A_. label="Type of method";
  attrib MV304_09 length=4 format=MV304_. label="Knows method";
  attrib MV305_09 length=4 format=MV305_. label="Ever used method";
  attrib MV307_09 length=4 format=MV307_. label="Method currently used";
  attrib M304A_10 length=4 format=M304A_. label="Type of method";
  attrib MV304_10 length=4 format=MV304_. label="Knows method";
  attrib MV305_10 length=4 format=MV305_. label="Ever used method";
  attrib MV307_10 length=4 format=MV307_. label="Method currently used";
  attrib M304A_11 length=4 format=M304A_. label="Type of method";
  attrib MV304_11 length=4 format=MV304_. label="Knows method";
  attrib MV305_11 length=4 format=MV305_. label="Ever used method";
  attrib MV307_11 length=4 format=MV307_. label="Method currently used";
  attrib M304A_12 length=4 format=M304A_. label="Type of method";
  attrib MV304_12 length=4 format=MV304_. label="Knows method";
  attrib MV305_12 length=4 format=MV305_. label="Ever used method";
  attrib MV307_12 length=4 format=MV307_. label="Method currently used";
  attrib M304A_13 length=4 format=M304A_. label="Type of method";
  attrib MV304_13 length=4 format=MV304_. label="Knows method";
  attrib MV305_13 length=4 format=MV305_. label="Ever used method";
  attrib MV307_13 length=4 format=MV307_. label="Method currently used";
  attrib M304A_14 length=4 format=M304A_. label="Type of method";
  attrib MV304_14 length=4 format=MV304_. label="Knows method";
  attrib MV305_14 length=4 format=MV305_. label="Ever used method";
  attrib MV307_14 length=4 format=MV307_. label="Method currently used";
  attrib M304A_15 length=4 format=M304A_. label="Type of method";
  attrib MV304_15 length=4 format=MV304_. label="Knows method";
  attrib MV305_15 length=4 format=MV305_. label="Ever used method";
  attrib MV307_15 length=4 format=MV307_. label="Method currently used";
  attrib M304A_16 length=4 format=M304A_. label="Type of method";
  attrib MV304_16 length=4 format=MV304_. label="Knows method";
  attrib MV305_16 length=4 format=MV305_. label="Ever used method";
  attrib MV307_16 length=4 format=MV307_. label="Method currently used";
  attrib M304A_17 length=4 format=M304A_. label="Type of method";
  attrib MV304_17 length=4 format=MV304_. label="Knows method";
  attrib MV305_17 length=4 format=MV305_. label="Ever used method";
  attrib MV307_17 length=4 format=MV307_. label="Method currently used";
  attrib M304A_18 length=4 format=M304A_. label="Type of method";
  attrib MV304_18 length=4 format=MV304_. label="Knows method";
  attrib MV305_18 length=4 format=MV305_. label="Ever used method";
  attrib MV307_18 length=4 format=MV307_. label="Method currently used";
  attrib M304A_19 length=4 format=M304A_. label="Type of method";
  attrib MV304_19 length=4 format=MV304_. label="Knows method";
  attrib MV305_19 length=4 format=MV305_. label="Ever used method";
  attrib MV307_19 length=4 format=MV307_. label="Method currently used";
  attrib M304A_20 length=4 format=M304A_. label="Type of method";
  attrib MV304_20 length=4 format=MV304_. label="Knows method";
  attrib MV305_20 length=4 format=MV305_. label="Ever used method";
  attrib MV307_20 length=4 format=MV307_. label="Method currently used";
  attrib MV312    length=4 format=MV312_. label="Current contraceptive method";
  attrib MV312A   length=4 format=MV312A_. label="Most recent contraceptive method";
  attrib MV312B   length=4 format=MV312B_. label="Contraceptive method with other woman";
  attrib MV312C   length=4 label="Contraceptive method with o-NA";
  attrib MV313    length=4 format=MV313_. label="Current use by method type";
  attrib MV313A   length=4 format=MV313A_. label="Most recent use by method type";
  attrib MV313B   length=4 format=MV313B_. label="Method use by method type with other wom";
  attrib MV313C   length=4 label="Method use by method type w-NA";
  attrib MV361    length=4 format=MV361_. label="Pattern of use";
  attrib MV362    length=4 format=MV362_. label="Intention to use";
  attrib MV363    length=4 label="Preferred future method    -NA";
  attrib MV364    length=4 format=MV364_. label="Contraceptive use & intention";
  attrib MV367    length=4 format=MV367_. label="Wanted last child";
  attrib MV375A   length=4 label="Main reason not using a met-NA";
  attrib MV375B   length=4 label="Main reason not using a met-NA";
  attrib MV375C   length=4 label="Main reason not using a met-NA";
  attrib MV376    length=4 format=MV376_. label="Main reason not to use a meth.";
  attrib MV376A   length=4 label="Would ever use method if ma-NA";
  attrib MV384A   length=4 format=MV384A_. label="Heard FP on radio last months";
  attrib MV384B   length=4 format=MV384B_. label="Heard FP on TV last months";
  attrib MV384C   length=4 format=MV384C_. label="Heard FP newspaper last months";
  attrib MV396    length=4 label="Can a woman who is breastfe-NA";
  attrib MV3B0_1  length=4 label="Method                     -NA";
  attrib MV3B1_1  length=4 label="Method is suitable for coup-NA";
  attrib MV3B2A_1 length=4 label="Advantages: Simple to use  -NA";
  attrib MV3B2B_1 length=4 label="Advantages: Effective      -NA";
  attrib MV3B2C_1 length=4 label="Advantages: Affordable     -NA";
  attrib MV3B2D_1 length=4 label="Advantages: No/few side eff-NA";
  attrib MV3B2E_1 length=4 label="Advantages: Can stop childr-NA";
  attrib MV3B2F_1 length=4 label="Advantages: no need for med-NA";
  attrib MV3B2G_1 length=4 label="Advantages: No risk of gett-NA";
  attrib MV3B2H_1 length=4 label="Advantages: Once inserted, -NA";
  attrib MV3B2I_1 length=4 label="Advantages: Country specifi-NA";
  attrib MV3B2J_1 length=4 label="Advantages: Country specifi-NA";
  attrib MV3B2K_1 length=4 label="Advantages: Country specifi-NA";
  attrib MV3B2L_1 length=4 label="Advantages: Country specifi-NA";
  attrib MV3B2X_1 length=4 label="Advantages: Other          -NA";
  attrib MV3B2Z_1 length=4 label="Advantages: Don't know     -NA";
  attrib MV3B3A_1 length=4 label="Disadvantages: Too expensiv-NA";
  attrib MV3B3B_1 length=4 label="Disadvantages: Against reli-NA";
  attrib MV3B3C_1 length=4 label="Disadvantages: May harm wom-NA";
  attrib MV3B3D_1 length=4 label="Disadvantages: Has side eff-NA";
  attrib MV3B3E_1 length=4 label="Disadvantages: Increases pr-NA";
  attrib MV3B3F_1 length=4 label="Disadvantages: Can cause st-NA";
  attrib MV3B3G_1 length=4 label="Disadvantages: Method can f-NA";
  attrib MV3B3H_1 length=4 label="Disadvantages: Baby in dang-NA";
  attrib MV3B3I_1 length=4 label="Disadvantages: Involves doc-NA";
  attrib MV3B3J_1 length=4 label="Disadvantages: Can lead to -NA";
  attrib MV3B3K_1 length=4 label="Disadvantages: Country spec-NA";
  attrib MV3B3L_1 length=4 label="Disadvantages: Country spec-NA";
  attrib MV3B3M_1 length=4 label="Disadvantages: Country spec-NA";
  attrib MV3B3N_1 length=4 label="Disadvantages: Country spec-NA";
  attrib MV3B3X_1 length=4 label="Disadvantages: Other       -NA";
  attrib MV3B3Z_1 length=4 label="Disadvantages: Don't know  -NA";
  attrib MV3B0_2  length=4 label="Method                     -NA";
  attrib MV3B1_2  length=4 label="Method is suitable for coup-NA";
  attrib MV3B2A_2 length=4 label="Advantages: Simple to use  -NA";
  attrib MV3B2B_2 length=4 label="Advantages: Effective      -NA";
  attrib MV3B2C_2 length=4 label="Advantages: Affordable     -NA";
  attrib MV3B2D_2 length=4 label="Advantages: No/few side eff-NA";
  attrib MV3B2E_2 length=4 label="Advantages: Can stop childr-NA";
  attrib MV3B2F_2 length=4 label="Advantages: no need for med-NA";
  attrib MV3B2G_2 length=4 label="Advantages: No risk of gett-NA";
  attrib MV3B2H_2 length=4 label="Advantages: Once inserted, -NA";
  attrib MV3B2I_2 length=4 label="Advantages: Country specifi-NA";
  attrib MV3B2J_2 length=4 label="Advantages: Country specifi-NA";
  attrib MV3B2K_2 length=4 label="Advantages: Country specifi-NA";
  attrib MV3B2L_2 length=4 label="Advantages: Country specifi-NA";
  attrib MV3B2X_2 length=4 label="Advantages: Other          -NA";
  attrib MV3B2Z_2 length=4 label="Advantages: Don't know     -NA";
  attrib MV3B3A_2 length=4 label="Disadvantages: Too expensiv-NA";
  attrib MV3B3B_2 length=4 label="Disadvantages: Against reli-NA";
  attrib MV3B3C_2 length=4 label="Disadvantages: May harm wom-NA";
  attrib MV3B3D_2 length=4 label="Disadvantages: Has side eff-NA";
  attrib MV3B3E_2 length=4 label="Disadvantages: Increases pr-NA";
  attrib MV3B3F_2 length=4 label="Disadvantages: Can cause st-NA";
  attrib MV3B3G_2 length=4 label="Disadvantages: Method can f-NA";
  attrib MV3B3H_2 length=4 label="Disadvantages: Baby in dang-NA";
  attrib MV3B3I_2 length=4 label="Disadvantages: Involves doc-NA";
  attrib MV3B3J_2 length=4 label="Disadvantages: Can lead to -NA";
  attrib MV3B3K_2 length=4 label="Disadvantages: Country spec-NA";
  attrib MV3B3L_2 length=4 label="Disadvantages: Country spec-NA";
  attrib MV3B3M_2 length=4 label="Disadvantages: Country spec-NA";
  attrib MV3B3N_2 length=4 label="Disadvantages: Country spec-NA";
  attrib MV3B3X_2 length=4 label="Disadvantages: Other       -NA";
  attrib MV3B3Z_2 length=4 label="Disadvantages: Don't know  -NA";
  attrib MV3B0_3  length=4 label="Method                     -NA";
  attrib MV3B1_3  length=4 label="Method is suitable for coup-NA";
  attrib MV3B2A_3 length=4 label="Advantages: Simple to use  -NA";
  attrib MV3B2B_3 length=4 label="Advantages: Effective      -NA";
  attrib MV3B2C_3 length=4 label="Advantages: Affordable     -NA";
  attrib MV3B2D_3 length=4 label="Advantages: No/few side eff-NA";
  attrib MV3B2E_3 length=4 label="Advantages: Can stop childr-NA";
  attrib MV3B2F_3 length=4 label="Advantages: no need for med-NA";
  attrib MV3B2G_3 length=4 label="Advantages: No risk of gett-NA";
  attrib MV3B2H_3 length=4 label="Advantages: Once inserted, -NA";
  attrib MV3B2I_3 length=4 label="Advantages: Country specifi-NA";
  attrib MV3B2J_3 length=4 label="Advantages: Country specifi-NA";
  attrib MV3B2K_3 length=4 label="Advantages: Country specifi-NA";
  attrib MV3B2L_3 length=4 label="Advantages: Country specifi-NA";
  attrib MV3B2X_3 length=4 label="Advantages: Other          -NA";
  attrib MV3B2Z_3 length=4 label="Advantages: Don't know     -NA";
  attrib MV3B3A_3 length=4 label="Disadvantages: Too expensiv-NA";
  attrib MV3B3B_3 length=4 label="Disadvantages: Against reli-NA";
  attrib MV3B3C_3 length=4 label="Disadvantages: May harm wom-NA";
  attrib MV3B3D_3 length=4 label="Disadvantages: Has side eff-NA";
  attrib MV3B3E_3 length=4 label="Disadvantages: Increases pr-NA";
  attrib MV3B3F_3 length=4 label="Disadvantages: Can cause st-NA";
  attrib MV3B3G_3 length=4 label="Disadvantages: Method can f-NA";
  attrib MV3B3H_3 length=4 label="Disadvantages: Baby in dang-NA";
  attrib MV3B3I_3 length=4 label="Disadvantages: Involves doc-NA";
  attrib MV3B3J_3 length=4 label="Disadvantages: Can lead to -NA";
  attrib MV3B3K_3 length=4 label="Disadvantages: Country spec-NA";
  attrib MV3B3L_3 length=4 label="Disadvantages: Country spec-NA";
  attrib MV3B3M_3 length=4 label="Disadvantages: Country spec-NA";
  attrib MV3B3N_3 length=4 label="Disadvantages: Country spec-NA";
  attrib MV3B3X_3 length=4 label="Disadvantages: Other       -NA";
  attrib MV3B3Z_3 length=4 label="Disadvantages: Don't know  -NA";
  attrib MV3B0_4  length=4 label="Method                     -NA";
  attrib MV3B1_4  length=4 label="Method is suitable for coup-NA";
  attrib MV3B2A_4 length=4 label="Advantages: Simple to use  -NA";
  attrib MV3B2B_4 length=4 label="Advantages: Effective      -NA";
  attrib MV3B2C_4 length=4 label="Advantages: Affordable     -NA";
  attrib MV3B2D_4 length=4 label="Advantages: No/few side eff-NA";
  attrib MV3B2E_4 length=4 label="Advantages: Can stop childr-NA";
  attrib MV3B2F_4 length=4 label="Advantages: no need for med-NA";
  attrib MV3B2G_4 length=4 label="Advantages: No risk of gett-NA";
  attrib MV3B2H_4 length=4 label="Advantages: Once inserted, -NA";
  attrib MV3B2I_4 length=4 label="Advantages: Country specifi-NA";
  attrib MV3B2J_4 length=4 label="Advantages: Country specifi-NA";
  attrib MV3B2K_4 length=4 label="Advantages: Country specifi-NA";
  attrib MV3B2L_4 length=4 label="Advantages: Country specifi-NA";
  attrib MV3B2X_4 length=4 label="Advantages: Other          -NA";
  attrib MV3B2Z_4 length=4 label="Advantages: Don't know     -NA";
  attrib MV3B3A_4 length=4 label="Disadvantages: Too expensiv-NA";
  attrib MV3B3B_4 length=4 label="Disadvantages: Against reli-NA";
  attrib MV3B3C_4 length=4 label="Disadvantages: May harm wom-NA";
  attrib MV3B3D_4 length=4 label="Disadvantages: Has side eff-NA";
  attrib MV3B3E_4 length=4 label="Disadvantages: Increases pr-NA";
  attrib MV3B3F_4 length=4 label="Disadvantages: Can cause st-NA";
  attrib MV3B3G_4 length=4 label="Disadvantages: Method can f-NA";
  attrib MV3B3H_4 length=4 label="Disadvantages: Baby in dang-NA";
  attrib MV3B3I_4 length=4 label="Disadvantages: Involves doc-NA";
  attrib MV3B3J_4 length=4 label="Disadvantages: Can lead to -NA";
  attrib MV3B3K_4 length=4 label="Disadvantages: Country spec-NA";
  attrib MV3B3L_4 length=4 label="Disadvantages: Country spec-NA";
  attrib MV3B3M_4 length=4 label="Disadvantages: Country spec-NA";
  attrib MV3B3N_4 length=4 label="Disadvantages: Country spec-NA";
  attrib MV3B3X_4 length=4 label="Disadvantages: Other       -NA";
  attrib MV3B3Z_4 length=4 label="Disadvantages: Don't know  -NA";
  attrib MV3B0_5  length=4 label="Method                     -NA";
  attrib MV3B1_5  length=4 label="Method is suitable for coup-NA";
  attrib MV3B2A_5 length=4 label="Advantages: Simple to use  -NA";
  attrib MV3B2B_5 length=4 label="Advantages: Effective      -NA";
  attrib MV3B2C_5 length=4 label="Advantages: Affordable     -NA";
  attrib MV3B2D_5 length=4 label="Advantages: No/few side eff-NA";
  attrib MV3B2E_5 length=4 label="Advantages: Can stop childr-NA";
  attrib MV3B2F_5 length=4 label="Advantages: no need for med-NA";
  attrib MV3B2G_5 length=4 label="Advantages: No risk of gett-NA";
  attrib MV3B2H_5 length=4 label="Advantages: Once inserted, -NA";
  attrib MV3B2I_5 length=4 label="Advantages: Country specifi-NA";
  attrib MV3B2J_5 length=4 label="Advantages: Country specifi-NA";
  attrib MV3B2K_5 length=4 label="Advantages: Country specifi-NA";
  attrib MV3B2L_5 length=4 label="Advantages: Country specifi-NA";
  attrib MV3B2X_5 length=4 label="Advantages: Other          -NA";
  attrib MV3B2Z_5 length=4 label="Advantages: Don't know     -NA";
  attrib MV3B3A_5 length=4 label="Disadvantages: Too expensiv-NA";
  attrib MV3B3B_5 length=4 label="Disadvantages: Against reli-NA";
  attrib MV3B3C_5 length=4 label="Disadvantages: May harm wom-NA";
  attrib MV3B3D_5 length=4 label="Disadvantages: Has side eff-NA";
  attrib MV3B3E_5 length=4 label="Disadvantages: Increases pr-NA";
  attrib MV3B3F_5 length=4 label="Disadvantages: Can cause st-NA";
  attrib MV3B3G_5 length=4 label="Disadvantages: Method can f-NA";
  attrib MV3B3H_5 length=4 label="Disadvantages: Baby in dang-NA";
  attrib MV3B3I_5 length=4 label="Disadvantages: Involves doc-NA";
  attrib MV3B3J_5 length=4 label="Disadvantages: Can lead to -NA";
  attrib MV3B3K_5 length=4 label="Disadvantages: Country spec-NA";
  attrib MV3B3L_5 length=4 label="Disadvantages: Country spec-NA";
  attrib MV3B3M_5 length=4 label="Disadvantages: Country spec-NA";
  attrib MV3B3N_5 length=4 label="Disadvantages: Country spec-NA";
  attrib MV3B3X_5 length=4 label="Disadvantages: Other       -NA";
  attrib MV3B3Z_5 length=4 label="Disadvantages: Don't know  -NA";
  attrib MV3B11   length=4 label="Age at first use of condom -NA";
  attrib MV3B12A  length=4 label="Reason of first condom use:-NA";
  attrib MV3B12B  length=4 label="Reason of first condom use:-NA";
  attrib MV3B12C  length=4 label="Reason of first condom use:-NA";
  attrib MV3B12D  length=4 label="Reason of first condom use:-NA";
  attrib MV3B12E  length=4 label="Reason of first condom use:-NA";
  attrib MV3B12F  length=4 label="Reason of first condom use:-NA";
  attrib MV3B12G  length=4 label="Reason of first condom use:-NA";
  attrib MV3B12H  length=4 label="Reason of first condom use:-NA";
  attrib MV3B12X  length=4 label="Reason of first condom use:-NA";
  attrib MV3B13   length=4 label="Frequency of use of condom -NA";
  attrib MV3B14A  length=4 label="Timing of use: On partner's-NA";
  attrib MV3B14B  length=4 label="Timing of use: During partn-NA";
  attrib MV3B14C  length=4 label="Timing of use: When not usi-NA";
  attrib MV3B14D  length=4 label="Timing of use: With a stran-NA";
  attrib MV3B14E  length=4 label="Timing of use: With a comme-NA";
  attrib MV3B14F  length=4 label="Timing of use: With anyone -NA";
  attrib MV3B14G  length=4 label="Timing of use: With wife/re-NA";
  attrib MV3B14H  length=4 label="Timing of use: Country spec-NA";
  attrib MV3B14I  length=4 label="Timing of use: Country spec-NA";
  attrib MV3B14J  length=4 label="Timing of use: Country spec-NA";
  attrib MV3B14X  length=4 label="Timing of use: Other       -NA";
  attrib MV3B15A  length=4 label="Problems with condom: Too e-NA";
  attrib MV3B15B  length=4 label="Problems with condom: Embar-NA";
  attrib MV3B15C  length=4 label="Problems with condom: Diffi-NA";
  attrib MV3B15D  length=4 label="Problems with condom: Diffi-NA";
  attrib MV3B15E  length=4 label="Problems with condom: Spoil-NA";
  attrib MV3B15F  length=4 label="Problems with condom: Dimin-NA";
  attrib MV3B15G  length=4 label="Problems with condom: Wife/-NA";
  attrib MV3B15H  length=4 label="Problems with condom: Wife/-NA";
  attrib MV3B15I  length=4 label="Problems with condom: Incon-NA";
  attrib MV3B15J  length=4 label="Problems with condom: Condo-NA";
  attrib MV3B15K  length=4 label="Problems with condom: Count-NA";
  attrib MV3B15L  length=4 label="Problems with condom: Count-NA";
  attrib MV3B15M  length=4 label="Problems with condom: Count-NA";
  attrib MV3B15X  length=4 label="Problems with condom: Other-NA";
  attrib MV3B15Y  length=4 label="Problems with condom: No pr-NA";
  attrib MV3B16   length=4 label="Brand of condom            -NA";
  attrib MV3B17   length=4 label="Source of condoms          -NA";
  attrib MV3B18   length=4 label="Cost of condom's packet    -NA";
  attrib MV3B19   length=4 label="Number of condom in each pa-NA";
  attrib MV3B20   length=4 label="Affordability of condoms   -NA";
  attrib MV3B21A  length=4 label="Diminish a man's sexual ple-NA";
  attrib MV3B21B  length=4 label="Inconvenient to use        -NA";
  attrib MV3B21C  length=4 label="Can be reused              -NA";
  attrib MV3B21D  length=4 label="Protects against disease   -NA";
  attrib MV3B21E  length=4 label="Women has no right to tell -NA";
  attrib MV3B22   length=4 label="Consider getting sterilized-NA";
  attrib MV3B23A  length=4 label="Benefits of male sterilizat-NA";
  attrib MV3B23B  length=4 label="Benefits of male sterilizat-NA";
  attrib MV3B23C  length=4 label="Benefits of male sterilizat-NA";
  attrib MV3B23D  length=4 label="Benefits of male sterilizat-NA";
  attrib MV3B23E  length=4 label="Benefits of male sterilizat-NA";
  attrib MV3B23F  length=4 label="Benefits of male sterilizat-NA";
  attrib MV3B23G  length=4 label="Benefits of male sterilizat-NA";
  attrib MV3B23H  length=4 label="Benefits of male sterilizat-NA";
  attrib MV3B23I  length=4 label="Benefits of male sterilizat-NA";
  attrib MV3B23J  length=4 label="Benefits of male sterilizat-NA";
  attrib MV3B23K  length=4 label="Benefits of male sterilizat-NA";
  attrib MV3B23X  length=4 label="Benefits of male sterilizat-NA";
  attrib MV3B24A  length=4 label="Reason never consider steri-NA";
  attrib MV3B24B  length=4 label="Reason never consider steri-NA";
  attrib MV3B24C  length=4 label="Reason never consider steri-NA";
  attrib MV3B24D  length=4 label="Reason never consider steri-NA";
  attrib MV3B24E  length=4 label="Reason never consider steri-NA";
  attrib MV3B24F  length=4 label="Reason never consider steri-NA";
  attrib MV3B24G  length=4 label="Reason never consider steri-NA";
  attrib MV3B24H  length=4 label="Reason never consider steri-NA";
  attrib MV3B24I  length=4 label="Reason never consider steri-NA";
  attrib MV3B24J  length=4 label="Reason never consider steri-NA";
  attrib MV3B24K  length=4 label="Reason never consider steri-NA";
  attrib MV3B24L  length=4 label="Reason never consider steri-NA";
  attrib MV3B24X  length=4 label="Reason never consider steri-NA";
  attrib MV3B25A  length=4 label="Contraception is woman's bu-NA";
  attrib MV3B25B  length=4 label="Sterilized women become pro-NA";
  attrib MV3B25C  length=4 label="To a man equivalent to bein-NA";
  attrib MV3B25D  length=4 label="Woman can get pregnant, so -NA";
  attrib MV501    length=4 format=MV501_. label="Current marital status";
  attrib MV502    length=4 format=MV502_. label="Currently/formerly/never marr.";
  attrib MV503    length=4 format=MV503_. label="Number of unions";
  attrib MV505    length=4 label="Number of wives, partners";
  attrib MV505A   length=4 label="Number of wives";
  attrib MV505B   length=4 label="Number of live-in partners";
  attrib MV507    length=4 label="Month of first marriage";
  attrib MV508    length=4 label="Year of first marriage";
  attrib MV509    length=4 label="Date of first marriage (CMC)";
  attrib MV510    length=4 format=MV510_. label="Completeness of date inform.";
  attrib MV511    length=4 label="Age at first marriage";
  attrib MV512    length=4 label="Years since first marriage";
  attrib MV513    length=4 format=MV513_. label="Marital duration (grouped)";
  attrib MV525    length=4 format=MV525_. label="Age at first intercourse";
  attrib MV527    length=4 format=MV527_. label="Time since last intercourse";
  attrib MV531    length=4 format=MV531_. label="Age at first intercourse (imp)";
  attrib MV532    length=4 format=MV532_. label="Flag for MV531";
  attrib MV534    length=4 format=MV534_. label="Have a regular sex partner";
  attrib MV534A   length=4 label="One or more regular partner-NA";
  attrib MV535    length=4 format=MV535_. label="Have ever been married";
  attrib MV536    length=4 format=MV536_. label="Recent sexual activity";
  attrib MV538    length=4 label="Total wives, partners ever -NA";
  attrib MV539    length=4 label="Other regular sexual partne-NA";
  attrib MV602    length=4 format=MV602_. label="Fertility preference";
  attrib MV603    length=4 format=MV603_. label="Preferred waiting time";
  attrib MV604    length=4 format=MV604_. label="Preferred waiting time (grpd)";
  attrib MV605    length=4 format=MV605_. label="Desire for more children";
  attrib MV610    length=4 label="Wife approves FP           -NA";
  attrib MV611    length=4 label="Discussed FP with partner  -NA";
  attrib MV612    length=4 format=MV612_. label="Respondent approves FP";
  attrib MV613    length=4 format=MV613_. label="Ideal number of children";
  attrib MV614    length=4 format=MV614_. label="Ideal number of children (grp)";
  attrib MV616    length=4 format=MV616_. label="Time for future birth";
  attrib MV621    length=4 label="Wifes desire for children  -NA";
  attrib MV627    length=4 format=MV627_. label="Ideal number of boys";
  attrib MV628    length=4 format=MV628_. label="Ideal number of girls";
  attrib MV629    length=4 format=MV629_. label="Ideal number of either sex";
  attrib MV630A   length=4 label="Discussed FP with partner  -NA";
  attrib MV630B   length=4 label="Discussed FP with mother   -NA";
  attrib MV630C   length=4 label="Discussed FP with father   -NA";
  attrib MV630D   length=4 label="Discussed FP with sister(s)-NA";
  attrib MV630E   length=4 label="Discussed FP with brother(s-NA";
  attrib MV630F   length=4 label="Discussed FP with daughter(-NA";
  attrib MV630G   length=4 label="Discussed FP with mother-in-NA";
  attrib MV630H   length=4 label="Discussed FP with friends/n-NA";
  attrib MV630I   length=4 label="Discussed FP with son(s)   -NA";
  attrib MV630J   length=4 label="Discussed FP with father-in-NA";
  attrib MV630K   length=4 label="Discussed FP -country speci-NA";
  attrib MV630L   length=4 label="Discussed FP -country speci-NA";
  attrib MV630M   length=4 label="Discussed FP -country speci-NA";
  attrib MV630N   length=4 label="Discussed FP -country speci-NA";
  attrib MV630O   length=4 label="Discussed FP -country speci-NA";
  attrib MV630X   length=4 label="Discussed FP with others   -NA";
  attrib MV631    length=4 label="Problem if became pregnant -NA";
  attrib MV633A   length=4 label="Reason for not having sex: -NA";
  attrib MV633B   length=4 label="Reason for not having sex: -NA";
  attrib MV633C   length=4 label="Reason for not having sex: -NA";
  attrib MV633D   length=4 label="Reason for not having sex: -NA";
  attrib MV633E   length=4 label="Reason for not having sex: -NA";
  attrib MV633F   length=4 label="Reason for not having sex: -NA";
  attrib MV633G   length=4 label="Reason for not having sex: -NA";
  attrib MV634A   length=4 label="Husband has right to: get a-NA";
  attrib MV634B   length=4 label="Husband has right to: refus-NA";
  attrib MV634C   length=4 label="Husband has right to: use f-NA";
  attrib MV634D   length=4 label="Husband has right to: have -NA";
  attrib MV635    length=4 label="Wife number would prefer ne-NA";
  attrib MV636    length=4 label="Planning to have children w-NA";
  attrib MV637    length=4 label="Plan to take another wife  -NA";
  attrib MV638    length=4 label="Main reason may take anothe-NA";
  attrib MV640_1  length=4 label="Sequence number of partners-NA";
  attrib MV641_1  length=4 format=MV641_. label="Line number of wive/partner-NA";
  attrib MV642_1  length=4 label="Partner currently pregnant -NA";
  attrib MV643_1  length=4 label="Current pregnancy wanted   -NA";
  attrib MV644_1  length=4 label="Problem if became pregnant -NA";
  attrib MV645_1  length=4 label="Wifes desire for children  -NA";
  attrib MV646_1  length=4 label="Discussed FP with partner  -NA";
  attrib MV647_1  length=4 label="Wife approves FP           -NA";
  attrib MV640_2  length=4 label="Sequence number of partners-NA";
  attrib MV641_2  length=4 format=MV641_. label="Line number of wive/partner-NA";
  attrib MV642_2  length=4 label="Partner currently pregnant -NA";
  attrib MV643_2  length=4 label="Current pregnancy wanted   -NA";
  attrib MV644_2  length=4 label="Problem if became pregnant -NA";
  attrib MV645_2  length=4 label="Wifes desire for children  -NA";
  attrib MV646_2  length=4 label="Discussed FP with partner  -NA";
  attrib MV647_2  length=4 label="Wife approves FP           -NA";
  attrib MV640_3  length=4 label="Sequence number of partners-NA";
  attrib MV641_3  length=4 format=MV641_. label="Line number of wive/partner-NA";
  attrib MV642_3  length=4 label="Partner currently pregnant -NA";
  attrib MV643_3  length=4 label="Current pregnancy wanted   -NA";
  attrib MV644_3  length=4 label="Problem if became pregnant -NA";
  attrib MV645_3  length=4 label="Wifes desire for children  -NA";
  attrib MV646_3  length=4 label="Discussed FP with partner  -NA";
  attrib MV647_3  length=4 label="Wife approves FP           -NA";
  attrib MV640_4  length=4 label="Sequence number of partners-NA";
  attrib MV641_4  length=4 format=MV641_. label="Line number of wive/partner-NA";
  attrib MV642_4  length=4 label="Partner currently pregnant -NA";
  attrib MV643_4  length=4 label="Current pregnancy wanted   -NA";
  attrib MV644_4  length=4 label="Problem if became pregnant -NA";
  attrib MV645_4  length=4 label="Wifes desire for children  -NA";
  attrib MV646_4  length=4 label="Discussed FP with partner  -NA";
  attrib MV647_4  length=4 label="Wife approves FP           -NA";
  attrib MV640_5  length=4 label="Sequence number of partners-NA";
  attrib MV641_5  length=4 format=MV641_. label="Line number of wive/partner-NA";
  attrib MV642_5  length=4 label="Partner currently pregnant -NA";
  attrib MV643_5  length=4 label="Current pregnancy wanted   -NA";
  attrib MV644_5  length=4 label="Problem if became pregnant -NA";
  attrib MV645_5  length=4 label="Wifes desire for children  -NA";
  attrib MV646_5  length=4 label="Discussed FP with partner  -NA";
  attrib MV647_5  length=4 label="Wife approves FP           -NA";
  attrib MV640_6  length=4 label="Sequence number of partners-NA";
  attrib MV641_6  length=4 format=MV641_. label="Line number of wive/partner-NA";
  attrib MV642_6  length=4 label="Partner currently pregnant -NA";
  attrib MV643_6  length=4 label="Current pregnancy wanted   -NA";
  attrib MV644_6  length=4 label="Problem if became pregnant -NA";
  attrib MV645_6  length=4 label="Wifes desire for children  -NA";
  attrib MV646_6  length=4 label="Discussed FP with partner  -NA";
  attrib MV647_6  length=4 label="Wife approves FP           -NA";
  attrib MV640_7  length=4 label="Sequence number of partners-NA";
  attrib MV641_7  length=4 format=MV641_. label="Line number of wive/partner-NA";
  attrib MV642_7  length=4 label="Partner currently pregnant -NA";
  attrib MV643_7  length=4 label="Current pregnancy wanted   -NA";
  attrib MV644_7  length=4 label="Problem if became pregnant -NA";
  attrib MV645_7  length=4 label="Wifes desire for children  -NA";
  attrib MV646_7  length=4 label="Discussed FP with partner  -NA";
  attrib MV647_7  length=4 label="Wife approves FP           -NA";
  attrib MV640_8  length=4 label="Sequence number of partners-NA";
  attrib MV641_8  length=4 format=MV641_. label="Line number of wive/partner-NA";
  attrib MV642_8  length=4 label="Partner currently pregnant -NA";
  attrib MV643_8  length=4 label="Current pregnancy wanted   -NA";
  attrib MV644_8  length=4 label="Problem if became pregnant -NA";
  attrib MV645_8  length=4 label="Wifes desire for children  -NA";
  attrib MV646_8  length=4 label="Discussed FP with partner  -NA";
  attrib MV647_8  length=4 label="Wife approves FP           -NA";
  attrib MV648    length=4 label="Discussed FP with health wo-NA";
  attrib MV649A   length=4 label="Interest in avoiding unwant-NA";
  attrib MV649B   length=4 label="Interest in helping partner-NA";
  attrib MV649C   length=4 label="Interest in helping care fo-NA";
  attrib MV714    length=4 format=MV714_. label="Respondent currently working";
  attrib MV716    length=4 format=MV716_. label="Respondent's occupation";
  attrib MV717    length=4 format=MV717_. label="Respondent's occupation";
  attrib MV719    length=4 label="Work for family, others, se-NA";
  attrib MV721    length=4 label="Works at home or away      -NA";
  attrib MV731    length=4 format=MV731_. label="Worked in last 12 months";
  attrib MV732    length=4 label="Employment all year/seasona-NA";
  attrib MV733    length=4 label="Months worked in last 12 mo-NA";
  attrib MV740    length=4 label="Type of land where resp. wo-NA";
  attrib MV741    length=4 label="Type of earnings for work  -NA";
  attrib MV742    length=4 label="Portion of household expend-NA";
  attrib MV743A   length=4 label="Final say on own health car-NA";
  attrib MV743B   length=4 label="Final say on making large h-NA";
  attrib MV743C   length=4 label="Final say on making househo-NA";
  attrib MV743D   length=4 label="Final say on visits to fami-NA";
  attrib MV743E   length=4 label="Final say on food to be coo-NA";
  attrib MV743F   length=4 label="Final say on deciding what -NA";
  attrib MV743G   length=4 label="Final say on deciding how m-NA";
  attrib MV744A   length=4 format=MV744A_. label="Wife beating justified if she goes out w";
  attrib MV744B   length=4 format=MV744B_. label="Wife beating justified if she neglects t";
  attrib MV744C   length=4 format=MV744C_. label="Wife beating justified if she argues wit";
  attrib MV744D   length=4 format=MV744D_. label="Wife beating justified if she refuses to";
  attrib MV744E   length=4 format=MV744E_. label="Wife beating justified if she burns the ";
  attrib MV745    length=4 label="Activity last 12 months    -NA";
  attrib MV750    length=4 format=MV750_. label="Heard sexual transmit. disease";
  attrib MV751    length=4 format=MV751_. label="Ever heard of AIDS";
  attrib MV753    length=4 format=MV753_. label="Ways to avoid AIDS";
  attrib MV754A   length=4 label="AIDS: Safe sex             -NA";
  attrib MV754B   length=4 format=MV754B_. label="AIDS: abstain from sex";
  attrib MV754C   length=4 format=MV754C_. label="AIDS: use condoms during sex";
  attrib MV754D   length=4 format=MV754D_. label="AIDS: only one sex partner";
  attrib MV754E   length=4 format=MV754E_. label="AIDS: avoid sex prostitutes";
  attrib MV754F   length=4 format=MV754F_. label="AIDS: avoid sex homosexuals";
  attrib MV754G   length=4 format=MV754G_. label="AIDS: avoid blood transfusions";
  attrib MV754H   length=4 format=MV754H_. label="AIDS: avoid injections";
  attrib MV754I   length=4 format=MV754I_. label="AIDS: avoid kissing";
  attrib MV754J   length=4 format=MV754J_. label="AIDS: avoid mosquito bites";
  attrib MV754K   length=4 format=MV754K_. label="AIDS: protection trad. healer";
  attrib MV754L   length=4 format=MV754L_. label="AIDS: Limit number of sex partners";
  attrib MV754M   length=4 format=MV754M_. label="AIDS: Avoid partners who have many partn";
  attrib MV754N   length=4 format=MV754N_. label="AIDS: Avoid sex with intravenous drug us";
  attrib MV754O   length=4 format=MV754O_. label="AIDS: avoid sharing razor blades with AI";
  attrib MV754P   length=4 format=MV754P_. label="AIDS: Avoid sharing household utensils";
  attrib MV754Q   length=4 label="AIDS: country specific     -NA";
  attrib MV754R   length=4 label="AIDS: country specific     -NA";
  attrib MV754S   length=4 label="AIDS: country specific     -NA";
  attrib MV754T   length=4 label="AIDS: country specific     -NA";
  attrib MV754U   length=4 label="AIDS: country specific     -NA";
  attrib MV754V   length=4 label="AIDS: country specific     -NA";
  attrib MV754X   length=4 format=MV754X_. label="AIDS: other responses";
  attrib MV754Z   length=4 format=MV754Z_. label="AIDS: DK ways to avoid AIDS";
  attrib MV754CP  length=4 format=MV754CP_. label="Reduce chances of AIDS by always using c";
  attrib MV754DP  length=4 format=MV754DP_. label="Reduce chance of AIDS: have 1 sex partne";
  attrib MV754JP  length=4 label="Get AIDS from mosquito bite-NA";
  attrib MV754WP  length=4 label="Get AIDS by sharing food wi-NA";
  attrib MV756    length=4 format=MV756_. label="Can a healthy person have AIDS";
  attrib MV759A   length=4 label="Acceptable to discuss AIDS -NA";
  attrib MV759B   length=4 label="Acceptable to discuss AIDS -NA";
  attrib MV759C   length=4 label="Acceptable to discuss AIDS -NA";
  attrib MV759D   length=4 label="Acceptable to discuss AIDS:-NA";
  attrib MV759E   length=4 label="Acceptable to discuss AIDS:-NA";
  attrib MV759F   length=4 label="Acceptable to discuss AIDS:-NA";
  attrib MV759G   length=4 label="Acceptable to discuss AIDS:-NA";
  attrib MV759H   length=4 label="Acceptable to discuss AIDS:-NA";
  attrib MV759I   length=4 label="Acceptable to discuss AIDS:-NA";
  attrib MV761    length=4 format=MV761_. label="Last intercourse used condom";
  attrib MV761B   length=4 format=MV761B_. label="Intercourse with other woman (1) used co";
  attrib MV761C   length=4 label="Intercourse with other woma-NA";
  attrib MV761D   length=4 format=MV761D_. label="Intercourse for money used condom";
  attrib MV762AA  length=4 label="Source for condoms: Governm-NA";
  attrib MV762AB  length=4 label="Source for condoms: Governm-NA";
  attrib MV762AC  length=4 label="Source for condoms: Family -NA";
  attrib MV762AD  length=4 label="Source for condoms: Mobile -NA";
  attrib MV762AE  length=4 label="Source for condoms: Public -NA";
  attrib MV762AF  length=4 label="Source for condoms: Other p-NA";
  attrib MV762AG  length=4 label="Source for condoms: Public -NA";
  attrib MV762AH  length=4 label="Source for condoms: Public -NA";
  attrib MV762AI  length=4 label="Source for condoms: Public -NA";
  attrib MV762AJ  length=4 label="Source for condoms: Private-NA";
  attrib MV762AK  length=4 label="Source for condoms: Pharmac-NA";
  attrib MV762AL  length=4 label="Source for condoms: Private-NA";
  attrib MV762AM  length=4 label="Source for condoms: Private-NA";
  attrib MV762AN  length=4 label="Source for condoms: Private-NA";
  attrib MV762AO  length=4 label="Source for condoms: Other p-NA";
  attrib MV762AP  length=4 label="Source for condoms: Private-NA";
  attrib MV762AQ  length=4 label="Source for condoms: Private-NA";
  attrib MV762AR  length=4 label="Source for condoms: Private-NA";
  attrib MV762AS  length=4 label="Source for condoms: Shop   -NA";
  attrib MV762AT  length=4 label="Source for condoms: Church -NA";
  attrib MV762AU  length=4 label="Source for condoms: Friends-NA";
  attrib MV762AV  length=4 label="Source for condoms: CS     -NA";
  attrib MV762AW  length=4 label="Source for condoms: CS     -NA";
  attrib MV762AX  length=4 label="Source for condoms: Other  -NA";
  attrib MV762AZ  length=4 label="Source for condoms: DK sour-NA";
  attrib MV762BA  length=4 label="Source for female condoms: -NA";
  attrib MV762BB  length=4 label="Source for female condoms: -NA";
  attrib MV762BC  length=4 label="Source for female condoms: -NA";
  attrib MV762BD  length=4 label="Source for female condoms: -NA";
  attrib MV762BE  length=4 label="Source for female condoms: -NA";
  attrib MV762BF  length=4 label="Source for female condoms: -NA";
  attrib MV762BG  length=4 label="Source for female condoms: -NA";
  attrib MV762BH  length=4 label="Source for female condoms: -NA";
  attrib MV762BI  length=4 label="Source for female condoms: -NA";
  attrib MV762BJ  length=4 label="Source for female condoms: -NA";
  attrib MV762BK  length=4 label="Source for female condoms: -NA";
  attrib MV762BL  length=4 label="Source for female condoms: -NA";
  attrib MV762BM  length=4 label="Source for female condoms: -NA";
  attrib MV762BN  length=4 label="Source for female condoms: -NA";
  attrib MV762BO  length=4 label="Source for female condoms: -NA";
  attrib MV762BP  length=4 label="Source for female condoms: -NA";
  attrib MV762BQ  length=4 label="Source for female condoms: -NA";
  attrib MV762BR  length=4 label="Source for female condoms: -NA";
  attrib MV762BS  length=4 label="Source for female condoms: -NA";
  attrib MV762BT  length=4 label="Source for female condoms: -NA";
  attrib MV762BU  length=4 label="Source for female condoms: -NA";
  attrib MV762BV  length=4 label="Source for female condoms: -NA";
  attrib MV762BW  length=4 label="Source for female condoms: -NA";
  attrib MV762BX  length=4 label="Source for female condoms: -NA";
  attrib MV762BZ  length=4 label="Source for female condoms: -NA";
  attrib MV763A   length=4 format=MV763A_. label="Had any STD in last 12 months";
  attrib MV763B   length=4 format=MV763B_. label="Had genital sore/ulcer in last 12 months";
  attrib MV763C   length=4 format=MV763C_. label="Had genital discharge in last 12 months";
  attrib MV763D   length=4 label="Last 12 months had CS STD  -NA";
  attrib MV763E   length=4 label="Last 12 months had CS STD  -NA";
  attrib MV763F   length=4 label="Last 12 months had CS STD  -NA";
  attrib MV763G   length=4 label="Past 12 months had CS STD  -NA";
  attrib MV765A   length=4 format=MV765A_. label="Last sex reason used a condom";
  attrib MV765B   length=4 format=MV765B_. label="Sex with other woman (1) reason used a c";
  attrib MV765C   length=4 label="Sex with other woman (2) re-NA";
  attrib MV766A   length=4 format=MV766A_. label="No. other than wife had sex in last 12 m";
  attrib MV766B   length=4 format=MV766B_. label="No. had sex including wife in last 12 mo";
  attrib MV767A   length=4 format=MV767A_. label="Relationship with last sex partner";
  attrib MV767B   length=4 format=MV767B_. label="Relationship with other sex partner (1)";
  attrib MV767C   length=4 label="Relationship with other sex-NA";
  attrib MV768A   length=4 format=MV768A_. label="Length of time knows last partner";
  attrib MV768B   length=4 format=MV768B_. label="Length of time knows other partner (1)";
  attrib MV768C   length=4 label="Length of time knows other -NA";
  attrib MV769    length=4 label="Could get a condom         -NA";
  attrib MV769A   length=4 label="Could get a female condom  -NA";
  attrib MV770    length=4 format=MV770_. label="Seek advice for last disease";
  attrib MV770A   length=4 format=MV770A_. label="Seek advise: clinic/hospital/private doc";
  attrib MV770B   length=4 label="Seek advise: traditional he-NA";
  attrib MV770C   length=4 format=MV770C_. label="Seek advise: Shop/pharmacy";
  attrib MV770D   length=4 label="Seek advise: Friends/relati-NA";
  attrib MV770E   length=4 label="Seek advise: CS            -NA";
  attrib MV770F   length=4 label="Seek advise: CS            -NA";
  attrib MV770G   length=4 label="Seek advise: CS            -NA";
  attrib MV770H   length=4 label="Seek advise: CS            -NA";
  attrib MV770I   length=4 label="Seek advise: CS            -NA";
  attrib MV771    length=4 format=MV771_. label="Advise partner when had disease";
  attrib MV772    length=4 format=MV772_. label="Tried to avoid infecting partner";
  attrib MV773A   length=4 format=MV773A_. label="What done: no sexual intercourse";
  attrib MV773B   length=4 format=MV773B_. label="What done: used condoms";
  attrib MV773C   length=4 label="What done: took medicines  -NA";
  attrib MV773D   length=4 format=MV773D_. label="What done: CS : wash penis before sex";
  attrib MV773E   length=4 format=MV773E_. label="What done: CS: reduce frequency of sexua";
  attrib MV773F   length=4 label="What done: country specific-NA";
  attrib MV773X   length=4 format=MV773X_. label="What done: other";
  attrib MV774    length=4 format=MV774_. label="AIDS transmitted from mother to child";
  attrib MV774A   length=4 format=MV774A_. label="AIDS transmit. during pregnancy";
  attrib MV774B   length=4 format=MV774B_. label="AIDS transmit. during delivery";
  attrib MV774C   length=4 format=MV774C_. label="AIDS transmit. by breastfeeding";
  attrib MV775    length=4 format=MV775_. label="Knows someone who has or died of AIDS";
  attrib MV776    length=4 format=MV776_. label="Spoken with spouse about avoiding AIDS";
  attrib MV777    length=4 format=MV777_. label="Allowed to keep AIDS infection secret";
  attrib MV778    length=4 format=MV778_. label="Willing to care for relative with AIDS";
  attrib MV779    length=4 label="Person with AIDS allowed to-NA";
  attrib MV780    length=4 label="Should children be taught a-NA";
  attrib MV781    length=4 format=MV781_. label="Ever been tested for AIDS";
  attrib MV782    length=4 format=MV782_. label="Want to be tested for AIDS";
  attrib MV783    length=4 label="Know a place to get AIDS te-NA";
  attrib MV784    length=4 label="Where to get an AIDS test  -NA";
  attrib MV785    length=4 format=MV785_. label="Heard about other STDs";
  attrib MV785A   length=4 format=MV785A_. label="Man's symptoms of STI";
  attrib MV785B   length=4 format=MV785B_. label="Man's symptoms of STI";
  attrib MV785C   length=4 format=MV785C_. label="Man's symptoms of STI";
  attrib MV785D   length=4 format=MV785D_. label="Man's symptoms of STI";
  attrib MV785E   length=4 format=MV785E_. label="Man's symptoms of STI";
  attrib MV785F   length=4 format=MV785F_. label="Man's symptoms of STI";
  attrib MV785G   length=4 format=MV785G_. label="Man's symptoms of STI";
  attrib MV785H   length=4 format=MV785H_. label="Man's symptoms of STI";
  attrib MV785I   length=4 label="Man's symptoms of STI      -NA";
  attrib MV785J   length=4 format=MV785J_. label="Man's symptoms of STI";
  attrib MV785K   length=4 format=MV785K_. label="Man's symptoms of STI";
  attrib MV785L   length=4 format=MV785L_. label="Man's symptoms of STI";
  attrib MV785M   length=4 format=MV785M_. label="Man's symptoms of STI: backpain";
  attrib MV785N   length=4 format=MV785N_. label="Man's symptoms of STI: problems walking";
  attrib MV785O   length=4 format=MV785O_. label="Man's symptoms of STI: sores / warts on ";
  attrib MV785P   length=4 format=MV785P_. label="Man's symptoms of STI: sores / warts on ";
  attrib MV785Q   length=4 label="Man's symptoms of STI      -NA";
  attrib MV785X   length=4 format=MV785X_. label="Man's symptoms of STI";
  attrib MV785Y   length=4 format=MV785Y_. label="Man's symptoms of STI";
  attrib MV785Z   length=4 format=MV785Z_. label="Man's symptoms of STI";
  attrib MV786A   length=4 format=MV786A_. label="Woman's symptoms of STI";
  attrib MV786B   length=4 format=MV786B_. label="Woman's symptoms of STI";
  attrib MV786C   length=4 format=MV786C_. label="Woman's symptoms of STI";
  attrib MV786D   length=4 format=MV786D_. label="Woman's symptoms of STI";
  attrib MV786E   length=4 format=MV786E_. label="Woman's symptoms of STI";
  attrib MV786F   length=4 format=MV786F_. label="Woman's symptoms of STI";
  attrib MV786G   length=4 format=MV786G_. label="Woman's symptoms of STI";
  attrib MV786H   length=4 format=MV786H_. label="Woman's symptoms of STI";
  attrib MV786I   length=4 label="Woman's symptoms of STI    -NA";
  attrib MV786J   length=4 format=MV786J_. label="Woman's symptoms of STI";
  attrib MV786K   length=4 format=MV786K_. label="Woman's symptoms of STI";
  attrib MV786L   length=4 format=MV786L_. label="Woman's symptoms of STI";
  attrib MV786M   length=4 format=MV786M_. label="Woman's symptoms of STI: backpain";
  attrib MV786N   length=4 format=MV786N_. label="Woman's symptoms of STI: problems walkin";
  attrib MV786O   length=4 format=MV786O_. label="Woman's symptoms of STI: sores / warts o";
  attrib MV786P   length=4 format=MV786P_. label="Woman's symptoms of STI: sores /warts on";
  attrib MV786Q   length=4 label="Woman's symptoms of STI    -NA";
  attrib MV786X   length=4 format=MV786X_. label="Woman's symptoms of STI";
  attrib MV786Y   length=4 format=MV786Y_. label="Woman's symptoms of STI";
  attrib MV786Z   length=4 format=MV786Z_. label="Woman's symptoms of STI";
  attrib MV787    length=4 label="Number of days drunk alcoho-NA";
  attrib MV788    length=4 label="Number of days gotten drunk-NA";
  attrib MV789    length=4 label="Number of injections in las-NA";
  attrib MV790    length=4 label="Person who gave last inject-NA";
  attrib MV791    length=4 format=MV791_. label="Ever paid for sex";
  attrib MV792    length=4 format=MV792_. label="Time since last paid for sex";
  attrib SMINTDG  length=4 label="Day of interview - gregorian calendar";
  attrib SMINTMG  length=4 label="Month of interview - gregorian calendar";
  attrib SMINTYG  length=4 label="Year of interview - gregorian calendar";
  attrib SMINTCG  length=4 label="Date of interview (CMC) - gregorian cale";
  attrib SMLAN    length=4 format=SMLAN_. label="Language of questionnaire";
  attrib SMINTV   length=4 format=SMINTV_. label="Interview language";
  attrib SMRESP   length=4 format=SMRESP_. label="Respondent's language";
  attrib SMTRANS  length=4 format=SMTRANS_. label="Translator used";
  attrib SM101T   length=4 format=SM101T_. label="Start of interview: time of day";
  attrib SM101H   length=4 format=SM101H_. label="Start of interview (hour)";
  attrib SM101M   length=4 format=SM101M_. label="Start of interview (minutes)";
  attrib SM105MG  length=4 format=SM105MG_. label="Month of birth - gregorian calendar";
  attrib SM105YG  length=4 format=SM105YG_. label="Year of birth - gregorian calendar";
  attrib SM105CG  length=4 label="Date of birth (CMC) - gregorian calendar";
  attrib SM109    length=4 label="Highest grade at that level";
  attrib SM203    length=4 label="Children at home";
  attrib SM205    length=4 label="Children away";
  attrib SM207    length=4 label="Children who have died";
  attrib SM211M   length=4 format=SM211M_. label="Month of birth of last child (EThiopian ";
  attrib SM211Y   length=4 format=SM211Y_. label="Year of birth of last child (Ethiopian c";
  attrib SM211C   length=4 label="CMC - Month of birth of last child (Ethi";
  attrib SM211MG  length=4 format=SM211MG_. label="Month of birth of last child - gregorian";
  attrib SM211YG  length=4 format=SM211YG_. label="Year of birth of last child - gregorian ";
  attrib SM211CG  length=4 label="CMC - Month of birth of last child - gre";
  attrib SM214    length=4 format=SM214_. label="How much longer would have waited (numbe";
  attrib SM309    length=4 format=SM309_. label="Brand of condoms";
  attrib SM310    length=4 format=SM310_. label="Use more condoms than a year ago";
  attrib SM311    length=4 format=SM311_. label="Main reason using more condoms";
  attrib SM312    length=4 format=SM312_. label="Main reason not using a method";
  attrib SM410MG  length=4 format=SM410MG_. label="Date of first union (month) (gregorian c";
  attrib SM410YG  length=4 format=SM410YG_. label="Date of first union (year) (Gregorian ca";
  attrib SM410CG  length=4 label="Date of first union (CMC) - gregorian ca";
  attrib SM411C   length=4 label="Age at first union(calculated)";
  attrib SM512D   length=4 format=SM512D_. label="Saw FP on pamphlet or poster last months";
  attrib SM512E   length=4 format=SM512E_. label="Heard FP comminity events last few month";
  attrib SM518A   length=4 format=SM518A_. label="Presence of children < 10";
  attrib SM518B   length=4 format=SM518B_. label="Presence of spouse";
  attrib SM518C   length=4 format=SM518C_. label="Presence of other males";
  attrib SM518D   length=4 format=SM518D_. label="Presence of other females";
  attrib SM606A   length=4 format=SM606A_. label="Method used during last intercourse: fem";
  attrib SM606B   length=4 format=SM606B_. label="Method used during last intercourse: mal";
  attrib SM606C   length=4 format=SM606C_. label="Method used during last intercourse: pil";
  attrib SM606D   length=4 format=SM606D_. label="Method used during last intercourse: IUD";
  attrib SM606E   length=4 format=SM606E_. label="Method used during last intercourse: inj";
  attrib SM606F   length=4 format=SM606F_. label="Method used during last intercourse: imp";
  attrib SM606G   length=4 format=SM606G_. label="Method used during last intercourse: con";
  attrib SM606H   length=4 format=SM606H_. label="Method used during last intercourse: per";
  attrib SM606I   length=4 format=SM606I_. label="Method used during last intercourse: per";
  attrib SM606J   length=4 format=SM606J_. label="Method used during last intercourse: wit";
  attrib SM606X   length=4 format=SM606X_. label="Method used during last intercourse: oth";
  attrib SM613A   length=4 format=SM613A_. label="Method last sex with ""other"" woman: fema";
  attrib SM613B   length=4 format=SM613B_. label="Method last sex with ""other"" woman: male";
  attrib SM613C   length=4 format=SM613C_. label="Method last sex with ""other"" woman: pill";
  attrib SM613D   length=4 format=SM613D_. label="Method last sex with ""other"" woman: IUD";
  attrib SM613E   length=4 format=SM613E_. label="Method last sex with ""other"" woman: inje";
  attrib SM613F   length=4 format=SM613F_. label="Method last sex with ""other"" woman: impl";
  attrib SM613G   length=4 format=SM613G_. label="Method last sex with ""other"" woman: cond";
  attrib SM613H   length=4 format=SM613H_. label="Method last sex with ""other"" woman: diap";
  attrib SM613I   length=4 format=SM613I_. label="Method last sex with ""other"" woman: peri";
  attrib SM613J   length=4 format=SM613J_. label="Method last sex with ""other"" woman: with";
  attrib SM613X   length=4 format=SM613X_. label="Method last sex with ""other"" woman: othe";
  attrib SM701AA  length=4 format=SM701AA_. label="From which source heard of AIDS - Radio";
  attrib SM701AB  length=4 format=SM701AB_. label="From which source heard of AIDS - Televi";
  attrib SM701AC  length=4 format=SM701AC_. label="From which source heard of AIDS - Newspa";
  attrib SM701AD  length=4 format=SM701AD_. label="From which source heard of AIDS - Pamphl";
  attrib SM701AE  length=4 format=SM701AE_. label="From which source heard of AIDS - Health";
  attrib SM701AF  length=4 format=SM701AF_. label="From which source heard of AIDS - Mosque";
  attrib SM701AG  length=4 format=SM701AG_. label="From which source heard of AIDS - School";
  attrib SM701AH  length=4 format=SM701AH_. label="From which source heard of AIDS - Commun";
  attrib SM701AI  length=4 format=SM701AI_. label="From which source heard of AIDS - Friend";
  attrib SM701AJ  length=4 format=SM701AJ_. label="From which source heard of AIDS - Work p";
  attrib SM701AK  length=4 format=SM701AK_. label="From which source heard of AIDS - Drama/";
  attrib SM701AX  length=4 format=SM701AX_. label="From which source heard of AIDS - Other";
  attrib SM705    length=4 format=SM705_. label="Number of partners and chance of getting";
  attrib SM708    length=4 format=SM708_. label="Use of condoms and chances of getting AI";
  attrib SM712A   length=4 format=SM712A_. label="Aids transm. from mother to child: durin";
  attrib SM712B   length=4 format=SM712B_. label="Aids transm. from mother to child: at de";
  attrib SM712C   length=4 format=SM712C_. label="Aids transm. from mother to child: durin";
  attrib SM712D   length=4 format=SM712D_. label="Aids transm. from mother to child: other";
  attrib SM712Z   length=4 format=SM712Z_. label="Aids transm. from mother to child: Don't";
  attrib SM733    length=4 format=SM733_. label="Where sought treatment";
  attrib SM736T   length=4 format=SM736T_. label="Timing of interview";
  attrib SM736H   length=4 format=SM736H_. label="End of interview (hour)";
  attrib SM736M   length=4 format=SM736M_. label="End of interview (minutes)";
infile 'ETMR41FL.DAT' LRECL=1119 MISSOVER ;
    input
    @1    MCASEID  $15.
    @16   MV000    $3.
    @19   MV001    8.0
    @27   MV002    4.0
    @31   MV003    3.0
    @34   MV004    4.0
    @38   MV005    8.0
    @46   MV006    2.0
    @48   MV007    4.0
    @52   MV008    4.0
    @56   MV009    2.0
    @58   MV010    4.0
    @62   MV011    4.0
    @66   MV012    2.0
    @68   MV013    2.0
    @70   MV014    1.0
    @71   MV015    1.0
    @72   MV016    2.0
    @74   MV021    4.0
    @78   MV022    4.0
    @82   MV023    2.0
    @84   MV024    2.0
    @86   MV025    1.0
    @87   MV026    1.0
    @88   MV027    1.0
    @89   MV028    3.0
    @92   MV029    2.0
    @94   MV030    3.0
    @97   MV031    3.0
    @100  MV032    2.0
    @102  MV033    8.0
    @110  MV034_1  2.0
    @112  MV034A_1 1.0
    @113  MV034_2  2.0
    @115  MV034A_2 1.0
    @116  MV034_3  2.0
    @118  MV034A_3 1.0
    @119  MV034_4  2.0
    @121  MV034A_4 1.0
    @122  MV034_5  2.0
    @124  MV034A_5 1.0
    @125  MV034_6  2.0
    @127  MV034A_6 1.0
    @128  MV034_7  2.0
    @130  MV034A_7 1.0
    @131  MV034_8  2.0
    @133  MV034A_8 1.0
    @134  MV035    1.0
    @135  MV801    4.0
    @139  MV802    4.0
    @143  MV803    2.0
    @145  MV101    2.0
    @147  MV102    1.0
    @148  MV103    1.0
    @149  MV104    2.0
    @151  MV105    1.0
    @152  MV106    1.0
    @153  MV107    2.0
    @155  MV130    1.0
    @156  MV131    2.0
    @158  MV133    2.0
    @160  MV134    1.0
    @161  MV135    1.0
    @162  MV136    2.0
    @164  MV138    2.0
    @166  MV149    1.0
    @167  MV150    2.0
    @169  MV151    1.0
    @170  MV152    2.0
    @172  MV155    1.0
    @173  MV156    1.0
    @174  MV157    1.0
    @175  MV158    1.0
    @176  MV159    1.0
    @177  MV167    2.0
    @179  MV168    1.0
    @180  MV463A   1.0
    @181  MV463B   1.0
    @182  MV463C   1.0
    @183  MV463D   1.0
    @184  MV463E   1.0
    @185  MV463F   1.0
    @186  MV463G   1.0
    @187  MV463Z   1.0
    @188  MV464    2.0
    @190  MV201    2.0
    @192  MV202    2.0
    @194  MV203    2.0
    @196  MV204    2.0
    @198  MV205    2.0
    @200  MV206    2.0
    @202  MV207    2.0
    @204  MV212    2.0
    @206  MV213    1.0
    @207  MV217    1.0
    @208  MV218    2.0
    @210  MV225    1.0
    @211  MV245    2.0
    @213  MV246    1.0
    @214  MV301    1.0
    @215  MV302    1.0
    @216  M304A_01 1.0
    @217  MV304_01 1.0
    @218  MV305_01 1.0
    @219  MV307_01 1.0
    @220  M304A_02 1.0
    @221  MV304_02 1.0
    @222  MV305_02 1.0
    @223  MV307_02 1.0
    @224  M304A_03 1.0
    @225  MV304_03 1.0
    @226  MV305_03 1.0
    @227  MV307_03 1.0
    @228  M304A_04 1.0
    @229  MV304_04 1.0
    @230  MV305_04 1.0
    @231  MV307_04 1.0
    @232  M304A_05 1.0
    @233  MV304_05 1.0
    @234  MV305_05 1.0
    @235  MV307_05 1.0
    @236  M304A_06 1.0
    @237  MV304_06 1.0
    @238  MV305_06 1.0
    @239  MV307_06 1.0
    @240  M304A_07 1.0
    @241  MV304_07 1.0
    @242  MV305_07 1.0
    @243  MV307_07 1.0
    @244  M304A_08 1.0
    @245  MV304_08 1.0
    @246  MV305_08 1.0
    @247  MV307_08 1.0
    @248  M304A_09 1.0
    @249  MV304_09 1.0
    @250  MV305_09 1.0
    @251  MV307_09 1.0
    @252  M304A_10 1.0
    @253  MV304_10 1.0
    @254  MV305_10 1.0
    @255  MV307_10 1.0
    @256  M304A_11 1.0
    @257  MV304_11 1.0
    @258  MV305_11 1.0
    @259  MV307_11 1.0
    @260  M304A_12 1.0
    @261  MV304_12 1.0
    @262  MV305_12 1.0
    @263  MV307_12 1.0
    @264  M304A_13 1.0
    @265  MV304_13 1.0
    @266  MV305_13 1.0
    @267  MV307_13 1.0
    @268  M304A_14 1.0
    @269  MV304_14 1.0
    @270  MV305_14 1.0
    @271  MV307_14 1.0
    @272  M304A_15 1.0
    @273  MV304_15 1.0
    @274  MV305_15 1.0
    @275  MV307_15 1.0
    @276  M304A_16 1.0
    @277  MV304_16 1.0
    @278  MV305_16 1.0
    @279  MV307_16 1.0
    @280  M304A_17 1.0
    @281  MV304_17 1.0
    @282  MV305_17 1.0
    @283  MV307_17 1.0
    @284  M304A_18 1.0
    @285  MV304_18 1.0
    @286  MV305_18 1.0
    @287  MV307_18 1.0
    @288  M304A_19 1.0
    @289  MV304_19 1.0
    @290  MV305_19 1.0
    @291  MV307_19 1.0
    @292  M304A_20 1.0
    @293  MV304_20 1.0
    @294  MV305_20 1.0
    @295  MV307_20 1.0
    @296  MV312    2.0
    @298  MV312A   2.0
    @300  MV312B   2.0
    @302  MV312C   2.0
    @304  MV313    1.0
    @305  MV313A   1.0
    @306  MV313B   1.0
    @307  MV313C   1.0
    @308  MV361    1.0
    @309  MV362    1.0
    @310  MV363    2.0
    @312  MV364    1.0
    @313  MV367    1.0
    @314  MV375A   2.0
    @316  MV375B   2.0
    @318  MV375C   2.0
    @320  MV376    2.0
    @322  MV376A   1.0
    @323  MV384A   1.0
    @324  MV384B   1.0
    @325  MV384C   1.0
    @326  MV396    1.0
    @327  MV3B0_1  1.0
    @328  MV3B1_1  1.0
    @329  MV3B2A_1 1.0
    @330  MV3B2B_1 1.0
    @331  MV3B2C_1 1.0
    @332  MV3B2D_1 1.0
    @333  MV3B2E_1 1.0
    @334  MV3B2F_1 1.0
    @335  MV3B2G_1 1.0
    @336  MV3B2H_1 1.0
    @337  MV3B2I_1 1.0
    @338  MV3B2J_1 1.0
    @339  MV3B2K_1 1.0
    @340  MV3B2L_1 1.0
    @341  MV3B2X_1 1.0
    @342  MV3B2Z_1 1.0
    @343  MV3B3A_1 1.0
    @344  MV3B3B_1 1.0
    @345  MV3B3C_1 1.0
    @346  MV3B3D_1 1.0
    @347  MV3B3E_1 1.0
    @348  MV3B3F_1 1.0
    @349  MV3B3G_1 1.0
    @350  MV3B3H_1 1.0
    @351  MV3B3I_1 1.0
    @352  MV3B3J_1 1.0
    @353  MV3B3K_1 1.0
    @354  MV3B3L_1 1.0
    @355  MV3B3M_1 1.0
    @356  MV3B3N_1 1.0
    @357  MV3B3X_1 1.0
    @358  MV3B3Z_1 1.0
    @359  MV3B0_2  1.0
    @360  MV3B1_2  1.0
    @361  MV3B2A_2 1.0
    @362  MV3B2B_2 1.0
    @363  MV3B2C_2 1.0
    @364  MV3B2D_2 1.0
    @365  MV3B2E_2 1.0
    @366  MV3B2F_2 1.0
    @367  MV3B2G_2 1.0
    @368  MV3B2H_2 1.0
    @369  MV3B2I_2 1.0
    @370  MV3B2J_2 1.0
    @371  MV3B2K_2 1.0
    @372  MV3B2L_2 1.0
    @373  MV3B2X_2 1.0
    @374  MV3B2Z_2 1.0
    @375  MV3B3A_2 1.0
    @376  MV3B3B_2 1.0
    @377  MV3B3C_2 1.0
    @378  MV3B3D_2 1.0
    @379  MV3B3E_2 1.0
    @380  MV3B3F_2 1.0
    @381  MV3B3G_2 1.0
    @382  MV3B3H_2 1.0
    @383  MV3B3I_2 1.0
    @384  MV3B3J_2 1.0
    @385  MV3B3K_2 1.0
    @386  MV3B3L_2 1.0
    @387  MV3B3M_2 1.0
    @388  MV3B3N_2 1.0
    @389  MV3B3X_2 1.0
    @390  MV3B3Z_2 1.0
    @391  MV3B0_3  1.0
    @392  MV3B1_3  1.0
    @393  MV3B2A_3 1.0
    @394  MV3B2B_3 1.0
    @395  MV3B2C_3 1.0
    @396  MV3B2D_3 1.0
    @397  MV3B2E_3 1.0
    @398  MV3B2F_3 1.0
    @399  MV3B2G_3 1.0
    @400  MV3B2H_3 1.0
    @401  MV3B2I_3 1.0
    @402  MV3B2J_3 1.0
    @403  MV3B2K_3 1.0
    @404  MV3B2L_3 1.0
    @405  MV3B2X_3 1.0
    @406  MV3B2Z_3 1.0
    @407  MV3B3A_3 1.0
    @408  MV3B3B_3 1.0
    @409  MV3B3C_3 1.0
    @410  MV3B3D_3 1.0
    @411  MV3B3E_3 1.0
    @412  MV3B3F_3 1.0
    @413  MV3B3G_3 1.0
    @414  MV3B3H_3 1.0
    @415  MV3B3I_3 1.0
    @416  MV3B3J_3 1.0
    @417  MV3B3K_3 1.0
    @418  MV3B3L_3 1.0
    @419  MV3B3M_3 1.0
    @420  MV3B3N_3 1.0
    @421  MV3B3X_3 1.0
    @422  MV3B3Z_3 1.0
    @423  MV3B0_4  1.0
    @424  MV3B1_4  1.0
    @425  MV3B2A_4 1.0
    @426  MV3B2B_4 1.0
    @427  MV3B2C_4 1.0
    @428  MV3B2D_4 1.0
    @429  MV3B2E_4 1.0
    @430  MV3B2F_4 1.0
    @431  MV3B2G_4 1.0
    @432  MV3B2H_4 1.0
    @433  MV3B2I_4 1.0
    @434  MV3B2J_4 1.0
    @435  MV3B2K_4 1.0
    @436  MV3B2L_4 1.0
    @437  MV3B2X_4 1.0
    @438  MV3B2Z_4 1.0
    @439  MV3B3A_4 1.0
    @440  MV3B3B_4 1.0
    @441  MV3B3C_4 1.0
    @442  MV3B3D_4 1.0
    @443  MV3B3E_4 1.0
    @444  MV3B3F_4 1.0
    @445  MV3B3G_4 1.0
    @446  MV3B3H_4 1.0
    @447  MV3B3I_4 1.0
    @448  MV3B3J_4 1.0
    @449  MV3B3K_4 1.0
    @450  MV3B3L_4 1.0
    @451  MV3B3M_4 1.0
    @452  MV3B3N_4 1.0
    @453  MV3B3X_4 1.0
    @454  MV3B3Z_4 1.0
    @455  MV3B0_5  1.0
    @456  MV3B1_5  1.0
    @457  MV3B2A_5 1.0
    @458  MV3B2B_5 1.0
    @459  MV3B2C_5 1.0
    @460  MV3B2D_5 1.0
    @461  MV3B2E_5 1.0
    @462  MV3B2F_5 1.0
    @463  MV3B2G_5 1.0
    @464  MV3B2H_5 1.0
    @465  MV3B2I_5 1.0
    @466  MV3B2J_5 1.0
    @467  MV3B2K_5 1.0
    @468  MV3B2L_5 1.0
    @469  MV3B2X_5 1.0
    @470  MV3B2Z_5 1.0
    @471  MV3B3A_5 1.0
    @472  MV3B3B_5 1.0
    @473  MV3B3C_5 1.0
    @474  MV3B3D_5 1.0
    @475  MV3B3E_5 1.0
    @476  MV3B3F_5 1.0
    @477  MV3B3G_5 1.0
    @478  MV3B3H_5 1.0
    @479  MV3B3I_5 1.0
    @480  MV3B3J_5 1.0
    @481  MV3B3K_5 1.0
    @482  MV3B3L_5 1.0
    @483  MV3B3M_5 1.0
    @484  MV3B3N_5 1.0
    @485  MV3B3X_5 1.0
    @486  MV3B3Z_5 1.0
    @487  MV3B11   2.0
    @489  MV3B12A  1.0
    @490  MV3B12B  1.0
    @491  MV3B12C  1.0
    @492  MV3B12D  1.0
    @493  MV3B12E  1.0
    @494  MV3B12F  1.0
    @495  MV3B12G  1.0
    @496  MV3B12H  1.0
    @497  MV3B12X  1.0
    @498  MV3B13   1.0
    @499  MV3B14A  1.0
    @500  MV3B14B  1.0
    @501  MV3B14C  1.0
    @502  MV3B14D  1.0
    @503  MV3B14E  1.0
    @504  MV3B14F  1.0
    @505  MV3B14G  1.0
    @506  MV3B14H  1.0
    @507  MV3B14I  1.0
    @508  MV3B14J  1.0
    @509  MV3B14X  1.0
    @510  MV3B15A  1.0
    @511  MV3B15B  1.0
    @512  MV3B15C  1.0
    @513  MV3B15D  1.0
    @514  MV3B15E  1.0
    @515  MV3B15F  1.0
    @516  MV3B15G  1.0
    @517  MV3B15H  1.0
    @518  MV3B15I  1.0
    @519  MV3B15J  1.0
    @520  MV3B15K  1.0
    @521  MV3B15L  1.0
    @522  MV3B15M  1.0
    @523  MV3B15X  1.0
    @524  MV3B15Y  1.0
    @525  MV3B16   2.0
    @527  MV3B17   2.0
    @529  MV3B18   6.0
    @535  MV3B19   3.0
    @538  MV3B20   1.0
    @539  MV3B21A  1.0
    @540  MV3B21B  1.0
    @541  MV3B21C  1.0
    @542  MV3B21D  1.0
    @543  MV3B21E  1.0
    @544  MV3B22   1.0
    @545  MV3B23A  1.0
    @546  MV3B23B  1.0
    @547  MV3B23C  1.0
    @548  MV3B23D  1.0
    @549  MV3B23E  1.0
    @550  MV3B23F  1.0
    @551  MV3B23G  1.0
    @552  MV3B23H  1.0
    @553  MV3B23I  1.0
    @554  MV3B23J  1.0
    @555  MV3B23K  1.0
    @556  MV3B23X  1.0
    @557  MV3B24A  1.0
    @558  MV3B24B  1.0
    @559  MV3B24C  1.0
    @560  MV3B24D  1.0
    @561  MV3B24E  1.0
    @562  MV3B24F  1.0
    @563  MV3B24G  1.0
    @564  MV3B24H  1.0
    @565  MV3B24I  1.0
    @566  MV3B24J  1.0
    @567  MV3B24K  1.0
    @568  MV3B24L  1.0
    @569  MV3B24X  1.0
    @570  MV3B25A  1.0
    @571  MV3B25B  1.0
    @572  MV3B25C  1.0
    @573  MV3B25D  1.0
    @574  MV501    1.0
    @575  MV502    1.0
    @576  MV503    1.0
    @577  MV505    2.0
    @579  MV505A   2.0
    @581  MV505B   2.0
    @583  MV507    2.0
    @585  MV508    4.0
    @589  MV509    4.0
    @593  MV510    1.0
    @594  MV511    2.0
    @596  MV512    2.0
    @598  MV513    1.0
    @599  MV525    2.0
    @601  MV527    3.0
    @604  MV531    2.0
    @606  MV532    1.0
    @607  MV534    1.0
    @608  MV534A   1.0
    @609  MV535    1.0
    @610  MV536    1.0
    @611  MV538    2.0
    @613  MV539    1.0
    @614  MV602    1.0
    @615  MV603    3.0
    @618  MV604    1.0
    @619  MV605    1.0
    @620  MV610    1.0
    @621  MV611    1.0
    @622  MV612    1.0
    @623  MV613    2.0
    @625  MV614    1.0
    @626  MV616    3.0
    @629  MV621    1.0
    @630  MV627    2.0
    @632  MV628    2.0
    @634  MV629    2.0
    @636  MV630A   1.0
    @637  MV630B   1.0
    @638  MV630C   1.0
    @639  MV630D   1.0
    @640  MV630E   1.0
    @641  MV630F   1.0
    @642  MV630G   1.0
    @643  MV630H   1.0
    @644  MV630I   1.0
    @645  MV630J   1.0
    @646  MV630K   1.0
    @647  MV630L   1.0
    @648  MV630M   1.0
    @649  MV630N   1.0
    @650  MV630O   1.0
    @651  MV630X   1.0
    @652  MV631    1.0
    @653  MV633A   1.0
    @654  MV633B   1.0
    @655  MV633C   1.0
    @656  MV633D   1.0
    @657  MV633E   1.0
    @658  MV633F   1.0
    @659  MV633G   1.0
    @660  MV634A   1.0
    @661  MV634B   1.0
    @662  MV634C   1.0
    @663  MV634D   1.0
    @664  MV635    1.0
    @665  MV636    1.0
    @666  MV637    1.0
    @667  MV638    2.0
    @669  MV640_1  1.0
    @670  MV641_1  2.0
    @672  MV642_1  1.0
    @673  MV643_1  1.0
    @674  MV644_1  1.0
    @675  MV645_1  1.0
    @676  MV646_1  1.0
    @677  MV647_1  1.0
    @678  MV640_2  1.0
    @679  MV641_2  2.0
    @681  MV642_2  1.0
    @682  MV643_2  1.0
    @683  MV644_2  1.0
    @684  MV645_2  1.0
    @685  MV646_2  1.0
    @686  MV647_2  1.0
    @687  MV640_3  1.0
    @688  MV641_3  2.0
    @690  MV642_3  1.0
    @691  MV643_3  1.0
    @692  MV644_3  1.0
    @693  MV645_3  1.0
    @694  MV646_3  1.0
    @695  MV647_3  1.0
    @696  MV640_4  1.0
    @697  MV641_4  2.0
    @699  MV642_4  1.0
    @700  MV643_4  1.0
    @701  MV644_4  1.0
    @702  MV645_4  1.0
    @703  MV646_4  1.0
    @704  MV647_4  1.0
    @705  MV640_5  1.0
    @706  MV641_5  2.0
    @708  MV642_5  1.0
    @709  MV643_5  1.0
    @710  MV644_5  1.0
    @711  MV645_5  1.0
    @712  MV646_5  1.0
    @713  MV647_5  1.0
    @714  MV640_6  1.0
    @715  MV641_6  2.0
    @717  MV642_6  1.0
    @718  MV643_6  1.0
    @719  MV644_6  1.0
    @720  MV645_6  1.0
    @721  MV646_6  1.0
    @722  MV647_6  1.0
    @723  MV640_7  1.0
    @724  MV641_7  2.0
    @726  MV642_7  1.0
    @727  MV643_7  1.0
    @728  MV644_7  1.0
    @729  MV645_7  1.0
    @730  MV646_7  1.0
    @731  MV647_7  1.0
    @732  MV640_8  1.0
    @733  MV641_8  2.0
    @735  MV642_8  1.0
    @736  MV643_8  1.0
    @737  MV644_8  1.0
    @738  MV645_8  1.0
    @739  MV646_8  1.0
    @740  MV647_8  1.0
    @741  MV648    1.0
    @742  MV649A   1.0
    @743  MV649B   1.0
    @744  MV649C   1.0
    @745  MV714    1.0
    @746  MV716    3.0
    @749  MV717    2.0
    @751  MV719    1.0
    @752  MV721    1.0
    @753  MV731    1.0
    @754  MV732    1.0
    @755  MV733    2.0
    @757  MV740    1.0
    @758  MV741    1.0
    @759  MV742    1.0
    @760  MV743A   1.0
    @761  MV743B   1.0
    @762  MV743C   1.0
    @763  MV743D   1.0
    @764  MV743E   1.0
    @765  MV743F   1.0
    @766  MV743G   1.0
    @767  MV744A   1.0
    @768  MV744B   1.0
    @769  MV744C   1.0
    @770  MV744D   1.0
    @771  MV744E   1.0
    @772  MV745    2.0
    @774  MV750    1.0
    @775  MV751    1.0
    @776  MV753    1.0
    @777  MV754A   1.0
    @778  MV754B   1.0
    @779  MV754C   1.0
    @780  MV754D   1.0
    @781  MV754E   1.0
    @782  MV754F   1.0
    @783  MV754G   1.0
    @784  MV754H   1.0
    @785  MV754I   1.0
    @786  MV754J   1.0
    @787  MV754K   1.0
    @788  MV754L   1.0
    @789  MV754M   1.0
    @790  MV754N   1.0
    @791  MV754O   1.0
    @792  MV754P   1.0
    @793  MV754Q   1.0
    @794  MV754R   1.0
    @795  MV754S   1.0
    @796  MV754T   1.0
    @797  MV754U   1.0
    @798  MV754V   1.0
    @799  MV754X   1.0
    @800  MV754Z   1.0
    @801  MV754CP  1.0
    @802  MV754DP  1.0
    @803  MV754JP  1.0
    @804  MV754WP  1.0
    @805  MV756    1.0
    @806  MV759A   1.0
    @807  MV759B   1.0
    @808  MV759C   1.0
    @809  MV759D   1.0
    @810  MV759E   1.0
    @811  MV759F   1.0
    @812  MV759G   1.0
    @813  MV759H   1.0
    @814  MV759I   1.0
    @815  MV761    1.0
    @816  MV761B   1.0
    @817  MV761C   1.0
    @818  MV761D   1.0
    @819  MV762AA  1.0
    @820  MV762AB  1.0
    @821  MV762AC  1.0
    @822  MV762AD  1.0
    @823  MV762AE  1.0
    @824  MV762AF  1.0
    @825  MV762AG  1.0
    @826  MV762AH  1.0
    @827  MV762AI  1.0
    @828  MV762AJ  1.0
    @829  MV762AK  1.0
    @830  MV762AL  1.0
    @831  MV762AM  1.0
    @832  MV762AN  1.0
    @833  MV762AO  1.0
    @834  MV762AP  1.0
    @835  MV762AQ  1.0
    @836  MV762AR  1.0
    @837  MV762AS  1.0
    @838  MV762AT  1.0
    @839  MV762AU  1.0
    @840  MV762AV  1.0
    @841  MV762AW  1.0
    @842  MV762AX  1.0
    @843  MV762AZ  1.0
    @844  MV762BA  1.0
    @845  MV762BB  1.0
    @846  MV762BC  1.0
    @847  MV762BD  1.0
    @848  MV762BE  1.0
    @849  MV762BF  1.0
    @850  MV762BG  1.0
    @851  MV762BH  1.0
    @852  MV762BI  1.0
    @853  MV762BJ  1.0
    @854  MV762BK  1.0
    @855  MV762BL  1.0
    @856  MV762BM  1.0
    @857  MV762BN  1.0
    @858  MV762BO  1.0
    @859  MV762BP  1.0
    @860  MV762BQ  1.0
    @861  MV762BR  1.0
    @862  MV762BS  1.0
    @863  MV762BT  1.0
    @864  MV762BU  1.0
    @865  MV762BV  1.0
    @866  MV762BW  1.0
    @867  MV762BX  1.0
    @868  MV762BZ  1.0
    @869  MV763A   1.0
    @870  MV763B   1.0
    @871  MV763C   1.0
    @872  MV763D   1.0
    @873  MV763E   1.0
    @874  MV763F   1.0
    @875  MV763G   1.0
    @876  MV765A   1.0
    @877  MV765B   1.0
    @878  MV765C   1.0
    @879  MV766A   2.0
    @881  MV766B   2.0
    @883  MV767A   2.0
    @885  MV767B   2.0
    @887  MV767C   2.0
    @889  MV768A   3.0
    @892  MV768B   3.0
    @895  MV768C   3.0
    @898  MV769    1.0
    @899  MV769A   1.0
    @900  MV770    1.0
    @901  MV770A   1.0
    @902  MV770B   1.0
    @903  MV770C   1.0
    @904  MV770D   1.0
    @905  MV770E   1.0
    @906  MV770F   1.0
    @907  MV770G   1.0
    @908  MV770H   1.0
    @909  MV770I   1.0
    @910  MV771    1.0
    @911  MV772    1.0
    @912  MV773A   1.0
    @913  MV773B   1.0
    @914  MV773C   1.0
    @915  MV773D   1.0
    @916  MV773E   1.0
    @917  MV773F   1.0
    @918  MV773X   1.0
    @919  MV774    1.0
    @920  MV774A   1.0
    @921  MV774B   1.0
    @922  MV774C   1.0
    @923  MV775    1.0
    @924  MV776    1.0
    @925  MV777    1.0
    @926  MV778    1.0
    @927  MV779    1.0
    @928  MV780    1.0
    @929  MV781    1.0
    @930  MV782    1.0
    @931  MV783    1.0
    @932  MV784    2.0
    @934  MV785    1.0
    @935  MV785A   1.0
    @936  MV785B   1.0
    @937  MV785C   1.0
    @938  MV785D   1.0
    @939  MV785E   1.0
    @940  MV785F   1.0
    @941  MV785G   1.0
    @942  MV785H   1.0
    @943  MV785I   1.0
    @944  MV785J   1.0
    @945  MV785K   1.0
    @946  MV785L   1.0
    @947  MV785M   1.0
    @948  MV785N   1.0
    @949  MV785O   1.0
    @950  MV785P   1.0
    @951  MV785Q   1.0
    @952  MV785X   1.0
    @953  MV785Y   1.0
    @954  MV785Z   1.0
    @955  MV786A   1.0
    @956  MV786B   1.0
    @957  MV786C   1.0
    @958  MV786D   1.0
    @959  MV786E   1.0
    @960  MV786F   1.0
    @961  MV786G   1.0
    @962  MV786H   1.0
    @963  MV786I   1.0
    @964  MV786J   1.0
    @965  MV786K   1.0
    @966  MV786L   1.0
    @967  MV786M   1.0
    @968  MV786N   1.0
    @969  MV786O   1.0
    @970  MV786P   1.0
    @971  MV786Q   1.0
    @972  MV786X   1.0
    @973  MV786Y   1.0
    @974  MV786Z   1.0
    @975  MV787    2.0
    @977  MV788    2.0
    @979  MV789    2.0
    @981  MV790    1.0
    @982  MV791    1.0
    @983  MV792    3.0
    @986  SMINTDG  2.0
    @988  SMINTMG  2.0
    @990  SMINTYG  4.0
    @994  SMINTCG  4.0
    @998  SMLAN    1.0
    @999  SMINTV   1.0
    @1000 SMRESP   1.0
    @1001 SMTRANS  1.0
    @1002 SM101T   1.0
    @1003 SM101H   2.0
    @1005 SM101M   2.0
    @1007 SM105MG  2.0
    @1009 SM105YG  4.0
    @1013 SM105CG  4.0
    @1017 SM109    2.0
    @1019 SM203    2.0
    @1021 SM205    2.0
    @1023 SM207    2.0
    @1025 SM211M   2.0
    @1027 SM211Y   4.0
    @1031 SM211C   4.0
    @1035 SM211MG  2.0
    @1037 SM211YG  4.0
    @1041 SM211CG  4.0
    @1045 SM214    3.0
    @1048 SM309    2.0
    @1050 SM310    1.0
    @1051 SM311    1.0
    @1052 SM312    2.0
    @1054 SM410MG  2.0
    @1056 SM410YG  4.0
    @1060 SM410CG  4.0
    @1064 SM411C   2.0
    @1066 SM512D   1.0
    @1067 SM512E   1.0
    @1068 SM518A   1.0
    @1069 SM518B   1.0
    @1070 SM518C   1.0
    @1071 SM518D   1.0
    @1072 SM606A   1.0
    @1073 SM606B   1.0
    @1074 SM606C   1.0
    @1075 SM606D   1.0
    @1076 SM606E   1.0
    @1077 SM606F   1.0
    @1078 SM606G   1.0
    @1079 SM606H   1.0
    @1080 SM606I   1.0
    @1081 SM606J   1.0
    @1082 SM606X   1.0
    @1083 SM613A   1.0
    @1084 SM613B   1.0
    @1085 SM613C   1.0
    @1086 SM613D   1.0
    @1087 SM613E   1.0
    @1088 SM613F   1.0
    @1089 SM613G   1.0
    @1090 SM613H   1.0
    @1091 SM613I   1.0
    @1092 SM613J   1.0
    @1093 SM613X   1.0
    @1094 SM701AA  1.0
    @1095 SM701AB  1.0
    @1096 SM701AC  1.0
    @1097 SM701AD  1.0
    @1098 SM701AE  1.0
    @1099 SM701AF  1.0
    @1100 SM701AG  1.0
    @1101 SM701AH  1.0
    @1102 SM701AI  1.0
    @1103 SM701AJ  1.0
    @1104 SM701AK  1.0
    @1105 SM701AX  1.0
    @1106 SM705    1.0
    @1107 SM708    1.0
    @1108 SM712A   1.0
    @1109 SM712B   1.0
    @1110 SM712C   1.0
    @1111 SM712D   1.0
    @1112 SM712Z   1.0
    @1113 SM733    2.0
    @1115 SM736T   1.0
    @1116 SM736H   2.0
    @1118 SM736M   2.0
    ;
    if MV015    =      9 then MV015 = .;
    if MV026    =      9 then MV026 = .;
    if MV028    =    999 then MV028 = .;
    if MV029    =     99 then MV029 = .;
    if MV030    =    999 then MV030 = .;
    if MV031    =    999 then MV031 = .;
    if MV032    =     99 then MV032 = .;
    if MV034_1  =     99 then MV034_1 = .;
    if MV034A_1 =      9 then MV034A_1 = .;
    if MV034_2  =     99 then MV034_2 = .;
    if MV034A_2 =      9 then MV034A_2 = .;
    if MV034_3  =     99 then MV034_3 = .;
    if MV034A_3 =      9 then MV034A_3 = .;
    if MV034_4  =     99 then MV034_4 = .;
    if MV034A_4 =      9 then MV034A_4 = .;
    if MV034_5  =     99 then MV034_5 = .;
    if MV034A_5 =      9 then MV034A_5 = .;
    if MV034_6  =     99 then MV034_6 = .;
    if MV034A_6 =      9 then MV034A_6 = .;
    if MV034_7  =     99 then MV034_7 = .;
    if MV034A_7 =      9 then MV034A_7 = .;
    if MV034_8  =     99 then MV034_8 = .;
    if MV034A_8 =      9 then MV034A_8 = .;
    if MV035    =      9 then MV035 = .;
    if MV801    =   9999 then MV801 = .;
    if MV802    =   9999 then MV802 = .;
    if MV803    =     99 then MV803 = .;
    if MV103    =      9 then MV103 = .;
    if MV104    =     99 then MV104 = .;
    if MV105    =      9 then MV105 = .;
    if MV106    =      9 then MV106 = .;
    if MV107    =     99 then MV107 = .;
    if MV130    =      9 then MV130 = .;
    if MV133    =     99 then MV133 = .;
    if MV134    =      9 then MV134 = .;
    if MV135    =      9 then MV135 = .;
    if MV149    =      9 then MV149 = .;
    if MV150    =     99 then MV150 = .;
    if MV152    =     99 then MV152 = .;
    if MV155    =      9 then MV155 = .;
    if MV156    =      9 then MV156 = .;
    if MV157    =      9 then MV157 = .;
    if MV158    =      9 then MV158 = .;
    if MV159    =      9 then MV159 = .;
    if MV167    =     99 then MV167 = .;
    if MV168    =      9 then MV168 = .;
    if MV463A   =      9 then MV463A = .;
    if MV463B   =      9 then MV463B = .;
    if MV463C   =      9 then MV463C = .;
    if MV463D   =      9 then MV463D = .;
    if MV463E   =      9 then MV463E = .;
    if MV463F   =      9 then MV463F = .;
    if MV463G   =      9 then MV463G = .;
    if MV463Z   =      9 then MV463Z = .;
    if MV464    =     99 then MV464 = .;
    if MV213    =      9 then MV213 = .;
    if MV217    =      9 then MV217 = .;
    if MV225    =      9 then MV225 = .;
    if MV245    =     99 then MV245 = .;
    if MV246    =      9 then MV246 = .;
    if MV304_01 =      9 then MV304_01 = .;
    if MV305_01 =      9 then MV305_01 = .;
    if MV307_01 =      9 then MV307_01 = .;
    if MV304_02 =      9 then MV304_02 = .;
    if MV305_02 =      9 then MV305_02 = .;
    if MV307_02 =      9 then MV307_02 = .;
    if MV304_03 =      9 then MV304_03 = .;
    if MV305_03 =      9 then MV305_03 = .;
    if MV307_03 =      9 then MV307_03 = .;
    if MV304_04 =      9 then MV304_04 = .;
    if MV305_04 =      9 then MV305_04 = .;
    if MV307_04 =      9 then MV307_04 = .;
    if MV304_05 =      9 then MV304_05 = .;
    if MV305_05 =      9 then MV305_05 = .;
    if MV307_05 =      9 then MV307_05 = .;
    if MV304_06 =      9 then MV304_06 = .;
    if MV305_06 =      9 then MV305_06 = .;
    if MV307_06 =      9 then MV307_06 = .;
    if MV304_07 =      9 then MV304_07 = .;
    if MV305_07 =      9 then MV305_07 = .;
    if MV307_07 =      9 then MV307_07 = .;
    if MV304_08 =      9 then MV304_08 = .;
    if MV305_08 =      9 then MV305_08 = .;
    if MV307_08 =      9 then MV307_08 = .;
    if MV304_09 =      9 then MV304_09 = .;
    if MV305_09 =      9 then MV305_09 = .;
    if MV307_09 =      9 then MV307_09 = .;
    if MV304_10 =      9 then MV304_10 = .;
    if MV305_10 =      9 then MV305_10 = .;
    if MV307_10 =      9 then MV307_10 = .;
    if MV304_11 =      9 then MV304_11 = .;
    if MV305_11 =      9 then MV305_11 = .;
    if MV307_11 =      9 then MV307_11 = .;
    if MV304_12 =      9 then MV304_12 = .;
    if MV305_12 =      9 then MV305_12 = .;
    if MV307_12 =      9 then MV307_12 = .;
    if MV304_13 =      9 then MV304_13 = .;
    if MV305_13 =      9 then MV305_13 = .;
    if MV307_13 =      9 then MV307_13 = .;
    if MV304_14 =      9 then MV304_14 = .;
    if MV305_14 =      9 then MV305_14 = .;
    if MV307_14 =      9 then MV307_14 = .;
    if MV304_15 =      9 then MV304_15 = .;
    if MV305_15 =      9 then MV305_15 = .;
    if MV307_15 =      9 then MV307_15 = .;
    if MV304_16 =      9 then MV304_16 = .;
    if MV305_16 =      9 then MV305_16 = .;
    if MV307_16 =      9 then MV307_16 = .;
    if MV304_17 =      9 then MV304_17 = .;
    if MV305_17 =      9 then MV305_17 = .;
    if MV307_17 =      9 then MV307_17 = .;
    if MV304_18 =      9 then MV304_18 = .;
    if MV305_18 =      9 then MV305_18 = .;
    if MV307_18 =      9 then MV307_18 = .;
    if MV304_19 =      9 then MV304_19 = .;
    if MV305_19 =      9 then MV305_19 = .;
    if MV307_19 =      9 then MV307_19 = .;
    if MV304_20 =      9 then MV304_20 = .;
    if MV305_20 =      9 then MV305_20 = .;
    if MV307_20 =      9 then MV307_20 = .;
    if MV312    =     99 then MV312 = .;
    if MV312A   =     99 then MV312A = .;
    if MV312B   =     99 then MV312B = .;
    if MV312C   =     99 then MV312C = .;
    if MV313    =      9 then MV313 = .;
    if MV313A   =      9 then MV313A = .;
    if MV313B   =      9 then MV313B = .;
    if MV313C   =      9 then MV313C = .;
    if MV362    =      9 then MV362 = .;
    if MV363    =     99 then MV363 = .;
    if MV367    =      9 then MV367 = .;
    if MV375A   =     99 then MV375A = .;
    if MV375B   =     99 then MV375B = .;
    if MV375C   =     99 then MV375C = .;
    if MV376    =     99 then MV376 = .;
    if MV376A   =      9 then MV376A = .;
    if MV384A   =      9 then MV384A = .;
    if MV384B   =      9 then MV384B = .;
    if MV384C   =      9 then MV384C = .;
    if MV396    =      9 then MV396 = .;
    if MV3B1_1  =      9 then MV3B1_1 = .;
    if MV3B2A_1 =      9 then MV3B2A_1 = .;
    if MV3B2B_1 =      9 then MV3B2B_1 = .;
    if MV3B2C_1 =      9 then MV3B2C_1 = .;
    if MV3B2D_1 =      9 then MV3B2D_1 = .;
    if MV3B2E_1 =      9 then MV3B2E_1 = .;
    if MV3B2F_1 =      9 then MV3B2F_1 = .;
    if MV3B2G_1 =      9 then MV3B2G_1 = .;
    if MV3B2H_1 =      9 then MV3B2H_1 = .;
    if MV3B2I_1 =      9 then MV3B2I_1 = .;
    if MV3B2J_1 =      9 then MV3B2J_1 = .;
    if MV3B2K_1 =      9 then MV3B2K_1 = .;
    if MV3B2L_1 =      9 then MV3B2L_1 = .;
    if MV3B2X_1 =      9 then MV3B2X_1 = .;
    if MV3B2Z_1 =      9 then MV3B2Z_1 = .;
    if MV3B3A_1 =      9 then MV3B3A_1 = .;
    if MV3B3B_1 =      9 then MV3B3B_1 = .;
    if MV3B3C_1 =      9 then MV3B3C_1 = .;
    if MV3B3D_1 =      9 then MV3B3D_1 = .;
    if MV3B3E_1 =      9 then MV3B3E_1 = .;
    if MV3B3F_1 =      9 then MV3B3F_1 = .;
    if MV3B3G_1 =      9 then MV3B3G_1 = .;
    if MV3B3H_1 =      9 then MV3B3H_1 = .;
    if MV3B3I_1 =      9 then MV3B3I_1 = .;
    if MV3B3J_1 =      9 then MV3B3J_1 = .;
    if MV3B3K_1 =      9 then MV3B3K_1 = .;
    if MV3B3L_1 =      9 then MV3B3L_1 = .;
    if MV3B3M_1 =      9 then MV3B3M_1 = .;
    if MV3B3N_1 =      9 then MV3B3N_1 = .;
    if MV3B3X_1 =      9 then MV3B3X_1 = .;
    if MV3B3Z_1 =      9 then MV3B3Z_1 = .;
    if MV3B1_2  =      9 then MV3B1_2 = .;
    if MV3B2A_2 =      9 then MV3B2A_2 = .;
    if MV3B2B_2 =      9 then MV3B2B_2 = .;
    if MV3B2C_2 =      9 then MV3B2C_2 = .;
    if MV3B2D_2 =      9 then MV3B2D_2 = .;
    if MV3B2E_2 =      9 then MV3B2E_2 = .;
    if MV3B2F_2 =      9 then MV3B2F_2 = .;
    if MV3B2G_2 =      9 then MV3B2G_2 = .;
    if MV3B2H_2 =      9 then MV3B2H_2 = .;
    if MV3B2I_2 =      9 then MV3B2I_2 = .;
    if MV3B2J_2 =      9 then MV3B2J_2 = .;
    if MV3B2K_2 =      9 then MV3B2K_2 = .;
    if MV3B2L_2 =      9 then MV3B2L_2 = .;
    if MV3B2X_2 =      9 then MV3B2X_2 = .;
    if MV3B2Z_2 =      9 then MV3B2Z_2 = .;
    if MV3B3A_2 =      9 then MV3B3A_2 = .;
    if MV3B3B_2 =      9 then MV3B3B_2 = .;
    if MV3B3C_2 =      9 then MV3B3C_2 = .;
    if MV3B3D_2 =      9 then MV3B3D_2 = .;
    if MV3B3E_2 =      9 then MV3B3E_2 = .;
    if MV3B3F_2 =      9 then MV3B3F_2 = .;
    if MV3B3G_2 =      9 then MV3B3G_2 = .;
    if MV3B3H_2 =      9 then MV3B3H_2 = .;
    if MV3B3I_2 =      9 then MV3B3I_2 = .;
    if MV3B3J_2 =      9 then MV3B3J_2 = .;
    if MV3B3K_2 =      9 then MV3B3K_2 = .;
    if MV3B3L_2 =      9 then MV3B3L_2 = .;
    if MV3B3M_2 =      9 then MV3B3M_2 = .;
    if MV3B3N_2 =      9 then MV3B3N_2 = .;
    if MV3B3X_2 =      9 then MV3B3X_2 = .;
    if MV3B3Z_2 =      9 then MV3B3Z_2 = .;
    if MV3B1_3  =      9 then MV3B1_3 = .;
    if MV3B2A_3 =      9 then MV3B2A_3 = .;
    if MV3B2B_3 =      9 then MV3B2B_3 = .;
    if MV3B2C_3 =      9 then MV3B2C_3 = .;
    if MV3B2D_3 =      9 then MV3B2D_3 = .;
    if MV3B2E_3 =      9 then MV3B2E_3 = .;
    if MV3B2F_3 =      9 then MV3B2F_3 = .;
    if MV3B2G_3 =      9 then MV3B2G_3 = .;
    if MV3B2H_3 =      9 then MV3B2H_3 = .;
    if MV3B2I_3 =      9 then MV3B2I_3 = .;
    if MV3B2J_3 =      9 then MV3B2J_3 = .;
    if MV3B2K_3 =      9 then MV3B2K_3 = .;
    if MV3B2L_3 =      9 then MV3B2L_3 = .;
    if MV3B2X_3 =      9 then MV3B2X_3 = .;
    if MV3B2Z_3 =      9 then MV3B2Z_3 = .;
    if MV3B3A_3 =      9 then MV3B3A_3 = .;
    if MV3B3B_3 =      9 then MV3B3B_3 = .;
    if MV3B3C_3 =      9 then MV3B3C_3 = .;
    if MV3B3D_3 =      9 then MV3B3D_3 = .;
    if MV3B3E_3 =      9 then MV3B3E_3 = .;
    if MV3B3F_3 =      9 then MV3B3F_3 = .;
    if MV3B3G_3 =      9 then MV3B3G_3 = .;
    if MV3B3H_3 =      9 then MV3B3H_3 = .;
    if MV3B3I_3 =      9 then MV3B3I_3 = .;
    if MV3B3J_3 =      9 then MV3B3J_3 = .;
    if MV3B3K_3 =      9 then MV3B3K_3 = .;
    if MV3B3L_3 =      9 then MV3B3L_3 = .;
    if MV3B3M_3 =      9 then MV3B3M_3 = .;
    if MV3B3N_3 =      9 then MV3B3N_3 = .;
    if MV3B3X_3 =      9 then MV3B3X_3 = .;
    if MV3B3Z_3 =      9 then MV3B3Z_3 = .;
    if MV3B1_4  =      9 then MV3B1_4 = .;
    if MV3B2A_4 =      9 then MV3B2A_4 = .;
    if MV3B2B_4 =      9 then MV3B2B_4 = .;
    if MV3B2C_4 =      9 then MV3B2C_4 = .;
    if MV3B2D_4 =      9 then MV3B2D_4 = .;
    if MV3B2E_4 =      9 then MV3B2E_4 = .;
    if MV3B2F_4 =      9 then MV3B2F_4 = .;
    if MV3B2G_4 =      9 then MV3B2G_4 = .;
    if MV3B2H_4 =      9 then MV3B2H_4 = .;
    if MV3B2I_4 =      9 then MV3B2I_4 = .;
    if MV3B2J_4 =      9 then MV3B2J_4 = .;
    if MV3B2K_4 =      9 then MV3B2K_4 = .;
    if MV3B2L_4 =      9 then MV3B2L_4 = .;
    if MV3B2X_4 =      9 then MV3B2X_4 = .;
    if MV3B2Z_4 =      9 then MV3B2Z_4 = .;
    if MV3B3A_4 =      9 then MV3B3A_4 = .;
    if MV3B3B_4 =      9 then MV3B3B_4 = .;
    if MV3B3C_4 =      9 then MV3B3C_4 = .;
    if MV3B3D_4 =      9 then MV3B3D_4 = .;
    if MV3B3E_4 =      9 then MV3B3E_4 = .;
    if MV3B3F_4 =      9 then MV3B3F_4 = .;
    if MV3B3G_4 =      9 then MV3B3G_4 = .;
    if MV3B3H_4 =      9 then MV3B3H_4 = .;
    if MV3B3I_4 =      9 then MV3B3I_4 = .;
    if MV3B3J_4 =      9 then MV3B3J_4 = .;
    if MV3B3K_4 =      9 then MV3B3K_4 = .;
    if MV3B3L_4 =      9 then MV3B3L_4 = .;
    if MV3B3M_4 =      9 then MV3B3M_4 = .;
    if MV3B3N_4 =      9 then MV3B3N_4 = .;
    if MV3B3X_4 =      9 then MV3B3X_4 = .;
    if MV3B3Z_4 =      9 then MV3B3Z_4 = .;
    if MV3B1_5  =      9 then MV3B1_5 = .;
    if MV3B2A_5 =      9 then MV3B2A_5 = .;
    if MV3B2B_5 =      9 then MV3B2B_5 = .;
    if MV3B2C_5 =      9 then MV3B2C_5 = .;
    if MV3B2D_5 =      9 then MV3B2D_5 = .;
    if MV3B2E_5 =      9 then MV3B2E_5 = .;
    if MV3B2F_5 =      9 then MV3B2F_5 = .;
    if MV3B2G_5 =      9 then MV3B2G_5 = .;
    if MV3B2H_5 =      9 then MV3B2H_5 = .;
    if MV3B2I_5 =      9 then MV3B2I_5 = .;
    if MV3B2J_5 =      9 then MV3B2J_5 = .;
    if MV3B2K_5 =      9 then MV3B2K_5 = .;
    if MV3B2L_5 =      9 then MV3B2L_5 = .;
    if MV3B2X_5 =      9 then MV3B2X_5 = .;
    if MV3B2Z_5 =      9 then MV3B2Z_5 = .;
    if MV3B3A_5 =      9 then MV3B3A_5 = .;
    if MV3B3B_5 =      9 then MV3B3B_5 = .;
    if MV3B3C_5 =      9 then MV3B3C_5 = .;
    if MV3B3D_5 =      9 then MV3B3D_5 = .;
    if MV3B3E_5 =      9 then MV3B3E_5 = .;
    if MV3B3F_5 =      9 then MV3B3F_5 = .;
    if MV3B3G_5 =      9 then MV3B3G_5 = .;
    if MV3B3H_5 =      9 then MV3B3H_5 = .;
    if MV3B3I_5 =      9 then MV3B3I_5 = .;
    if MV3B3J_5 =      9 then MV3B3J_5 = .;
    if MV3B3K_5 =      9 then MV3B3K_5 = .;
    if MV3B3L_5 =      9 then MV3B3L_5 = .;
    if MV3B3M_5 =      9 then MV3B3M_5 = .;
    if MV3B3N_5 =      9 then MV3B3N_5 = .;
    if MV3B3X_5 =      9 then MV3B3X_5 = .;
    if MV3B3Z_5 =      9 then MV3B3Z_5 = .;
    if MV3B11   =     99 then MV3B11 = .;
    if MV3B12A  =      9 then MV3B12A = .;
    if MV3B12B  =      9 then MV3B12B = .;
    if MV3B12C  =      9 then MV3B12C = .;
    if MV3B12D  =      9 then MV3B12D = .;
    if MV3B12E  =      9 then MV3B12E = .;
    if MV3B12F  =      9 then MV3B12F = .;
    if MV3B12G  =      9 then MV3B12G = .;
    if MV3B12H  =      9 then MV3B12H = .;
    if MV3B12X  =      9 then MV3B12X = .;
    if MV3B13   =      9 then MV3B13 = .;
    if MV3B14A  =      9 then MV3B14A = .;
    if MV3B14B  =      9 then MV3B14B = .;
    if MV3B14C  =      9 then MV3B14C = .;
    if MV3B14D  =      9 then MV3B14D = .;
    if MV3B14E  =      9 then MV3B14E = .;
    if MV3B14F  =      9 then MV3B14F = .;
    if MV3B14G  =      9 then MV3B14G = .;
    if MV3B14H  =      9 then MV3B14H = .;
    if MV3B14I  =      9 then MV3B14I = .;
    if MV3B14J  =      9 then MV3B14J = .;
    if MV3B14X  =      9 then MV3B14X = .;
    if MV3B15A  =      9 then MV3B15A = .;
    if MV3B15B  =      9 then MV3B15B = .;
    if MV3B15C  =      9 then MV3B15C = .;
    if MV3B15D  =      9 then MV3B15D = .;
    if MV3B15E  =      9 then MV3B15E = .;
    if MV3B15F  =      9 then MV3B15F = .;
    if MV3B15G  =      9 then MV3B15G = .;
    if MV3B15H  =      9 then MV3B15H = .;
    if MV3B15I  =      9 then MV3B15I = .;
    if MV3B15J  =      9 then MV3B15J = .;
    if MV3B15K  =      9 then MV3B15K = .;
    if MV3B15L  =      9 then MV3B15L = .;
    if MV3B15M  =      9 then MV3B15M = .;
    if MV3B15X  =      9 then MV3B15X = .;
    if MV3B15Y  =      9 then MV3B15Y = .;
    if MV3B16   =     99 then MV3B16 = .;
    if MV3B17   =     99 then MV3B17 = .;
    if MV3B18   = 999999 then MV3B18 = .;
    if MV3B19   =    999 then MV3B19 = .;
    if MV3B20   =      9 then MV3B20 = .;
    if MV3B21A  =      9 then MV3B21A = .;
    if MV3B21B  =      9 then MV3B21B = .;
    if MV3B21C  =      9 then MV3B21C = .;
    if MV3B21D  =      9 then MV3B21D = .;
    if MV3B21E  =      9 then MV3B21E = .;
    if MV3B22   =      9 then MV3B22 = .;
    if MV3B23A  =      9 then MV3B23A = .;
    if MV3B23B  =      9 then MV3B23B = .;
    if MV3B23C  =      9 then MV3B23C = .;
    if MV3B23D  =      9 then MV3B23D = .;
    if MV3B23E  =      9 then MV3B23E = .;
    if MV3B23F  =      9 then MV3B23F = .;
    if MV3B23G  =      9 then MV3B23G = .;
    if MV3B23H  =      9 then MV3B23H = .;
    if MV3B23I  =      9 then MV3B23I = .;
    if MV3B23J  =      9 then MV3B23J = .;
    if MV3B23K  =      9 then MV3B23K = .;
    if MV3B23X  =      9 then MV3B23X = .;
    if MV3B24A  =      9 then MV3B24A = .;
    if MV3B24B  =      9 then MV3B24B = .;
    if MV3B24C  =      9 then MV3B24C = .;
    if MV3B24D  =      9 then MV3B24D = .;
    if MV3B24E  =      9 then MV3B24E = .;
    if MV3B24F  =      9 then MV3B24F = .;
    if MV3B24G  =      9 then MV3B24G = .;
    if MV3B24H  =      9 then MV3B24H = .;
    if MV3B24I  =      9 then MV3B24I = .;
    if MV3B24J  =      9 then MV3B24J = .;
    if MV3B24K  =      9 then MV3B24K = .;
    if MV3B24L  =      9 then MV3B24L = .;
    if MV3B24X  =      9 then MV3B24X = .;
    if MV3B25A  =      9 then MV3B25A = .;
    if MV3B25B  =      9 then MV3B25B = .;
    if MV3B25C  =      9 then MV3B25C = .;
    if MV3B25D  =      9 then MV3B25D = .;
    if MV501    =      9 then MV501 = .;
    if MV502    =      9 then MV502 = .;
    if MV503    =      9 then MV503 = .;
    if MV505    =     99 then MV505 = .;
    if MV505A   =     99 then MV505A = .;
    if MV505B   =     99 then MV505B = .;
    if MV525    =     99 then MV525 = .;
    if MV527    =    999 then MV527 = .;
    if MV531    =     99 then MV531 = .;
    if MV534    =      9 then MV534 = .;
    if MV534A   =      9 then MV534A = .;
    if MV535    =      9 then MV535 = .;
    if MV536    =      9 then MV536 = .;
    if MV538    =     99 then MV538 = .;
    if MV539    =      9 then MV539 = .;
    if MV602    =      9 then MV602 = .;
    if MV603    =    999 then MV603 = .;
    if MV604    =      9 then MV604 = .;
    if MV605    =      9 then MV605 = .;
    if MV610    =      9 then MV610 = .;
    if MV611    =      9 then MV611 = .;
    if MV612    =      9 then MV612 = .;
    if MV613    =     99 then MV613 = .;
    if MV616    =    999 then MV616 = .;
    if MV621    =      9 then MV621 = .;
    if MV627    =     99 then MV627 = .;
    if MV628    =     99 then MV628 = .;
    if MV629    =     99 then MV629 = .;
    if MV630A   =      9 then MV630A = .;
    if MV630B   =      9 then MV630B = .;
    if MV630C   =      9 then MV630C = .;
    if MV630D   =      9 then MV630D = .;
    if MV630E   =      9 then MV630E = .;
    if MV630F   =      9 then MV630F = .;
    if MV630G   =      9 then MV630G = .;
    if MV630H   =      9 then MV630H = .;
    if MV630I   =      9 then MV630I = .;
    if MV630J   =      9 then MV630J = .;
    if MV630K   =      9 then MV630K = .;
    if MV630L   =      9 then MV630L = .;
    if MV630M   =      9 then MV630M = .;
    if MV630N   =      9 then MV630N = .;
    if MV630O   =      9 then MV630O = .;
    if MV630X   =      9 then MV630X = .;
    if MV631    =      9 then MV631 = .;
    if MV633A   =      9 then MV633A = .;
    if MV633B   =      9 then MV633B = .;
    if MV633C   =      9 then MV633C = .;
    if MV633D   =      9 then MV633D = .;
    if MV633E   =      9 then MV633E = .;
    if MV633F   =      9 then MV633F = .;
    if MV633G   =      9 then MV633G = .;
    if MV634A   =      9 then MV634A = .;
    if MV634B   =      9 then MV634B = .;
    if MV634C   =      9 then MV634C = .;
    if MV634D   =      9 then MV634D = .;
    if MV635    =      9 then MV635 = .;
    if MV636    =      9 then MV636 = .;
    if MV637    =      9 then MV637 = .;
    if MV638    =     99 then MV638 = .;
    if MV641_1  =     99 then MV641_1 = .;
    if MV642_1  =      9 then MV642_1 = .;
    if MV643_1  =      9 then MV643_1 = .;
    if MV644_1  =      9 then MV644_1 = .;
    if MV645_1  =      9 then MV645_1 = .;
    if MV646_1  =      9 then MV646_1 = .;
    if MV647_1  =      9 then MV647_1 = .;
    if MV641_2  =     99 then MV641_2 = .;
    if MV642_2  =      9 then MV642_2 = .;
    if MV643_2  =      9 then MV643_2 = .;
    if MV644_2  =      9 then MV644_2 = .;
    if MV645_2  =      9 then MV645_2 = .;
    if MV646_2  =      9 then MV646_2 = .;
    if MV647_2  =      9 then MV647_2 = .;
    if MV641_3  =     99 then MV641_3 = .;
    if MV642_3  =      9 then MV642_3 = .;
    if MV643_3  =      9 then MV643_3 = .;
    if MV644_3  =      9 then MV644_3 = .;
    if MV645_3  =      9 then MV645_3 = .;
    if MV646_3  =      9 then MV646_3 = .;
    if MV647_3  =      9 then MV647_3 = .;
    if MV641_4  =     99 then MV641_4 = .;
    if MV642_4  =      9 then MV642_4 = .;
    if MV643_4  =      9 then MV643_4 = .;
    if MV644_4  =      9 then MV644_4 = .;
    if MV645_4  =      9 then MV645_4 = .;
    if MV646_4  =      9 then MV646_4 = .;
    if MV647_4  =      9 then MV647_4 = .;
    if MV641_5  =     99 then MV641_5 = .;
    if MV642_5  =      9 then MV642_5 = .;
    if MV643_5  =      9 then MV643_5 = .;
    if MV644_5  =      9 then MV644_5 = .;
    if MV645_5  =      9 then MV645_5 = .;
    if MV646_5  =      9 then MV646_5 = .;
    if MV647_5  =      9 then MV647_5 = .;
    if MV641_6  =     99 then MV641_6 = .;
    if MV642_6  =      9 then MV642_6 = .;
    if MV643_6  =      9 then MV643_6 = .;
    if MV644_6  =      9 then MV644_6 = .;
    if MV645_6  =      9 then MV645_6 = .;
    if MV646_6  =      9 then MV646_6 = .;
    if MV647_6  =      9 then MV647_6 = .;
    if MV641_7  =     99 then MV641_7 = .;
    if MV642_7  =      9 then MV642_7 = .;
    if MV643_7  =      9 then MV643_7 = .;
    if MV644_7  =      9 then MV644_7 = .;
    if MV645_7  =      9 then MV645_7 = .;
    if MV646_7  =      9 then MV646_7 = .;
    if MV647_7  =      9 then MV647_7 = .;
    if MV641_8  =     99 then MV641_8 = .;
    if MV642_8  =      9 then MV642_8 = .;
    if MV643_8  =      9 then MV643_8 = .;
    if MV644_8  =      9 then MV644_8 = .;
    if MV645_8  =      9 then MV645_8 = .;
    if MV646_8  =      9 then MV646_8 = .;
    if MV647_8  =      9 then MV647_8 = .;
    if MV648    =      9 then MV648 = .;
    if MV649A   =      9 then MV649A = .;
    if MV649B   =      9 then MV649B = .;
    if MV649C   =      9 then MV649C = .;
    if MV714    =      9 then MV714 = .;
    if MV716    =    999 then MV716 = .;
    if MV717    =     99 then MV717 = .;
    if MV719    =      9 then MV719 = .;
    if MV721    =      9 then MV721 = .;
    if MV731    =      9 then MV731 = .;
    if MV732    =      9 then MV732 = .;
    if MV733    =     99 then MV733 = .;
    if MV740    =      9 then MV740 = .;
    if MV741    =      9 then MV741 = .;
    if MV742    =      9 then MV742 = .;
    if MV743A   =      9 then MV743A = .;
    if MV743B   =      9 then MV743B = .;
    if MV743C   =      9 then MV743C = .;
    if MV743D   =      9 then MV743D = .;
    if MV743E   =      9 then MV743E = .;
    if MV743F   =      9 then MV743F = .;
    if MV743G   =      9 then MV743G = .;
    if MV744A   =      9 then MV744A = .;
    if MV744B   =      9 then MV744B = .;
    if MV744C   =      9 then MV744C = .;
    if MV744D   =      9 then MV744D = .;
    if MV744E   =      9 then MV744E = .;
    if MV745    =     99 then MV745 = .;
    if MV750    =      9 then MV750 = .;
    if MV751    =      9 then MV751 = .;
    if MV753    =      9 then MV753 = .;
    if MV754A   =      9 then MV754A = .;
    if MV754B   =      9 then MV754B = .;
    if MV754C   =      9 then MV754C = .;
    if MV754D   =      9 then MV754D = .;
    if MV754E   =      9 then MV754E = .;
    if MV754F   =      9 then MV754F = .;
    if MV754G   =      9 then MV754G = .;
    if MV754H   =      9 then MV754H = .;
    if MV754I   =      9 then MV754I = .;
    if MV754J   =      9 then MV754J = .;
    if MV754K   =      9 then MV754K = .;
    if MV754L   =      9 then MV754L = .;
    if MV754M   =      9 then MV754M = .;
    if MV754N   =      9 then MV754N = .;
    if MV754O   =      9 then MV754O = .;
    if MV754P   =      9 then MV754P = .;
    if MV754Q   =      9 then MV754Q = .;
    if MV754R   =      9 then MV754R = .;
    if MV754S   =      9 then MV754S = .;
    if MV754T   =      9 then MV754T = .;
    if MV754U   =      9 then MV754U = .;
    if MV754V   =      9 then MV754V = .;
    if MV754X   =      9 then MV754X = .;
    if MV754Z   =      9 then MV754Z = .;
    if MV754CP  =      9 then MV754CP = .;
    if MV754DP  =      9 then MV754DP = .;
    if MV754JP  =      9 then MV754JP = .;
    if MV754WP  =      9 then MV754WP = .;
    if MV756    =      9 then MV756 = .;
    if MV759A   =      9 then MV759A = .;
    if MV759B   =      9 then MV759B = .;
    if MV759C   =      9 then MV759C = .;
    if MV759D   =      9 then MV759D = .;
    if MV759E   =      9 then MV759E = .;
    if MV759F   =      9 then MV759F = .;
    if MV759G   =      9 then MV759G = .;
    if MV759H   =      9 then MV759H = .;
    if MV759I   =      9 then MV759I = .;
    if MV761    =      9 then MV761 = .;
    if MV761B   =      9 then MV761B = .;
    if MV761C   =      9 then MV761C = .;
    if MV761D   =      9 then MV761D = .;
    if MV762AA  =      9 then MV762AA = .;
    if MV762AB  =      9 then MV762AB = .;
    if MV762AC  =      9 then MV762AC = .;
    if MV762AD  =      9 then MV762AD = .;
    if MV762AE  =      9 then MV762AE = .;
    if MV762AF  =      9 then MV762AF = .;
    if MV762AG  =      9 then MV762AG = .;
    if MV762AH  =      9 then MV762AH = .;
    if MV762AI  =      9 then MV762AI = .;
    if MV762AJ  =      9 then MV762AJ = .;
    if MV762AK  =      9 then MV762AK = .;
    if MV762AL  =      9 then MV762AL = .;
    if MV762AM  =      9 then MV762AM = .;
    if MV762AN  =      9 then MV762AN = .;
    if MV762AO  =      9 then MV762AO = .;
    if MV762AP  =      9 then MV762AP = .;
    if MV762AQ  =      9 then MV762AQ = .;
    if MV762AR  =      9 then MV762AR = .;
    if MV762AS  =      9 then MV762AS = .;
    if MV762AT  =      9 then MV762AT = .;
    if MV762AU  =      9 then MV762AU = .;
    if MV762AV  =      9 then MV762AV = .;
    if MV762AW  =      9 then MV762AW = .;
    if MV762AX  =      9 then MV762AX = .;
    if MV762AZ  =      9 then MV762AZ = .;
    if MV762BA  =      9 then MV762BA = .;
    if MV762BB  =      9 then MV762BB = .;
    if MV762BC  =      9 then MV762BC = .;
    if MV762BD  =      9 then MV762BD = .;
    if MV762BE  =      9 then MV762BE = .;
    if MV762BF  =      9 then MV762BF = .;
    if MV762BG  =      9 then MV762BG = .;
    if MV762BH  =      9 then MV762BH = .;
    if MV762BI  =      9 then MV762BI = .;
    if MV762BJ  =      9 then MV762BJ = .;
    if MV762BK  =      9 then MV762BK = .;
    if MV762BL  =      9 then MV762BL = .;
    if MV762BM  =      9 then MV762BM = .;
    if MV762BN  =      9 then MV762BN = .;
    if MV762BO  =      9 then MV762BO = .;
    if MV762BP  =      9 then MV762BP = .;
    if MV762BQ  =      9 then MV762BQ = .;
    if MV762BR  =      9 then MV762BR = .;
    if MV762BS  =      9 then MV762BS = .;
    if MV762BT  =      9 then MV762BT = .;
    if MV762BU  =      9 then MV762BU = .;
    if MV762BV  =      9 then MV762BV = .;
    if MV762BW  =      9 then MV762BW = .;
    if MV762BX  =      9 then MV762BX = .;
    if MV762BZ  =      9 then MV762BZ = .;
    if MV763A   =      9 then MV763A = .;
    if MV763B   =      9 then MV763B = .;
    if MV763C   =      9 then MV763C = .;
    if MV763D   =      9 then MV763D = .;
    if MV763E   =      9 then MV763E = .;
    if MV763F   =      9 then MV763F = .;
    if MV763G   =      9 then MV763G = .;
    if MV765A   =      9 then MV765A = .;
    if MV765B   =      9 then MV765B = .;
    if MV765C   =      9 then MV765C = .;
    if MV766A   =     99 then MV766A = .;
    if MV766B   =     99 then MV766B = .;
    if MV767A   =     99 then MV767A = .;
    if MV767B   =     99 then MV767B = .;
    if MV767C   =     99 then MV767C = .;
    if MV768A   =    999 then MV768A = .;
    if MV768B   =    999 then MV768B = .;
    if MV768C   =    999 then MV768C = .;
    if MV769    =      9 then MV769 = .;
    if MV769A   =      9 then MV769A = .;
    if MV770    =      9 then MV770 = .;
    if MV770A   =      9 then MV770A = .;
    if MV770B   =      9 then MV770B = .;
    if MV770C   =      9 then MV770C = .;
    if MV770D   =      9 then MV770D = .;
    if MV770E   =      9 then MV770E = .;
    if MV770F   =      9 then MV770F = .;
    if MV770G   =      9 then MV770G = .;
    if MV770H   =      9 then MV770H = .;
    if MV770I   =      9 then MV770I = .;
    if MV771    =      9 then MV771 = .;
    if MV772    =      9 then MV772 = .;
    if MV773A   =      9 then MV773A = .;
    if MV773B   =      9 then MV773B = .;
    if MV773C   =      9 then MV773C = .;
    if MV773D   =      9 then MV773D = .;
    if MV773E   =      9 then MV773E = .;
    if MV773F   =      9 then MV773F = .;
    if MV773X   =      9 then MV773X = .;
    if MV774    =      9 then MV774 = .;
    if MV774A   =      9 then MV774A = .;
    if MV774B   =      9 then MV774B = .;
    if MV774C   =      9 then MV774C = .;
    if MV775    =      9 then MV775 = .;
    if MV776    =      9 then MV776 = .;
    if MV777    =      9 then MV777 = .;
    if MV778    =      9 then MV778 = .;
    if MV779    =      9 then MV779 = .;
    if MV780    =      9 then MV780 = .;
    if MV781    =      9 then MV781 = .;
    if MV782    =      9 then MV782 = .;
    if MV783    =      9 then MV783 = .;
    if MV784    =     99 then MV784 = .;
    if MV785    =      9 then MV785 = .;
    if MV785A   =      9 then MV785A = .;
    if MV785B   =      9 then MV785B = .;
    if MV785C   =      9 then MV785C = .;
    if MV785D   =      9 then MV785D = .;
    if MV785E   =      9 then MV785E = .;
    if MV785F   =      9 then MV785F = .;
    if MV785G   =      9 then MV785G = .;
    if MV785H   =      9 then MV785H = .;
    if MV785I   =      9 then MV785I = .;
    if MV785J   =      9 then MV785J = .;
    if MV785K   =      9 then MV785K = .;
    if MV785L   =      9 then MV785L = .;
    if MV785M   =      9 then MV785M = .;
    if MV785N   =      9 then MV785N = .;
    if MV785O   =      9 then MV785O = .;
    if MV785P   =      9 then MV785P = .;
    if MV785Q   =      9 then MV785Q = .;
    if MV785X   =      9 then MV785X = .;
    if MV785Y   =      9 then MV785Y = .;
    if MV785Z   =      9 then MV785Z = .;
    if MV786A   =      9 then MV786A = .;
    if MV786B   =      9 then MV786B = .;
    if MV786C   =      9 then MV786C = .;
    if MV786D   =      9 then MV786D = .;
    if MV786E   =      9 then MV786E = .;
    if MV786F   =      9 then MV786F = .;
    if MV786G   =      9 then MV786G = .;
    if MV786H   =      9 then MV786H = .;
    if MV786I   =      9 then MV786I = .;
    if MV786J   =      9 then MV786J = .;
    if MV786K   =      9 then MV786K = .;
    if MV786L   =      9 then MV786L = .;
    if MV786M   =      9 then MV786M = .;
    if MV786N   =      9 then MV786N = .;
    if MV786O   =      9 then MV786O = .;
    if MV786P   =      9 then MV786P = .;
    if MV786Q   =      9 then MV786Q = .;
    if MV786X   =      9 then MV786X = .;
    if MV786Y   =      9 then MV786Y = .;
    if MV786Z   =      9 then MV786Z = .;
    if MV787    =     99 then MV787 = .;
    if MV788    =     99 then MV788 = .;
    if MV789    =     99 then MV789 = .;
    if MV790    =      9 then MV790 = .;
    if MV791    =      9 then MV791 = .;
    if MV792    =    999 then MV792 = .;
    if SMLAN    =      9 then SMLAN = .;
    if SMINTV   =      9 then SMINTV = .;
    if SMRESP   =      9 then SMRESP = .;
    if SMTRANS  =      9 then SMTRANS = .;
    if SM101T   =      9 then SM101T = .;
    if SM101H   =     99 then SM101H = .;
    if SM101M   =     99 then SM101M = .;
    if SM105MG  =     99 then SM105MG = .;
    if SM105YG  =   9999 then SM105YG = .;
    if SM109    =     99 then SM109 = .;
    if SM211M   =     99 then SM211M = .;
    if SM211Y   =   9999 then SM211Y = .;
    if SM211MG  =     99 then SM211MG = .;
    if SM211YG  =   9999 then SM211YG = .;
    if SM214    =    999 then SM214 = .;
    if SM309    =     99 then SM309 = .;
    if SM310    =      9 then SM310 = .;
    if SM311    =      9 then SM311 = .;
    if SM312    =     99 then SM312 = .;
    if SM410MG  =     99 then SM410MG = .;
    if SM410YG  =   9999 then SM410YG = .;
    if SM512D   =      9 then SM512D = .;
    if SM512E   =      9 then SM512E = .;
    if SM518A   =      9 then SM518A = .;
    if SM518B   =      9 then SM518B = .;
    if SM518C   =      9 then SM518C = .;
    if SM518D   =      9 then SM518D = .;
    if SM606A   =      9 then SM606A = .;
    if SM606B   =      9 then SM606B = .;
    if SM606C   =      9 then SM606C = .;
    if SM606D   =      9 then SM606D = .;
    if SM606E   =      9 then SM606E = .;
    if SM606F   =      9 then SM606F = .;
    if SM606G   =      9 then SM606G = .;
    if SM606H   =      9 then SM606H = .;
    if SM606I   =      9 then SM606I = .;
    if SM606J   =      9 then SM606J = .;
    if SM606X   =      9 then SM606X = .;
    if SM613A   =      9 then SM613A = .;
    if SM613B   =      9 then SM613B = .;
    if SM613C   =      9 then SM613C = .;
    if SM613D   =      9 then SM613D = .;
    if SM613E   =      9 then SM613E = .;
    if SM613F   =      9 then SM613F = .;
    if SM613G   =      9 then SM613G = .;
    if SM613H   =      9 then SM613H = .;
    if SM613I   =      9 then SM613I = .;
    if SM613J   =      9 then SM613J = .;
    if SM613X   =      9 then SM613X = .;
    if SM701AA  =      9 then SM701AA = .;
    if SM701AB  =      9 then SM701AB = .;
    if SM701AC  =      9 then SM701AC = .;
    if SM701AD  =      9 then SM701AD = .;
    if SM701AE  =      9 then SM701AE = .;
    if SM701AF  =      9 then SM701AF = .;
    if SM701AG  =      9 then SM701AG = .;
    if SM701AH  =      9 then SM701AH = .;
    if SM701AI  =      9 then SM701AI = .;
    if SM701AJ  =      9 then SM701AJ = .;
    if SM701AK  =      9 then SM701AK = .;
    if SM701AX  =      9 then SM701AX = .;
    if SM705    =      9 then SM705 = .;
    if SM708    =      9 then SM708 = .;
    if SM712A   =      9 then SM712A = .;
    if SM712B   =      9 then SM712B = .;
    if SM712C   =      9 then SM712C = .;
    if SM712D   =      9 then SM712D = .;
    if SM712Z   =      9 then SM712Z = .;
    if SM733    =     99 then SM733 = .;
    if SM736H   =     99 then SM736H = .;
    if SM736M   =     99 then SM736M = .;
