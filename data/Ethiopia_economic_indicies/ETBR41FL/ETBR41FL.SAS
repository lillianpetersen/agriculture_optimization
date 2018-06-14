libname user 'C:\COUNTRIES\ET41';
Proc format;
  value F00001_
     1 = "15-19"
     2 = "20-24"
     3 = "25-29"
     4 = "30-34"
     5 = "35-39"
     6 = "40-44"
     7 = "45-49"
     ;
  value F00002_
     1 = "Month and year"
     2 = "Month and age -y imp"
     3 = "Year and age - m imp"
     4 = "Y & age - y ignored"
     5 = "Year - a, m imp"
     6 = "Age - y, m imp"
     7 = "Month - a, y imp"
     8 = "None - all imp"
     ;
  value F00003_
     1 = "Completed"
     2 = "Not at home"
     3 = "Postponed"
     4 = "Refused"
     5 = "Partly completed"
     6 = "Incapacitated"
     7 = "Other"
     ;
  value F00004_
     0 = "No calendar"
     ;
  value F00005_
     0 = "No calendar"
     ;
  value F00006_
     0 = "All woman sample"
     1 = "Ever married sample"
     ;
  value F00007_
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
  value F00008_
     1 = "Tigray"
     2 = "Affar"
     3 = "Amhara"
     4 = "Oromiya"
     5 = "Somali"
     6 = "Ben-Gumz"
     7 = "SNNP"
    12 = "Gambela"
    13 = "Harari"
    14 = "Addis"
    15 = "Dire Dawa"
     ;
  value F00009_
     1 = "Urban"
     2 = "Rural"
     ;
  value F00010_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value F00011_
     0 = "Husband not in HH"
     ;
  value F00012_
     0 = "Not selected"
     1 = "Selected"
     ;
  value F00013_
     0 = "Woman not selected"
     1 = "Woman selected"
     ;
  value F00014_
     0 = "Woman not selected"
     1 = "Woman selected and interviewed"
     2 = "Woman selected, but privacy not possible"
     3 = "Woman selected, but not interviewed"
     ;
  value F00015_
     1 = "Tigray"
     2 = "Affar"
     3 = "Amhara"
     4 = "Oromiya"
     5 = "Somali"
     6 = "Ben-Gumz"
     7 = "SNNP"
    12 = "Gambela"
    13 = "Harari"
    14 = "Addis"
    15 = "Dire Dawa"
     ;
  value F00016_
     1 = "Urban"
     2 = "Rural"
     ;
  value F00017_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     ;
  value F00018_
    95 = "Always"
    96 = "Visitor"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00019_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     ;
  value F00020_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     ;
  value F00021_
    10 = "PIPED WATER"
    11 = "Piped into dwelling"
    12 = "Piped into compound"
    13 = "Piped outside compound"
    20 = "WATER FROM OPEN WELL"
    21 = "Open well"
    22 = "Open spring"
    23 = "Covered well"
    24 = "Covered spring"
    31 = "River"
    32 = "Pond/lake/dam"
    40 = "SURFACE WATER"
    41 = "Rainwater"
    96 = "Other"
    97 = "Not a de-jure resident"
     ;
  value F00022_
   995 = "One day or longer"
   996 = "On premises"
   997 = "Not dejure resident"
     ;
  value F00023_
    10 = "FLUSH TOILET"
    11 = "Flush toilet"
    20 = "PIT TOILET LATRINE"
    21 = "Traditional pit latrine"
    22 = "Improved (ventilated) pit latrine"
    30 = "NO FACILITY"
    31 = "No facility, bush, field"
    96 = "OTHER"
    97 = "Not de-jure resident"
     ;
  value F00024_
     0 = "No"
     1 = "Yes"
     7 = "Not dejure resident"
     ;
  value F00025_
     0 = "No"
     1 = "Yes"
     7 = "Not dejure resident"
     ;
  value F00026_
     0 = "No"
     1 = "Yes"
     7 = "Not dejure resident"
     ;
  value F00027_
     0 = "No"
     1 = "Yes"
     7 = "Not dejure resident"
     ;
  value F00028_
     0 = "No"
     1 = "Yes"
     7 = "Not dejure resident"
     ;
  value F00029_
     0 = "No"
     1 = "Yes"
     7 = "Not dejure resident"
     ;
  value F00030_
    10 = "NATURAL FLOOR"
    11 = "Earth, sand"
    12 = "Dung"
    20 = "RUDIMENTARY FLOOR"
    21 = "Wood planks"
    22 = "Reed, bamboo"
    30 = "FINISHED FLOOR"
    31 = "Parquet, polished wood"
    32 = "Vinyl sheets/tiles"
    33 = "Cement"
    34 = "Cement tiles/brick"
    35 = "Carpet"
    96 = "Other"
    97 = "Not de jure resident"
     ;
  value F00031_
    10 = "NATURAL"
    20 = "RUDIMENTARY"
    21 = "Wood / mud"
    22 = "Thatch"
    23 = "Reed/Bamboo"
    24 = "Plastic sheet"
    25 = "Mobile roofs of nomads"
    30 = "FINISHED"
    31 = "Corrugated iron"
    32 = "Cement / concrete"
    96 = "OTHER"
    97 = "Not dejure resident"
     ;
  value F00032_
     1 = "Orthodox"
     2 = "Catholic"
     3 = "Protestant"
     4 = "Moslem"
     5 = "Traditional"
     6 = "Other"
     ;
  value F00033_
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
  value F00034_
    97 = "Inconsistent"
     ;
  value F00035_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value F00036_
     1 = "Usual resident"
     2 = "Visitor"
     ;
  value F00037_
     0 = "Abroad"
     1 = "Tigray"
     2 = "Affar"
     3 = "Amhara"
     4 = "Oromiya"
     5 = "Somali"
     6 = "Ben-Gumz"
     7 = "SNNP"
    12 = "Gambela"
    13 = "Harari"
    14 = "Addis"
    15 = "Dire Dawa"
    97 = "Not dejure resident"
     ;
  value F00038_
     0 = "Abroad"
     1 = "Urban"
     2 = "Rural"
     7 = "Not dejure resident"
     ;
  value F00039_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     7 = "Not dejure resident"
     ;
  value F00040_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     ;
  value F00041_
     1 = "Head"
     2 = "Wife"
     3 = "Daughter"
     4 = "Daughter-in-law"
     5 = "Grand-daughter"
     6 = "Mother"
     7 = "Mother-in-law"
     8 = "Sister"
     9 = "Co-spouse"
    10 = "Other relative"
    11 = "Adopted/foster child"
    12 = "Not related"
    98 = "DK"
     ;
  value F00042_
     1 = "Male"
     2 = "Female"
     ;
  value F00043_
    97 = "97+"
    98 = "DK"
     ;
  value F00044_
     0 = "No"
     1 = "Yes"
     7 = "Not dejure resident"
     ;
  value F00045_
     0 = "Cannot read at all"
     1 = "Able to read only parts of sentence"
     2 = "Able to read whole sentence"
     3 = "No card with required language"
     ;
  value F00046_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00047_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00048_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00049_
     0 = "No"
     1 = "Yes"
     7 = "Not dejure resident"
     ;
  value F00050_
     1 = "Electricity"
     2 = "LPG/natural gas"
     3 = "Biogas"
     4 = "Kerosene"
     5 = "Coal/lignite"
     6 = "Charcoal"
     7 = "Firewood/straw"
     8 = "Dung"
    96 = "Other"
    97 = "Not dejure resident"
     ;
  value F00051_
     0 = "No or unsure"
     1 = "Yes"
     ;
  value F00052_
   994 = "In menopause"
   995 = "Before last birth"
   996 = "Never menstruated"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00053_
     0 = "No"
     1 = "Yes"
     ;
  value F00054_
     1 = "During her period"
     2 = "After period ended"
     3 = "Middle of the cycle"
     4 = "Before period begins"
     5 = "At any time"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00055_
     6 = "6+"
     ;
  value F00056_
   996 = "Negative interval"
     ;
  value F00057_
     7 = "Month - exact date"
     8 = "None - date placed"
     ;
  value F00058_
     1 = "Then"
     2 = "Later"
     3 = "Not at all"
     ;
  value F00059_
   994 = "In menopause"
   995 = "Before last birth"
   996 = "Never menstruated"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00060_
     0 = "No flag"
     1 = "N > int. since birth"
     2 = "N + amen. > interval"
     3 = "N, but per. not ret."
     4 = "95, but no birth"
     5 = "95, but per.returned"
     6 = "96, but per.returned"
     7 = "N, last per. in preg"
     8 = "96, had children"
     9 = "N, per.bef.last birt"
     ;
  value F00061_
     0 = "No"
     1 = "Yes"
     ;
  value F00062_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00063_
  9997 = "Inconsistent"
  9998 = "DK  "
     ;
  value F00064_
  9997 = "Inconsistent"
  9998 = "DK  "
     ;
  value F00065_
     1 = "Month and year"
     2 = "From calendar"
     5 = "Year"
     7 = "Month"
     8 = "None"
     ;
  value F00066_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00067_
     0 = "No"
     1 = "Yes"
     ;
  value F00068_
     0 = "No"
     1 = "Yes"
     ;
  value F00069_
     4 = "4+"
     5 = "Never used"
     ;
  value F00070_
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
     ;
  value F00071_
     0 = "No method"
     1 = "Folkloric method"
     2 = "Traditional method"
     3 = "Modern method"
     ;
  value F00072_
    10 = "PUBLIC"
    11 = "Gov. hospital"
    12 = "Gov. health center"
    13 = "Gov. health station /clinic"
    14 = "Gov. health post"
    15 = "Gov. comm. based outlet"
    16 = "Gov. other"
    20 = "PRIVATE MEDICAL"
    21 = "Priv. hospital"
    22 = "Priv. doctor /clinic"
    23 = "Priv. pharmacy"
    24 = "Priv. other"
    25 = "NGO: health facility"
    26 = "NGO: comm. based outlet"
    27 = "NGO: family guidance"
    28 = "NGO: other"
    30 = "OTHER PRIVATE"
    31 = "Drug vendor"
    32 = "Shop"
    33 = "Friend relative"
    36 = "Other"
    95 = "Did not consult"
    96 = "OTHER"
    98 = "Don't know"
     ;
  value F00073_
     1 = "Govt Clinical/Pharm"
     2 = "Govt Home/Comm deliv"
     3 = "NGO"
     4 = "Private Clin/Deliv"
     5 = "Private Pharmacy"
     6 = "Shop, church, friend"
     7 = "Other"
     8 = "Don't know"
     ;
  value F00074_
     1 = "Currently using"
     2 = "Used since last birth"
     3 = "Used before last birth"
     4 = "Never used"
     ;
  value F00075_
     1 = "In next 12 months"
     2 = "Use later"
     3 = "Unsure about timing"
     4 = "Unsure about use"
     5 = "Does not intend"
     6 = "Never had sex"
     ;
  value F00076_
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
  value F00077_
     1 = "Using modern method"
     2 = "Using traditional method"
     3 = "Non-user intend to"
     4 = "Does not intend to"
     5 = "Never had sex"
     ;
  value F00078_
     1 = "Wanted then"
     2 = "Wanted later"
     3 = "Wanted no more"
     ;
  value F00079_
    11 = "Not married"
    20 = "FERTILITY-RELATED"
    22 = "Infrequent sex"
    23 = "Menopausal, hyster."
    24 = "Subfecund, infecund"
    26 = "Wants more children"
    30 = "OPPOSITION TO USE"
    31 = "Respondent opposed"
    32 = "Husband opposed"
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
    96 = "Other"
    98 = "DK"
     ;
  value F00080_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value F00081_
    10 = "PUBLIC"
    11 = "Hospital"
    12 = "Health center"
    13 = "Health station/clinic"
    14 = "Health post"
    15 = "Community-based outlet"
    16 = "Other government"
    20 = "PRIVATE MEDICAL"
    21 = "Private hospital"
    22 = "Private doctor/clinic"
    23 = "Pharmacy"
    24 = "Other private medical"
    25 = "NGO health facility"
    26 = "NGO comm.-based outlet"
    27 = "Family guidance"
    28 = "Other NGO"
    30 = "PRIVATE OTHER"
    31 = "Drug vendor"
    32 = "Shop"
    33 = "Friend/relative"
    36 = "Other"
    95 = "Did not consult source"
    96 = "OTHER"
    98 = "Don't know"
     ;
  value F00082_
     1 = "Govt Clinical/Pharm"
     2 = "Govt Home/Comm deliv"
     3 = "NGO"
     4 = "Private Clin/Deliv"
     5 = "Private Pharmacy"
     6 = "Shop, church, friend"
     7 = "Other"
     8 = "Don't know"
     ;
  value F00083_
     0 = "No"
     1 = "Yes"
     ;
  value F00084_
     0 = "No"
     1 = "Yes"
     ;
  value F00085_
     0 = "No"
     1 = "Yes"
     ;
  value F00086_
     0 = "No"
     1 = "Yes"
     ;
  value F00087_
     0 = "No"
     1 = "Yes"
     ;
  value F00088_
     0 = "No"
     1 = "Yes"
     ;
  value F00089_
    10 = "PUBLIC"
    11 = "Hospital"
    12 = "Health center"
    13 = "Health station/clinic"
    14 = "Health post"
    15 = "Community-based outlet"
    16 = "Other government"
    20 = "PRIVATE MEDICAL"
    21 = "Private hospital"
    22 = "Private doctor/clinic"
    23 = "Pharmacy"
    24 = "Other private medical"
    25 = "NGO health facility"
    26 = "NGO comm.-based outlet"
    27 = "Family guidance"
    28 = "Other NGO"
    30 = "PRIVATE OTHER"
    31 = "Drug vendor"
    32 = "Shop"
    33 = "Friend/relative"
    36 = "Other"
    95 = "Did not consult source"
    96 = "OTHER"
    98 = "Don't know"
     ;
  value F00090_
     0 = "No"
     1 = "Not married"
     ;
  value F00091_
     0 = "No"
     1 = "Not having sex"
     ;
  value F00092_
     0 = "No"
     1 = "Infrequent sex"
     ;
  value F00093_
     0 = "No"
     1 = "Menopausal/hysterectomy"
     ;
  value F00094_
     0 = "No"
     1 = "Subfecund/infecund"
     ;
  value F00095_
     0 = "No"
     1 = "Postpartum amenorrheic"
     ;
  value F00096_
     0 = "No"
     1 = "Breastfeeding"
     ;
  value F00097_
     0 = "No"
     1 = "Fatalistic"
     ;
  value F00098_
     0 = "No"
     1 = "Respondent opposed"
     ;
  value F00099_
     0 = "No"
     1 = "Husband/partner opposed"
     ;
  value F00100_
     0 = "No"
     1 = "Others opposed"
     ;
  value F00101_
     0 = "No"
     1 = "Religious prohibition"
     ;
  value F00102_
     0 = "No"
     1 = "Knows no method"
     ;
  value F00103_
     0 = "No"
     1 = "Knows no source"
     ;
  value F00104_
     0 = "No"
     1 = "Health concerns"
     ;
  value F00105_
     0 = "No"
     1 = "Fear of side effects"
     ;
  value F00106_
     0 = "No"
     1 = "Lack of access/too far"
     ;
  value F00107_
     0 = "No"
     1 = "Costs too much"
     ;
  value F00108_
     0 = "No"
     1 = "Inconvenient to use"
     ;
  value F00109_
     0 = "No"
     1 = "Interferes with bodys processes"
     ;
  value F00110_
     0 = "No"
     1 = "Other"
     ;
  value F00111_
     0 = "No"
     1 = "Dont know"
     ;
  value F00112_
     0 = "No"
     1 = "Yes"
     ;
  value F00113_
     0 = "No"
     1 = "Yes"
     ;
  value F00114_
     0 = "No"
     1 = "Yes"
     ;
  value F00115_
     0 = "No"
     1 = "Yes"
     ;
  value F00116_
    96 = "On demand"
     ;
  value F00117_
    96 = "On demand"
     ;
  value F00118_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value F00119_
     0 = "Never heard of"
     1 = "Used ORS"
     2 = "Heard of ORS"
     ;
  value F00120_
     0 = "Immediately"
     ;
  value F00121_
  9998 = "Flagged cases"
     ;
  value F00122_
  9998 = "Flagged cases"
     ;
  value F00123_
 99998 = "Flagged cases"
     ;
  value F00124_
 99998 = "Flagged cases"
     ;
  value F00125_
 99998 = "Flagged cases"
     ;
  value F00126_
 99998 = "Flagged cases"
     ;
  value F00127_
  9998 = "Flagged cases"
     ;
  value F00128_
  9998 = "Flagged cases"
     ;
  value F00129_
  9998 = "Flagged cases"
     ;
  value F00130_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     7 = "No measurement found in HH"
     ;
  value F00131_
     0 = "No"
     1 = "Yes"
     ;
  value F00132_
     0 = "No"
     1 = "Yes"
     2 = "Never prepared meal"
     ;
  value F00133_
     1 = "Always use toilet/latrine"
     2 = "Throw in toilet/latrine"
     3 = "Throw outside the dwelling"
     4 = "Throw outside the yard"
     5 = "Bury in the yard"
     6 = "Rinse away"
     7 = "Use disposable diapers"
     8 = "Use washable diapers"
     9 = "Not disposed of"
    96 = "Other"
     ;
  value F00134_
     0 = "No"
     1 = "Yes"
     2 = "Depends"
     ;
  value F00135_
     0 = "See specific questions"
     1 = "Only last birth"
     2 = "All columns"
     ;
  value F00136_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00137_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00138_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00139_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00140_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00141_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00142_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00143_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00144_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00145_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00146_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00147_
     8 = "DK"
     ;
  value F00148_
     0 = "No"
     8 = "DK"
     ;
  value F00149_
     0 = "No"
     8 = "DK"
     ;
  value F00150_
     0 = "No"
     8 = "DK"
     ;
  value F00151_
     0 = "No"
     8 = "DK"
     ;
  value F00152_
     0 = "No"
     8 = "DK"
     ;
  value F00153_
     0 = "No"
     8 = "DK"
     ;
  value F00154_
     0 = "No"
     8 = "DK"
     ;
  value F00155_
     0 = "No"
     8 = "DK"
     ;
  value F00156_
     0 = "No"
     8 = "DK"
     ;
  value F00157_
     0 = "No"
     8 = "DK"
     ;
  value F00158_
     0 = "Never married"
     1 = "Married"
     2 = "Living together"
     3 = "Widowed"
     4 = "Divorced"
     5 = "Not living together"
     ;
  value F00159_
     0 = "Never married"
     1 = "Currently married"
     2 = "Formerly married"
     ;
  value F00160_
     1 = "Once"
     2 = "More than once"
     ;
  value F00161_
     1 = "Living with her"
     2 = "Staying elsewhere"
     ;
  value F00162_
     0 = "No other wives"
    98 = "Don't know"
     ;
  value F00163_
    98 = "Don't know"
     ;
  value F00164_
     1 = "Month and year"
     2 = "Month and age -y imp"
     3 = "Year and age - m imp"
     5 = "Year - a, m imp"
     6 = "Age - y, m imp"
     7 = "Month - a, y imp"
     8 = "None - all imp"
     ;
  value F00165_
     0 = "Never married"
     1 = "0-4"
     2 = "5-9"
     3 = "10-14"
     4 = "15-19"
     5 = "20-24"
     6 = "25-29"
     7 = "30+"
     ;
  value F00166_
     0 = "Not had intercourse"
    96 = "At first union"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00167_
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
  value F00168_
    31 = "31+ days"
    95 = "Within last 4 weeks"
    96 = "Before last birth"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00169_
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
  value F00170_
     0 = "No flag"
     1 = "N > int. since birth"
     2 = "N + abst. > interval"
     3 = "N, but sex not res."
     4 = "96, but no birth"
     5 = "96, but curr.preg."
     6 = "96, but resumed sex"
     7 = "N, last sex bef preg"
     8 = "N, inconsis 4 weeks"
     9 = "N, sex bef last birt"
     ;
  value F00171_
     0 = "Not had intercourse"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00172_
     0 = "No flag"
     1 = "After interview"
     2 = "After concep >= 1 yr"
     3 = "After concep < 1 yr"
     4 = "At marr, never marr"
     5 = "At marr,after concep"
     6 = "After marriage"
     ;
  value F00173_
     0 = "No"
     1 = "Formerly married"
     2 = "Lived with a man"
     ;
  value F00174_
     0 = "Never had intercourse"
     1 = "Active in last 4 weeks"
     2 = "Not active in last 4 weeks - postpartum abst."
     3 = "Not active in last 4 weeks - not postpartum abst."
     ;
  value F00175_
    96 = "Before last birth"
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00176_
     1 = "Have another"
     2 = "Undecided"
     3 = "No more"
     4 = "Sterilized"
     5 = "Declared infecund"
     6 = "Never had sex"
     ;
  value F00177_
   992 = "As God wishes"
   993 = "After marriage"
   994 = "Soon, now"
   996 = "Other, Non-numeric"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00178_
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
  value F00179_
     1 = "Wants within 2 years"
     2 = "Wants after 2+ years"
     3 = "Wants, unsure timing"
     4 = "Undecided"
     5 = "Wants no more"
     6 = "Sterilized"
     7 = "Declared infecund"
     8 = "Never had sex"
     ;
  value F00180_
     0 = "Disapproves"
     1 = "Approves"
     8 = "Don't know"
     ;
  value F00181_
     0 = "Never"
     1 = "Once or twice"
     2 = "More often"
     ;
  value F00182_
     0 = "Disapproves"
     1 = "Approves"
     8 = "Don't know"
     ;
  value F00183_
    94 = "Can't decide / never thought about it"
    95 = "As God wishes"
    96 = "Non-numeric response"
    98 = "DK"
     ;
  value F00184_
     6 = "6+"
     7 = "Non-numeric response"
     ;
  value F00185_
   992 = "As God wishes"
   993 = "After marriage"
   994 = "Soon/now"
   995 = "Can't get pregnant"
   996 = "Other"
   998 = "DK "
     ;
  value F00186_
     1 = "Both want same"
     2 = "Husband wants more"
     3 = "Husband wants fewer"
     8 = "DK"
     ;
  value F00187_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value F00188_
     0 = "Never had sex"
     1 = "Unmet need to space"
     2 = "Unmet need to limit"
     3 = "Using to space"
     4 = "Using to limit"
     5 = "Spacing failure"
     6 = "Limiting failure"
     7 = "Desire birth < 2 yrs"
     8 = "No sex, want to wait"
     9 = "Infecund, menopausal"
     ;
  value F00189_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value F00190_
     0 = "Never had sex"
     1 = "Unmet need to space"
     2 = "Unmet need to limit"
     3 = "Using to space"
     4 = "Using to limit"
     5 = "Spacing failure"
     6 = "Limiting failure"
     7 = "Desire birth < 2 yrs"
     8 = "No sex, want to wait"
     9 = "Infecund, menopausal"
     ;
  value F00191_
    94 = "Never thought about it"
    95 = "As God wishes"
    96 = "Other"
    98 = "DK"
     ;
  value F00192_
    94 = "Never thought about it"
    95 = "As God wishes"
    96 = "Other"
    98 = "DK"
     ;
  value F00193_
    94 = "Never thought about it"
    95 = "As God wishes"
    96 = "Other"
    98 = "DK"
     ;
  value F00194_
     0 = "No"
     1 = "Yes"
     ;
  value F00195_
     0 = "No"
     1 = "Yes"
     ;
  value F00196_
     0 = "No"
     1 = "Yes"
     ;
  value F00197_
     0 = "No"
     1 = "Yes"
     ;
  value F00198_
     0 = "No"
     1 = "Yes"
     ;
  value F00199_
     0 = "No"
     1 = "Yes"
     ;
  value F00200_
     0 = "No"
     1 = "Yes"
     ;
  value F00201_
     0 = "No"
     1 = "Yes"
     ;
  value F00202_
     0 = "No"
     1 = "Yes"
     ;
  value F00203_
     0 = "No"
     1 = "Yes"
     ;
  value F00204_
     1 = "Big problem"
     2 = "Small problem"
     3 = "No problem"
     4 = "Says she can't get pregnant /not having sex"
     ;
  value F00205_
     1 = "Mainly respondent"
     2 = "Mainly husband, partner"
     3 = "Joint decision"
     6 = "Other"
     ;
  value F00206_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00207_
    98 = "Don't know"
     ;
  value F00208_
     0 = "Student, pensioners"
    11 = "Legislators and senior officials"
    12 = "Corporate managers"
    13 = "Other general managers"
    21 = "Physical, mathemat., engineering science prof."
    22 = "Life science and health prof."
    23 = "Teaching professionals"
    24 = "Other assoc. professionals"
    31 = "Physical and engineering science ass. prof."
    32 = "Life science and health assoc. prof."
    33 = "Teaching assoc. prof."
    34 = "Other assoc. prof."
    41 = "Office clerks"
    42 = "Customer service clerk"
    51 = "Personal and protective service workers"
    52 = "Models, sales persons and demonstrators"
    61 = "Market oriented skilled agric. and fisher workers"
    62 = "Subsistence agric. and fisher workers"
    71 = "Extraction and building trade workers"
    72 = "Metal, machin. and rel. trade workers"
    73 = "Precision, handicraft, printing and rel. workers"
    74 = "Other craft and related trade workers"
    81 = "Stationary plant and related workers"
    82 = "Machine operators and assemblers"
    83 = "Drivers and Mobil plant operators"
    91 = "Sales and service elementary occupation"
    92 = "Agric. and fishery and rel. workers"
    93 = "Labourers in mining, construction, manuf. and transport"
    96 = "Other"
     ;
  value F00209_
     0 = "Did not work"
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
  value F00210_
     0 = "No"
     1 = "Yes"
     ;
  value F00211_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00212_
     0 = "Student, pensioners"
    11 = "Legislators and senior officials"
    12 = "Corporate managers"
    13 = "Other general managers"
    21 = "Physical, mathemat., engineering science prof."
    22 = "Life science and health prof."
    23 = "Teaching professionals"
    24 = "Other assoc. professionals"
    31 = "Physical and engineering science ass. prof."
    32 = "Life science and health assoc. prof."
    33 = "Teaching assoc. prof."
    34 = "Other assoc. prof."
    41 = "Office clerks"
    42 = "Customer service clerk"
    51 = "Personal and protective service workers"
    52 = "Models, sales persons and demonstrators"
    61 = "Market oriented skilled agric. and fisher workers"
    62 = "Subsistence agric. and fisher workers"
    71 = "Extraction and building trade workers"
    72 = "Metal, machin. and rel. trade workers"
    73 = "Precision, handicraft, printing and rel. workers"
    74 = "Other craft and related trade workers"
    81 = "Stationary plant and related workers"
    82 = "Machine operators and assemblers"
    83 = "Drivers and Mobil plant operators"
    91 = "Sales and service elementary occupation"
    92 = "Agric. and fishery and rel. workers"
    93 = "Labourers in mining, construction, manuf. and transport"
    96 = "Other"
     ;
  value F00213_
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
  value F00214_
     1 = "For family member"
     2 = "For someone else"
     3 = "Self-employed"
     ;
  value F00215_
     1 = "At home"
     2 = "Away"
     ;
  value F00216_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     8 = "Don't know"
     ;
  value F00217_
    96 = "96+"
    98 = "DK"
     ;
  value F00218_
     0 = "No"
     1 = "In the past year"
     2 = "Currently working"
     ;
  value F00219_
     1 = "All year"
     2 = "Seasonal"
     3 = "Occasional"
     ;
  value F00220_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     ;
  value F00221_
     0 = "Own land"
     1 = "Family land"
     2 = "Someone else's land"
     3 = "Rented land"
     8 = "Don't know"
     ;
  value F00222_
     0 = "Not paid"
     1 = "Cash only"
     2 = "Cash and kind"
     3 = "In kind only"
     ;
  value F00223_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00224_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00225_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00226_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00227_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00228_
     0 = "Single birth"
     1 = "1st of multiple"
     2 = "2nd of multiple"
     3 = "3rd of multiple"
     4 = "4th of multiple"
     5 = "5th of multiple"
     ;
  value F00229_
     1 = "Male"
     2 = "Female"
     ;
  value F00230_
     0 = "No"
     1 = "Yes"
     ;
  value F00231_
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00232_
     0 = "Respondent"
     1 = "Father"
     2 = "Other relative"
     3 = "Someone else"
     4 = "Lives elsewhere"
     ;
  value F00233_
     1 = "Month and year"
     2 = "Month and age -y imp"
     3 = "Year and age - m imp"
     4 = "Y & age - y ignored"
     5 = "Year - a, m imp"
     6 = "Age - y, m imp"
     7 = "Month - a, y imp"
     8 = "None - all imp"
     ;
  value F00234_
     0 = "No flag"
     1 = "> interview"
     2 = "< breastfeeding"
     3 = "< age supplemented"
     4 = "< first breastfed"
     5 = "< last vaccination"
     6 = "Outside range"
     7 = "Imputed, units given"
     8 = "Imputed, no units"
     ;
  value F00235_
     0 = "No"
     1 = "Yes"
     ;
  value F00236_
     0 = "Not listed in household"
     ;
  value F00237_
     0 = "Received no inject."
     7 = "7+"
     8 = "Don't know"
     ;
  value F00238_
     0 = "No"
     1 = "Yes: CS health professional"
     ;
  value F00239_
     0 = "No"
     1 = "Yes: trained birth A"
     ;
  value F00240_
     0 = "No"
     1 = "Yes: trad.birth att."
     ;
  value F00241_
     0 = "No"
     1 = "Yes: other responses"
     ;
  value F00242_
     0 = "No: some care"
     1 = "Yes: no one"
     ;
  value F00243_
     0 = "No"
     1 = "Yes: CS health professional"
     ;
  value F00244_
     0 = "No"
     1 = "Yes: trained birth A"
     ;
  value F00245_
     0 = "No"
     1 = "Yes: trad.birth att."
     ;
  value F00246_
     0 = "No"
     1 = "Yes: relative,friend"
     ;
  value F00247_
     0 = "No"
     1 = "Yes: other responses"
     ;
  value F00248_
     0 = "No: some assistance"
     1 = "Yes: no one"
     ;
  value F00249_
    94 = "Never breastfed"
    95 = "Still breastfeeding"
    96 = "Breastfed until died"
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00250_
    94 = "Never breastfed"
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00251_
    96 = "Period not returned"
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00252_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00253_
    96 = "Still abstaining"
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00254_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00255_
     1 = "Then"
     2 = "Later"
     3 = "No more"
     ;
  value F00256_
   998 = "DK "
     ;
  value F00257_
    98 = "DK"
     ;
  value F00258_
     0 = "No antenatal visits"
    98 = "DK"
     ;
  value F00259_
    10 = "HOMES"
    11 = "Respondents home"
    12 = "Other home"
    13 = "Forest / bush"
    20 = "PUBLIC SECTOR"
    21 = "Govt. hospital"
    22 = "Govt. health center"
    23 = "Govt. health post"
    26 = "Other public"
    30 = "PRIVATE SECTOR"
    31 = "Private hosp/clinic"
    32 = "Private doctor"
    33 = "NGO health facility"
    36 = "Other private medica"
    96 = "OTHER"
     ;
  value F00260_
     0 = "No"
     1 = "Yes"
     ;
  value F00261_
     1 = "Very large"
     2 = "Larger than average"
     3 = "Average"
     4 = "Smaller than average"
     5 = "Very small"
     8 = "DK"
     ;
  value F00262_
  9996 = "Not weighed at birth"
  9998 = "DK  "
     ;
  value F00263_
     0 = "Not weighed"
     1 = "From card"
     2 = "From recall"
     9 = "Special answers"
     ;
  value F00264_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 mnth"
     3 = "> age at death"
     4 = "During preg in cal."
     ;
  value F00265_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 mnth"
     4 = "During preg in cal."
     ;
  value F00266_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 mnth"
     4 = "During preg in cal."
     ;
  value F00267_
     0 = "Immediately"
   101 = "Hours: 1"
   201 = "Days: 1"
     ;
  value F00268_
    96 = "On demand"
     ;
  value F00269_
    96 = "On demand"
     ;
  value F00270_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00271_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00272_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00273_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00274_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00275_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00276_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00277_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00278_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00279_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00280_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00281_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value F00282_
     0 = "None"
     7 = "7+"
     8 = "DK"
     ;
  value F00283_
     8 = "DK"
     ;
  value F00284_
     0 = "No"
     8 = "DK"
     ;
  value F00285_
     0 = "No"
     8 = "DK"
     ;
  value F00286_
     0 = "No"
     8 = "DK"
     ;
  value F00287_
     0 = "No"
     8 = "DK"
     ;
  value F00288_
     0 = "No"
     8 = "DK"
     ;
  value F00289_
     0 = "No"
     8 = "DK"
     ;
  value F00290_
     0 = "No"
     8 = "DK"
     ;
  value F00291_
     0 = "No"
     8 = "DK"
     ;
  value F00292_
     0 = "No"
     8 = "DK"
     ;
  value F00293_
     0 = "No"
     8 = "DK"
     ;
  value F00294_
    98 = "Don't know"
     ;
  value F00295_
     0 = "No"
     1 = "Yes"
     ;
  value F00296_
     0 = "No"
     1 = "Yes"
     ;
  value F00297_
     0 = "No"
     1 = "Yes"
     ;
  value F00298_
     0 = "No"
     1 = "Yes"
     ;
  value F00299_
     0 = "No"
     1 = "Yes"
     ;
  value F00300_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00301_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00302_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00303_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00304_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00305_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00306_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00307_
     0 = "No"
     1 = "Yes, proguanil"
     8 = "Don't know"
     ;
  value F00308_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00309_
     0 = "No"
     1 = "Yes, took no drug"
     8 = "Don't know"
     ;
  value F00310_
     0 = "No"
     1 = "Yes"
     ;
  value F00311_
   100 = "Same day"
   101 = "1 day"
   201 = "1 week"
   998 = "Don't know"
     ;
  value F00312_
    10 = "HEALTH PROFESSIONAL"
    11 = "Doctor"
    12 = "Nurse/midwife"
    13 = "Auxiliary midwife"
    14 = "Health professional"
    15 = "Trained traditional birth attendant"
    20 = "OTHER PERSON"
    21 = "Traditional birth attendant"
    96 = "Other"
     ;
  value F00313_
    10 = "HOMES"
    11 = "Respondents home"
    12 = "Other home"
    20 = "PUBLIC SECTOR"
    21 = "Govt. hospital"
    22 = "Govt. health center"
    23 = "Govt. health post"
    24 = "Govt. health clinic"
    26 = "Other public"
    30 = "PRIVATE SECTOR"
    31 = "Private hosp/clinic"
    32 = "Private doctor clinic"
    33 = "NGO health facility"
    36 = "Other private medica"
    96 = "OTHER"
     ;
  value F00314_
     0 = "No"
     1 = "Yes"
     ;
  value F00315_
     0 = "No card"
     1 = "Yes, seen"
     2 = "Yes, not seen"
     3 = "No longer has card"
     ;
  value F00316_
     0 = "No"
     1 = "Vacc. date on card"
     2 = "Reported by mother"
     3 = "Vacc. marked on card"
     8 = "DK"
     ;
  value F00317_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00318_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00319_
  9997 = "Inconsistent"
  9998 = "DK  "
     ;
  value F00320_
     0 = "No"
     1 = "Vacc. date on card"
     2 = "Reported by mother"
     3 = "Vacc. marked on card"
     8 = "DK"
     ;
  value F00321_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00322_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00323_
  9997 = "Inconsistent"
  9998 = "DK  "
     ;
  value F00324_
     0 = "No"
     1 = "Vacc. date on card"
     2 = "Reported by mother"
     3 = "Vacc. marked on card"
     8 = "DK"
     ;
  value F00325_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00326_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00327_
  9997 = "Inconsistent"
  9998 = "DK  "
     ;
  value F00328_
     0 = "No"
     1 = "Vacc. date on card"
     2 = "Reported by mother"
     3 = "Vacc. marked on card"
     8 = "DK"
     ;
  value F00329_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00330_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00331_
  9997 = "Inconsistent"
  9998 = "DK  "
     ;
  value F00332_
     0 = "No"
     1 = "Vacc. date on card"
     2 = "Reported by mother"
     3 = "Vacc. marked on card"
     8 = "DK"
     ;
  value F00333_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00334_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00335_
  9997 = "Inconsistent"
  9998 = "DK  "
     ;
  value F00336_
     0 = "No"
     1 = "Vacc. date on card"
     2 = "Reported by mother"
     3 = "Vacc. marked on card"
     8 = "DK"
     ;
  value F00337_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00338_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00339_
  9997 = "Inconsistent"
  9998 = "DK  "
     ;
  value F00340_
     0 = "No"
     1 = "Vacc. date on card"
     2 = "Reported by mother"
     3 = "Vacc. marked on card"
     8 = "DK"
     ;
  value F00341_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00342_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00343_
  9997 = "Inconsistent"
  9998 = "DK  "
     ;
  value F00344_
     0 = "No"
     1 = "Vacc. date on card"
     2 = "Reported by mother"
     3 = "Vacc. marked on card"
     8 = "DK"
     ;
  value F00345_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00346_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00347_
  9997 = "Inconsistent"
  9998 = "DK  "
     ;
  value F00348_
     0 = "No"
     1 = "Vacc. date on card"
     2 = "Reported by mother"
     3 = "Vacc. marked on card"
     8 = "DK"
     ;
  value F00349_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00350_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00351_
  9997 = "Inconsistent"
  9998 = "DK  "
     ;
  value F00352_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00353_
     0 = "No"
     1 = "Yes, last 24 hours"
     2 = "Yes, last two weeks"
     8 = "Don't know"
     ;
  value F00354_
     0 = "No"
     1 = "Government hospital"
     ;
  value F00355_
     0 = "No"
     1 = "Govt. health center"
     ;
  value F00356_
     0 = "No"
     1 = "Govt. health post"
     ;
  value F00357_
     0 = "No"
     1 = "Community based outlet"
     ;
  value F00358_
     0 = "No"
     1 = "CS health station / clinic"
     ;
  value F00359_
     0 = "No"
     1 = "CS: other government"
     ;
  value F00360_
     0 = "No"
     1 = "Private hosp./clinic"
     ;
  value F00361_
     0 = "No"
     1 = "Private pharmacy"
     ;
  value F00362_
     0 = "No"
     1 = "Private doctor"
     ;
  value F00363_
     0 = "No"
     1 = "Community based outlet"
     ;
  value F00364_
     0 = "No"
     1 = "CS NGO health facility"
     ;
  value F00365_
     0 = "No"
     1 = "CS other NGO"
     ;
  value F00366_
     0 = "No"
     1 = "CS other private medical"
     ;
  value F00367_
     0 = "No"
     1 = "Shop"
     ;
  value F00368_
     0 = "No"
     1 = "Traditional pract."
     ;
  value F00369_
     0 = "No"
     1 = "CS drug vendor"
     ;
  value F00370_
     0 = "No"
     1 = "Other"
     ;
  value F00371_
     0 = "No: received treatm."
     1 = "Yes: no treatment"
     ;
  value F00372_
     0 = "No"
     1 = "Yes: medical treatm."
     ;
  value F00373_
     0 = "No"
     1 = "Yes: ORS - spontan."
     2 = "Yes: ORS - probed"
     8 = "Don't know"
     ;
  value F00374_
     0 = "No"
     1 = "Yes: RHS - spontan."
     2 = "Yes: RHS - probed"
     8 = "Don't know"
     ;
  value F00375_
     0 = "No"
     1 = "Yes: oth pill, syrup"
     8 = "Don't know"
     ;
  value F00376_
     0 = "No"
     1 = "Yes: injection"
     8 = "Don't know"
     ;
  value F00377_
     0 = "No"
     1 = "Yes: intravenous (IV)"
     8 = "Don't know"
     ;
  value F00378_
     0 = "No"
     1 = "Yes: home rem, herb."
     8 = "Don't know"
     ;
  value F00379_
     0 = "No"
     1 = "Yes"
     ;
  value F00380_
     0 = "No: received treatm."
     1 = "Yes: no treatment"
     8 = "DK"
     ;
  value F00381_
     0 = "No"
     1 = "Yes"
     ;
  value F00382_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value F00383_
     0 = "No"
     1 = "Yes, last 24 hours"
     2 = "Yes, last two weeks"
     8 = "Don't know"
     ;
  value F00384_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value F00385_
     0 = "No"
     1 = "Government hospital"
     ;
  value F00386_
     0 = "No"
     1 = "Govt. health center"
     ;
  value F00387_
     0 = "No"
     1 = "Govt. health post"
     ;
  value F00388_
     0 = "No"
     1 = "Community based outlet"
     ;
  value F00389_
     0 = "No"
     1 = "Health station /clinic"
     ;
  value F00390_
     0 = "No"
     1 = "Other public sector"
     ;
  value F00391_
     0 = "No"
     1 = "Private hosp./clinic"
     ;
  value F00392_
     0 = "No"
     1 = "Private pharmacy"
     ;
  value F00393_
     0 = "No"
     1 = "Private doctor"
     ;
  value F00394_
     0 = "No"
     1 = "NGO community health outlet"
     ;
  value F00395_
     0 = "No"
     1 = "NGO health facility"
     ;
  value F00396_
     0 = "No"
     1 = "NGO other"
     ;
  value F00397_
     0 = "No"
     1 = "Other private medical"
     ;
  value F00398_
     0 = "No"
     1 = "Shop"
     ;
  value F00399_
     0 = "No"
     1 = "Traditional pract."
     ;
  value F00400_
     0 = "No"
     1 = "Other"
     ;
  value F00401_
     0 = "No: received treatm."
     1 = "Yes: no treatment"
     ;
  value F00402_
     0 = "No"
     1 = "Yes: medical treatm."
     ;
  value F00403_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00404_
     0 = "No"
     1 = "Yes"
     2 = "No vaccination in last 2 years"
     8 = "Don't know"
     ;
  value F00405_
     0 = "No"
     1 = "Yes: Tikemt/Hidar 1990"
     ;
  value F00406_
     0 = "No"
     1 = "Yes: Tikemt/Hidar 1991"
     ;
  value F00407_
     0 = "No"
     1 = "Yes: Tikemt/Hidar 1992"
     ;
  value F00408_
     0 = "No"
     1 = "Yes"
     ;
  value F00409_
     0 = "No"
     1 = "Yes"
     ;
  value F00410_
     0 = "No"
     1 = "Yes"
     ;
  value F00411_
     0 = "No"
     1 = "Yes"
     ;
  value F00412_
     0 = "No"
     1 = "Yes: quinine"
     ;
  value F00413_
     0 = "No"
     1 = "Yes: antibiotics"
     ;
  value F00414_
     0 = "No"
     1 = "Yes"
     ;
  value F00415_
     0 = "No"
     1 = "Yes, nothing taken"
     ;
  value F00416_
     0 = "No"
     1 = "Yes, DK"
     ;
  value F00417_
     0 = "Nothing to drink"
     2 = "Much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value F00418_
     0 = "Stopped food"
     1 = "Never gave food"
     2 = "Much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value F00419_
  9998 = "Flagged cases"
     ;
  value F00420_
  9998 = "Flagged cases"
     ;
  value F00421_
 99998 = "Flagged cases"
     ;
  value F00422_
  9998 = "Flagged cases"
     ;
  value F00423_
  9998 = "Flagged cases"
     ;
  value F00424_
 99998 = "Flagged cases"
     ;
  value F00425_
  9998 = "Flagged cases"
     ;
  value F00426_
  9998 = "Flagged cases"
     ;
  value F00427_
 99998 = "Flagged cases"
     ;
  value F00428_
     0 = "Measured"
     1 = "Dead"
     2 = "Sick"
     3 = "Not present"
     4 = "Refused"
     5 = "Mother refused"
     6 = "Other"
     7 = "No measurement found in HH"
     ;
  value F00429_
     1 = "Lying"
     2 = "Standing"
     ;
  value F00430_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00431_
     0 = "Not in household"
     ;
  value F00432_
     1 = "Granted"
     2 = "Refused"
     ;
  value F00433_
     0 = "Measured"
     1 = "Dead"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     7 = "No measurement found in HH"
     ;
  value F00434_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00435_
     0 = "No"
     1 = "Yes"
     ;
  value F00436_
     1 = "Amarigna"
     2 = "Oromigna"
     3 = "Tigrigna"
     4 = "Somaligna"
     5 = "Afarigna"
     6 = "Other"
     ;
  value F00437_
     1 = "Amarigna"
     2 = "Oromigna"
     3 = "Tigrigna"
     4 = "Somaligna"
     5 = "Afarigna"
     6 = "Other"
     7 = "Gamogna"
     8 = "Kefigna"
     ;
  value F00438_
     1 = "Amarigna"
     2 = "Oromigna"
     3 = "Tigrigna"
     4 = "Somaligna"
     5 = "Afarigna"
     6 = "Other"
     7 = "Gamogna"
     8 = "Kefigna"
     ;
  value F00439_
     0 = "No"
     1 = "Yes"
     ;
  value F00440_
     1 = "Morning"
     2 = "Evening"
     ;
  value F00441_
    97 = "Inconsistent"
     ;
  value F00442_
    97 = "Inconsistent"
     ;
  value F00443_
    97 = "Inconsistent"
    98 = "DK month"
     ;
  value F00444_
  9997 = "Inconsistent"
  9998 = "DK year"
     ;
  value F00445_
    13 = "Technical/vocational certificate"
    14 = "University/college diploma"
    15 = "University/college degree"
     ;
  value F00446_
     1 = "Month and year"
     2 = "Month and time ago -y imp"
     3 = "Year and time ago - m imp"
     4 = "Y & time ago - y ignored"
     5 = "Year - time ago, m imp"
     6 = "Time ago - y, m imp"
     7 = "Month - time ago, y imp"
     8 = "None - all imp"
     ;
  value F00447_
   100 = "Zero months"
   200 = "Zero years"
   900 = "Special answers"
     ;
  value F00448_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00449_
  9997 = "Inconsistent"
  9998 = "DK  "
     ;
  value F00450_
     0 = "No"
     1 = "Yes"
     ;
  value F00451_
     1 = "Yes, seen"
     2 = "Yes, not seen"
     3 = "No card"
     ;
  value F00452_
     0 = "Not given"
    44 = "Marked on card"
    97 = "Inconsistent"
    98 = "DK"
    99 = "Missing"
     ;
  value F00453_
     0 = "Not given"
    44 = "Marked on card"
    97 = "Inconsistent"
    98 = "DK"
    99 = "Missing"
     ;
  value F00454_
     0 = "Not given"
  4444 = "Marked on card"
  9997 = "Inconsistent"
  9998 = "DK  "
  9999 = "Missing"
     ;
  value F00455_
     0 = "Not given"
    44 = "Marked on card"
    97 = "Inconsistent"
    98 = "DK"
    99 = "Missing"
     ;
  value F00456_
     0 = "Not given"
    44 = "Marked on card"
    97 = "Inconsistent"
    98 = "DK"
    99 = "Missing"
     ;
  value F00457_
     0 = "Not given"
  4444 = "Marked on card"
  9997 = "Inconsistent"
  9998 = "DK  "
  9999 = "Missing"
     ;
  value F00458_
     0 = "Not given"
    44 = "Marked on card"
    97 = "Inconsistent"
    98 = "DK"
    99 = "Missing"
     ;
  value F00459_
     0 = "Not given"
    44 = "Marked on card"
    97 = "Inconsistent"
    98 = "DK"
    99 = "Missing"
     ;
  value F00460_
     0 = "Not given"
  4444 = "Marked on card"
  9997 = "Inconsistent"
  9998 = "DK  "
  9999 = "Missing"
     ;
  value F00461_
     0 = "Not given"
    44 = "Marked on card"
    97 = "Inconsistent"
    98 = "DK"
    99 = "Missing"
     ;
  value F00462_
     0 = "Not given"
    44 = "Marked on card"
    97 = "Inconsistent"
    98 = "DK"
    99 = "Missing"
     ;
  value F00463_
     0 = "Not given"
  4444 = "Marked on card"
  9997 = "Inconsistent"
  9998 = "DK  "
  9999 = "Missing"
     ;
  value F00464_
     0 = "Not given"
    44 = "Marked on card"
    97 = "Inconsistent"
    98 = "DK"
    99 = "Missing"
     ;
  value F00465_
     0 = "Not given"
    44 = "Marked on card"
    97 = "Inconsistent"
    98 = "DK"
    99 = "Missing"
     ;
  value F00466_
     0 = "Not given"
  4444 = "Marked on card"
  9997 = "Inconsistent"
  9998 = "DK  "
  9999 = "Missing"
     ;
  value F00467_
     1 = "Microgynon"
     2 = "Lo-Feminol"
     3 = "Excluton"
     4 = "Neogynon"
     5 = "Nordette"
     6 = "Prudence"
     7 = "Choice"
    95 = "No brand name"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00468_
    10 = "PUBLIC SECTOR"
    11 = "Government hospital"
    12 = "Government health center"
    13 = "Health station/clinic"
    14 = "Health post"
    15 = "Community based outlet"
    16 = "Other public"
    20 = "NGO"
    21 = "NGO health facility"
    22 = "Community based outlets"
    23 = "Family guidance"
    26 = "Other NGO"
    30 = "PRIVATE MEDICAL SECTOR"
    31 = "Private hospital"
    32 = "Private doctor/clinic"
    33 = "Pharmacy"
    36 = "Other private medical"
    40 = "OTHER SOURCE"
    41 = "Work place facility"
    42 = "Drug vendor"
    43 = "Shop"
    44 = "Friend/relative"
    46 = "Other"
    95 = "Did not consult source"
    98 = "DK"
     ;
  value F00469_
   998 = "DK "
     ;
  value F00470_
    10 = "PUBLIC SECTOR"
    11 = "Government hospital"
    12 = "Government health center"
    13 = "Health station/clinic"
    14 = "Health post"
    15 = "Community based outlet"
    16 = "Other public"
    20 = "NGO"
    21 = "NGO health facility"
    22 = "Community based outlets"
    23 = "NGO: Family Guidance"
    26 = "Other NGO"
    30 = "PRIVATE MEDICAL SECTOR"
    31 = "Private hospital"
    32 = "Private doctor/clinic"
    33 = "Pharmacy"
    36 = "Other private medical"
    40 = "OTHER SOURCE"
    41 = "Work place facility"
    42 = "Drug vendor"
    43 = "Shop"
    44 = "Friend/relative"
    46 = "Other"
     ;
  value F00471_
     0 = "No"
     1 = "Yes"
     ;
  value F00472_
     0 = "No"
     1 = "Yes"
     ;
  value F00473_
     1 = "Always use toilet, latrine"
     2 = "Throw in the toilet, latrine"
     3 = "Throw outside dwelling"
     4 = "Throw outside the yard"
     5 = "Bury in the yard"
     6 = "Rinsed away"
     7 = "Not disposed of"
    96 = "Other"
     ;
  value F00474_
     0 = "No"
     1 = "Yes"
     ;
  value F00475_
     0 = "No"
     1 = "Yes - does not know"
     ;
  value F00476_
     0 = "No"
     1 = "Yes"
     ;
  value F00477_
     0 = "No"
     1 = "Yes"
     ;
  value F00478_
     0 = "No"
     1 = "Yes"
     ;
  value F00479_
     0 = "No"
     1 = "Yes"
     ;
  value F00480_
     0 = "No"
     1 = "Yes"
     ;
  value F00481_
     0 = "No"
     1 = "Yes"
     ;
  value F00482_
     0 = "No"
     1 = "Yes - would recover soon"
     ;
  value F00483_
     0 = "No"
     1 = "Yes - sickness was not serious"
     ;
  value F00484_
     0 = "No"
     1 = "Yes - scared of modern treatment"
     ;
  value F00485_
     0 = "No"
     1 = "Yes - used traditional treatment / drugs"
     ;
  value F00486_
     0 = "No"
     1 = "Yes - did not feel sick"
     ;
  value F00487_
     0 = "No"
     1 = "Yes"
     ;
  value F00488_
    97 = "Inconsistent"
    98 = "DK month"
     ;
  value F00489_
  9997 = "Inconsistent"
  9998 = "DK year"
     ;
  value F00490_
     0 = "No"
     1 = "Yes"
     ;
  value F00491_
     0 = "No"
     1 = "Yes"
     ;
  value F00492_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value F00493_
    13 = "Post secondary certificate"
    14 = "University/colllege diploma"
    15 = "University/college degree"
    98 = "DK"
     ;
  value F00494_
     1 = "Throughout the agricultural season"
     2 = "Part of the agricultural season"
     3 = "Once in a while"
     ;
  value F00495_
     0 = "No"
     1 = "Yes"
     ;
  value F00496_
     0 = "No"
     1 = "Yes"
     ;
  value F00497_
     0 = "No"
     1 = "Yes"
     ;
  value F00498_
     0 = "No"
     1 = "Yes"
     ;
  value F00499_
     0 = "No"
     1 = "Yes"
     ;
  value F00500_
     0 = "No"
     1 = "Yes"
     ;
  value F00501_
     0 = "No"
     1 = "Yes"
     ;
  value F00502_
     0 = "No"
     1 = "Yes"
     ;
  value F00503_
     0 = "No"
     1 = "Yes"
     ;
  value F00504_
     0 = "No"
     1 = "Yes"
     ;
  value F00505_
     0 = "No"
     1 = "Yes"
     ;
  value F00506_
     0 = "No"
     1 = "Yes"
     ;
  value F00507_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value F00508_
     1 = "Greater chance of AIDS"
     2 = "Lesser chance of AIDS"
     ;
  value F00509_
     1 = "Decreases chances"
     2 = "Increases chances"
     3 = "Doesn't make a difference"
     8 = "DK"
     ;
  value F00510_
     0 = "No"
     1 = "Yes"
     ;
  value F00511_
     0 = "No"
     1 = "Yes"
     ;
  value F00512_
     0 = "No"
     1 = "Yes"
     ;
  value F00513_
     0 = "No"
     1 = "Yes"
     ;
  value F00514_
     0 = "No"
     1 = "Yes - DK"
     ;
  value F00515_
     0 = "No"
     1 = "Yes"
     ;
  value F00516_
     0 = "No"
     1 = "Yes"
     ;
  value F00517_
     0 = "Does not know a place where to get  condoms"
    10 = "PUBLIC SECTOR"
    11 = "Government hospital"
    12 = "Government health center"
    13 = "Health station/clinic"
    14 = "Health post"
    15 = "Community based outlet"
    16 = "Other public"
    20 = "NGO"
    21 = "NGO health facility"
    22 = "Community based outlets"
    23 = "NGO: Family Guidance"
    26 = "Other NGO"
    30 = "PRIVATE MEDICAL SECTOR"
    31 = "Private hospital"
    32 = "Private doctor/clinic"
    33 = "Pharmacy"
    36 = "Other private medical"
    40 = "OTHER SOURCE"
    41 = "Work place facility"
    42 = "Drug vendor"
    43 = "Shop"
    44 = "Friend/relative"
    46 = "Other"
     ;
  value F00518_
     1 = "Morning"
     2 = "Evening"
     ;
  value F00519_
    97 = "Inconsistent"
     ;
  value F00520_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value F00521_
  9997 = "Inconsistent"
  9998 = "DK  "
     ;
  value F00522_
     0 = "No"
     1 = "Yes"
     ;
  value F00523_
     0 = "No"
     1 = "Yes"
     ;
  value F00524_
     0 = "No"
     1 = "Yes"
     ;
  value F00525_
     0 = "No"
     1 = "Yes"
     ;
  value F00526_
     0 = "No"
     1 = "Yes"
     ;
  value F00527_
     0 = "No"
     1 = "Yes"
     ;
  value F00528_
     0 = "No"
     1 = "Yes"
     ;
  value F00529_
     0 = "Not started"
   100 = "Days"
   200 = "Weeks"
   300 = "Months"
   900 = "Special answers"
   998 = "Don't know"
     ;
  value F00530_
     0 = "No"
     1 = "Yes"
     ;
  value F00531_
     1 = "Mother ill/weak"
     2 = "Child ill/weak"
     3 = "Child died"
     4 = "Nipple/breast problem"
     5 = "Not enough milk"
     6 = "Mother working"
     7 = "Child refused"
     8 = "Weaning age/age to stop"
     9 = "Became pregnant"
    10 = "Started to use contraception"
    96 = "Other"
    97 = "Inconsistent"
     ;
  value F00532_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
Data user.ETBR41FL;
  attrib CASEID   length=$15 label="Case Identification";
  attrib BIDX     label="Birth column number";
  attrib V000     length=$3 label="Country code and phase";
  attrib V001     label="Cluster number";
  attrib V002     label="Household number";
  attrib V003     label="Respondent's line number";
  attrib V004     label="Ultimate area unit";
  attrib V005     label="Sample weight";
  attrib V006     label="Month of interview";
  attrib V007     label="Year of interview";
  attrib V008     label="Date of interview (CMC)";
  attrib V009     label="Respondent's month of birth";
  attrib V010     label="Respondent's year of birth";
  attrib V011     label="Date of birth (CMC)";
  attrib V012     label="Current age - respondent";
  attrib V013     format=F00001_. label="Age 5-year groups";
  attrib V014     format=F00002_. label="Completeness of information";
  attrib V015     format=F00003_. label="Result of individual interview";
  attrib V016     label="Day of interview";
  attrib V017     label="CMC start of calendar      -NA";
  attrib V018     format=F00004_. label="Row of month of interview";
  attrib V019     format=F00005_. label="Length of calendar";
  attrib V019A    label="Number of calendar columns";
  attrib V020     format=F00006_. label="Ever-married sample";
  attrib V021     label="Primary sampling unit";
  attrib V022     label="Sample stratum number";
  attrib V023     format=F00007_. label="Sample domain";
  attrib V024     format=F00008_. label="Region";
  attrib V025     format=F00009_. label="Type of place of residence";
  attrib V026     format=F00010_. label="De facto place of residence";
  attrib V027     label="Number of visits";
  attrib V028     label="Interviewer identification";
  attrib V029     label="Keyer identification";
  attrib V030     label="Field supervisor";
  attrib V031     label="Field editor";
  attrib V032     label="Office editor";
  attrib V033     label="Ultimate area selection prob.";
  attrib V034     format=F00011_. label="Line number of husband";
  attrib V040     label="Cluster altitude in meters -NA";
  attrib V042     format=F00012_. label="Household selection for hemoglobin";
  attrib V043     format=F00013_. label="Selection for women's status module";
  attrib V044     format=F00014_. label="Selection for domestic violence";
  attrib V101     format=F00015_. label="Region";
  attrib V102     format=F00016_. label="Type of place of residence";
  attrib V103     format=F00017_. label="Childhood place of residence";
  attrib V104     format=F00018_. label="Years lived in place of res.";
  attrib V105     format=F00019_. label="Type of place of previous res.";
  attrib V106     format=F00020_. label="Highest educational level";
  attrib V107     label="Highest year of education";
  attrib V113     format=F00021_. label="Source of drinking water";
  attrib V115     format=F00022_. label="Time to get to water source";
  attrib V116     format=F00023_. label="Type of toilet facility";
  attrib V119     format=F00024_. label="Has electricity";
  attrib V120     format=F00025_. label="Has radio";
  attrib V121     format=F00026_. label="Has television";
  attrib V122     label="Has refrigerator           -NA";
  attrib V123     format=F00027_. label="Has bicycle";
  attrib V124     format=F00028_. label="Has motorcycle/scooter";
  attrib V125     format=F00029_. label="Has car/truck";
  attrib V127     format=F00030_. label="Main floor material";
  attrib V128     label="Main wall material         -NA";
  attrib V129     format=F00031_. label="Main roof material";
  attrib V130     format=F00032_. label="Religion";
  attrib V131     format=F00033_. label="Ethnicity";
  attrib V133     format=F00034_. label="Education in single years";
  attrib V134     format=F00035_. label="De facto place of residence";
  attrib V135     format=F00036_. label="Usual resident or visitor";
  attrib V136     label="Number of household members";
  attrib V137     label="Number of children 5 and under";
  attrib V138     label="Number of eligible women in HH";
  attrib V139     format=F00037_. label="De jure region of residence";
  attrib V140     format=F00038_. label="De jure type of place of res.";
  attrib V141     format=F00039_. label="De jure place of residence";
  attrib V149     format=F00040_. label="Educational attainment";
  attrib V150     format=F00041_. label="Relationship to household head";
  attrib V151     format=F00042_. label="Sex of household head";
  attrib V152     format=F00043_. label="Age of household head";
  attrib V153     format=F00044_. label="Has telephone";
  attrib AWFACTT  label="All woman factor - total";
  attrib AWFACTU  label="All woman factor - urban/rural";
  attrib AWFACTR  label="All woman factor - regional";
  attrib AWFACTE  label="All woman factor - educational";
  attrib V155     format=F00045_. label="Literacy";
  attrib V156     label="Ever participated in a lite-NA";
  attrib V157     format=F00046_. label="Frequency of reading newpaper or magazine";
  attrib V158     format=F00047_. label="Frequency of listening to radio";
  attrib V159     format=F00048_. label="Frequency of watching television";
  attrib V160     format=F00049_. label="Toilet facilities shared";
  attrib V161     format=F00050_. label="Type of cooking fuel";
  attrib V162     label="Place for hand washing     -NA";
  attrib V163     label="Presence of water/tap in ho-NA";
  attrib V164     label="Presence of soap/ash/other -NA";
  attrib V165     label="Presence of basin in househ-NA";
  attrib V166     label="Results of salt iodine test-NA";
  attrib V201     label="Total children ever born";
  attrib V202     label="Sons at home";
  attrib V203     label="Daughters at home";
  attrib V204     label="Sons elsewhere";
  attrib V205     label="Daughters elsewhere";
  attrib V206     label="Sons who have died";
  attrib V207     label="Daughters who have died";
  attrib V208     label="Births in last five years";
  attrib V209     label="Births in past year";
  attrib V210     label="Births in month of interview";
  attrib V211     label="Date of first birth (CMC)";
  attrib V212     label="Age of respondent at 1st birth";
  attrib V213     format=F00051_. label="Currently pregnant";
  attrib V214     label="Duration of current pregnancy";
  attrib V215     format=F00052_. label="Time since last menstrual perd";
  attrib V216     format=F00053_. label="Menstruated in last six weeks";
  attrib V217     format=F00054_. label="Knowledge of ovulatory cycle";
  attrib V218     label="Number of living children";
  attrib V219     label="Living children + current preg";
  attrib V220     format=F00055_. label="Living children + curr preg 6+";
  attrib V221     format=F00056_. label="Marriage to first birth int.";
  attrib V222     label="Last birth to interview";
  attrib V223     format=F00057_. label="Completeness of curr preg. inf";
  attrib V224     label="Entries in birth history";
  attrib V225     format=F00058_. label="Current pregnancy wanted";
  attrib V226     format=F00059_. label="Time since last period (comp)";
  attrib V227     format=F00060_. label="Flag for last period";
  attrib V228     format=F00061_. label="Ever had a terminated preg.";
  attrib V229     format=F00062_. label="Month pregnancy ended";
  attrib V230     format=F00063_. label="Year pregnancy ended";
  attrib V231     format=F00064_. label="CMC pregnancy ended";
  attrib V232     format=F00065_. label="Completeness of last term. inf";
  attrib V233     format=F00066_. label="Months when pregnancy ended";
  attrib V234     format=F00067_. label="Other such pregnancies";
  attrib V235     label="Index last child prior to c-NA";
  attrib V237     format=F00068_. label="Birth between last & interview";
  attrib V238     label="Births in last three years";
  attrib V239     label="Pregnancies terminated befo-NA";
  attrib V240     label="Month of last termination p-NA";
  attrib V241     label="Year of last termination pr-NA";
  attrib V242     label="CMC termination ended prior-NA";
  attrib V243     label="Completeness of last termin-NA";
  attrib V310     label="Living children at first use";
  attrib V311     format=F00069_. label="Children at first use (grpd)";
  attrib V312     format=F00070_. label="Current contraceptive method";
  attrib V313     format=F00071_. label="Current use by method type";
  attrib V315     label="Month of start of use of me-NA";
  attrib V316     label="Year of start of use of met-NA";
  attrib V317     label="Date of start of use of met-NA";
  attrib V318     label="Completeness of information-NA";
  attrib V319     label="Years since sterilization  -NA";
  attrib V320     label="Age at sterilization       -NA";
  attrib V321     label="Marital duration at sterili-NA";
  attrib V322     label="Parity at sterilization    -NA";
  attrib V326     format=F00072_. label="Last source for current users";
  attrib V327     format=F00073_. label="Last source for users by type";
  attrib V337     label="Months of use of current me-NA";
  attrib V359     label="Last method disc. last 5 ye-NA";
  attrib V360     label="Reason of last discontinuat-NA";
  attrib V361     format=F00074_. label="Pattern of use";
  attrib V362     format=F00075_. label="Intention to use";
  attrib V363     format=F00076_. label="Preferred future method";
  attrib V364     format=F00077_. label="Contraceptive use & intention";
  attrib V367     format=F00078_. label="Wanted last child";
  attrib V375A    label="Main reason not using a met-NA";
  attrib V376     format=F00079_. label="Main reason not to use a meth.";
  attrib V376A    format=F00080_. label="Would ever use method if marr.";
  attrib V379     format=F00081_. label="Source known for any method";
  attrib V380     format=F00082_. label="Source known for any method";
  attrib V384A    format=F00083_. label="Heard FP on radio last months";
  attrib V384B    format=F00084_. label="Heard FP on TV last months";
  attrib V384C    format=F00085_. label="Heard FP newspaper last months";
  attrib V393     format=F00086_. label="Visited by FP worker last 12m";
  attrib V394     format=F00087_. label="Visited health facil. last 12m";
  attrib V395     format=F00088_. label="At health facility, told of FP";
  attrib V3A00A   label="Source of FP for non-users:-NA";
  attrib V3A00B   label="Source of FP for non-users:-NA";
  attrib V3A00C   label="Source of FP for non-users:-NA";
  attrib V3A00D   label="Source of FP for non-users:-NA";
  attrib V3A00E   label="Source of FP for non-users:-NA";
  attrib V3A00F   label="Source of FP for non-users:-NA";
  attrib V3A00G   label="Source of FP for non-users:-NA";
  attrib V3A00H   label="Source of FP for non-users:-NA";
  attrib V3A00I   label="Source of FP for non-users:-NA";
  attrib V3A00J   label="Source of FP for non-users:-NA";
  attrib V3A00K   label="Source of FP for non-users:-NA";
  attrib V3A00L   label="Source of FP for non-users:-NA";
  attrib V3A00M   label="Source of FP for non-users:-NA";
  attrib V3A00N   label="Source of FP for non-users:-NA";
  attrib V3A00O   label="Source of FP for non-users:-NA";
  attrib V3A00P   label="Source of FP for non-users:-NA";
  attrib V3A00Q   label="Source of FP for non-users:-NA";
  attrib V3A00R   label="Source of FP for non-users:-NA";
  attrib V3A00S   label="Source of FP for non-users:-NA";
  attrib V3A00T   label="Source of FP for non-users:-NA";
  attrib V3A00U   label="Source of FP for non-users:-NA";
  attrib V3A00V   label="Source of FP for non-users:-NA";
  attrib V3A00W   label="Source of FP for non-users:-NA";
  attrib V3A00X   label="Source of FP for non-users:-NA";
  attrib V3A00Y   label="Source of FP for non-users:-NA";
  attrib V3A00Z   label="Source of FP for non-users:-NA";
  attrib V3A01    label="Told sterilization would me-NA";
  attrib V3A02    label="Told about side effects    -NA";
  attrib V3A03    label="Told about side effects by -NA";
  attrib V3A04    label="Told how to deal with side -NA";
  attrib V3A05    label="Told about other FP methods-NA";
  attrib V3A06    label="Told about other FP methods-NA";
  attrib V3A07    format=F00089_. label="First source for current method";
  attrib V3A08A   format=F00090_. label="Reason not using: Not married";
  attrib V3A08B   format=F00091_. label="Reason not using: Not having sex";
  attrib V3A08C   format=F00092_. label="Reason not using: Infrequent sex";
  attrib V3A08D   format=F00093_. label="Reason not using: Menopausal/hysterectomy";
  attrib V3A08E   format=F00094_. label="Reason not using: Subfecund/infecund";
  attrib V3A08F   format=F00095_. label="Reason not using: Postpartum amenorrheic";
  attrib V3A08G   format=F00096_. label="Reason not using: Breastfeeding";
  attrib V3A08H   format=F00097_. label="Reason not using: Fatalistic";
  attrib V3A08I   format=F00098_. label="Reason not using: Respondent opposed";
  attrib V3A08J   format=F00099_. label="Reason not using: Husband/partner opposed";
  attrib V3A08K   format=F00100_. label="Reason not using: Others opposed";
  attrib V3A08L   format=F00101_. label="Reason not using: Religious prohibition";
  attrib V3A08M   format=F00102_. label="Reason not using: Knows no method";
  attrib V3A08N   format=F00103_. label="Reason not using: Knows no source";
  attrib V3A08O   format=F00104_. label="Reason not using: Health concerns";
  attrib V3A08P   format=F00105_. label="Reason not using: Fear of side effects";
  attrib V3A08Q   format=F00106_. label="Reason not using: Lack of access/too far";
  attrib V3A08R   format=F00107_. label="Reason not using: Costs too much";
  attrib V3A08S   format=F00108_. label="Reason not using: Inconvenient to use";
  attrib V3A08T   format=F00109_. label="Reason not using: Interferes with bodys processes";
  attrib V3A08U   label="Reason not using: Country s-NA";
  attrib V3A08V   label="Reason not using: Country s-NA";
  attrib V3A08W   label="Reason not using: Country s-NA";
  attrib V3A08X   format=F00110_. label="Reason not using: Other";
  attrib V3A08Z   format=F00111_. label="Reason not using: Don't know";
  attrib V401     format=F00112_. label="Last birth ceasarean section";
  attrib V404     format=F00113_. label="Currently breastfeeding";
  attrib V405     format=F00114_. label="Currently amenorrheic";
  attrib V406     format=F00115_. label="Currently abstaining";
  attrib V407     format=F00116_. label="Times breastfed during night";
  attrib V408     format=F00117_. label="Times breastfed during day";
  attrib V415     format=F00118_. label="Drank from bottle with nipple";
  attrib V416     format=F00119_. label="Heard of oral rehydration";
  attrib V417     label="Entries in maternity table";
  attrib V418     label="Entries in health table";
  attrib V419     label="Entries in height/weight table";
  attrib V420     label="Measurer's code            -NA";
  attrib V421     label="Assistant measurer's code  -NA";
  attrib V426     format=F00120_. label="When child put to breast";
  attrib V437     label="Respondent's weight (kilos-1d)";
  attrib V438     label="Respondent's height (cms-1d)";
  attrib V439     format=F00121_. label="Ht/A Percentile (resp.)";
  attrib V440     format=F00122_. label="Ht/A Standard deviations (resp";
  attrib V441     format=F00123_. label="Ht/A Percent ref. median (resp";
  attrib V442     format=F00124_. label="Wt/Ht Percent ref. median (DHS";
  attrib V443     format=F00125_. label="Wt/Ht Percent ref. median (Fog";
  attrib V444     format=F00126_. label="Wt/Ht Percent ref. median (WHO";
  attrib V444A    format=F00127_. label="Wt/Ht Std deviations(resp) DHS";
  attrib V445     format=F00128_. label="Body mass index for respondent";
  attrib V446     format=F00129_. label="Rohrer's index for respondent";
  attrib V447     format=F00130_. label="Result of measurement of resp.";
  attrib V447A    label="Women's age in years from household report";
  attrib V452A    label="Under age 18 (HH report)   -NA";
  attrib V452B    label="Line no. of parent/caretake-NA";
  attrib V452C    label="Read consent statement     -NA";
  attrib V453     label="Hemoglobin level (g/dl - 1 -NA";
  attrib V454     label="Currently pregnant (househo-NA";
  attrib V455     label="Result of measuring (Hemogl-NA";
  attrib V456     label="Hemoglobin level adjusted b-NA";
  attrib V457     label="Anemia level               -NA";
  attrib V458     label="Agrees to referral         -NA";
  attrib V459     format=F00131_. label="Have bednet for sleeping (household report)";
  attrib V460     label="Children under 5 slept unde-NA";
  attrib V461     label="Respondent slept under bedn-NA";
  attrib V462     format=F00132_. label="Washed hands before preparing last meal";
  attrib V463A    label="Smokes cigarettes          -NA";
  attrib V463B    label="Smokes pipe                -NA";
  attrib V463C    label="Smokes other tobacco       -NA";
  attrib V463D    label="Smokes country specific    -NA";
  attrib V463E    label="Smokes country specific    -NA";
  attrib V463F    label="Smokes country specific    -NA";
  attrib V463G    label="Smokes country specific    -NA";
  attrib V463Z    label="Smokes nothing             -NA";
  attrib V464     label="Number of cigarettes in las-NA";
  attrib V465     format=F00133_. label="Disposal of youngest child's stools when not using toilet";
  attrib V466     format=F00134_. label="When child is seriously ill, can decide whether med tx sough";
  attrib V467A    label="Getting medical help for se-NA";
  attrib V467B    label="Getting medical help for se-NA";
  attrib V467C    label="Getting medical help for se-NA";
  attrib V467D    label="Getting medical help for se-NA";
  attrib V467E    label="Getting medical help for se-NA";
  attrib V467F    label="Getting medical help for se-NA";
  attrib V467G    label="Getting medical help for se-NA";
  attrib V468     format=F00135_. label="Columns used for Last Birth Only variables";
  attrib V469A    format=F00136_. label="Times gave child plain water";
  attrib V469B    label="Times gave child sugar wate-NA";
  attrib V469C    format=F00137_. label="Times gave child fruit juice";
  attrib V469D    label="Times gave child herbal tea-NA";
  attrib V469E    label="Times gave child powdered/t-NA";
  attrib V469F    label="Times gave child commercial-NA";
  attrib V469G    label="Times gave child fresh milk-NA";
  attrib V469H    format=F00138_. label="Times given tinned, powdered or fresh animal milk";
  attrib V469I    label="Times given country specifi-NA";
  attrib V469J    label="Times given country specifi-NA";
  attrib V469K    label="Times given country specifi-NA";
  attrib V469L    format=F00139_. label="Times gave child other liquid";
  attrib V469M    label="Times given pumpkin, carrot-NA";
  attrib V469N    label="Times given any green leafy-NA";
  attrib V469O    format=F00140_. label="Times given mango, papaya or other Vit A rich fruits";
  attrib V469P    label="Times given other solid, se-NA";
  attrib V469Q    format=F00141_. label="Times given food made from local grain";
  attrib V469R    format=F00142_. label="Times given food made from local roots/tuber";
  attrib V469S    label="Times gave child eggs, fish-NA";
  attrib V469T    label="Times gave child meat      -NA";
  attrib V469U    format=F00143_. label="Times gave child other fruits/vegetables";
  attrib V469V    format=F00144_. label="Times gave child meat, poultry, fish, shellfish, eggs";
  attrib V469W    format=F00145_. label="Times gave child legumes (lentils, beans, peanuts)";
  attrib V469X    label="Times gave child cheese/yog-NA";
  attrib V469Y    format=F00146_. label="Times gave child foods made from oil, fat, butter";
  attrib V469Z    label="Times gave child country sp-NA";
  attrib V469XX   label="Times gave child country sp-NA";
  attrib V469XY   label="Times gave child country sp-NA";
  attrib V469XZ   label="Times gave child country sp-NA";
  attrib V470A    format=F00147_. label="Last 7 days - plain water";
  attrib V470B    label="Last 7 days - sugar water  -NA";
  attrib V470C    format=F00148_. label="Last 7 days - fruit juice";
  attrib V470D    label="Last 7 days -  herbal tea  -NA";
  attrib V470E    label="Last 7 days - powder/tinned-NA";
  attrib V470F    label="Last 7 days - commercially -NA";
  attrib V470G    label="Last 7 days -  fresh milk  -NA";
  attrib V470H    format=F00149_. label="Last 7 days - tinned, powdered or fresh animal milk";
  attrib V470I    label="Last 7 days - country speci-NA";
  attrib V470J    label="Last 7 days - country speci-NA";
  attrib V470K    label="Last 7 days - country speci-NA";
  attrib V470L    format=F00150_. label="Last 7 days -  other liquid";
  attrib V470M    label="Last 7 days - pumpkin, carr-NA";
  attrib V470N    label="Last 7 days - any green lea-NA";
  attrib V470O    format=F00151_. label="Last 7 days - mango, papaya or other Vit A rich fruits";
  attrib V470P    label="Last 7 days - other solid, -NA";
  attrib V470Q    format=F00152_. label="Last 7 days - food made from local grain";
  attrib V470R    format=F00153_. label="Last 7 days - food made from local roots/tuber";
  attrib V470S    label="Last 7 days - eggs, fish, p-NA";
  attrib V470T    label="Last 7 days - meat         -NA";
  attrib V470U    format=F00154_. label="Last 7 days -  other fruits/vegetables";
  attrib V470V    format=F00155_. label="Last 7 days -  meat, poultry, fish, shellfish, eggs";
  attrib V470W    format=F00156_. label="Last 7 days - legumes (lentils, beans, peanuts)";
  attrib V470X    label="Last 7 days - cheese/yogurt-NA";
  attrib V470Y    format=F00157_. label="Last 7 days - foods made with oil, fat, butter";
  attrib V470Z    label="Last 7 days - country speci-NA";
  attrib V470XX   label="Last 7 days - country speci-NA";
  attrib V470XY   label="Last 7 days - country speci-NA";
  attrib V470XZ   label="Last 7 days - country speci-NA";
  attrib V501     format=F00158_. label="Current marital status";
  attrib V502     format=F00159_. label="Currently/formerly/never marr.";
  attrib V503     format=F00160_. label="Number of unions";
  attrib V504     format=F00161_. label="Husband lives in house";
  attrib V505     format=F00162_. label="Number of other wives";
  attrib V506     format=F00163_. label="Wife rank number";
  attrib V507     label="Month of first marriage";
  attrib V508     label="Year of first marriage";
  attrib V509     label="Date of first marriage (CMC)";
  attrib V510     format=F00164_. label="Completeness of date inform.";
  attrib V511     label="Age at first marriage";
  attrib V512     label="Years since first marriage";
  attrib V513     format=F00165_. label="Marital duration (grouped)";
  attrib V525     format=F00166_. label="Age at first intercourse";
  attrib V527     format=F00167_. label="Time since last intercourse";
  attrib V528     format=F00168_. label="Time since last intercourse(g)";
  attrib V529     format=F00169_. label="Time since last intercourse(imputed)";
  attrib V530     format=F00170_. label="Flag for V529";
  attrib V531     format=F00171_. label="Age at first intercourse (imp)";
  attrib V532     format=F00172_. label="Flag for V531";
  attrib V535     format=F00173_. label="Have ever been married";
  attrib V536     format=F00174_. label="Recent sexual activity";
  attrib V537     format=F00175_. label="Months of abstinence";
  attrib V602     format=F00176_. label="Fertility preference";
  attrib V603     format=F00177_. label="Preferred waiting time";
  attrib V604     format=F00178_. label="Preferred waiting time (grpd)";
  attrib V605     format=F00179_. label="Desire for more children";
  attrib V610     format=F00180_. label="Husband approves FP";
  attrib V611     format=F00181_. label="Discussed FP with partner";
  attrib V612     format=F00182_. label="Respondent approves FP";
  attrib V613     format=F00183_. label="Ideal number of children";
  attrib V614     format=F00184_. label="Ideal number of children (grp)";
  attrib V616     format=F00185_. label="Time for future birth";
  attrib V621     format=F00186_. label="Husbands desire for children";
  attrib V623     format=F00187_. label="Exposure";
  attrib V624     format=F00188_. label="Unmet need";
  attrib V625     format=F00189_. label="Exposure (definition 2)";
  attrib V626     format=F00190_. label="Unmet need (definition 2)";
  attrib V627     format=F00191_. label="Ideal number of boys";
  attrib V628     format=F00192_. label="Ideal number of girls";
  attrib V629     format=F00193_. label="Ideal number of either sex";
  attrib V630A    format=F00194_. label="Discussed FP with partner";
  attrib V630B    format=F00195_. label="Discussed FP with mother";
  attrib V630C    format=F00196_. label="Discussed FP with father";
  attrib V630D    format=F00197_. label="Discussed FP with sister(s)";
  attrib V630E    format=F00198_. label="Discussed FP with brother(s)";
  attrib V630F    format=F00199_. label="Discussed FP with daughter(s)";
  attrib V630G    format=F00200_. label="Discussed FP with mother-in-law";
  attrib V630H    format=F00201_. label="Discussed FP with friends/nbrs";
  attrib V630I    format=F00202_. label="Discussed FP with son(s)";
  attrib V630J    label="Discussed FP -country speci-NA";
  attrib V630K    label="Discussed FP -country speci-NA";
  attrib V630L    label="Discussed FP -country speci-NA";
  attrib V630M    label="Discussed FP -country speci-NA";
  attrib V630N    label="Discussed FP -country speci-NA";
  attrib V630O    label="Discussed FP -country speci-NA";
  attrib V630X    format=F00203_. label="Discussed FP with others";
  attrib V631     format=F00204_. label="Problem if became pregnant";
  attrib V632     format=F00205_. label="Decision maker for using contraception";
  attrib V633A    label="Reason for not having sex: -NA";
  attrib V633B    label="Reason for not having sex: -NA";
  attrib V633C    label="Reason for not having sex: -NA";
  attrib V633D    label="Reason for not having sex: -NA";
  attrib V633E    label="Reason for not having sex: -NA";
  attrib V633F    label="Reason for not having sex: -NA";
  attrib V633G    label="Reason for not having sex: -NA";
  attrib V701     format=F00206_. label="Partner's education level";
  attrib V702     format=F00207_. label="Highest year of education";
  attrib V704     format=F00208_. label="Partner's occupation";
  attrib V705     format=F00209_. label="Partner's occupation";
  attrib V714     format=F00210_. label="Respondent currently working";
  attrib V715     format=F00211_. label="Husbands education-single yrs";
  attrib V716     format=F00212_. label="Respondent's occupation";
  attrib V717     format=F00213_. label="Respondent's occupation";
  attrib V719     format=F00214_. label="Work for family, others, self";
  attrib V721     format=F00215_. label="Works at home or away";
  attrib V729     format=F00216_. label="Partner's educational attainm.";
  attrib V730     format=F00217_. label="Partners age";
  attrib V731     format=F00218_. label="Worked in last 12 months";
  attrib V732     format=F00219_. label="Employment all year/seasonal";
  attrib V739     format=F00220_. label="Who decides how to spend money";
  attrib V740     format=F00221_. label="Type of land where resp. works";
  attrib V741     format=F00222_. label="Type of earnings for work";
  attrib V742     label="Portion of household expend-NA";
  attrib V743A    label="Final say on own health car-NA";
  attrib V743B    label="Final say on making large h-NA";
  attrib V743C    label="Final say on making househo-NA";
  attrib V743D    label="Final say on visits to fami-NA";
  attrib V743E    label="Final say on food to be coo-NA";
  attrib V744A    format=F00223_. label="Wife beating justified if she goes out without telling him";
  attrib V744B    format=F00224_. label="Wife beating justified if she neglects the children";
  attrib V744C    format=F00225_. label="Wife beating justified if she argues with him";
  attrib V744D    format=F00226_. label="Wife beating justified if she refuses to have sex with him";
  attrib V744E    format=F00227_. label="Wife beating justified if she burns the food";
  attrib BORD     label="Birth order number";
  attrib B0       format=F00228_. label="Child is twin";
  attrib B1       label="Month of birth";
  attrib B2       label="Year of birth";
  attrib B3       label="Date of birth (CMC)";
  attrib B4       format=F00229_. label="Sex of child";
  attrib B5       format=F00230_. label="Child is alive";
  attrib B6       format=F00231_. label="Age at death";
  attrib B7       label="Age at death (months-imputed)";
  attrib B8       label="Current age of child";
  attrib B9       format=F00232_. label="Child lives with whom";
  attrib B10      format=F00233_. label="Completeness of information";
  attrib B11      label="Preceding birth interval";
  attrib B12      label="Succeeding birth interval";
  attrib B13      format=F00234_. label="Flag for age at death";
  attrib B15      format=F00235_. label="Live birth between births";
  attrib B16      format=F00236_. label="Child's line number in household";
  attrib MIDX     label="Index to birth history";
  attrib M1       format=F00237_. label="Tetanus injections bef. birth";
  attrib M2A      label="Prenatal: doctor           -NA";
  attrib M2B      label="Prenatal: nurse/midwife    -NA";
  attrib M2C      label="Prenatal: auxiliary midwife-NA";
  attrib M2D      format=F00238_. label="Prenatal: CS health professional";
  attrib M2E      label="Prenatal: CS health profess-NA";
  attrib M2F      format=F00239_. label="Prenatal: trained birth att.";
  attrib M2G      format=F00240_. label="Prenatal: trad.birth attendant";
  attrib M2H      label="Prenatal: relative         -NA";
  attrib M2I      label="Prenatal: CS other person  -NA";
  attrib M2J      label="Prenatal: CS other person  -NA";
  attrib M2K      format=F00241_. label="Prenatal: other resp (uncoded)";
  attrib M2L      label="Prenatal: CS other         -NA";
  attrib M2M      label="Prenatal: CS other         -NA";
  attrib M2N      format=F00242_. label="Prenatal: no one";
  attrib M3A      label="Assistance: doctor         -NA";
  attrib M3B      label="Assistance: nurse/midwife  -NA";
  attrib M3C      label="Assistance: auxiliary midwi-NA";
  attrib M3D      format=F00243_. label="Assistance: CS health professional";
  attrib M3E      label="Assistance: CS health profe-NA";
  attrib M3F      format=F00244_. label="Assistance: trained birth att.";
  attrib M3G      format=F00245_. label="Assistance: trad.birth attend.";
  attrib M3H      format=F00246_. label="Assistance: relative, friend";
  attrib M3I      label="Assistance: CS other person-NA";
  attrib M3J      label="Assistance: CS other person-NA";
  attrib M3K      format=F00247_. label="Assistance: other resp (uncod)";
  attrib M3L      label="Assistance: CS other       -NA";
  attrib M3M      label="Assistance: CS other       -NA";
  attrib M3N      format=F00248_. label="Assistance: no one";
  attrib M4       format=F00249_. label="Duration of breastfeeding";
  attrib M5       format=F00250_. label="Months of breastfeeding";
  attrib M6       format=F00251_. label="Duration of amenorrhea";
  attrib M7       format=F00252_. label="Months of amenorrhea";
  attrib M8       format=F00253_. label="Duration of abstinence";
  attrib M9       format=F00254_. label="Months of abstinence";
  attrib M10      format=F00255_. label="Time wanted pregnancy";
  attrib M11      format=F00256_. label="Time would have waited";
  attrib M13      format=F00257_. label="Timing of 1st antenatal check";
  attrib M14      format=F00258_. label="Antenatal visits for pregnancy";
  attrib M15      format=F00259_. label="Place of delivery";
  attrib M17      format=F00260_. label="Delivery by caesarian section";
  attrib M18      format=F00261_. label="Size of child at birth";
  attrib M19      format=F00262_. label="Birth weight (kilos - 3 dec.)";
  attrib M19A     format=F00263_. label="Weight at birth recall";
  attrib M27      format=F00264_. label="Flag for breastfeeding";
  attrib M28      format=F00265_. label="Flag for amenorrhea";
  attrib M29      format=F00266_. label="Flag for abstinence";
  attrib M34      format=F00267_. label="When child put to breast";
  attrib M35      format=F00268_. label="Times breastfed during night";
  attrib M36      format=F00269_. label="Times breastfed during day";
  attrib M37A     format=F00270_. label="Times gave child plain water";
  attrib M37B     label="Times gave child sugar wate-NA";
  attrib M37C     format=F00271_. label="Times gave child fruit juice";
  attrib M37D     label="Times gave child herbal tea-NA";
  attrib M37E     label="Times gave child powdered/t-NA";
  attrib M37F     label="Times gave child commercial-NA";
  attrib M37G     label="Times gave child fresh milk-NA";
  attrib M37H     format=F00272_. label="Times given tinned, powdered or fresh animal milk";
  attrib M37I     label="Times given country specifi-NA";
  attrib M37J     label="Times given country specifi-NA";
  attrib M37K     label="Times given country specifi-NA";
  attrib M37L     format=F00273_. label="Times gave child other liquid";
  attrib M37M     label="Times given pumpkin, carrot-NA";
  attrib M37N     label="Times given any green leafy-NA";
  attrib M37O     format=F00274_. label="Times given mango, papaya or other Vit A rich fruits";
  attrib M37P     label="Times given other solid, se-NA";
  attrib M37Q     format=F00275_. label="Times given food made from local grain";
  attrib M37R     format=F00276_. label="Times given food made from local roots/tuber";
  attrib M37S     label="Times gave child eggs, fish-NA";
  attrib M37T     label="Times gave child meat      -NA";
  attrib M37U     format=F00277_. label="Times gave child other fruits/vegetables";
  attrib M37V     format=F00278_. label="Times gave child meat, poultry, fish, shellfish, eggs";
  attrib M37W     format=F00279_. label="Times gave child legumes (lentils, beans, peanuts)";
  attrib M37X     label="Times gave child cheese/yog-NA";
  attrib M37Y     format=F00280_. label="Times gave child foods made with oil, fat, butter";
  attrib M37Z     label="Times gave child country sp-NA";
  attrib M37XX    label="Times gave child country sp-NA";
  attrib M37XY    label="Times gave child country sp-NA";
  attrib M37XZ    label="Times gave child country sp-NA";
  attrib M38      format=F00281_. label="Drank from bottle with nipple";
  attrib M39      format=F00282_. label="Times ate solid, semi-solid or soft food yesterday";
  attrib M40A     format=F00283_. label="Last 7 days - plain water";
  attrib M40B     label="Last 7 days - sugar water  -NA";
  attrib M40C     format=F00284_. label="Last 7 days - fruit juice";
  attrib M40D     label="Last 7 days - herbal tea   -NA";
  attrib M40E     label="Last 7 days - powdered/tinn-NA";
  attrib M40F     label="Last 7 days - commercially -NA";
  attrib M40G     label="Last 7 days - fresh milk   -NA";
  attrib M40H     format=F00285_. label="Last 7 days - tinned, powdered or fresh animal milk";
  attrib M40I     label="Last 7 days - country speci-NA";
  attrib M40J     label="Last 7 days - country speci-NA";
  attrib M40K     label="Last 7 days - country speci-NA";
  attrib M40L     format=F00286_. label="Last 7 days - other liquid";
  attrib M40M     label="Last 7 days - pumpkin, carr-NA";
  attrib M40N     label="Last 7 days - any green lea-NA";
  attrib M40O     format=F00287_. label="Last 7 days - mango, papaya or other Vit A rich fruits";
  attrib M40P     label="Last 7 days - other solid, -NA";
  attrib M40Q     format=F00288_. label="Last 7 days - food made from local grain";
  attrib M40R     format=F00289_. label="Last 7 days - food made from local roots/tuber";
  attrib M40S     label="Last 7 days - eggs, fish, p-NA";
  attrib M40T     label="Last 7 days - meat         -NA";
  attrib M40U     format=F00290_. label="Last 7 days - other fruits/vegetables";
  attrib M40V     format=F00291_. label="Last 7 days - meat, poultry, fish, shellfish, eggs";
  attrib M40W     format=F00292_. label="Last 7 days - legumes (lentils, beans, peanuts)";
  attrib M40X     label="Last 7 days - cheese/yogurt-NA";
  attrib M40Y     format=F00293_. label="Last 7 days - foods made with oil, fat, butter";
  attrib M40Z     label="Last 7 days - country speci-NA";
  attrib M40XX    label="Last 7 days - country speci-NA";
  attrib M40XY    label="Last 7 days - country speci-NA";
  attrib M40XZ    label="Last 7 days - country speci-NA";
  attrib M41      format=F00294_. label="Months pregnant for last antenatal visit";
  attrib M42A     format=F00295_. label="During pregnancy - weighed";
  attrib M42B     format=F00296_. label="During pregnancy - height measured";
  attrib M42C     format=F00297_. label="During pregnancy - blood pressure taken";
  attrib M42D     format=F00298_. label="During pregnancy - urine sample taken";
  attrib M42E     format=F00299_. label="During pregnancy - blood sample taken";
  attrib M43      format=F00300_. label="Told about pregnancy complications";
  attrib M44      format=F00301_. label="Told where to go for pregnancy complications";
  attrib M45      label="During pregancy, given or b-NA";
  attrib M46      label="Days tablets or syrup taken-NA";
  attrib M47      format=F00302_. label="During pregnancy, had difficulty with daylight vision";
  attrib M48      format=F00303_. label="During pregnancy, had difficulty with night blindness";
  attrib M49A     format=F00304_. label="During pregnancy - took Fansidar for Malaria";
  attrib M49B     format=F00305_. label="During pregnancy - took Chloroquine for Malaria";
  attrib M49C     format=F00306_. label="During pregnancy - took Unknown Drug for Malaria";
  attrib M49D     format=F00307_. label="During pregnancy - took proguanil for Malaria";
  attrib M49E     label="During pregnancy - took cou-NA";
  attrib M49F     label="During pregnancy - took cou-NA";
  attrib M49G     label="During pregnancy - took cou-NA";
  attrib M49X     format=F00308_. label="During pregnancy - took other drug for Malaria";
  attrib M49Z     format=F00309_. label="During pregnancy - took no drug for Malaria";
  attrib M50      format=F00310_. label="After birth, health professional checked health";
  attrib M51      format=F00311_. label="Checkup after deliver timing";
  attrib M52      format=F00312_. label="After birth, health professional checked health";
  attrib M53      format=F00313_. label="Place for checkup";
  attrib M54      format=F00314_. label="Received Vitamin A dose in first 2 months after delivery";
  attrib M55A     label="First 3 days, given milk ot-NA";
  attrib M55B     label="First 3 days, given plain w-NA";
  attrib M55C     label="First 3 days, given sugar/g-NA";
  attrib M55D     label="First 3 days, given gripe w-NA";
  attrib M55E     label="First 3 days, given sugar/s-NA";
  attrib M55F     label="First 3 days, given fruit j-NA";
  attrib M55G     label="First 3 days, given infant -NA";
  attrib M55H     label="First 3 days, given tea/inf-NA";
  attrib M55I     label="First 3 days, given honey  -NA";
  attrib M55J     label="First 3 days, given country-NA";
  attrib M55K     label="First 3 days, given country-NA";
  attrib M55L     label="First 3 days, given country-NA";
  attrib M55M     label="First 3 days, given country-NA";
  attrib M55N     label="First 3 days, given country-NA";
  attrib M55X     label="First 3 days, given other  -NA";
  attrib M55Z     label="First 3 days, given nothing-NA";
  attrib M56      label="Sugar added to any of foods-NA";
  attrib HIDX     label="Index to birth history";
  attrib H1       format=F00315_. label="Has health card";
  attrib H2       format=F00316_. label="Received BCG";
  attrib H2D      format=F00317_. label="BCG day";
  attrib H2M      format=F00318_. label="BCG month";
  attrib H2Y      format=F00319_. label="BCG year";
  attrib H3       format=F00320_. label="Received DPT 1";
  attrib H3D      format=F00321_. label="DPT 1 day";
  attrib H3M      format=F00322_. label="DPT 1 month";
  attrib H3Y      format=F00323_. label="DPT 1 year";
  attrib H4       format=F00324_. label="Received POLIO 1";
  attrib H4D      format=F00325_. label="POLIO 1 day";
  attrib H4M      format=F00326_. label="POLIO 1 month";
  attrib H4Y      format=F00327_. label="POLIO 1 year";
  attrib H5       format=F00328_. label="Received DPT 2";
  attrib H5D      format=F00329_. label="DPT 2 day";
  attrib H5M      format=F00330_. label="DPT 2 month";
  attrib H5Y      format=F00331_. label="DPT 2 year";
  attrib H6       format=F00332_. label="Received POLIO 2";
  attrib H6D      format=F00333_. label="POLIO 2 day";
  attrib H6M      format=F00334_. label="POLIO 2 month";
  attrib H6Y      format=F00335_. label="POLIO 2 year";
  attrib H7       format=F00336_. label="Received DPT 3";
  attrib H7D      format=F00337_. label="DPT 3 day";
  attrib H7M      format=F00338_. label="DPT 3 month";
  attrib H7Y      format=F00339_. label="DPT 3 year";
  attrib H8       format=F00340_. label="Received POLIO 3";
  attrib H8D      format=F00341_. label="POLIO 3 day";
  attrib H8M      format=F00342_. label="POLIO 3 month";
  attrib H8Y      format=F00343_. label="POLIO 3 year";
  attrib H9       format=F00344_. label="Received MEASLES";
  attrib H9D      format=F00345_. label="MEASLES day";
  attrib H9M      format=F00346_. label="MEASLES month";
  attrib H9Y      format=F00347_. label="MEASLES year";
  attrib H0       format=F00348_. label="Polio 0";
  attrib H0D      format=F00349_. label="Polio 0 day";
  attrib H0M      format=F00350_. label="POLIO 0 month";
  attrib H0Y      format=F00351_. label="POLIO 0 year";
  attrib H10      format=F00352_. label="Ever had vaccination";
  attrib H11      format=F00353_. label="Had diarrhea recently";
  attrib H12A     format=F00354_. label="Diarrhea: government hosp.";
  attrib H12B     format=F00355_. label="Diarrhea: govt health center";
  attrib H12C     format=F00356_. label="Diarrhea: govt health post";
  attrib H12D     label="Diarrhea: mobile clinic    -NA";
  attrib H12E     format=F00357_. label="Diarrhea: comm. based outlet";
  attrib H12F     format=F00358_. label="Diarrhea: CS: health station / clinic";
  attrib H12G     format=F00359_. label="Diarrhea: CS other government";
  attrib H12H     label="Diarrhea: CS public sector -NA";
  attrib H12I     label="Diarrhea: other public sect-NA";
  attrib H12J     format=F00360_. label="Diarrhea: private hosp/clin.";
  attrib H12K     format=F00361_. label="Diarrhea: private pharmacy";
  attrib H12L     format=F00362_. label="Diarrhea: private doctor";
  attrib H12M     label="Diarrhea: private mobile cl-NA";
  attrib H12N     format=F00363_. label="Diarrhea: comm. based outlet";
  attrib H12O     format=F00364_. label="Diarrhea: CS NGO health facility";
  attrib H12P     format=F00365_. label="Diarrhea: CS other NGO";
  attrib H12Q     format=F00366_. label="Diarrhea: CS other private medical";
  attrib H12R     label="Diarrhea: other med.priv se-NA";
  attrib H12S     format=F00367_. label="Diarrhea: shop";
  attrib H12T     format=F00368_. label="Diarrhea: traditional pract.";
  attrib H12U     format=F00369_. label="Diarrhea: CS drug vendor";
  attrib H12V     label="Diarrhea: CS country specic-NA";
  attrib H12W     label="Diarrhea: CS oth.priv secto-NA";
  attrib H12X     format=F00370_. label="Diarrhea: Other";
  attrib H12Y     format=F00371_. label="Diarrhea: no treatment";
  attrib H12Z     format=F00372_. label="Diarrhea: medical treatment";
  attrib H13      format=F00373_. label="Given oral rehydration";
  attrib H14      format=F00374_. label="Given recommend. home solution";
  attrib H15      format=F00375_. label="Given other pills or syrups";
  attrib H15A     label="Given antibiotics (CS)     -NA";
  attrib H15B     format=F00376_. label="Given an injection";
  attrib H15C     format=F00377_. label="Given an intravenous (IV)";
  attrib H15D     format=F00378_. label="Given home remedy, herbal med.";
  attrib H15E     label="Given CS other treatment   -NA";
  attrib H15F     label="Given CS other treatment   -NA";
  attrib H15G     label="Given CS other treatment  -NA";
  attrib H15H     label="Given CS other treatment   -NA";
  attrib H20      format=F00379_. label="Given other treatment";
  attrib H21A     format=F00380_. label="Given no treatment";
  attrib H21      format=F00381_. label="Received any treatment";
  attrib H22      format=F00382_. label="Had fever in last two weeks";
  attrib H31      format=F00383_. label="Had cough in last two weeks";
  attrib H31B     format=F00384_. label="Short, rapid breaths";
  attrib H32A     format=F00385_. label="Fever/cough: government hosp.";
  attrib H32B     format=F00386_. label="Fever/cough: govt health cntr";
  attrib H32C     format=F00387_. label="Fever/cough: govt health post";
  attrib H32D     label="Fever/cough: mobile clinic -NA";
  attrib H32E     format=F00388_. label="Fever/cough: comm. based outlet";
  attrib H32F     format=F00389_. label="Fever/cough: Health station / clinic";
  attrib H32G     format=F00390_. label="Fever/cough: CS other public sector";
  attrib H32H     label="Fever/cough: CS public sect-NA";
  attrib H32I     label="Fever/cough: oth public sec-NA";
  attrib H32J     format=F00391_. label="Fever/cough: private hosp/clin";
  attrib H32K     format=F00392_. label="Fever/cough: private pharmacy";
  attrib H32L     format=F00393_. label="Fever/cough: private doctor";
  attrib H32M     label="Fever/cough: private mobile-NA";
  attrib H32N     format=F00394_. label="Fever/cough: NGO comm. based outlet";
  attrib H32O     format=F00395_. label="Fever/cough: NGO health facility";
  attrib H32P     format=F00396_. label="Fever/cough: NGO other";
  attrib H32Q     format=F00397_. label="Fever/cough: Other private medical";
  attrib H32R     label="Fever/cough: oth med.priv s-NA";
  attrib H32S     format=F00398_. label="Fever/cough: shop";
  attrib H32T     format=F00399_. label="Fever/cough: traditional pract";
  attrib H32U     label="Fever/cough: Drug vendor";
  attrib H32V     label="Fever/cough: CS oth.priv se-NA";
  attrib H32W     label="Fever/cough: CS oth.priv se-NA";
  attrib H32X     format=F00400_. label="Fever/cough: Other";
  attrib H32Y     format=F00401_. label="Fever/cough: no treatment";
  attrib H32Z     format=F00402_. label="Fever/cough: medical treatment";
  attrib H33      label="Received Vitamin A         -NA";
  attrib H33D     label="Vitamin A Day              -NA";
  attrib H33M     label="Vitamin A month            -NA";
  attrib H33Y     label="Vitamin A year             -NA";
  attrib H34      format=F00403_. label="Vitamin A in last 6 months";
  attrib H35      format=F00404_. label="Any vaccinations in last 2 years part of campaign";
  attrib H36A     format=F00405_. label="Vaccinated during Tikemt/Hidar 1990";
  attrib H36B     format=F00406_. label="Vaccinated during Tikemt/Hidar 1991";
  attrib H36C     format=F00407_. label="Vaccinated during Tikemt/Hidar 1992";
  attrib H36D     label="Vaccinated during Campaign -NA";
  attrib H36E     label="Vaccinated during Campaign -NA";
  attrib H36F     label="Vaccinated during Campaign -NA";
  attrib H37A     format=F00408_. label="Fansidar taken for fever";
  attrib H37B     format=F00409_. label="Chloroquine taken for fever";
  attrib H37C     format=F00410_. label="Aspirin taken for fever";
  attrib H37D     format=F00411_. label="Ibuprofen/acetaminophen taken for fever";
  attrib H37E     format=F00412_. label="CS: quinine taken for fever";
  attrib H37F     format=F00413_. label="CS: antibiotics taken for fever";
  attrib H37G     label="Country specific taken for -NA";
  attrib H37H     label="Country specific taken for -NA";
  attrib H37X     format=F00414_. label="Other taken for fever";
  attrib H37Y     format=F00415_. label="Nothing taken for fever";
  attrib H37Z     format=F00416_. label="Don't know if or what was taken";
  attrib H38      format=F00417_. label="Had diarrhea in last 2 weeks: Amount offered to drink";
  attrib H39      format=F00418_. label="Had diarrhea in last 2 weeks: Amount offered to eat";
  attrib HWIDX    label="Index to birth history";
  attrib HW1      label="Age in months";
  attrib HW2      label="Weight in kilograms (1 dec.)";
  attrib HW3      label="Height in centimeters (1 dec.)";
  attrib HW4      format=F00419_. label="Ht/A Percentile";
  attrib HW5      format=F00420_. label="Ht/A Standard deviations";
  attrib HW6      format=F00421_. label="Ht/A Percent of ref. median";
  attrib HW7      format=F00422_. label="Wt/A Percentile";
  attrib HW8      format=F00423_. label="Wt/A Standard deviations";
  attrib HW9      format=F00424_. label="Wt/A Percent of ref. median";
  attrib HW10     format=F00425_. label="Wt/Ht Percentile";
  attrib HW11     format=F00426_. label="Wt/Ht Standard deviations";
  attrib HW12     format=F00427_. label="Wt/Ht Percent of ref. median";
  attrib HW13     format=F00428_. label="Reason not measured";
  attrib HW15     format=F00429_. label="Height: lying or standing";
  attrib HW16     format=F00430_. label="Day of birth of child";
  attrib HW17     label="Date measured (day)";
  attrib HW18     label="Date measured (month)";
  attrib HW19     label="Date measured (year)";
  attrib HW51     format=F00431_. label="Line no. of parent/caretaker";
  attrib HW52     format=F00432_. label="Read consent statement";
  attrib HW53     label="Hemoglobin level (g/dl - 1 decimal)";
  attrib HW55     format=F00433_. label="Result of measuring (Hemoglobin)";
  attrib HW56     label="Hemoglobin level adjusted by altitud (g/dl - 1 decimal)";
  attrib HW57     format=F00434_. label="Anemia level";
  attrib HW58     format=F00435_. label="Agrees to referral";
  attrib SINTDG   label="Day of interview - Gregorian calendar";
  attrib SINTMG   label="Month of interview - Gregorian calendar";
  attrib SINTYG   label="Year of interview - Gregorian calendar";
  attrib SINTCG   label="Date of interview (CMC) - Gregorian calendar";
  attrib SLAN     format=F00436_. label="Language of questionnaire";
  attrib SINTV    format=F00437_. label="Interview language";
  attrib SRESP    format=F00438_. label="Respondent's language";
  attrib STRANS   format=F00439_. label="Translator used";
  attrib S101T    format=F00440_. label="Morning/evening";
  attrib S101H    format=F00441_. label="Start of interview (hour)";
  attrib S101M    format=F00442_. label="Start of interview (minutes)";
  attrib S105MG   format=F00443_. label="Month of birth - Gregorian calendar";
  attrib S105YG   format=F00444_. label="Year of birth - Gregorian calendar";
  attrib S105CG   label="Date of birth (CMC) - Gregorian calendar";
  attrib S109     format=F00445_. label="Highest grade at that level";
  attrib S227CG   label="Date of conception (CMC) - gregorian calendar";
  attrib S230AC   label="Cmc last termination";
  attrib S230AF   format=F00446_. label="Date flag for Q230AC";
  attrib S230B    format=F00447_. label="Month/years last pregancy ended";
  attrib S230AMG  format=F00448_. label="Month pregnancy ended - Gregorian calendar";
  attrib S230AYG  format=F00449_. label="Year pregnancy ended - Gregorian calendar";
  attrib S230ACG  label="Cmc last termination - Gregorian calendar";
  attrib S230F    label="Number of other non live pregnancies";
  attrib S234     format=F00450_. label="Tetanus toxoid";
  attrib S234A    format=F00451_. label="Has vaccination card";
  attrib S234C    label="Number of tetanus injections";
  attrib SD234B1  format=F00452_. label="Day first tetanus toxoid - Ethiopian calendar";
  attrib SM234B1  format=F00453_. label="Month first tetanus toxoid - Ethiopian calendar";
  attrib SY234B1  format=F00454_. label="Year first tetanus toxoid - Ethiopian calendar";
  attrib SD234B2  format=F00455_. label="Day second tetanus toxoid - Ethiopian calendar";
  attrib SM234B2  format=F00456_. label="Month second tetanus toxoid - Ethiopian calendar";
  attrib SY234B2  format=F00457_. label="Year second tetanus toxoid - Ethiopian calendar";
  attrib SD234B3  format=F00458_. label="Day third tetanus toxoid - Ethiopian calendar";
  attrib SM234B3  format=F00459_. label="Month third tetanus toxoid - Ethiopian calendar";
  attrib SY234B3  format=F00460_. label="Year third tetanus toxoid - Ethiopian calendar";
  attrib SD234B4  format=F00461_. label="Day fourth tetanus toxoid - Ethiopian calendar";
  attrib SM234B4  format=F00462_. label="Month fourth tetanus toxoid - Ethiopian calendar";
  attrib SY234B4  format=F00463_. label="Year fourth tetanus toxoid - Ethiopian calendar";
  attrib SD234B5  format=F00464_. label="Day fifth tetanus toxoid - Ethiopian calendar";
  attrib SM234B5  format=F00465_. label="Month fifth tetanus toxoid - Ethiopian calendar";
  attrib SY234B5  format=F00466_. label="Year fifth tetanus toxoid - Ethiopian calendar";
  attrib S312     format=F00467_. label="Brand name of pill";
  attrib S319     format=F00468_. label="Last source of FP/where learned to use method";
  attrib S319D    format=F00469_. label="How long to get to family planning place (minutes)";
  attrib S329     format=F00470_. label="Place for family planning methods";
  attrib S482     format=F00471_. label="Wash hands before feeding";
  attrib S483     format=F00472_. label="Wash hands after cleaning child";
  attrib S484     format=F00473_. label="Disposal of stools";
  attrib S489     format=F00474_. label="Sought medical treatment when was sick";
  attrib S489AA   format=F00475_. label="Care factors: does not know where to go";
  attrib S489AB   format=F00476_. label="Care factors: does not get permission to go";
  attrib S489AC   format=F00477_. label="Care factors: no money for treatment";
  attrib S489AD   format=F00478_. label="Care factors: no health facility nearby";
  attrib S489AE   format=F00479_. label="Care factors: no transport";
  attrib S489AF   format=F00480_. label="Care factors: does not want to go alone";
  attrib S489AG   format=F00481_. label="Care factors: concern of no female health provider";
  attrib S489AH   format=F00482_. label="Care factors: believed would recover soon";
  attrib S489AI   format=F00483_. label="Care factors: sickness was not serious";
  attrib S489AJ   format=F00484_. label="Care factors: Scared of modern treatment";
  attrib S489AK   format=F00485_. label="Care factors: used traditional treatment / drugs";
  attrib S489AL   format=F00486_. label="Care factors: did not feel sick";
  attrib S489AX   format=F00487_. label="Care factors: other reasons";
  attrib S508MG   format=F00488_. label="Date of first union (month) - Gregorian calendar";
  attrib S508YG   format=F00489_. label="Date of first union (year) - Gregorian calendar";
  attrib S508CG   label="Date of first union (CMC) - Gregorian calendar";
  attrib S617D    format=F00490_. label="Heard FP on pamphlet/posters";
  attrib S617E    format=F00491_. label="Heard FP on community events";
  attrib S702A    format=F00492_. label="Husband is able to read/write a sentence";
  attrib S705     format=F00493_. label="Partner's highest grade";
  attrib S712A    format=F00494_. label="Works throughout the year/season/once in a while";
  attrib S1001AA  format=F00495_. label="From which source heard of AIDS - Radio";
  attrib S1001AB  format=F00496_. label="From which source heard of AIDS - Television";
  attrib S1001AC  format=F00497_. label="From which source heard of AIDS - Newspapers/magazines";
  attrib S1001AD  format=F00498_. label="From which source heard of AIDS - Pamphlets/posters";
  attrib S1001AE  format=F00499_. label="From which source heard of AIDS - Health workers";
  attrib S1001AF  format=F00500_. label="From which source heard of AIDS - Mosques/churches";
  attrib S1001AG  format=F00501_. label="From which source heard of AIDS - Schools/teachers";
  attrib S1001AH  format=F00502_. label="From which source heard of AIDS - Community event";
  attrib S1001AI  format=F00503_. label="From which source heard of AIDS - Friends/relatives";
  attrib S1001AJ  format=F00504_. label="From which source heard of AIDS - Work place";
  attrib S1001AK  format=F00505_. label="From which source heard of AIDS - Drama/performance";
  attrib S1001AX  format=F00506_. label="From which source heard of AIDS - Other";
  attrib S1005    format=F00507_. label="Person getting AIDS influenced by number of partners";
  attrib S1006    format=F00508_. label="Sex with one partner increases or decreases chance of AIDS";
  attrib S1008    format=F00509_. label="Protect from AIDS by using condom";
  attrib S1013A   format=F00510_. label="AIDS transmit. during pregnancy";
  attrib S1013B   format=F00511_. label="AIDS transmit. at delivery";
  attrib S1013C   format=F00512_. label="AIDS transmit. during breastfeeding";
  attrib S1013D   format=F00513_. label="AIDS transmit. during other times";
  attrib S1013Z   format=F00514_. label="AIDS transmit. - Don't know";
  attrib S1106    format=F00515_. label="Intercourse with anyone else in last 12 months";
  attrib S1111    format=F00516_. label="Knows source for condoms";
  attrib S1112    format=F00517_. label="Source for condoms";
  attrib S1114T   format=F00518_. label="Time interview ended";
  attrib S1114H   format=F00519_. label="Hour interview ended";
  attrib S1114M   label="Minutes interview ended";
  attrib IDX92    label="Index to birth history";
  attrib S215MG   format=F00520_. label="Month of birth - Gregorian calendar";
  attrib S215YG   format=F00521_. label="Year of birth - Gregorian calendar";
  attrib S215CG   label="Date of birth of child (CMC) - Gregorian calendar";
  attrib IDX94    label="Index to birth history";
  attrib S406A    format=F00522_. label="Stopped eating specific type of food";
  attrib S406BA   format=F00523_. label="What did the respondent stop eating - milk";
  attrib S406BB   format=F00524_. label="What did the respondent stop eating - cheese, butter";
  attrib S406BC   format=F00525_. label="What did the respondent stop eating - meat";
  attrib S406BD   format=F00526_. label="What did the respondent stop eating - vegetables";
  attrib S406BE   format=F00527_. label="What did the respondent stop eating - fruit";
  attrib S406BX   format=F00528_. label="What did the respondent stop eating - other";
  attrib S432C    format=F00529_. label="When was child exposed to sunlight";
  attrib S440A    format=F00530_. label="Squeeze out and discarded first milk";
  attrib S442A    format=F00531_. label="Reason stopped breastfeeding";
  attrib S475C    format=F00532_. label="Other home made fluid";
infile 'C:\COUNTRIES\ET41\ETBR41FL.DAT' LRECL=1382 MISSOVER ;
    input
    @1    CASEID   $15.
    @16   BIDX     2.0
    @18   V000     $3.
    @21   V001     8.0
    @29   V002     4.0
    @33   V003     3.0
    @36   V004     4.0
    @40   V005     8.0
    @48   V006     2.0
    @50   V007     4.0
    @54   V008     4.0
    @58   V009     2.0
    @60   V010     4.0
    @64   V011     4.0
    @68   V012     2.0
    @70   V013     1.0
    @71   V014     1.0
    @72   V015     1.0
    @73   V016     2.0
    @75   V017     4.0
    @79   V018     2.0
    @81   V019     2.0
    @83   V019A    1.0
    @84   V020     1.0
    @85   V021     4.0
    @89   V022     4.0
    @93   V023     2.0
    @95   V024     2.0
    @97   V025     1.0
    @98   V026     1.0
    @99   V027     1.0
    @100  V028     3.0
    @103  V029     2.0
    @105  V030     3.0
    @108  V031     3.0
    @111  V032     2.0
    @113  V033     8.0
    @121  V034     2.0
    @123  V040     4.0
    @127  V042     1.0
    @128  V043     1.0
    @129  V044     1.0
    @130  V101     2.0
    @132  V102     1.0
    @133  V103     1.0
    @134  V104     2.0
    @136  V105     1.0
    @137  V106     1.0
    @138  V107     2.0
    @140  V113     2.0
    @142  V115     3.0
    @145  V116     2.0
    @147  V119     1.0
    @148  V120     1.0
    @149  V121     1.0
    @150  V122     1.0
    @151  V123     1.0
    @152  V124     1.0
    @153  V125     1.0
    @154  V127     2.0
    @156  V128     2.0
    @158  V129     2.0
    @160  V130     1.0
    @161  V131     2.0
    @163  V133     2.0
    @165  V134     1.0
    @166  V135     1.0
    @167  V136     2.0
    @169  V137     2.0
    @171  V138     2.0
    @173  V139     2.0
    @175  V140     1.0
    @176  V141     1.0
    @177  V149     1.0
    @178  V150     2.0
    @180  V151     1.0
    @181  V152     2.0
    @183  V153     1.0
    @184  AWFACTT  5.0
    @189  AWFACTU  5.0
    @194  AWFACTR  5.0
    @199  AWFACTE  5.0
    @204  V155     1.0
    @205  V156     1.0
    @206  V157     1.0
    @207  V158     1.0
    @208  V159     1.0
    @209  V160     1.0
    @210  V161     2.0
    @212  V162     1.0
    @213  V163     1.0
    @214  V164     1.0
    @215  V165     1.0
    @216  V166     3.0
    @219  V201     2.0
    @221  V202     2.0
    @223  V203     2.0
    @225  V204     2.0
    @227  V205     2.0
    @229  V206     2.0
    @231  V207     2.0
    @233  V208     1.0
    @234  V209     1.0
    @235  V210     1.0
    @236  V211     4.0
    @240  V212     2.0
    @242  V213     1.0
    @243  V214     2.0
    @245  V215     3.0
    @248  V216     1.0
    @249  V217     1.0
    @250  V218     2.0
    @252  V219     2.0
    @254  V220     1.0
    @255  V221     3.0
    @258  V222     3.0
    @261  V223     1.0
    @262  V224     2.0
    @264  V225     1.0
    @265  V226     3.0
    @268  V227     1.0
    @269  V228     1.0
    @270  V229     2.0
    @272  V230     4.0
    @276  V231     4.0
    @280  V232     1.0
    @281  V233     2.0
    @283  V234     1.0
    @284  V235     2.0
    @286  V237     1.0
    @287  V238     1.0
    @288  V239     1.0
    @289  V240     2.0
    @291  V241     4.0
    @295  V242     4.0
    @299  V243     1.0
    @300  V310     2.0
    @302  V311     1.0
    @303  V312     2.0
    @305  V313     1.0
    @306  V315     2.0
    @308  V316     4.0
    @312  V317     4.0
    @316  V318     1.0
    @317  V319     1.0
    @318  V320     1.0
    @319  V321     1.0
    @320  V322     1.0
    @321  V326     2.0
    @323  V327     1.0
    @324  V337     3.0
    @327  V359     2.0
    @329  V360     2.0
    @331  V361     1.0
    @332  V362     1.0
    @333  V363     2.0
    @335  V364     1.0
    @336  V367     1.0
    @337  V375A    2.0
    @339  V376     2.0
    @341  V376A    1.0
    @342  V379     2.0
    @344  V380     1.0
    @345  V384A    1.0
    @346  V384B    1.0
    @347  V384C    1.0
    @348  V393     1.0
    @349  V394     1.0
    @350  V395     1.0
    @351  V3A00A   1.0
    @352  V3A00B   1.0
    @353  V3A00C   1.0
    @354  V3A00D   1.0
    @355  V3A00E   1.0
    @356  V3A00F   1.0
    @357  V3A00G   1.0
    @358  V3A00H   1.0
    @359  V3A00I   1.0
    @360  V3A00J   1.0
    @361  V3A00K   1.0
    @362  V3A00L   1.0
    @363  V3A00M   1.0
    @364  V3A00N   1.0
    @365  V3A00O   1.0
    @366  V3A00P   1.0
    @367  V3A00Q   1.0
    @368  V3A00R   1.0
    @369  V3A00S   1.0
    @370  V3A00T   1.0
    @371  V3A00U   1.0
    @372  V3A00V   1.0
    @373  V3A00W   1.0
    @374  V3A00X   1.0
    @375  V3A00Y   1.0
    @376  V3A00Z   1.0
    @377  V3A01    1.0
    @378  V3A02    1.0
    @379  V3A03    1.0
    @380  V3A04    1.0
    @381  V3A05    1.0
    @382  V3A06    1.0
    @383  V3A07    2.0
    @385  V3A08A   1.0
    @386  V3A08B   1.0
    @387  V3A08C   1.0
    @388  V3A08D   1.0
    @389  V3A08E   1.0
    @390  V3A08F   1.0
    @391  V3A08G   1.0
    @392  V3A08H   1.0
    @393  V3A08I   1.0
    @394  V3A08J   1.0
    @395  V3A08K   1.0
    @396  V3A08L   1.0
    @397  V3A08M   1.0
    @398  V3A08N   1.0
    @399  V3A08O   1.0
    @400  V3A08P   1.0
    @401  V3A08Q   1.0
    @402  V3A08R   1.0
    @403  V3A08S   1.0
    @404  V3A08T   1.0
    @405  V3A08U   1.0
    @406  V3A08V   1.0
    @407  V3A08W   1.0
    @408  V3A08X   1.0
    @409  V3A08Z   1.0
    @410  V401     1.0
    @411  V404     1.0
    @412  V405     1.0
    @413  V406     1.0
    @414  V407     2.0
    @416  V408     2.0
    @418  V415     1.0
    @419  V416     1.0
    @420  V417     1.0
    @421  V418     1.0
    @422  V419     1.0
    @423  V420     3.0
    @426  V421     3.0
    @429  V426     3.0
    @432  V437     4.0
    @436  V438     4.0
    @440  V439     4.0
    @444  V440     4.0
    @448  V441     5.0
    @453  V442     5.0
    @458  V443     5.0
    @463  V444     5.0
    @468  V444A    4.0
    @472  V445     4.0
    @476  V446     4.0
    @480  V447     1.0
    @481  V447A    2.0
    @483  V452A    1.0
    @484  V452B    2.0
    @486  V452C    1.0
    @487  V453     3.0
    @490  V454     1.0
    @491  V455     1.0
    @492  V456     3.0
    @495  V457     1.0
    @496  V458     1.0
    @497  V459     1.0
    @498  V460     1.0
    @499  V461     1.0
    @500  V462     1.0
    @501  V463A    1.0
    @502  V463B    1.0
    @503  V463C    1.0
    @504  V463D    1.0
    @505  V463E    1.0
    @506  V463F    1.0
    @507  V463G    1.0
    @508  V463Z    1.0
    @509  V464     2.0
    @511  V465     2.0
    @513  V466     1.0
    @514  V467A    1.0
    @515  V467B    1.0
    @516  V467C    1.0
    @517  V467D    1.0
    @518  V467E    1.0
    @519  V467F    1.0
    @520  V467G    1.0
    @521  V468     1.0
    @522  V469A    1.0
    @523  V469B    1.0
    @524  V469C    1.0
    @525  V469D    1.0
    @526  V469E    1.0
    @527  V469F    1.0
    @528  V469G    1.0
    @529  V469H    1.0
    @530  V469I    1.0
    @531  V469J    1.0
    @532  V469K    1.0
    @533  V469L    1.0
    @534  V469M    1.0
    @535  V469N    1.0
    @536  V469O    1.0
    @537  V469P    1.0
    @538  V469Q    1.0
    @539  V469R    1.0
    @540  V469S    1.0
    @541  V469T    1.0
    @542  V469U    1.0
    @543  V469V    1.0
    @544  V469W    1.0
    @545  V469X    1.0
    @546  V469Y    1.0
    @547  V469Z    1.0
    @548  V469XX   1.0
    @549  V469XY   1.0
    @550  V469XZ   1.0
    @551  V470A    1.0
    @552  V470B    1.0
    @553  V470C    1.0
    @554  V470D    1.0
    @555  V470E    1.0
    @556  V470F    1.0
    @557  V470G    1.0
    @558  V470H    1.0
    @559  V470I    1.0
    @560  V470J    1.0
    @561  V470K    1.0
    @562  V470L    1.0
    @563  V470M    1.0
    @564  V470N    1.0
    @565  V470O    1.0
    @566  V470P    1.0
    @567  V470Q    1.0
    @568  V470R    1.0
    @569  V470S    1.0
    @570  V470T    1.0
    @571  V470U    1.0
    @572  V470V    1.0
    @573  V470W    1.0
    @574  V470X    1.0
    @575  V470Y    1.0
    @576  V470Z    1.0
    @577  V470XX   1.0
    @578  V470XY   1.0
    @579  V470XZ   1.0
    @580  V501     1.0
    @581  V502     1.0
    @582  V503     1.0
    @583  V504     1.0
    @584  V505     2.0
    @586  V506     2.0
    @588  V507     2.0
    @590  V508     4.0
    @594  V509     4.0
    @598  V510     1.0
    @599  V511     2.0
    @601  V512     2.0
    @603  V513     1.0
    @604  V525     2.0
    @606  V527     3.0
    @609  V528     2.0
    @611  V529     3.0
    @614  V530     1.0
    @615  V531     2.0
    @617  V532     1.0
    @618  V535     1.0
    @619  V536     1.0
    @620  V537     2.0
    @622  V602     1.0
    @623  V603     3.0
    @626  V604     1.0
    @627  V605     1.0
    @628  V610     1.0
    @629  V611     1.0
    @630  V612     1.0
    @631  V613     2.0
    @633  V614     1.0
    @634  V616     3.0
    @637  V621     1.0
    @638  V623     1.0
    @639  V624     2.0
    @641  V625     1.0
    @642  V626     2.0
    @644  V627     2.0
    @646  V628     2.0
    @648  V629     2.0
    @650  V630A    1.0
    @651  V630B    1.0
    @652  V630C    1.0
    @653  V630D    1.0
    @654  V630E    1.0
    @655  V630F    1.0
    @656  V630G    1.0
    @657  V630H    1.0
    @658  V630I    1.0
    @659  V630J    1.0
    @660  V630K    1.0
    @661  V630L    1.0
    @662  V630M    1.0
    @663  V630N    1.0
    @664  V630O    1.0
    @665  V630X    1.0
    @666  V631     1.0
    @667  V632     1.0
    @668  V633A    1.0
    @669  V633B    1.0
    @670  V633C    1.0
    @671  V633D    1.0
    @672  V633E    1.0
    @673  V633F    1.0
    @674  V633G    1.0
    @675  V701     1.0
    @676  V702     2.0
    @678  V704     3.0
    @681  V705     2.0
    @683  V714     1.0
    @684  V715     2.0
    @686  V716     3.0
    @689  V717     2.0
    @691  V719     1.0
    @692  V721     1.0
    @693  V729     1.0
    @694  V730     2.0
    @696  V731     1.0
    @697  V732     1.0
    @698  V739     1.0
    @699  V740     1.0
    @700  V741     1.0
    @701  V742     1.0
    @702  V743A    1.0
    @703  V743B    1.0
    @704  V743C    1.0
    @705  V743D    1.0
    @706  V743E    1.0
    @707  V744A    1.0
    @708  V744B    1.0
    @709  V744C    1.0
    @710  V744D    1.0
    @711  V744E    1.0
    @712  BORD     2.0
    @714  B0       1.0
    @715  B1       2.0
    @717  B2       4.0
    @721  B3       4.0
    @725  B4       1.0
    @726  B5       1.0
    @727  B6       3.0
    @730  B7       3.0
    @733  B8       2.0
    @735  B9       1.0
    @736  B10      1.0
    @737  B11      3.0
    @740  B12      3.0
    @743  B13      1.0
    @744  B15      1.0
    @745  B16      2.0
    @747  MIDX     1.0
    @748  M1       1.0
    @749  M2A      1.0
    @750  M2B      1.0
    @751  M2C      1.0
    @752  M2D      1.0
    @753  M2E      1.0
    @754  M2F      1.0
    @755  M2G      1.0
    @756  M2H      1.0
    @757  M2I      1.0
    @758  M2J      1.0
    @759  M2K      1.0
    @760  M2L      1.0
    @761  M2M      1.0
    @762  M2N      1.0
    @763  M3A      1.0
    @764  M3B      1.0
    @765  M3C      1.0
    @766  M3D      1.0
    @767  M3E      1.0
    @768  M3F      1.0
    @769  M3G      1.0
    @770  M3H      1.0
    @771  M3I      1.0
    @772  M3J      1.0
    @773  M3K      1.0
    @774  M3L      1.0
    @775  M3M      1.0
    @776  M3N      1.0
    @777  M4       2.0
    @779  M5       2.0
    @781  M6       2.0
    @783  M7       2.0
    @785  M8       2.0
    @787  M9       2.0
    @789  M10      1.0
    @790  M11      3.0
    @793  M13      2.0
    @795  M14      2.0
    @797  M15      2.0
    @799  M17      1.0
    @800  M18      1.0
    @801  M19      4.0
    @805  M19A     1.0
    @806  M27      1.0
    @807  M28      1.0
    @808  M29      1.0
    @809  M34      3.0
    @812  M35      2.0
    @814  M36      2.0
    @816  M37A     1.0
    @817  M37B     1.0
    @818  M37C     1.0
    @819  M37D     1.0
    @820  M37E     1.0
    @821  M37F     1.0
    @822  M37G     1.0
    @823  M37H     1.0
    @824  M37I     1.0
    @825  M37J     1.0
    @826  M37K     1.0
    @827  M37L     1.0
    @828  M37M     1.0
    @829  M37N     1.0
    @830  M37O     1.0
    @831  M37P     1.0
    @832  M37Q     1.0
    @833  M37R     1.0
    @834  M37S     1.0
    @835  M37T     1.0
    @836  M37U     1.0
    @837  M37V     1.0
    @838  M37W     1.0
    @839  M37X     1.0
    @840  M37Y     1.0
    @841  M37Z     1.0
    @842  M37XX    1.0
    @843  M37XY    1.0
    @844  M37XZ    1.0
    @845  M38      1.0
    @846  M39      1.0
    @847  M40A     1.0
    @848  M40B     1.0
    @849  M40C     1.0
    @850  M40D     1.0
    @851  M40E     1.0
    @852  M40F     1.0
    @853  M40G     1.0
    @854  M40H     1.0
    @855  M40I     1.0
    @856  M40J     1.0
    @857  M40K     1.0
    @858  M40L     1.0
    @859  M40M     1.0
    @860  M40N     1.0
    @861  M40O     1.0
    @862  M40P     1.0
    @863  M40Q     1.0
    @864  M40R     1.0
    @865  M40S     1.0
    @866  M40T     1.0
    @867  M40U     1.0
    @868  M40V     1.0
    @869  M40W     1.0
    @870  M40X     1.0
    @871  M40Y     1.0
    @872  M40Z     1.0
    @873  M40XX    1.0
    @874  M40XY    1.0
    @875  M40XZ    1.0
    @876  M41      2.0
    @878  M42A     1.0
    @879  M42B     1.0
    @880  M42C     1.0
    @881  M42D     1.0
    @882  M42E     1.0
    @883  M43      1.0
    @884  M44      1.0
    @885  M45      1.0
    @886  M46      3.0
    @889  M47      1.0
    @890  M48      1.0
    @891  M49A     1.0
    @892  M49B     1.0
    @893  M49C     1.0
    @894  M49D     1.0
    @895  M49E     1.0
    @896  M49F     1.0
    @897  M49G     1.0
    @898  M49X     1.0
    @899  M49Z     1.0
    @900  M50      1.0
    @901  M51      3.0
    @904  M52      2.0
    @906  M53      2.0
    @908  M54      1.0
    @909  M55A     1.0
    @910  M55B     1.0
    @911  M55C     1.0
    @912  M55D     1.0
    @913  M55E     1.0
    @914  M55F     1.0
    @915  M55G     1.0
    @916  M55H     1.0
    @917  M55I     1.0
    @918  M55J     1.0
    @919  M55K     1.0
    @920  M55L     1.0
    @921  M55M     1.0
    @922  M55N     1.0
    @923  M55X     1.0
    @924  M55Z     1.0
    @925  M56      1.0
    @926  HIDX     1.0
    @927  H1       1.0
    @928  H2       1.0
    @929  H2D      2.0
    @931  H2M      2.0
    @933  H2Y      4.0
    @937  H3       1.0
    @938  H3D      2.0
    @940  H3M      2.0
    @942  H3Y      4.0
    @946  H4       1.0
    @947  H4D      2.0
    @949  H4M      2.0
    @951  H4Y      4.0
    @955  H5       1.0
    @956  H5D      2.0
    @958  H5M      2.0
    @960  H5Y      4.0
    @964  H6       1.0
    @965  H6D      2.0
    @967  H6M      2.0
    @969  H6Y      4.0
    @973  H7       1.0
    @974  H7D      2.0
    @976  H7M      2.0
    @978  H7Y      4.0
    @982  H8       1.0
    @983  H8D      2.0
    @985  H8M      2.0
    @987  H8Y      4.0
    @991  H9       1.0
    @992  H9D      2.0
    @994  H9M      2.0
    @996  H9Y      4.0
    @1000 H0       1.0
    @1001 H0D      2.0
    @1003 H0M      2.0
    @1005 H0Y      4.0
    @1009 H10      1.0
    @1010 H11      1.0
    @1011 H12A     1.0
    @1012 H12B     1.0
    @1013 H12C     1.0
    @1014 H12D     1.0
    @1015 H12E     1.0
    @1016 H12F     1.0
    @1017 H12G     1.0
    @1018 H12H     1.0
    @1019 H12I     1.0
    @1020 H12J     1.0
    @1021 H12K     1.0
    @1022 H12L     1.0
    @1023 H12M     1.0
    @1024 H12N     1.0
    @1025 H12O     1.0
    @1026 H12P     1.0
    @1027 H12Q     1.0
    @1028 H12R     1.0
    @1029 H12S     1.0
    @1030 H12T     1.0
    @1031 H12U     1.0
    @1032 H12V     1.0
    @1033 H12W     1.0
    @1034 H12X     1.0
    @1035 H12Y     1.0
    @1036 H12Z     1.0
    @1037 H13      1.0
    @1038 H14      1.0
    @1039 H15      1.0
    @1040 H15A     1.0
    @1041 H15B     1.0
    @1042 H15C     1.0
    @1043 H15D     1.0
    @1044 H15E     1.0
    @1045 H15F     1.0
    @1046 H15G     1.0
    @1047 H15H     1.0
    @1048 H20      1.0
    @1049 H21A     1.0
    @1050 H21      1.0
    @1051 H22      1.0
    @1052 H31      1.0
    @1053 H31B     1.0
    @1054 H32A     1.0
    @1055 H32B     1.0
    @1056 H32C     1.0
    @1057 H32D     1.0
    @1058 H32E     1.0
    @1059 H32F     1.0
    @1060 H32G     1.0
    @1061 H32H     1.0
    @1062 H32I     1.0
    @1063 H32J     1.0
    @1064 H32K     1.0
    @1065 H32L     1.0
    @1066 H32M     1.0
    @1067 H32N     1.0
    @1068 H32O     1.0
    @1069 H32P     1.0
    @1070 H32Q     1.0
    @1071 H32R     1.0
    @1072 H32S     1.0
    @1073 H32T     1.0
    @1074 H32U     1.0
    @1075 H32V     1.0
    @1076 H32W     1.0
    @1077 H32X     1.0
    @1078 H32Y     1.0
    @1079 H32Z     1.0
    @1080 H33      1.0
    @1081 H33D     2.0
    @1083 H33M     2.0
    @1085 H33Y     4.0
    @1089 H34      1.0
    @1090 H35      1.0
    @1091 H36A     1.0
    @1092 H36B     1.0
    @1093 H36C     1.0
    @1094 H36D     1.0
    @1095 H36E     1.0
    @1096 H36F     1.0
    @1097 H37A     1.0
    @1098 H37B     1.0
    @1099 H37C     1.0
    @1100 H37D     1.0
    @1101 H37E     1.0
    @1102 H37F     1.0
    @1103 H37G     1.0
    @1104 H37H     1.0
    @1105 H37X     1.0
    @1106 H37Y     1.0
    @1107 H37Z     1.0
    @1108 H38      1.0
    @1109 H39      1.0
    @1110 HWIDX    1.0
    @1111 HW1      2.0
    @1113 HW2      3.0
    @1116 HW3      4.0
    @1120 HW4      4.0
    @1124 HW5      4.0
    @1128 HW6      5.0
    @1133 HW7      4.0
    @1137 HW8      4.0
    @1141 HW9      5.0
    @1146 HW10     4.0
    @1150 HW11     4.0
    @1154 HW12     5.0
    @1159 HW13     1.0
    @1160 HW15     1.0
    @1161 HW16     2.0
    @1163 HW17     2.0
    @1165 HW18     2.0
    @1167 HW19     4.0
    @1171 HW51     2.0
    @1173 HW52     1.0
    @1174 HW53     3.0
    @1177 HW55     1.0
    @1178 HW56     4.0
    @1182 HW57     1.0
    @1183 HW58     1.0
    @1184 SINTDG   2.0
    @1186 SINTMG   2.0
    @1188 SINTYG   4.0
    @1192 SINTCG   4.0
    @1196 SLAN     1.0
    @1197 SINTV    1.0
    @1198 SRESP    1.0
    @1199 STRANS   1.0
    @1200 S101T    1.0
    @1201 S101H    2.0
    @1203 S101M    2.0
    @1205 S105MG   2.0
    @1207 S105YG   4.0
    @1211 S105CG   4.0
    @1215 S109     2.0
    @1217 S227CG   4.0
    @1221 S230AC   4.0
    @1225 S230AF   1.0
    @1226 S230B    3.0
    @1229 S230AMG  2.0
    @1231 S230AYG  4.0
    @1235 S230ACG  4.0
    @1239 S230F    1.0
    @1240 S234     1.0
    @1241 S234A    1.0
    @1242 S234C    2.0
    @1244 SD234B1  2.0
    @1246 SM234B1  2.0
    @1248 SY234B1  4.0
    @1252 SD234B2  2.0
    @1254 SM234B2  2.0
    @1256 SY234B2  4.0
    @1260 SD234B3  2.0
    @1262 SM234B3  2.0
    @1264 SY234B3  4.0
    @1268 SD234B4  2.0
    @1270 SM234B4  2.0
    @1272 SY234B4  4.0
    @1276 SD234B5  2.0
    @1278 SM234B5  2.0
    @1280 SY234B5  4.0
    @1284 S312     2.0
    @1286 S319     2.0
    @1288 S319D    3.0
    @1291 S329     2.0
    @1293 S482     1.0
    @1294 S483     1.0
    @1295 S484     2.0
    @1297 S489     1.0
    @1298 S489AA   1.0
    @1299 S489AB   1.0
    @1300 S489AC   1.0
    @1301 S489AD   1.0
    @1302 S489AE   1.0
    @1303 S489AF   1.0
    @1304 S489AG   1.0
    @1305 S489AH   1.0
    @1306 S489AI   1.0
    @1307 S489AJ   1.0
    @1308 S489AK   1.0
    @1309 S489AL   1.0
    @1310 S489AX   1.0
    @1311 S508MG   2.0
    @1313 S508YG   4.0
    @1317 S508CG   4.0
    @1321 S617D    1.0
    @1322 S617E    1.0
    @1323 S702A    1.0
    @1324 S705     2.0
    @1326 S712A    1.0
    @1327 S1001AA  1.0
    @1328 S1001AB  1.0
    @1329 S1001AC  1.0
    @1330 S1001AD  1.0
    @1331 S1001AE  1.0
    @1332 S1001AF  1.0
    @1333 S1001AG  1.0
    @1334 S1001AH  1.0
    @1335 S1001AI  1.0
    @1336 S1001AJ  1.0
    @1337 S1001AK  1.0
    @1338 S1001AX  1.0
    @1339 S1005    1.0
    @1340 S1006    1.0
    @1341 S1008    1.0
    @1342 S1013A   1.0
    @1343 S1013B   1.0
    @1344 S1013C   1.0
    @1345 S1013D   1.0
    @1346 S1013Z   1.0
    @1347 S1106    1.0
    @1348 S1111    1.0
    @1349 S1112    2.0
    @1351 S1114T   1.0
    @1352 S1114H   2.0
    @1354 S1114M   2.0
    @1356 IDX92    2.0
    @1358 S215MG   2.0
    @1360 S215YG   4.0
    @1364 S215CG   4.0
    @1368 IDX94    1.0
    @1369 S406A    1.0
    @1370 S406BA   1.0
    @1371 S406BB   1.0
    @1372 S406BC   1.0
    @1373 S406BD   1.0
    @1374 S406BE   1.0
    @1375 S406BX   1.0
    @1376 S432C    3.0
    @1379 S440A    1.0
    @1380 S442A    2.0
    @1382 S475C    1.0
    ;
    if V026     =      9 then V026 = .;
    if V028     =    999 then V028 = .;
    if V029     =     99 then V029 = .;
    if V030     =    999 then V030 = .;
    if V031     =    999 then V031 = .;
    if V032     =     99 then V032 = .;
    if V034     =     99 then V034 = .;
    if V103     =      9 then V103 = .;
    if V104     =     99 then V104 = .;
    if V105     =      9 then V105 = .;
    if V106     =      9 then V106 = .;
    if V107     =     99 then V107 = .;
    if V113     =     99 then V113 = .;
    if V115     =    999 then V115 = .;
    if V116     =     99 then V116 = .;
    if V119     =      9 then V119 = .;
    if V120     =      9 then V120 = .;
    if V121     =      9 then V121 = .;
    if V122     =      9 then V122 = .;
    if V123     =      9 then V123 = .;
    if V124     =      9 then V124 = .;
    if V125     =      9 then V125 = .;
    if V127     =     99 then V127 = .;
    if V128     =     99 then V128 = .;
    if V129     =     99 then V129 = .;
    if V130     =      9 then V130 = .;
    if V131     =     99 then V131 = .;
    if V133     =     99 then V133 = .;
    if V134     =      9 then V134 = .;
    if V135     =      9 then V135 = .;
    if V139     =     99 then V139 = .;
    if V140     =      9 then V140 = .;
    if V141     =      9 then V141 = .;
    if V149     =      9 then V149 = .;
    if V150     =     99 then V150 = .;
    if V152     =     99 then V152 = .;
    if V153     =      9 then V153 = .;
    if V155     =      9 then V155 = .;
    if V156     =      9 then V156 = .;
    if V157     =      9 then V157 = .;
    if V158     =      9 then V158 = .;
    if V159     =      9 then V159 = .;
    if V160     =      9 then V160 = .;
    if V161     =     99 then V161 = .;
    if V162     =      9 then V162 = .;
    if V163     =      9 then V163 = .;
    if V164     =      9 then V164 = .;
    if V165     =      9 then V165 = .;
    if V166     =    999 then V166 = .;
    if V215     =    999 then V215 = .;
    if V217     =      9 then V217 = .;
    if V225     =      9 then V225 = .;
    if V226     =    999 then V226 = .;
    if V228     =      9 then V228 = .;
    if V229     =     99 then V229 = .;
    if V230     =   9999 then V230 = .;
    if V231     =   9999 then V231 = .;
    if V233     =     99 then V233 = .;
    if V234     =      9 then V234 = .;
    if V237     =      9 then V237 = .;
    if V239     =      9 then V239 = .;
    if V240     =     99 then V240 = .;
    if V241     =   9999 then V241 = .;
    if V242     =   9999 then V242 = .;
    if V310     =     99 then V310 = .;
    if V311     =      9 then V311 = .;
    if V312     =     99 then V312 = .;
    if V313     =      9 then V313 = .;
    if V326     =     99 then V326 = .;
    if V327     =      9 then V327 = .;
    if V337     =    999 then V337 = .;
    if V359     =     99 then V359 = .;
    if V360     =     99 then V360 = .;
    if V362     =      9 then V362 = .;
    if V363     =     99 then V363 = .;
    if V367     =      9 then V367 = .;
    if V375A    =     99 then V375A = .;
    if V376     =     99 then V376 = .;
    if V376A    =      9 then V376A = .;
    if V379     =     99 then V379 = .;
    if V380     =      9 then V380 = .;
    if V384A    =      9 then V384A = .;
    if V384B    =      9 then V384B = .;
    if V384C    =      9 then V384C = .;
    if V393     =      9 then V393 = .;
    if V394     =      9 then V394 = .;
    if V395     =      9 then V395 = .;
    if V3A00A   =      9 then V3A00A = .;
    if V3A00B   =      9 then V3A00B = .;
    if V3A00C   =      9 then V3A00C = .;
    if V3A00D   =      9 then V3A00D = .;
    if V3A00E   =      9 then V3A00E = .;
    if V3A00F   =      9 then V3A00F = .;
    if V3A00G   =      9 then V3A00G = .;
    if V3A00H   =      9 then V3A00H = .;
    if V3A00I   =      9 then V3A00I = .;
    if V3A00J   =      9 then V3A00J = .;
    if V3A00K   =      9 then V3A00K = .;
    if V3A00L   =      9 then V3A00L = .;
    if V3A00M   =      9 then V3A00M = .;
    if V3A00N   =      9 then V3A00N = .;
    if V3A00O   =      9 then V3A00O = .;
    if V3A00P   =      9 then V3A00P = .;
    if V3A00Q   =      9 then V3A00Q = .;
    if V3A00R   =      9 then V3A00R = .;
    if V3A00S   =      9 then V3A00S = .;
    if V3A00T   =      9 then V3A00T = .;
    if V3A00U   =      9 then V3A00U = .;
    if V3A00V   =      9 then V3A00V = .;
    if V3A00W   =      9 then V3A00W = .;
    if V3A00X   =      9 then V3A00X = .;
    if V3A00Y   =      9 then V3A00Y = .;
    if V3A00Z   =      9 then V3A00Z = .;
    if V3A01    =      9 then V3A01 = .;
    if V3A02    =      9 then V3A02 = .;
    if V3A03    =      9 then V3A03 = .;
    if V3A04    =      9 then V3A04 = .;
    if V3A05    =      9 then V3A05 = .;
    if V3A06    =      9 then V3A06 = .;
    if V3A07    =     99 then V3A07 = .;
    if V3A08A   =      9 then V3A08A = .;
    if V3A08B   =      9 then V3A08B = .;
    if V3A08C   =      9 then V3A08C = .;
    if V3A08D   =      9 then V3A08D = .;
    if V3A08E   =      9 then V3A08E = .;
    if V3A08F   =      9 then V3A08F = .;
    if V3A08G   =      9 then V3A08G = .;
    if V3A08H   =      9 then V3A08H = .;
    if V3A08I   =      9 then V3A08I = .;
    if V3A08J   =      9 then V3A08J = .;
    if V3A08K   =      9 then V3A08K = .;
    if V3A08L   =      9 then V3A08L = .;
    if V3A08M   =      9 then V3A08M = .;
    if V3A08N   =      9 then V3A08N = .;
    if V3A08O   =      9 then V3A08O = .;
    if V3A08P   =      9 then V3A08P = .;
    if V3A08Q   =      9 then V3A08Q = .;
    if V3A08R   =      9 then V3A08R = .;
    if V3A08S   =      9 then V3A08S = .;
    if V3A08T   =      9 then V3A08T = .;
    if V3A08U   =      9 then V3A08U = .;
    if V3A08V   =      9 then V3A08V = .;
    if V3A08W   =      9 then V3A08W = .;
    if V3A08X   =      9 then V3A08X = .;
    if V3A08Z   =      9 then V3A08Z = .;
    if V401     =      9 then V401 = .;
    if V407     =     99 then V407 = .;
    if V408     =     99 then V408 = .;
    if V415     =      9 then V415 = .;
    if V416     =      9 then V416 = .;
    if V420     =    999 then V420 = .;
    if V421     =    999 then V421 = .;
    if V426     =    999 then V426 = .;
    if V437     =   9999 then V437 = .;
    if V438     =   9999 then V438 = .;
    if V439     =   9999 then V439 = .;
    if V440     =   9999 then V440 = .;
    if V441     =  99999 then V441 = .;
    if V442     =  99999 then V442 = .;
    if V443     =  99999 then V443 = .;
    if V444     =  99999 then V444 = .;
    if V444A    =   9999 then V444A = .;
    if V445     =   9999 then V445 = .;
    if V446     =   9999 then V446 = .;
    if V447     =      9 then V447 = .;
    if V452A    =      9 then V452A = .;
    if V452B    =     99 then V452B = .;
    if V452C    =      9 then V452C = .;
    if V453     =    999 then V453 = .;
    if V454     =      9 then V454 = .;
    if V455     =      9 then V455 = .;
    if V456     =    999 then V456 = .;
    if V457     =      9 then V457 = .;
    if V458     =      9 then V458 = .;
    if V459     =      9 then V459 = .;
    if V460     =      9 then V460 = .;
    if V461     =      9 then V461 = .;
    if V462     =      9 then V462 = .;
    if V463A    =      9 then V463A = .;
    if V463B    =      9 then V463B = .;
    if V463C    =      9 then V463C = .;
    if V463D    =      9 then V463D = .;
    if V463E    =      9 then V463E = .;
    if V463F    =      9 then V463F = .;
    if V463G    =      9 then V463G = .;
    if V463Z    =      9 then V463Z = .;
    if V464     =     99 then V464 = .;
    if V465     =     99 then V465 = .;
    if V466     =      9 then V466 = .;
    if V467A    =      9 then V467A = .;
    if V467B    =      9 then V467B = .;
    if V467C    =      9 then V467C = .;
    if V467D    =      9 then V467D = .;
    if V467E    =      9 then V467E = .;
    if V467F    =      9 then V467F = .;
    if V467G    =      9 then V467G = .;
    if V469A    =      9 then V469A = .;
    if V469B    =      9 then V469B = .;
    if V469C    =      9 then V469C = .;
    if V469D    =      9 then V469D = .;
    if V469E    =      9 then V469E = .;
    if V469F    =      9 then V469F = .;
    if V469G    =      9 then V469G = .;
    if V469H    =      9 then V469H = .;
    if V469I    =      9 then V469I = .;
    if V469J    =      9 then V469J = .;
    if V469K    =      9 then V469K = .;
    if V469L    =      9 then V469L = .;
    if V469M    =      9 then V469M = .;
    if V469N    =      9 then V469N = .;
    if V469O    =      9 then V469O = .;
    if V469P    =      9 then V469P = .;
    if V469Q    =      9 then V469Q = .;
    if V469R    =      9 then V469R = .;
    if V469S    =      9 then V469S = .;
    if V469T    =      9 then V469T = .;
    if V469U    =      9 then V469U = .;
    if V469V    =      9 then V469V = .;
    if V469W    =      9 then V469W = .;
    if V469X    =      9 then V469X = .;
    if V469Y    =      9 then V469Y = .;
    if V469Z    =      9 then V469Z = .;
    if V469XX   =      9 then V469XX = .;
    if V469XY   =      9 then V469XY = .;
    if V469XZ   =      9 then V469XZ = .;
    if V470A    =      9 then V470A = .;
    if V470B    =      9 then V470B = .;
    if V470C    =      9 then V470C = .;
    if V470D    =      9 then V470D = .;
    if V470E    =      9 then V470E = .;
    if V470F    =      9 then V470F = .;
    if V470G    =      9 then V470G = .;
    if V470H    =      9 then V470H = .;
    if V470I    =      9 then V470I = .;
    if V470J    =      9 then V470J = .;
    if V470K    =      9 then V470K = .;
    if V470L    =      9 then V470L = .;
    if V470M    =      9 then V470M = .;
    if V470N    =      9 then V470N = .;
    if V470O    =      9 then V470O = .;
    if V470P    =      9 then V470P = .;
    if V470Q    =      9 then V470Q = .;
    if V470R    =      9 then V470R = .;
    if V470S    =      9 then V470S = .;
    if V470T    =      9 then V470T = .;
    if V470U    =      9 then V470U = .;
    if V470V    =      9 then V470V = .;
    if V470W    =      9 then V470W = .;
    if V470X    =      9 then V470X = .;
    if V470Y    =      9 then V470Y = .;
    if V470Z    =      9 then V470Z = .;
    if V470XX   =      9 then V470XX = .;
    if V470XY   =      9 then V470XY = .;
    if V470XZ   =      9 then V470XZ = .;
    if V501     =      9 then V501 = .;
    if V502     =      9 then V502 = .;
    if V503     =      9 then V503 = .;
    if V504     =      9 then V504 = .;
    if V505     =     99 then V505 = .;
    if V506     =     99 then V506 = .;
    if V525     =     99 then V525 = .;
    if V527     =    999 then V527 = .;
    if V528     =     99 then V528 = .;
    if V529     =    999 then V529 = .;
    if V531     =     99 then V531 = .;
    if V535     =      9 then V535 = .;
    if V536     =      9 then V536 = .;
    if V537     =     99 then V537 = .;
    if V602     =      9 then V602 = .;
    if V603     =    999 then V603 = .;
    if V604     =      9 then V604 = .;
    if V605     =      9 then V605 = .;
    if V610     =      9 then V610 = .;
    if V611     =      9 then V611 = .;
    if V612     =      9 then V612 = .;
    if V613     =     99 then V613 = .;
    if V616     =    999 then V616 = .;
    if V621     =      9 then V621 = .;
    if V623     =      9 then V623 = .;
    if V624     =     99 then V624 = .;
    if V625     =      9 then V625 = .;
    if V626     =     99 then V626 = .;
    if V627     =     99 then V627 = .;
    if V628     =     99 then V628 = .;
    if V629     =     99 then V629 = .;
    if V630A    =      9 then V630A = .;
    if V630B    =      9 then V630B = .;
    if V630C    =      9 then V630C = .;
    if V630D    =      9 then V630D = .;
    if V630E    =      9 then V630E = .;
    if V630F    =      9 then V630F = .;
    if V630G    =      9 then V630G = .;
    if V630H    =      9 then V630H = .;
    if V630I    =      9 then V630I = .;
    if V630J    =      9 then V630J = .;
    if V630K    =      9 then V630K = .;
    if V630L    =      9 then V630L = .;
    if V630M    =      9 then V630M = .;
    if V630N    =      9 then V630N = .;
    if V630O    =      9 then V630O = .;
    if V630X    =      9 then V630X = .;
    if V631     =      9 then V631 = .;
    if V632     =      9 then V632 = .;
    if V633A    =      9 then V633A = .;
    if V633B    =      9 then V633B = .;
    if V633C    =      9 then V633C = .;
    if V633D    =      9 then V633D = .;
    if V633E    =      9 then V633E = .;
    if V633F    =      9 then V633F = .;
    if V633G    =      9 then V633G = .;
    if V701     =      9 then V701 = .;
    if V702     =     99 then V702 = .;
    if V704     =    999 then V704 = .;
    if V705     =     99 then V705 = .;
    if V714     =      9 then V714 = .;
    if V715     =     99 then V715 = .;
    if V716     =    999 then V716 = .;
    if V717     =     99 then V717 = .;
    if V719     =      9 then V719 = .;
    if V721     =      9 then V721 = .;
    if V729     =      9 then V729 = .;
    if V730     =     99 then V730 = .;
    if V731     =      9 then V731 = .;
    if V732     =      9 then V732 = .;
    if V739     =      9 then V739 = .;
    if V740     =      9 then V740 = .;
    if V741     =      9 then V741 = .;
    if V742     =      9 then V742 = .;
    if V743A    =      9 then V743A = .;
    if V743B    =      9 then V743B = .;
    if V743C    =      9 then V743C = .;
    if V743D    =      9 then V743D = .;
    if V743E    =      9 then V743E = .;
    if V744A    =      9 then V744A = .;
    if V744B    =      9 then V744B = .;
    if V744C    =      9 then V744C = .;
    if V744D    =      9 then V744D = .;
    if V744E    =      9 then V744E = .;
    if B6       =    999 then B6 = .;
    if B9       =      9 then B9 = .;
    if B15      =      9 then B15 = .;
    if B16      =     99 then B16 = .;
    if M1       =      9 then M1 = .;
    if M2A      =      9 then M2A = .;
    if M2B      =      9 then M2B = .;
    if M2C      =      9 then M2C = .;
    if M2D      =      9 then M2D = .;
    if M2E      =      9 then M2E = .;
    if M2F      =      9 then M2F = .;
    if M2G      =      9 then M2G = .;
    if M2H      =      9 then M2H = .;
    if M2I      =      9 then M2I = .;
    if M2J      =      9 then M2J = .;
    if M2K      =      9 then M2K = .;
    if M2L      =      9 then M2L = .;
    if M2M      =      9 then M2M = .;
    if M2N      =      9 then M2N = .;
    if M3A      =      9 then M3A = .;
    if M3B      =      9 then M3B = .;
    if M3C      =      9 then M3C = .;
    if M3D      =      9 then M3D = .;
    if M3E      =      9 then M3E = .;
    if M3F      =      9 then M3F = .;
    if M3G      =      9 then M3G = .;
    if M3H      =      9 then M3H = .;
    if M3I      =      9 then M3I = .;
    if M3J      =      9 then M3J = .;
    if M3K      =      9 then M3K = .;
    if M3L      =      9 then M3L = .;
    if M3M      =      9 then M3M = .;
    if M3N      =      9 then M3N = .;
    if M4       =     99 then M4 = .;
    if M5       =     99 then M5 = .;
    if M6       =     99 then M6 = .;
    if M7       =     99 then M7 = .;
    if M8       =     99 then M8 = .;
    if M9       =     99 then M9 = .;
    if M10      =      9 then M10 = .;
    if M11      =    999 then M11 = .;
    if M13      =     99 then M13 = .;
    if M14      =     99 then M14 = .;
    if M15      =     99 then M15 = .;
    if M17      =      9 then M17 = .;
    if M18      =      9 then M18 = .;
    if M19      =   9999 then M19 = .;
    if M34      =    999 then M34 = .;
    if M35      =     99 then M35 = .;
    if M36      =     99 then M36 = .;
    if M37A     =      9 then M37A = .;
    if M37B     =      9 then M37B = .;
    if M37C     =      9 then M37C = .;
    if M37D     =      9 then M37D = .;
    if M37E     =      9 then M37E = .;
    if M37F     =      9 then M37F = .;
    if M37G     =      9 then M37G = .;
    if M37H     =      9 then M37H = .;
    if M37I     =      9 then M37I = .;
    if M37J     =      9 then M37J = .;
    if M37K     =      9 then M37K = .;
    if M37L     =      9 then M37L = .;
    if M37M     =      9 then M37M = .;
    if M37N     =      9 then M37N = .;
    if M37O     =      9 then M37O = .;
    if M37P     =      9 then M37P = .;
    if M37Q     =      9 then M37Q = .;
    if M37R     =      9 then M37R = .;
    if M37S     =      9 then M37S = .;
    if M37T     =      9 then M37T = .;
    if M37U     =      9 then M37U = .;
    if M37V     =      9 then M37V = .;
    if M37W     =      9 then M37W = .;
    if M37X     =      9 then M37X = .;
    if M37Y     =      9 then M37Y = .;
    if M37Z     =      9 then M37Z = .;
    if M37XX    =      9 then M37XX = .;
    if M37XY    =      9 then M37XY = .;
    if M37XZ    =      9 then M37XZ = .;
    if M38      =      9 then M38 = .;
    if M39      =      9 then M39 = .;
    if M40A     =      9 then M40A = .;
    if M40B     =      9 then M40B = .;
    if M40C     =      9 then M40C = .;
    if M40D     =      9 then M40D = .;
    if M40E     =      9 then M40E = .;
    if M40F     =      9 then M40F = .;
    if M40G     =      9 then M40G = .;
    if M40H     =      9 then M40H = .;
    if M40I     =      9 then M40I = .;
    if M40J     =      9 then M40J = .;
    if M40K     =      9 then M40K = .;
    if M40L     =      9 then M40L = .;
    if M40M     =      9 then M40M = .;
    if M40N     =      9 then M40N = .;
    if M40O     =      9 then M40O = .;
    if M40P     =      9 then M40P = .;
    if M40Q     =      9 then M40Q = .;
    if M40R     =      9 then M40R = .;
    if M40S     =      9 then M40S = .;
    if M40T     =      9 then M40T = .;
    if M40U     =      9 then M40U = .;
    if M40V     =      9 then M40V = .;
    if M40W     =      9 then M40W = .;
    if M40X     =      9 then M40X = .;
    if M40Y     =      9 then M40Y = .;
    if M40Z     =      9 then M40Z = .;
    if M40XX    =      9 then M40XX = .;
    if M40XY    =      9 then M40XY = .;
    if M40XZ    =      9 then M40XZ = .;
    if M41      =     99 then M41 = .;
    if M42A     =      9 then M42A = .;
    if M42B     =      9 then M42B = .;
    if M42C     =      9 then M42C = .;
    if M42D     =      9 then M42D = .;
    if M42E     =      9 then M42E = .;
    if M43      =      9 then M43 = .;
    if M44      =      9 then M44 = .;
    if M45      =      9 then M45 = .;
    if M46      =    999 then M46 = .;
    if M47      =      9 then M47 = .;
    if M48      =      9 then M48 = .;
    if M49A     =      9 then M49A = .;
    if M49B     =      9 then M49B = .;
    if M49C     =      9 then M49C = .;
    if M49D     =      9 then M49D = .;
    if M49E     =      9 then M49E = .;
    if M49F     =      9 then M49F = .;
    if M49G     =      9 then M49G = .;
    if M49X     =      9 then M49X = .;
    if M49Z     =      9 then M49Z = .;
    if M50      =      9 then M50 = .;
    if M51      =    999 then M51 = .;
    if M52      =     99 then M52 = .;
    if M53      =     99 then M53 = .;
    if M54      =      9 then M54 = .;
    if M55A     =      9 then M55A = .;
    if M55B     =      9 then M55B = .;
    if M55C     =      9 then M55C = .;
    if M55D     =      9 then M55D = .;
    if M55E     =      9 then M55E = .;
    if M55F     =      9 then M55F = .;
    if M55G     =      9 then M55G = .;
    if M55H     =      9 then M55H = .;
    if M55I     =      9 then M55I = .;
    if M55J     =      9 then M55J = .;
    if M55K     =      9 then M55K = .;
    if M55L     =      9 then M55L = .;
    if M55M     =      9 then M55M = .;
    if M55N     =      9 then M55N = .;
    if M55X     =      9 then M55X = .;
    if M55Z     =      9 then M55Z = .;
    if M56      =      9 then M56 = .;
    if H1       =      9 then H1 = .;
    if H2       =      9 then H2 = .;
    if H2D      =     99 then H2D = .;
    if H2M      =     99 then H2M = .;
    if H2Y      =   9999 then H2Y = .;
    if H3       =      9 then H3 = .;
    if H3D      =     99 then H3D = .;
    if H3M      =     99 then H3M = .;
    if H3Y      =   9999 then H3Y = .;
    if H4       =      9 then H4 = .;
    if H4D      =     99 then H4D = .;
    if H4M      =     99 then H4M = .;
    if H4Y      =   9999 then H4Y = .;
    if H5       =      9 then H5 = .;
    if H5D      =     99 then H5D = .;
    if H5M      =     99 then H5M = .;
    if H5Y      =   9999 then H5Y = .;
    if H6       =      9 then H6 = .;
    if H6D      =     99 then H6D = .;
    if H6M      =     99 then H6M = .;
    if H6Y      =   9999 then H6Y = .;
    if H7       =      9 then H7 = .;
    if H7D      =     99 then H7D = .;
    if H7M      =     99 then H7M = .;
    if H7Y      =   9999 then H7Y = .;
    if H8       =      9 then H8 = .;
    if H8D      =     99 then H8D = .;
    if H8M      =     99 then H8M = .;
    if H8Y      =   9999 then H8Y = .;
    if H9       =      9 then H9 = .;
    if H9D      =     99 then H9D = .;
    if H9M      =     99 then H9M = .;
    if H9Y      =   9999 then H9Y = .;
    if H0       =      9 then H0 = .;
    if H0D      =     99 then H0D = .;
    if H0M      =     99 then H0M = .;
    if H0Y      =   9999 then H0Y = .;
    if H10      =      9 then H10 = .;
    if H11      =      9 then H11 = .;
    if H12A     =      9 then H12A = .;
    if H12B     =      9 then H12B = .;
    if H12C     =      9 then H12C = .;
    if H12D     =      9 then H12D = .;
    if H12E     =      9 then H12E = .;
    if H12F     =      9 then H12F = .;
    if H12G     =      9 then H12G = .;
    if H12H     =      9 then H12H = .;
    if H12I     =      9 then H12I = .;
    if H12J     =      9 then H12J = .;
    if H12K     =      9 then H12K = .;
    if H12L     =      9 then H12L = .;
    if H12M     =      9 then H12M = .;
    if H12N     =      9 then H12N = .;
    if H12O     =      9 then H12O = .;
    if H12P     =      9 then H12P = .;
    if H12Q     =      9 then H12Q = .;
    if H12R     =      9 then H12R = .;
    if H12S     =      9 then H12S = .;
    if H12T     =      9 then H12T = .;
    if H12U     =      9 then H12U = .;
    if H12V     =      9 then H12V = .;
    if H12W     =      9 then H12W = .;
    if H12X     =      9 then H12X = .;
    if H12Y     =      9 then H12Y = .;
    if H12Z     =      9 then H12Z = .;
    if H13      =      9 then H13 = .;
    if H14      =      9 then H14 = .;
    if H15      =      9 then H15 = .;
    if H15A     =      9 then H15A = .;
    if H15B     =      9 then H15B = .;
    if H15C     =      9 then H15C = .;
    if H15D     =      9 then H15D = .;
    if H15E     =      9 then H15E = .;
    if H15F     =      9 then H15F = .;
    if H15G     =      9 then H15G = .;
    if H15H     =      9 then H15H = .;
    if H20      =      9 then H20 = .;
    if H21A     =      9 then H21A = .;
    if H21      =      9 then H21 = .;
    if H22      =      9 then H22 = .;
    if H31      =      9 then H31 = .;
    if H31B     =      9 then H31B = .;
    if H32A     =      9 then H32A = .;
    if H32B     =      9 then H32B = .;
    if H32C     =      9 then H32C = .;
    if H32D     =      9 then H32D = .;
    if H32E     =      9 then H32E = .;
    if H32F     =      9 then H32F = .;
    if H32G     =      9 then H32G = .;
    if H32H     =      9 then H32H = .;
    if H32I     =      9 then H32I = .;
    if H32J     =      9 then H32J = .;
    if H32K     =      9 then H32K = .;
    if H32L     =      9 then H32L = .;
    if H32M     =      9 then H32M = .;
    if H32N     =      9 then H32N = .;
    if H32O     =      9 then H32O = .;
    if H32P     =      9 then H32P = .;
    if H32Q     =      9 then H32Q = .;
    if H32R     =      9 then H32R = .;
    if H32S     =      9 then H32S = .;
    if H32T     =      9 then H32T = .;
    if H32U     =      9 then H32U = .;
    if H32V     =      9 then H32V = .;
    if H32W     =      9 then H32W = .;
    if H32X     =      9 then H32X = .;
    if H32Y     =      9 then H32Y = .;
    if H32Z     =      9 then H32Z = .;
    if H33      =      9 then H33 = .;
    if H33D     =     99 then H33D = .;
    if H33M     =     99 then H33M = .;
    if H33Y     =   9999 then H33Y = .;
    if H34      =      9 then H34 = .;
    if H35      =      9 then H35 = .;
    if H36A     =      9 then H36A = .;
    if H36B     =      9 then H36B = .;
    if H36C     =      9 then H36C = .;
    if H36D     =      9 then H36D = .;
    if H36E     =      9 then H36E = .;
    if H36F     =      9 then H36F = .;
    if H37A     =      9 then H37A = .;
    if H37B     =      9 then H37B = .;
    if H37C     =      9 then H37C = .;
    if H37D     =      9 then H37D = .;
    if H37E     =      9 then H37E = .;
    if H37F     =      9 then H37F = .;
    if H37G     =      9 then H37G = .;
    if H37H     =      9 then H37H = .;
    if H37X     =      9 then H37X = .;
    if H37Y     =      9 then H37Y = .;
    if H37Z     =      9 then H37Z = .;
    if H38      =      9 then H38 = .;
    if H39      =      9 then H39 = .;
    if HW2      =    999 then HW2 = .;
    if HW3      =   9999 then HW3 = .;
    if HW4      =   9999 then HW4 = .;
    if HW5      =   9999 then HW5 = .;
    if HW6      =  99999 then HW6 = .;
    if HW7      =   9999 then HW7 = .;
    if HW8      =   9999 then HW8 = .;
    if HW9      =  99999 then HW9 = .;
    if HW10     =   9999 then HW10 = .;
    if HW11     =   9999 then HW11 = .;
    if HW12     =  99999 then HW12 = .;
    if HW13     =      9 then HW13 = .;
    if HW15     =      9 then HW15 = .;
    if HW16     =     99 then HW16 = .;
    if HW52     =      9 then HW52 = .;
    if HW53     =    999 then HW53 = .;
    if HW55     =      9 then HW55 = .;
    if HW56     =   9999 then HW56 = .;
    if HW57     =      9 then HW57 = .;
    if HW58     =      9 then HW58 = .;
    if SLAN     =      9 then SLAN = .;
    if SINTV    =      9 then SINTV = .;
    if SRESP    =      9 then SRESP = .;
    if STRANS   =      9 then STRANS = .;
    if S101T    =      9 then S101T = .;
    if S101H    =     99 then S101H = .;
    if S101M    =     99 then S101M = .;
    if S105MG   =     99 then S105MG = .;
    if S105YG   =   9999 then S105YG = .;
    if S109     =     99 then S109 = .;
    if S230AMG  =     99 then S230AMG = .;
    if S230AYG  =   9999 then S230AYG = .;
    if S234     =      9 then S234 = .;
    if S234A    =      9 then S234A = .;
    if S234C    =     99 then S234C = .;
    if S312     =     99 then S312 = .;
    if S319     =     99 then S319 = .;
    if S319D    =    999 then S319D = .;
    if S329     =     99 then S329 = .;
    if S482     =      9 then S482 = .;
    if S483     =      9 then S483 = .;
    if S484     =     99 then S484 = .;
    if S489     =      9 then S489 = .;
    if S489AA   =      9 then S489AA = .;
    if S489AB   =      9 then S489AB = .;
    if S489AC   =      9 then S489AC = .;
    if S489AD   =      9 then S489AD = .;
    if S489AE   =      9 then S489AE = .;
    if S489AF   =      9 then S489AF = .;
    if S489AG   =      9 then S489AG = .;
    if S489AH   =      9 then S489AH = .;
    if S489AI   =      9 then S489AI = .;
    if S489AJ   =      9 then S489AJ = .;
    if S489AK   =      9 then S489AK = .;
    if S489AL   =      9 then S489AL = .;
    if S489AX   =      9 then S489AX = .;
    if S508MG   =     99 then S508MG = .;
    if S508YG   =   9999 then S508YG = .;
    if S617D    =      9 then S617D = .;
    if S617E    =      9 then S617E = .;
    if S702A    =      9 then S702A = .;
    if S705     =     99 then S705 = .;
    if S712A    =      9 then S712A = .;
    if S1001AA  =      9 then S1001AA = .;
    if S1001AB  =      9 then S1001AB = .;
    if S1001AC  =      9 then S1001AC = .;
    if S1001AD  =      9 then S1001AD = .;
    if S1001AE  =      9 then S1001AE = .;
    if S1001AF  =      9 then S1001AF = .;
    if S1001AG  =      9 then S1001AG = .;
    if S1001AH  =      9 then S1001AH = .;
    if S1001AI  =      9 then S1001AI = .;
    if S1001AJ  =      9 then S1001AJ = .;
    if S1001AK  =      9 then S1001AK = .;
    if S1001AX  =      9 then S1001AX = .;
    if S1005    =      9 then S1005 = .;
    if S1006    =      9 then S1006 = .;
    if S1008    =      9 then S1008 = .;
    if S1013A   =      9 then S1013A = .;
    if S1013B   =      9 then S1013B = .;
    if S1013C   =      9 then S1013C = .;
    if S1013D   =      9 then S1013D = .;
    if S1013Z   =      9 then S1013Z = .;
    if S1106    =      9 then S1106 = .;
    if S1111    =      9 then S1111 = .;
    if S1112    =     99 then S1112 = .;
    if S1114T   =      9 then S1114T = .;
    if S1114H   =     99 then S1114H = .;
    if S1114M   =     99 then S1114M = .;
    if S215MG   =     99 then S215MG = .;
    if S215YG   =   9999 then S215YG = .;
    if S406A    =      9 then S406A = .;
    if S406BA   =      9 then S406BA = .;
    if S406BB   =      9 then S406BB = .;
    if S406BC   =      9 then S406BC = .;
    if S406BD   =      9 then S406BD = .;
    if S406BE   =      9 then S406BE = .;
    if S406BX   =      9 then S406BX = .;
    if S432C    =    999 then S432C = .;
    if S440A    =      9 then S440A = .;
    if S442A    =     99 then S442A = .;
    if S475C    =      9 then S475C = .;
Run;
