libname user ' ';
Proc format;
  value V013_
     1 = "15-19"
     2 = "20-24"
     3 = "25-29"
     4 = "30-34"
     5 = "35-39"
     6 = "40-44"
     7 = "45-49"
     ;
  value V014_
     1 = "Month and year"
     2 = "Month and age -y imp"
     3 = "Year and age - m imp"
     4 = "Y & age - y ignored"
     5 = "Year - a, m imp"
     6 = "Age - y, m imp"
     7 = "Month - a, y imp"
     8 = "None - all imp"
     ;
  value V015_
     1 = "Completed"
     2 = "Not at home"
     3 = "Postponed"
     4 = "Refused"
     5 = "Partly completed"
     6 = "Incapacitated"
     7 = "Other"
     ;
  value V018_
     0 = "No calendar"
     ;
  value V019_
     0 = "No calendar"
     ;
  value V020_
     0 = "All woman sample"
     1 = "Ever married sample"
     ;
  value V023_
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
  value V024_
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
  value V025_
     1 = "Urban"
     2 = "Rural"
     ;
  value V026_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value V034_
     0 = "Husband not in HH"
     ;
  value V042_
     0 = "Not selected"
     1 = "Selected"
     ;
  value V043_
     0 = "Woman not selected"
     1 = "Woman selected"
     ;
  value V044_
     0 = "Woman not selected"
     1 = "Woman selected and interviewed"
     2 = "Woman selected, but privacy not possible"
     3 = "Woman selected, but not interviewed"
     ;
  value V101_
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
  value V102_
     1 = "Urban"
     2 = "Rural"
     ;
  value V103_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     ;
  value V104_
    95 = "Always"
    96 = "Visitor"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value V105_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     ;
  value V106_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     ;
  value V113_
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
  value V115_
   995 = "One day or longer"
   996 = "On premises"
   997 = "Not dejure resident"
     ;
  value V116_
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
  value V119_
     0 = "No"
     1 = "Yes"
     7 = "Not dejure resident"
     ;
  value V120_
     0 = "No"
     1 = "Yes"
     7 = "Not dejure resident"
     ;
  value V121_
     0 = "No"
     1 = "Yes"
     7 = "Not dejure resident"
     ;
  value V123_
     0 = "No"
     1 = "Yes"
     7 = "Not dejure resident"
     ;
  value V124_
     0 = "No"
     1 = "Yes"
     7 = "Not dejure resident"
     ;
  value V125_
     0 = "No"
     1 = "Yes"
     7 = "Not dejure resident"
     ;
  value V127_
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
  value V129_
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
  value V130_
     1 = "Orthodox"
     2 = "Catholic"
     3 = "Protestant"
     4 = "Moslem"
     5 = "Traditional"
     6 = "Other"
     ;
  value V131_
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
  value V133_
    97 = "Inconsistent"
     ;
  value V134_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value V135_
     1 = "Usual resident"
     2 = "Visitor"
     ;
  value V139_
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
  value V140_
     0 = "Abroad"
     1 = "Urban"
     2 = "Rural"
     7 = "Not dejure resident"
     ;
  value V141_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     7 = "Not dejure resident"
     ;
  value V149_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     ;
  value V150_
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
  value V151_
     1 = "Male"
     2 = "Female"
     ;
  value V152_
    97 = "97+"
    98 = "DK"
     ;
  value V153_
     0 = "No"
     1 = "Yes"
     7 = "Not dejure resident"
     ;
  value V155_
     0 = "Cannot read at all"
     1 = "Able to read only parts of sentence"
     2 = "Able to read whole sentence"
     3 = "No card with required language"
     ;
  value V157_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value V158_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value V159_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value V160_
     0 = "No"
     1 = "Yes"
     7 = "Not dejure resident"
     ;
  value V161_
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
  value B0_
     0 = "Single birth"
     1 = "1st of multiple"
     2 = "2nd of multiple"
     3 = "3rd of multiple"
     4 = "4th of multiple"
     5 = "5th of multiple"
     ;
  value B4_
     1 = "Male"
     2 = "Female"
     ;
  value B5_
     0 = "No"
     1 = "Yes"
     ;
  value B6_
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value B9_
     0 = "Respondent"
     1 = "Father"
     2 = "Other relative"
     3 = "Someone else"
     4 = "Lives elsewhere"
     ;
  value B10_
     1 = "Month and year"
     2 = "Month and age -y imp"
     3 = "Year and age - m imp"
     4 = "Y & age - y ignored"
     5 = "Year - a, m imp"
     6 = "Age - y, m imp"
     7 = "Month - a, y imp"
     8 = "None - all imp"
     ;
  value B13_
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
  value B15_
     0 = "No"
     1 = "Yes"
     ;
  value B16_
     0 = "Not listed in household"
     ;
  value V213_
     0 = "No or unsure"
     1 = "Yes"
     ;
  value V215_
   994 = "In menopause"
   995 = "Before last birth"
   996 = "Never menstruated"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value V216_
     0 = "No"
     1 = "Yes"
     ;
  value V217_
     1 = "During her period"
     2 = "After period ended"
     3 = "Middle of the cycle"
     4 = "Before period begins"
     5 = "At any time"
     6 = "Other"
     8 = "Don't know"
     ;
  value V220_
     6 = "6+"
     ;
  value V221_
   996 = "Negative interval"
     ;
  value V223_
     7 = "Month - exact date"
     8 = "None - date placed"
     ;
  value V225_
     1 = "Then"
     2 = "Later"
     3 = "Not at all"
     ;
  value V226_
   994 = "In menopause"
   995 = "Before last birth"
   996 = "Never menstruated"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value V227_
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
  value V228_
     0 = "No"
     1 = "Yes"
     ;
  value V229_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value V230_
  9997 = "Inconsistent"
  9998 = "DK"
     ;
  value V231_
  9997 = "Inconsistent"
  9998 = "DK"
     ;
  value V232_
     1 = "Month and year"
     2 = "From calendar"
     5 = "Year"
     7 = "Month"
     8 = "None"
     ;
  value V233_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value V234_
     0 = "No"
     1 = "Yes"
     ;
  value V237_
     0 = "No"
     1 = "Yes"
     ;
  value V301_
     0 = "Knows no method"
     1 = "Knows only folkloric"
     2 = "Knows only trad. mth"
     3 = "Knows modern method"
     ;
  value V302_
     0 = "Never used"
     1 = "Used only folkloric"
     2 = "Used only trad. meth"
     3 = "Used modern method"
     ;
  value V304A_
     1 = "Modern method"
     2 = "Traditional method"
     3 = "Folkloric method"
     ;
  value V304_
     0 = "No"
     1 = "Yes"
     8 = "Not asked"
     ;
  value V305_
     0 = "No"
     1 = "Yes"
     ;
  value V307_
     0 = "No"
     1 = "Yes"
     ;
  value V311_
     4 = "4+"
     5 = "Never used"
     ;
  value V312_
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
  value V313_
     0 = "No method"
     1 = "Folkloric method"
     2 = "Traditional method"
     3 = "Modern method"
     ;
  value V326_
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
  value V327_
     1 = "Govt Clinical/Pharm"
     2 = "Govt Home/Comm deliv"
     3 = "NGO"
     4 = "Private Clin/Deliv"
     5 = "Private Pharmacy"
     6 = "Shop, church, friend"
     7 = "Other"
     8 = "Don't know"
     ;
  value V361_
     1 = "Currently using"
     2 = "Used since last birth"
     3 = "Used before last birth"
     4 = "Never used"
     ;
  value V362_
     1 = "In next 12 months"
     2 = "Use later"
     3 = "Unsure about timing"
     4 = "Unsure about use"
     5 = "Does not intend"
     6 = "Never had sex"
     ;
  value V363_
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
  value V364_
     1 = "Using modern method"
     2 = "Using traditional method"
     3 = "Non-user intend to"
     4 = "Does not intend to"
     5 = "Never had sex"
     ;
  value V367_
     1 = "Wanted then"
     2 = "Wanted later"
     3 = "Wanted no more"
     ;
  value V376_
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
  value V376A_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value V379_
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
  value V380_
     1 = "Govt Clinical/Pharm"
     2 = "Govt Home/Comm deliv"
     3 = "NGO"
     4 = "Private Clin/Deliv"
     5 = "Private Pharmacy"
     6 = "Shop, church, friend"
     7 = "Other"
     8 = "Don't know"
     ;
  value V384A_
     0 = "No"
     1 = "Yes"
     ;
  value V384B_
     0 = "No"
     1 = "Yes"
     ;
  value V384C_
     0 = "No"
     1 = "Yes"
     ;
  value V393_
     0 = "No"
     1 = "Yes"
     ;
  value V394_
     0 = "No"
     1 = "Yes"
     ;
  value V395_
     0 = "No"
     1 = "Yes"
     ;
  value V3A07_
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
  value V3A08A_
     0 = "No"
     1 = "Not married"
     ;
  value V3A08B_
     0 = "No"
     1 = "Not having sex"
     ;
  value V3A08C_
     0 = "No"
     1 = "Infrequent sex"
     ;
  value V3A08D_
     0 = "No"
     1 = "Menopausal/hysterectomy"
     ;
  value V3A08E_
     0 = "No"
     1 = "Subfecund/infecund"
     ;
  value V3A08F_
     0 = "No"
     1 = "Postpartum amenorrheic"
     ;
  value V3A08G_
     0 = "No"
     1 = "Breastfeeding"
     ;
  value V3A08H_
     0 = "No"
     1 = "Fatalistic"
     ;
  value V3A08I_
     0 = "No"
     1 = "Respondent opposed"
     ;
  value V3A08J_
     0 = "No"
     1 = "Husband/partner opposed"
     ;
  value V3A08K_
     0 = "No"
     1 = "Others opposed"
     ;
  value V3A08L_
     0 = "No"
     1 = "Religious prohibition"
     ;
  value V3A08M_
     0 = "No"
     1 = "Knows no method"
     ;
  value V3A08N_
     0 = "No"
     1 = "Knows no source"
     ;
  value V3A08O_
     0 = "No"
     1 = "Health concerns"
     ;
  value V3A08P_
     0 = "No"
     1 = "Fear of side effects"
     ;
  value V3A08Q_
     0 = "No"
     1 = "Lack of access/too far"
     ;
  value V3A08R_
     0 = "No"
     1 = "Costs too much"
     ;
  value V3A08S_
     0 = "No"
     1 = "Inconvenient to use"
     ;
  value V3A08T_
     0 = "No"
     1 = "Interferes with bodys processes"
     ;
  value V3A08X_
     0 = "No"
     1 = "Other"
     ;
  value V3A08Z_
     0 = "No"
     1 = "Dont know"
     ;
  value V401_
     0 = "No"
     1 = "Yes"
     ;
  value V404_
     0 = "No"
     1 = "Yes"
     ;
  value V405_
     0 = "No"
     1 = "Yes"
     ;
  value V406_
     0 = "No"
     1 = "Yes"
     ;
  value V407_
    96 = "On demand"
     ;
  value V408_
    96 = "On demand"
     ;
  value V415_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value V416_
     0 = "Never heard of"
     1 = "Used ORS"
     2 = "Heard of ORS"
     ;
  value V426_
     0 = "Immediately"
     ;
  value V439_
  9998 = "Flagged cases"
     ;
  value V440_
  9998 = "Flagged cases"
     ;
  value V441_
 99998 = "Flagged cases"
     ;
  value V442_
 99998 = "Flagged cases"
     ;
  value V443_
 99998 = "Flagged cases"
     ;
  value V444_
 99998 = "Flagged cases"
     ;
  value V444A_
  9998 = "Flagged cases"
     ;
  value V445_
  9998 = "Flagged cases"
     ;
  value V446_
  9998 = "Flagged cases"
     ;
  value V447_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     7 = "No measurement found in HH"
     ;
  value V459_
     0 = "No"
     1 = "Yes"
     ;
  value V462_
     0 = "No"
     1 = "Yes"
     2 = "Never prepared meal"
     ;
  value V465_
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
  value V466_
     0 = "No"
     1 = "Yes"
     2 = "Depends"
     ;
  value V468_
     0 = "See specific questions"
     1 = "Only last birth"
     2 = "All columns"
     ;
  value V469A_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value V469C_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value V469H_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value V469L_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value V469O_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value V469Q_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value V469R_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value V469U_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value V469V_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value V469W_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value V469Y_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value V470A_
     8 = "DK"
     ;
  value V470C_
     0 = "No"
     8 = "DK"
     ;
  value V470H_
     0 = "No"
     8 = "DK"
     ;
  value V470L_
     0 = "No"
     8 = "DK"
     ;
  value V470O_
     0 = "No"
     8 = "DK"
     ;
  value V470Q_
     0 = "No"
     8 = "DK"
     ;
  value V470R_
     0 = "No"
     8 = "DK"
     ;
  value V470U_
     0 = "No"
     8 = "DK"
     ;
  value V470V_
     0 = "No"
     8 = "DK"
     ;
  value V470W_
     0 = "No"
     8 = "DK"
     ;
  value V470Y_
     0 = "No"
     8 = "DK"
     ;
  value V501_
     0 = "Never married"
     1 = "Married"
     2 = "Living together"
     3 = "Widowed"
     4 = "Divorced"
     5 = "Not living together"
     ;
  value V502_
     0 = "Never married"
     1 = "Currently married"
     2 = "Formerly married"
     ;
  value V503_
     1 = "Once"
     2 = "More than once"
     ;
  value V504_
     1 = "Living with her"
     2 = "Staying elsewhere"
     ;
  value V505_
     0 = "No other wives"
    98 = "Don't know"
     ;
  value V506_
    98 = "Don't know"
     ;
  value V510_
     1 = "Month and year"
     2 = "Month and age -y imp"
     3 = "Year and age - m imp"
     5 = "Year - a, m imp"
     6 = "Age - y, m imp"
     7 = "Month - a, y imp"
     8 = "None - all imp"
     ;
  value V513_
     0 = "Never married"
     1 = "0-4"
     2 = "5-9"
     3 = "10-14"
     4 = "15-19"
     5 = "20-24"
     6 = "25-29"
     7 = "30+"
     ;
  value V525_
     0 = "Not had intercourse"
    96 = "At first union"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value V527_
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
  value V528_
    31 = "31+ days"
    95 = "Within last 4 weeks"
    96 = "Before last birth"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value V529_
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
  value V530_
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
  value V531_
     0 = "Not had intercourse"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value V532_
     0 = "No flag"
     1 = "After interview"
     2 = "After concep >= 1 yr"
     3 = "After concep < 1 yr"
     4 = "At marr, never marr"
     5 = "At marr,after concep"
     6 = "After marriage"
     ;
  value V535_
     0 = "No"
     1 = "Formerly married"
     2 = "Lived with a man"
     ;
  value V536_
     0 = "Never had intercourse"
     1 = "Active in last 4 weeks"
     2 = "Not active in last 4 weeks - postpartum "
     3 = "Not active in last 4 weeks - not postpar"
     ;
  value V537_
    96 = "Before last birth"
    97 = "Inconsistent"
    98 = "DK"
     ;
  value V602_
     1 = "Have another"
     2 = "Undecided"
     3 = "No more"
     4 = "Sterilized"
     5 = "Declared infecund"
     6 = "Never had sex"
     ;
  value V603_
   992 = "As God wishes"
   993 = "After marriage"
   994 = "Soon, now"
   996 = "Other, Non-numeric"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value V604_
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
  value V605_
     1 = "Wants within 2 years"
     2 = "Wants after 2+ years"
     3 = "Wants, unsure timing"
     4 = "Undecided"
     5 = "Wants no more"
     6 = "Sterilized"
     7 = "Declared infecund"
     8 = "Never had sex"
     ;
  value V610_
     0 = "Disapproves"
     1 = "Approves"
     8 = "Don't know"
     ;
  value V611_
     0 = "Never"
     1 = "Once or twice"
     2 = "More often"
     ;
  value V612_
     0 = "Disapproves"
     1 = "Approves"
     8 = "Don't know"
     ;
  value V613_
    94 = "Can't decide / never thought about it"
    95 = "As God wishes"
    96 = "Non-numeric response"
    98 = "DK"
     ;
  value V614_
     6 = "6+"
     7 = "Non-numeric response"
     ;
  value V616_
   992 = "As God wishes"
   993 = "After marriage"
   994 = "Soon/now"
   995 = "Can't get pregnant"
   996 = "Other"
   998 = "DK"
     ;
  value V621_
     1 = "Both want same"
     2 = "Husband wants more"
     3 = "Husband wants fewer"
     8 = "DK"
     ;
  value V623_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value V624_
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
  value V625_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value V626_
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
  value V627_
    94 = "Never thought about it"
    95 = "As God wishes"
    96 = "Other"
    98 = "DK"
     ;
  value V628_
    94 = "Never thought about it"
    95 = "As God wishes"
    96 = "Other"
    98 = "DK"
     ;
  value V629_
    94 = "Never thought about it"
    95 = "As God wishes"
    96 = "Other"
    98 = "DK"
     ;
  value V630A_
     0 = "No"
     1 = "Yes"
     ;
  value V630B_
     0 = "No"
     1 = "Yes"
     ;
  value V630C_
     0 = "No"
     1 = "Yes"
     ;
  value V630D_
     0 = "No"
     1 = "Yes"
     ;
  value V630E_
     0 = "No"
     1 = "Yes"
     ;
  value V630F_
     0 = "No"
     1 = "Yes"
     ;
  value V630G_
     0 = "No"
     1 = "Yes"
     ;
  value V630H_
     0 = "No"
     1 = "Yes"
     ;
  value V630I_
     0 = "No"
     1 = "Yes"
     ;
  value V630X_
     0 = "No"
     1 = "Yes"
     ;
  value V631_
     1 = "Big problem"
     2 = "Small problem"
     3 = "No problem"
     4 = "Says she can't get pregnant /not having "
     ;
  value V632_
     1 = "Mainly respondent"
     2 = "Mainly husband, partner"
     3 = "Joint decision"
     6 = "Other"
     ;
  value V701_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value V702_
    98 = "Don't know"
     ;
  value V704_
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
  value V705_
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
  value V714_
     0 = "No"
     1 = "Yes"
     ;
  value V715_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value V716_
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
  value V717_
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
  value V719_
     1 = "For family member"
     2 = "For someone else"
     3 = "Self-employed"
     ;
  value V721_
     1 = "At home"
     2 = "Away"
     ;
  value V729_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     8 = "Don't know"
     ;
  value V730_
    96 = "96+"
    98 = "DK"
     ;
  value V731_
     0 = "No"
     1 = "In the past year"
     2 = "Currently working"
     ;
  value V732_
     1 = "All year"
     2 = "Seasonal"
     3 = "Occasional"
     ;
  value V739_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     ;
  value V740_
     0 = "Own land"
     1 = "Family land"
     2 = "Someone else's land"
     3 = "Rented land"
     8 = "Don't know"
     ;
  value V741_
     0 = "Not paid"
     1 = "Cash only"
     2 = "Cash and kind"
     3 = "In kind only"
     ;
  value V744A_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value V744B_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value V744C_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value V744D_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value V744E_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value V750_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value V751_
     0 = "No"
     1 = "Yes"
     ;
  value V753_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value V754B_
     0 = "No"
     1 = "Abstain from sex"
     8 = "DK"
     ;
  value V754C_
     0 = "No"
     1 = "Condoms during sex"
     8 = "DK"
     ;
  value V754D_
     0 = "No"
     1 = "Only one sex partner"
     8 = "DK"
     ;
  value V754E_
     0 = "No"
     1 = "Avoid prostitutes"
     8 = "DK"
     ;
  value V754F_
     0 = "No"
     1 = "Avoid homosexuals"
     8 = "DK"
     ;
  value V754G_
     0 = "No"
     1 = "Avoid blood transfus"
     8 = "DK"
     ;
  value V754H_
     0 = "No"
     1 = "Avoid injections"
     8 = "DK"
     ;
  value V754I_
     0 = "No"
     1 = "Avoid kissing"
     8 = "Don't know"
     ;
  value V754J_
     0 = "No"
     1 = "Avoid mosquito bites"
     8 = "DK"
     ;
  value V754K_
     0 = "No"
     1 = "Seek trad. healing"
     8 = "DK"
     ;
  value V754L_
     0 = "No"
     1 = "Limit number of sex partners"
     8 = "DK"
     ;
  value V754M_
     0 = "No"
     1 = "Avoid partners who have many partners"
     8 = "DK"
     ;
  value V754N_
     0 = "No"
     1 = "Avoid sex with intravenous drug users"
     8 = "DK"
     ;
  value V754O_
     0 = "No"
     1 = "Avoid sharing razor blades with AIDS pat"
     8 = "DK"
     ;
  value V754P_
     0 = "No"
     1 = "CS avoid sharing clothes"
     8 = "DK"
     ;
  value V754Q_
     0 = "No"
     1 = "CS: avoid eating"
     8 = "DK"
     ;
  value V754R_
     0 = "No"
     1 = "CS: avoid contact with patients"
     8 = "DK"
     ;
  value V754S_
     0 = "No"
     1 = "CS: avoid eating/drinking with patients"
     8 = "DK"
     ;
  value V754X_
     0 = "No"
     1 = "Other responses"
     8 = "DK"
     ;
  value V754Z_
     0 = "No: knows ways"
     1 = "Yes: DK ways"
     ;
  value V754CP_
     0 = "No"
     1 = "Reduce chances of AIDS by always using c"
     8 = "Don't know"
     ;
  value V754DP_
     0 = "No"
     1 = "Reduce chance of AIDS: have 1 sex partnr"
     8 = "Don't know"
     ;
  value V756_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value V761_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value V761B_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value V762AA_
     0 = "No"
     1 = "Yes: Government hospital"
     ;
  value V762AB_
     0 = "No"
     1 = "Yes: Government health center/post"
     ;
  value V762AC_
     0 = "No"
     1 = "Yes: Gov. health station"
     ;
  value V762AD_
     0 = "No"
     1 = "Yes: Gov. health post"
     ;
  value V762AE_
     0 = "No"
     1 = "Yes: Gov. community based outlet"
     ;
  value V762AF_
     0 = "No"
     1 = "Yes: Other public"
     ;
  value V762AJ_
     0 = "No"
     1 = "Yes: Private hosp, clinic"
     ;
  value V762AK_
     0 = "No"
     1 = "Yes: Pharmacy"
     ;
  value V762AL_
     0 = "No"
     1 = "Yes: Private doctor"
     ;
  value V762AM_
     0 = "No"
     1 = "Yes: NGO health facility"
     ;
  value V762AN_
     0 = "No"
     1 = "Yes: NGO community based outlet"
     ;
  value V762AO_
     0 = "No"
     1 = "Yes: Other private"
     ;
  value V762AP_
     0 = "No"
     1 = "Yes: Private CS: NGO family guidance"
     ;
  value V762AQ_
     0 = "No"
     1 = "Yes: Private CS: NGO other"
     ;
  value V762AS_
     0 = "No"
     1 = "Yes: Shop"
     ;
  value V762AU_
     0 = "No"
     1 = "Yes: Friends, relatives"
     ;
  value V762AV_
     0 = "No"
     1 = "Yes: CS drug vendor"
     ;
  value V762AX_
     0 = "No"
     1 = "Yes: Other"
     ;
  value V762AZ_
     0 = "No"
     1 = "Yes: DK source for condom"
     ;
  value V766A_
    98 = "DK"
     ;
  value V766B_
    98 = "DK"
     ;
  value V767A_
     1 = "Spouse/cohabiting partner"
     2 = "Boyfriend/fiance"
     3 = "Other friend"
     4 = "Casual acquaintance"
     5 = "Relative"
     6 = "Commercial sex worker"
    96 = "Other"
     ;
  value V767B_
     1 = "Spouse/cohabiting partner"
     2 = "Boyfriend/fiance"
     3 = "Other friend"
     4 = "Casual acquaintance"
     5 = "Relative"
     6 = "Commercial sex worker"
    96 = "Other"
     ;
  value V768A_
   101 = "One day"
   201 = "One week"
   301 = "One month"
   401 = "One year"
     ;
  value V768B_
   101 = "One day"
   201 = "One week"
   301 = "One month"
   401 = "One year"
     ;
  value V769_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value V774_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value V774A_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value V774B_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value V774C_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value V775_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value V776_
     0 = "No"
     1 = "Yes"
     ;
  value V777_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value V778_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value V785_
     0 = "No"
     1 = "Yes"
     ;
  value V785A_
     0 = "No"
     1 = "Abdominal pain"
     ;
  value V785B_
     0 = "No"
     1 = "Genital discharge/dripping"
     ;
  value V785C_
     0 = "No"
     1 = "Foul smelling discharge"
     ;
  value V785D_
     0 = "No"
     1 = "Burning pain during urination"
     ;
  value V785E_
     0 = "No"
     1 = "Redness/inflamation"
     ;
  value V785F_
     0 = "No"
     1 = "Swelling"
     ;
  value V785G_
     0 = "No"
     1 = "Sores/ulcers"
     ;
  value V785H_
     0 = "No"
     1 = "Warts"
     ;
  value V785J_
     0 = "No"
     1 = "Blood in urine"
     ;
  value V785K_
     0 = "No"
     1 = "Weight loss"
     ;
  value V785L_
     0 = "No"
     1 = "Impotence"
     ;
  value V785M_
     0 = "No"
     1 = "CS backpain"
     ;
  value V785N_
     0 = "No"
     1 = "CS: sores/warts/itching on body"
     ;
  value V785O_
     0 = "No"
     1 = "CS: problem walking"
     ;
  value V785P_
     0 = "No"
     1 = "CS: sores/warts of face"
     ;
  value V785X_
     0 = "No"
     1 = "Other"
     ;
  value V785Y_
     0 = "Yes, has symptoms"
     1 = "No symptoms"
     ;
  value V785Z_
     0 = "Knows symptoms"
     1 = "Don't know symptoms"
     ;
  value V786A_
     0 = "No"
     1 = "Abdominal pain"
     ;
  value V786B_
     0 = "No"
     1 = "Genital discharge"
     ;
  value V786C_
     0 = "No"
     1 = "Foul smelling discharge"
     ;
  value V786D_
     0 = "No"
     1 = "Burning pain during urination"
     ;
  value V786E_
     0 = "No"
     1 = "Redness/inflamation"
     ;
  value V786F_
     0 = "No"
     1 = "Swelling"
     ;
  value V786G_
     0 = "No"
     1 = "Sores/ulcers"
     ;
  value V786H_
     0 = "No"
     1 = "Warts"
     ;
  value V786J_
     0 = "No"
     1 = "Blood in urine"
     ;
  value V786K_
     0 = "No"
     1 = "Weight loss"
     ;
  value V786L_
     0 = "No"
     1 = "Hard to get pregnant"
     ;
  value V786M_
     0 = "No"
     1 = "CS: backpain"
     ;
  value V786N_
     0 = "No"
     1 = "CS: sores/warts/itching on body"
     ;
  value V786O_
     0 = "No"
     1 = "CS: problem walking"
     ;
  value V786P_
     0 = "No"
     1 = "CS: sores/warts on face"
     ;
  value V786X_
     0 = "No"
     1 = "Other"
     ;
  value V786Y_
     0 = "Yes has symptoms"
     1 = "No symptoms"
     ;
  value V786Z_
     0 = "Knows symptoms"
     1 = "Don't know symptoms"
     ;
  value V803_
    95 = "95+"
    96 = "2+ visits"
    97 = "Inconsistent"
     ;
  value V811_
     0 = "No"
     1 = "Yes - listening"
     2 = "Yes - not listening"
     ;
  value V812_
     0 = "No"
     1 = "Yes - listening"
     2 = "Yes - not listening"
     ;
  value V813_
     0 = "No"
     1 = "Yes - listening"
     2 = "Yes - not listening"
     ;
  value V814_
     0 = "No"
     1 = "Yes - listening"
     2 = "Yes - not listening"
     ;
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
  value SLAN_
     1 = "Amarigna"
     2 = "Oromigna"
     3 = "Tigrigna"
     4 = "Somaligna"
     5 = "Afarigna"
     6 = "Other"
     ;
  value SINTV_
     1 = "Amarigna"
     2 = "Oromigna"
     3 = "Tigrigna"
     4 = "Somaligna"
     5 = "Afarigna"
     6 = "Other"
     7 = "Gamogna"
     8 = "Kefigna"
     ;
  value SRESP_
     1 = "Amarigna"
     2 = "Oromigna"
     3 = "Tigrigna"
     4 = "Somaligna"
     5 = "Afarigna"
     6 = "Other"
     7 = "Gamogna"
     8 = "Kefigna"
     ;
  value STRANS_
     0 = "No"
     1 = "Yes"
     ;
  value S101T_
     1 = "Morning"
     2 = "Evening"
     ;
  value S101H_
    97 = "Inconsistent"
     ;
  value S101M_
    97 = "Inconsistent"
     ;
  value S105MG_
    97 = "Inconsistent"
    98 = "DK month"
     ;
  value S105YG_
  9997 = "Inconsistent"
  9998 = "DK year"
     ;
  value S109_
    13 = "Technical/vocational certificate"
    14 = "University/college diploma"
    15 = "University/college degree"
     ;
  value S230AF_
     1 = "Month and year"
     2 = "Month and time ago -y imp"
     3 = "Year and time ago - m imp"
     4 = "Y & time ago - y ignored"
     5 = "Year - time ago, m imp"
     6 = "Time ago - y, m imp"
     7 = "Month - time ago, y imp"
     8 = "None - all imp"
     ;
  value S230B_
   100 = "Zero months"
   200 = "Zero years"
   900 = "Special answers"
     ;
  value S230AMG_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value S230AYG_
  9997 = "Inconsistent"
  9998 = "DK"
     ;
  value S234_
     0 = "No"
     1 = "Yes"
     ;
  value S234A_
     1 = "Yes, seen"
     2 = "Yes, not seen"
     3 = "No card"
     ;
  value SD234B1_
     0 = "Not given"
    44 = "Marked on card"
    97 = "Inconsistent"
    98 = "DK"
    99 = "Missing"
     ;
  value SM234B1_
     0 = "Not given"
    44 = "Marked on card"
    97 = "Inconsistent"
    98 = "DK"
    99 = "Missing"
     ;
  value SY234B1_
     0 = "Not given"
  4444 = "Marked on card"
  9997 = "Inconsistent"
  9998 = "DK"
  9999 = "Missing"
     ;
  value SD234B2_
     0 = "Not given"
    44 = "Marked on card"
    97 = "Inconsistent"
    98 = "DK"
    99 = "Missing"
     ;
  value SM234B2_
     0 = "Not given"
    44 = "Marked on card"
    97 = "Inconsistent"
    98 = "DK"
    99 = "Missing"
     ;
  value SY234B2_
     0 = "Not given"
  4444 = "Marked on card"
  9997 = "Inconsistent"
  9998 = "DK"
  9999 = "Missing"
     ;
  value SD234B3_
     0 = "Not given"
    44 = "Marked on card"
    97 = "Inconsistent"
    98 = "DK"
    99 = "Missing"
     ;
  value SM234B3_
     0 = "Not given"
    44 = "Marked on card"
    97 = "Inconsistent"
    98 = "DK"
    99 = "Missing"
     ;
  value SY234B3_
     0 = "Not given"
  4444 = "Marked on card"
  9997 = "Inconsistent"
  9998 = "DK"
  9999 = "Missing"
     ;
  value SD234B4_
     0 = "Not given"
    44 = "Marked on card"
    97 = "Inconsistent"
    98 = "DK"
    99 = "Missing"
     ;
  value SM234B4_
     0 = "Not given"
    44 = "Marked on card"
    97 = "Inconsistent"
    98 = "DK"
    99 = "Missing"
     ;
  value SY234B4_
     0 = "Not given"
  4444 = "Marked on card"
  9997 = "Inconsistent"
  9998 = "DK"
  9999 = "Missing"
     ;
  value SD234B5_
     0 = "Not given"
    44 = "Marked on card"
    97 = "Inconsistent"
    98 = "DK"
    99 = "Missing"
     ;
  value SM234B5_
     0 = "Not given"
    44 = "Marked on card"
    97 = "Inconsistent"
    98 = "DK"
    99 = "Missing"
     ;
  value SY234B5_
     0 = "Not given"
  4444 = "Marked on card"
  9997 = "Inconsistent"
  9998 = "DK"
  9999 = "Missing"
     ;
  value S312_
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
  value S319_
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
  value S319D_
   998 = "DK"
     ;
  value S329_
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
  value S482_
     0 = "No"
     1 = "Yes"
     ;
  value S483_
     0 = "No"
     1 = "Yes"
     ;
  value S484_
     1 = "Always use toilet, latrine"
     2 = "Throw in the toilet, latrine"
     3 = "Throw outside dwelling"
     4 = "Throw outside the yard"
     5 = "Bury in the yard"
     6 = "Rinsed away"
     7 = "Not disposed of"
    96 = "Other"
     ;
  value S489_
     0 = "No"
     1 = "Yes"
     ;
  value S489AA_
     0 = "No"
     1 = "Yes - does not know"
     ;
  value S489AB_
     0 = "No"
     1 = "Yes"
     ;
  value S489AC_
     0 = "No"
     1 = "Yes"
     ;
  value S489AD_
     0 = "No"
     1 = "Yes"
     ;
  value S489AE_
     0 = "No"
     1 = "Yes"
     ;
  value S489AF_
     0 = "No"
     1 = "Yes"
     ;
  value S489AG_
     0 = "No"
     1 = "Yes"
     ;
  value S489AH_
     0 = "No"
     1 = "Yes - would recover soon"
     ;
  value S489AI_
     0 = "No"
     1 = "Yes - sickness was not serious"
     ;
  value S489AJ_
     0 = "No"
     1 = "Yes - scared of modern treatment"
     ;
  value S489AK_
     0 = "No"
     1 = "Yes - used traditional treatment / drugs"
     ;
  value S489AL_
     0 = "No"
     1 = "Yes - did not feel sick"
     ;
  value S489AX_
     0 = "No"
     1 = "Yes"
     ;
  value S508MG_
    97 = "Inconsistent"
    98 = "DK month"
     ;
  value S508YG_
  9997 = "Inconsistent"
  9998 = "DK year"
     ;
  value S617D_
     0 = "No"
     1 = "Yes"
     ;
  value S617E_
     0 = "No"
     1 = "Yes"
     ;
  value S702A_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value S705_
    13 = "Post secondary certificate"
    14 = "University/colllege diploma"
    15 = "University/college degree"
    98 = "DK"
     ;
  value S712A_
     1 = "Throughout the agricultural season"
     2 = "Part of the agricultural season"
     3 = "Once in a while"
     ;
  value S1001AA_
     0 = "No"
     1 = "Yes"
     ;
  value S1001AB_
     0 = "No"
     1 = "Yes"
     ;
  value S1001AC_
     0 = "No"
     1 = "Yes"
     ;
  value S1001AD_
     0 = "No"
     1 = "Yes"
     ;
  value S1001AE_
     0 = "No"
     1 = "Yes"
     ;
  value S1001AF_
     0 = "No"
     1 = "Yes"
     ;
  value S1001AG_
     0 = "No"
     1 = "Yes"
     ;
  value S1001AH_
     0 = "No"
     1 = "Yes"
     ;
  value S1001AI_
     0 = "No"
     1 = "Yes"
     ;
  value S1001AJ_
     0 = "No"
     1 = "Yes"
     ;
  value S1001AK_
     0 = "No"
     1 = "Yes"
     ;
  value S1001AX_
     0 = "No"
     1 = "Yes"
     ;
  value S1005_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value S1006_
     1 = "Greater chance of AIDS"
     2 = "Lesser chance of AIDS"
     ;
  value S1008_
     1 = "Decreases chances"
     2 = "Increases chances"
     3 = "Doesn't make a difference"
     8 = "DK"
     ;
  value S1013A_
     0 = "No"
     1 = "Yes"
     ;
  value S1013B_
     0 = "No"
     1 = "Yes"
     ;
  value S1013C_
     0 = "No"
     1 = "Yes"
     ;
  value S1013D_
     0 = "No"
     1 = "Yes"
     ;
  value S1013Z_
     0 = "No"
     1 = "Yes - DK"
     ;
  value S1106_
     0 = "No"
     1 = "Yes"
     ;
  value S1111_
     0 = "No"
     1 = "Yes"
     ;
  value S1112_
     0 = "Does not know a place where to get  cond"
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
  value S1114T_
     1 = "Morning"
     2 = "Evening"
     ;
  value S1114H_
    97 = "Inconsistent"
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
  value FG100_
     0 = "No"
     1 = "Yes (spontaneous)"
     2 = "Yes (prompted)"
     ;
  value FG103_
     0 = "No"
     1 = "Yes"
     ;
  value FG106_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value FG109_
     0 = "No"
     1 = "Yes"
     ;
  value FG114_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value FG115_
    95 = "During Infancy"
    98 = "DK"
     ;
  value FG116_
    10 = "TRADITIONAL"
    11 = "Traditional circumciser"
    12 = "Traditional birth attendant"
    13 = "Other traditional"
    20 = "HEALTH PROFESSIONAL"
    21 = "Health professional"
    96 = "Other"
    98 = "DK"
     ;
  value FG123_
     1 = "Continued"
     2 = "Discontinued"
     3 = "Depends"
     8 = "DK"
     ;
Data ETCR41FL;
  attrib CASEID   length=$15 label="Case Identification";
  attrib V000     length=$3 label="Country code and phase";
  attrib V001     length=8 label="Cluster number";
  attrib V002     length=4 label="Household number";
  attrib V003     length=4 label="Respondent's line number";
  attrib V004     length=4 label="Ultimate area unit";
  attrib V005     length=8 label="Sample weight";
  attrib V006     length=4 label="Month of interview";
  attrib V007     length=4 label="Year of interview";
  attrib V008     length=4 label="Date of interview (CMC)";
  attrib V009     length=4 label="Respondent's month of birth";
  attrib V010     length=4 label="Respondent's year of birth";
  attrib V011     length=4 label="Date of birth (CMC)";
  attrib V012     length=4 label="Current age - respondent";
  attrib V013     length=4 format=V013_. label="Age 5-year groups";
  attrib V014     length=4 format=V014_. label="Completeness of information";
  attrib V015     length=4 format=V015_. label="Result of individual interview";
  attrib V016     length=4 label="Day of interview";
  attrib V017     length=4 label="CMC start of calendar      -NA";
  attrib V018     length=4 format=V018_. label="Row of month of interview";
  attrib V019     length=4 format=V019_. label="Length of calendar";
  attrib V019A    length=4 label="Number of calendar columns";
  attrib V020     length=4 format=V020_. label="Ever-married sample";
  attrib V021     length=4 label="Primary sampling unit";
  attrib V022     length=4 label="Sample stratum number";
  attrib V023     length=4 format=V023_. label="Sample domain";
  attrib V024     length=4 format=V024_. label="Region";
  attrib V025     length=4 format=V025_. label="Type of place of residence";
  attrib V026     length=4 format=V026_. label="De facto place of residence";
  attrib V027     length=4 label="Number of visits";
  attrib V028     length=4 label="Interviewer identification";
  attrib V029     length=4 label="Keyer identification";
  attrib V030     length=4 label="Field supervisor";
  attrib V031     length=4 label="Field editor";
  attrib V032     length=4 label="Office editor";
  attrib V033     length=8 label="Ultimate area selection prob.";
  attrib V034     length=4 format=V034_. label="Line number of husband";
  attrib V040     length=4 label="Cluster altitude in meters -NA";
  attrib V042     length=4 format=V042_. label="Household selection for hemoglobin";
  attrib V043     length=4 format=V043_. label="Selection for women's status module";
  attrib V044     length=4 format=V044_. label="Selection for domestic violence";
  attrib V101     length=4 format=V101_. label="Region";
  attrib V102     length=4 format=V102_. label="Type of place of residence";
  attrib V103     length=4 format=V103_. label="Childhood place of residence";
  attrib V104     length=4 format=V104_. label="Years lived in place of res.";
  attrib V105     length=4 format=V105_. label="Type of place of previous res.";
  attrib V106     length=4 format=V106_. label="Highest educational level";
  attrib V107     length=4 label="Highest year of education";
  attrib V113     length=4 format=V113_. label="Source of drinking water";
  attrib V115     length=4 format=V115_. label="Time to get to water source";
  attrib V116     length=4 format=V116_. label="Type of toilet facility";
  attrib V119     length=4 format=V119_. label="Has electricity";
  attrib V120     length=4 format=V120_. label="Has radio";
  attrib V121     length=4 format=V121_. label="Has television";
  attrib V122     length=4 label="Has refrigerator           -NA";
  attrib V123     length=4 format=V123_. label="Has bicycle";
  attrib V124     length=4 format=V124_. label="Has motorcycle/scooter";
  attrib V125     length=4 format=V125_. label="Has car/truck";
  attrib V127     length=4 format=V127_. label="Main floor material";
  attrib V128     length=4 label="Main wall material         -NA";
  attrib V129     length=4 format=V129_. label="Main roof material";
  attrib V130     length=4 format=V130_. label="Religion";
  attrib V131     length=4 format=V131_. label="Ethnicity";
  attrib V133     length=4 format=V133_. label="Education in single years";
  attrib V134     length=4 format=V134_. label="De facto place of residence";
  attrib V135     length=4 format=V135_. label="Usual resident or visitor";
  attrib V136     length=4 label="Number of household members";
  attrib V137     length=4 label="Number of children 5 and under";
  attrib V138     length=4 label="Number of eligible women in HH";
  attrib V139     length=4 format=V139_. label="De jure region of residence";
  attrib V140     length=4 format=V140_. label="De jure type of place of res.";
  attrib V141     length=4 format=V141_. label="De jure place of residence";
  attrib V149     length=4 format=V149_. label="Educational attainment";
  attrib V150     length=4 format=V150_. label="Relationship to household head";
  attrib V151     length=4 format=V151_. label="Sex of household head";
  attrib V152     length=4 format=V152_. label="Age of household head";
  attrib V153     length=4 format=V153_. label="Has telephone";
  attrib AWFACTT  length=4 label="All woman factor - total";
  attrib AWFACTU  length=4 label="All woman factor - urban/rural";
  attrib AWFACTR  length=4 label="All woman factor - regional";
  attrib AWFACTE  length=4 label="All woman factor - educational";
  attrib V155     length=4 format=V155_. label="Literacy";
  attrib V156     length=4 label="Ever participated in a lite-NA";
  attrib V157     length=4 format=V157_. label="Frequency of reading newpaper or magazin";
  attrib V158     length=4 format=V158_. label="Frequency of listening to radio";
  attrib V159     length=4 format=V159_. label="Frequency of watching television";
  attrib V160     length=4 format=V160_. label="Toilet facilities shared";
  attrib V161     length=4 format=V161_. label="Type of cooking fuel";
  attrib V162     length=4 label="Place for hand washing     -NA";
  attrib V163     length=4 label="Presence of water/tap in ho-NA";
  attrib V164     length=4 label="Presence of soap/ash/other -NA";
  attrib V165     length=4 label="Presence of basin in househ-NA";
  attrib V166     length=4 label="Results of salt iodine test-NA";
  attrib BIDX_01  length=4 label="Birth column number";
  attrib BORD_01  length=4 label="Birth order number";
  attrib B0_01    length=4 format=B0_. label="Child is twin";
  attrib B1_01    length=4 label="Month of birth";
  attrib B2_01    length=4 label="Year of birth";
  attrib B3_01    length=4 label="Date of birth (CMC)";
  attrib B4_01    length=4 format=B4_. label="Sex of child";
  attrib B5_01    length=4 format=B5_. label="Child is alive";
  attrib B6_01    length=4 format=B6_. label="Age at death";
  attrib B7_01    length=4 label="Age at death (months-imputed)";
  attrib B8_01    length=4 label="Current age of child";
  attrib B9_01    length=4 format=B9_. label="Child lives with whom";
  attrib B10_01   length=4 format=B10_. label="Completeness of information";
  attrib B11_01   length=4 label="Preceding birth interval";
  attrib B12_01   length=4 label="Succeeding birth interval";
  attrib B13_01   length=4 format=B13_. label="Flag for age at death";
  attrib B15_01   length=4 format=B15_. label="Live birth between births";
  attrib B16_01   length=4 format=B16_. label="Child's line number in household";
  attrib BIDX_02  length=4 label="Birth column number";
  attrib BORD_02  length=4 label="Birth order number";
  attrib B0_02    length=4 format=B0_. label="Child is twin";
  attrib B1_02    length=4 label="Month of birth";
  attrib B2_02    length=4 label="Year of birth";
  attrib B3_02    length=4 label="Date of birth (CMC)";
  attrib B4_02    length=4 format=B4_. label="Sex of child";
  attrib B5_02    length=4 format=B5_. label="Child is alive";
  attrib B6_02    length=4 format=B6_. label="Age at death";
  attrib B7_02    length=4 label="Age at death (months-imputed)";
  attrib B8_02    length=4 label="Current age of child";
  attrib B9_02    length=4 format=B9_. label="Child lives with whom";
  attrib B10_02   length=4 format=B10_. label="Completeness of information";
  attrib B11_02   length=4 label="Preceding birth interval";
  attrib B12_02   length=4 label="Succeeding birth interval";
  attrib B13_02   length=4 format=B13_. label="Flag for age at death";
  attrib B15_02   length=4 format=B15_. label="Live birth between births";
  attrib B16_02   length=4 format=B16_. label="Child's line number in household";
  attrib BIDX_03  length=4 label="Birth column number";
  attrib BORD_03  length=4 label="Birth order number";
  attrib B0_03    length=4 format=B0_. label="Child is twin";
  attrib B1_03    length=4 label="Month of birth";
  attrib B2_03    length=4 label="Year of birth";
  attrib B3_03    length=4 label="Date of birth (CMC)";
  attrib B4_03    length=4 format=B4_. label="Sex of child";
  attrib B5_03    length=4 format=B5_. label="Child is alive";
  attrib B6_03    length=4 format=B6_. label="Age at death";
  attrib B7_03    length=4 label="Age at death (months-imputed)";
  attrib B8_03    length=4 label="Current age of child";
  attrib B9_03    length=4 format=B9_. label="Child lives with whom";
  attrib B10_03   length=4 format=B10_. label="Completeness of information";
  attrib B11_03   length=4 label="Preceding birth interval";
  attrib B12_03   length=4 label="Succeeding birth interval";
  attrib B13_03   length=4 format=B13_. label="Flag for age at death";
  attrib B15_03   length=4 format=B15_. label="Live birth between births";
  attrib B16_03   length=4 format=B16_. label="Child's line number in household";
  attrib BIDX_04  length=4 label="Birth column number";
  attrib BORD_04  length=4 label="Birth order number";
  attrib B0_04    length=4 format=B0_. label="Child is twin";
  attrib B1_04    length=4 label="Month of birth";
  attrib B2_04    length=4 label="Year of birth";
  attrib B3_04    length=4 label="Date of birth (CMC)";
  attrib B4_04    length=4 format=B4_. label="Sex of child";
  attrib B5_04    length=4 format=B5_. label="Child is alive";
  attrib B6_04    length=4 format=B6_. label="Age at death";
  attrib B7_04    length=4 label="Age at death (months-imputed)";
  attrib B8_04    length=4 label="Current age of child";
  attrib B9_04    length=4 format=B9_. label="Child lives with whom";
  attrib B10_04   length=4 format=B10_. label="Completeness of information";
  attrib B11_04   length=4 label="Preceding birth interval";
  attrib B12_04   length=4 label="Succeeding birth interval";
  attrib B13_04   length=4 format=B13_. label="Flag for age at death";
  attrib B15_04   length=4 format=B15_. label="Live birth between births";
  attrib B16_04   length=4 format=B16_. label="Child's line number in household";
  attrib BIDX_05  length=4 label="Birth column number";
  attrib BORD_05  length=4 label="Birth order number";
  attrib B0_05    length=4 format=B0_. label="Child is twin";
  attrib B1_05    length=4 label="Month of birth";
  attrib B2_05    length=4 label="Year of birth";
  attrib B3_05    length=4 label="Date of birth (CMC)";
  attrib B4_05    length=4 format=B4_. label="Sex of child";
  attrib B5_05    length=4 format=B5_. label="Child is alive";
  attrib B6_05    length=4 format=B6_. label="Age at death";
  attrib B7_05    length=4 label="Age at death (months-imputed)";
  attrib B8_05    length=4 label="Current age of child";
  attrib B9_05    length=4 format=B9_. label="Child lives with whom";
  attrib B10_05   length=4 format=B10_. label="Completeness of information";
  attrib B11_05   length=4 label="Preceding birth interval";
  attrib B12_05   length=4 label="Succeeding birth interval";
  attrib B13_05   length=4 format=B13_. label="Flag for age at death";
  attrib B15_05   length=4 format=B15_. label="Live birth between births";
  attrib B16_05   length=4 format=B16_. label="Child's line number in household";
  attrib BIDX_06  length=4 label="Birth column number";
  attrib BORD_06  length=4 label="Birth order number";
  attrib B0_06    length=4 format=B0_. label="Child is twin";
  attrib B1_06    length=4 label="Month of birth";
  attrib B2_06    length=4 label="Year of birth";
  attrib B3_06    length=4 label="Date of birth (CMC)";
  attrib B4_06    length=4 format=B4_. label="Sex of child";
  attrib B5_06    length=4 format=B5_. label="Child is alive";
  attrib B6_06    length=4 format=B6_. label="Age at death";
  attrib B7_06    length=4 label="Age at death (months-imputed)";
  attrib B8_06    length=4 label="Current age of child";
  attrib B9_06    length=4 format=B9_. label="Child lives with whom";
  attrib B10_06   length=4 format=B10_. label="Completeness of information";
  attrib B11_06   length=4 label="Preceding birth interval";
  attrib B12_06   length=4 label="Succeeding birth interval";
  attrib B13_06   length=4 format=B13_. label="Flag for age at death";
  attrib B15_06   length=4 format=B15_. label="Live birth between births";
  attrib B16_06   length=4 format=B16_. label="Child's line number in household";
  attrib BIDX_07  length=4 label="Birth column number";
  attrib BORD_07  length=4 label="Birth order number";
  attrib B0_07    length=4 format=B0_. label="Child is twin";
  attrib B1_07    length=4 label="Month of birth";
  attrib B2_07    length=4 label="Year of birth";
  attrib B3_07    length=4 label="Date of birth (CMC)";
  attrib B4_07    length=4 format=B4_. label="Sex of child";
  attrib B5_07    length=4 format=B5_. label="Child is alive";
  attrib B6_07    length=4 format=B6_. label="Age at death";
  attrib B7_07    length=4 label="Age at death (months-imputed)";
  attrib B8_07    length=4 label="Current age of child";
  attrib B9_07    length=4 format=B9_. label="Child lives with whom";
  attrib B10_07   length=4 format=B10_. label="Completeness of information";
  attrib B11_07   length=4 label="Preceding birth interval";
  attrib B12_07   length=4 label="Succeeding birth interval";
  attrib B13_07   length=4 format=B13_. label="Flag for age at death";
  attrib B15_07   length=4 format=B15_. label="Live birth between births";
  attrib B16_07   length=4 format=B16_. label="Child's line number in household";
  attrib BIDX_08  length=4 label="Birth column number";
  attrib BORD_08  length=4 label="Birth order number";
  attrib B0_08    length=4 format=B0_. label="Child is twin";
  attrib B1_08    length=4 label="Month of birth";
  attrib B2_08    length=4 label="Year of birth";
  attrib B3_08    length=4 label="Date of birth (CMC)";
  attrib B4_08    length=4 format=B4_. label="Sex of child";
  attrib B5_08    length=4 format=B5_. label="Child is alive";
  attrib B6_08    length=4 format=B6_. label="Age at death";
  attrib B7_08    length=4 label="Age at death (months-imputed)";
  attrib B8_08    length=4 label="Current age of child";
  attrib B9_08    length=4 format=B9_. label="Child lives with whom";
  attrib B10_08   length=4 format=B10_. label="Completeness of information";
  attrib B11_08   length=4 label="Preceding birth interval";
  attrib B12_08   length=4 label="Succeeding birth interval";
  attrib B13_08   length=4 format=B13_. label="Flag for age at death";
  attrib B15_08   length=4 format=B15_. label="Live birth between births";
  attrib B16_08   length=4 format=B16_. label="Child's line number in household";
  attrib BIDX_09  length=4 label="Birth column number";
  attrib BORD_09  length=4 label="Birth order number";
  attrib B0_09    length=4 format=B0_. label="Child is twin";
  attrib B1_09    length=4 label="Month of birth";
  attrib B2_09    length=4 label="Year of birth";
  attrib B3_09    length=4 label="Date of birth (CMC)";
  attrib B4_09    length=4 format=B4_. label="Sex of child";
  attrib B5_09    length=4 format=B5_. label="Child is alive";
  attrib B6_09    length=4 format=B6_. label="Age at death";
  attrib B7_09    length=4 label="Age at death (months-imputed)";
  attrib B8_09    length=4 label="Current age of child";
  attrib B9_09    length=4 format=B9_. label="Child lives with whom";
  attrib B10_09   length=4 format=B10_. label="Completeness of information";
  attrib B11_09   length=4 label="Preceding birth interval";
  attrib B12_09   length=4 label="Succeeding birth interval";
  attrib B13_09   length=4 format=B13_. label="Flag for age at death";
  attrib B15_09   length=4 format=B15_. label="Live birth between births";
  attrib B16_09   length=4 format=B16_. label="Child's line number in household";
  attrib BIDX_10  length=4 label="Birth column number";
  attrib BORD_10  length=4 label="Birth order number";
  attrib B0_10    length=4 format=B0_. label="Child is twin";
  attrib B1_10    length=4 label="Month of birth";
  attrib B2_10    length=4 label="Year of birth";
  attrib B3_10    length=4 label="Date of birth (CMC)";
  attrib B4_10    length=4 format=B4_. label="Sex of child";
  attrib B5_10    length=4 format=B5_. label="Child is alive";
  attrib B6_10    length=4 format=B6_. label="Age at death";
  attrib B7_10    length=4 label="Age at death (months-imputed)";
  attrib B8_10    length=4 label="Current age of child";
  attrib B9_10    length=4 format=B9_. label="Child lives with whom";
  attrib B10_10   length=4 format=B10_. label="Completeness of information";
  attrib B11_10   length=4 label="Preceding birth interval";
  attrib B12_10   length=4 label="Succeeding birth interval";
  attrib B13_10   length=4 format=B13_. label="Flag for age at death";
  attrib B15_10   length=4 format=B15_. label="Live birth between births";
  attrib B16_10   length=4 format=B16_. label="Child's line number in household";
  attrib BIDX_11  length=4 label="Birth column number";
  attrib BORD_11  length=4 label="Birth order number";
  attrib B0_11    length=4 format=B0_. label="Child is twin";
  attrib B1_11    length=4 label="Month of birth";
  attrib B2_11    length=4 label="Year of birth";
  attrib B3_11    length=4 label="Date of birth (CMC)";
  attrib B4_11    length=4 format=B4_. label="Sex of child";
  attrib B5_11    length=4 format=B5_. label="Child is alive";
  attrib B6_11    length=4 format=B6_. label="Age at death";
  attrib B7_11    length=4 label="Age at death (months-imputed)";
  attrib B8_11    length=4 label="Current age of child";
  attrib B9_11    length=4 format=B9_. label="Child lives with whom";
  attrib B10_11   length=4 format=B10_. label="Completeness of information";
  attrib B11_11   length=4 label="Preceding birth interval";
  attrib B12_11   length=4 label="Succeeding birth interval";
  attrib B13_11   length=4 format=B13_. label="Flag for age at death";
  attrib B15_11   length=4 format=B15_. label="Live birth between births";
  attrib B16_11   length=4 format=B16_. label="Child's line number in household";
  attrib BIDX_12  length=4 label="Birth column number";
  attrib BORD_12  length=4 label="Birth order number";
  attrib B0_12    length=4 format=B0_. label="Child is twin";
  attrib B1_12    length=4 label="Month of birth";
  attrib B2_12    length=4 label="Year of birth";
  attrib B3_12    length=4 label="Date of birth (CMC)";
  attrib B4_12    length=4 format=B4_. label="Sex of child";
  attrib B5_12    length=4 format=B5_. label="Child is alive";
  attrib B6_12    length=4 format=B6_. label="Age at death";
  attrib B7_12    length=4 label="Age at death (months-imputed)";
  attrib B8_12    length=4 label="Current age of child";
  attrib B9_12    length=4 format=B9_. label="Child lives with whom";
  attrib B10_12   length=4 format=B10_. label="Completeness of information";
  attrib B11_12   length=4 label="Preceding birth interval";
  attrib B12_12   length=4 label="Succeeding birth interval";
  attrib B13_12   length=4 format=B13_. label="Flag for age at death";
  attrib B15_12   length=4 format=B15_. label="Live birth between births";
  attrib B16_12   length=4 format=B16_. label="Child's line number in household";
  attrib BIDX_13  length=4 label="Birth column number";
  attrib BORD_13  length=4 label="Birth order number";
  attrib B0_13    length=4 format=B0_. label="Child is twin";
  attrib B1_13    length=4 label="Month of birth";
  attrib B2_13    length=4 label="Year of birth";
  attrib B3_13    length=4 label="Date of birth (CMC)";
  attrib B4_13    length=4 format=B4_. label="Sex of child";
  attrib B5_13    length=4 format=B5_. label="Child is alive";
  attrib B6_13    length=4 format=B6_. label="Age at death";
  attrib B7_13    length=4 label="Age at death (months-imputed)";
  attrib B8_13    length=4 label="Current age of child";
  attrib B9_13    length=4 format=B9_. label="Child lives with whom";
  attrib B10_13   length=4 format=B10_. label="Completeness of information";
  attrib B11_13   length=4 label="Preceding birth interval";
  attrib B12_13   length=4 label="Succeeding birth interval";
  attrib B13_13   length=4 format=B13_. label="Flag for age at death";
  attrib B15_13   length=4 format=B15_. label="Live birth between births";
  attrib B16_13   length=4 format=B16_. label="Child's line number in household";
  attrib BIDX_14  length=4 label="Birth column number";
  attrib BORD_14  length=4 label="Birth order number";
  attrib B0_14    length=4 format=B0_. label="Child is twin";
  attrib B1_14    length=4 label="Month of birth";
  attrib B2_14    length=4 label="Year of birth";
  attrib B3_14    length=4 label="Date of birth (CMC)";
  attrib B4_14    length=4 format=B4_. label="Sex of child";
  attrib B5_14    length=4 format=B5_. label="Child is alive";
  attrib B6_14    length=4 format=B6_. label="Age at death";
  attrib B7_14    length=4 label="Age at death (months-imputed)";
  attrib B8_14    length=4 label="Current age of child";
  attrib B9_14    length=4 format=B9_. label="Child lives with whom";
  attrib B10_14   length=4 format=B10_. label="Completeness of information";
  attrib B11_14   length=4 label="Preceding birth interval";
  attrib B12_14   length=4 label="Succeeding birth interval";
  attrib B13_14   length=4 format=B13_. label="Flag for age at death";
  attrib B15_14   length=4 format=B15_. label="Live birth between births";
  attrib B16_14   length=4 format=B16_. label="Child's line number in household";
  attrib BIDX_15  length=4 label="Birth column number";
  attrib BORD_15  length=4 label="Birth order number";
  attrib B0_15    length=4 format=B0_. label="Child is twin";
  attrib B1_15    length=4 label="Month of birth";
  attrib B2_15    length=4 label="Year of birth";
  attrib B3_15    length=4 label="Date of birth (CMC)";
  attrib B4_15    length=4 format=B4_. label="Sex of child";
  attrib B5_15    length=4 format=B5_. label="Child is alive";
  attrib B6_15    length=4 format=B6_. label="Age at death";
  attrib B7_15    length=4 label="Age at death (months-imputed)";
  attrib B8_15    length=4 label="Current age of child";
  attrib B9_15    length=4 format=B9_. label="Child lives with whom";
  attrib B10_15   length=4 format=B10_. label="Completeness of information";
  attrib B11_15   length=4 label="Preceding birth interval";
  attrib B12_15   length=4 label="Succeeding birth interval";
  attrib B13_15   length=4 format=B13_. label="Flag for age at death";
  attrib B15_15   length=4 format=B15_. label="Live birth between births";
  attrib B16_15   length=4 format=B16_. label="Child's line number in household";
  attrib BIDX_16  length=4 label="Birth column number";
  attrib BORD_16  length=4 label="Birth order number";
  attrib B0_16    length=4 format=B0_. label="Child is twin";
  attrib B1_16    length=4 label="Month of birth";
  attrib B2_16    length=4 label="Year of birth";
  attrib B3_16    length=4 label="Date of birth (CMC)";
  attrib B4_16    length=4 format=B4_. label="Sex of child";
  attrib B5_16    length=4 format=B5_. label="Child is alive";
  attrib B6_16    length=4 format=B6_. label="Age at death";
  attrib B7_16    length=4 label="Age at death (months-imputed)";
  attrib B8_16    length=4 label="Current age of child";
  attrib B9_16    length=4 format=B9_. label="Child lives with whom";
  attrib B10_16   length=4 format=B10_. label="Completeness of information";
  attrib B11_16   length=4 label="Preceding birth interval";
  attrib B12_16   length=4 label="Succeeding birth interval";
  attrib B13_16   length=4 format=B13_. label="Flag for age at death";
  attrib B15_16   length=4 format=B15_. label="Live birth between births";
  attrib B16_16   length=4 format=B16_. label="Child's line number in household";
  attrib BIDX_17  length=4 label="Birth column number";
  attrib BORD_17  length=4 label="Birth order number";
  attrib B0_17    length=4 format=B0_. label="Child is twin";
  attrib B1_17    length=4 label="Month of birth";
  attrib B2_17    length=4 label="Year of birth";
  attrib B3_17    length=4 label="Date of birth (CMC)";
  attrib B4_17    length=4 format=B4_. label="Sex of child";
  attrib B5_17    length=4 format=B5_. label="Child is alive";
  attrib B6_17    length=4 format=B6_. label="Age at death";
  attrib B7_17    length=4 label="Age at death (months-imputed)";
  attrib B8_17    length=4 label="Current age of child";
  attrib B9_17    length=4 format=B9_. label="Child lives with whom";
  attrib B10_17   length=4 format=B10_. label="Completeness of information";
  attrib B11_17   length=4 label="Preceding birth interval";
  attrib B12_17   length=4 label="Succeeding birth interval";
  attrib B13_17   length=4 format=B13_. label="Flag for age at death";
  attrib B15_17   length=4 format=B15_. label="Live birth between births";
  attrib B16_17   length=4 format=B16_. label="Child's line number in household";
  attrib BIDX_18  length=4 label="Birth column number";
  attrib BORD_18  length=4 label="Birth order number";
  attrib B0_18    length=4 format=B0_. label="Child is twin";
  attrib B1_18    length=4 label="Month of birth";
  attrib B2_18    length=4 label="Year of birth";
  attrib B3_18    length=4 label="Date of birth (CMC)";
  attrib B4_18    length=4 format=B4_. label="Sex of child";
  attrib B5_18    length=4 format=B5_. label="Child is alive";
  attrib B6_18    length=4 format=B6_. label="Age at death";
  attrib B7_18    length=4 label="Age at death (months-imputed)";
  attrib B8_18    length=4 label="Current age of child";
  attrib B9_18    length=4 format=B9_. label="Child lives with whom";
  attrib B10_18   length=4 format=B10_. label="Completeness of information";
  attrib B11_18   length=4 label="Preceding birth interval";
  attrib B12_18   length=4 label="Succeeding birth interval";
  attrib B13_18   length=4 format=B13_. label="Flag for age at death";
  attrib B15_18   length=4 format=B15_. label="Live birth between births";
  attrib B16_18   length=4 format=B16_. label="Child's line number in household";
  attrib BIDX_19  length=4 label="Birth column number";
  attrib BORD_19  length=4 label="Birth order number";
  attrib B0_19    length=4 format=B0_. label="Child is twin";
  attrib B1_19    length=4 label="Month of birth";
  attrib B2_19    length=4 label="Year of birth";
  attrib B3_19    length=4 label="Date of birth (CMC)";
  attrib B4_19    length=4 format=B4_. label="Sex of child";
  attrib B5_19    length=4 format=B5_. label="Child is alive";
  attrib B6_19    length=4 format=B6_. label="Age at death";
  attrib B7_19    length=4 label="Age at death (months-imputed)";
  attrib B8_19    length=4 label="Current age of child";
  attrib B9_19    length=4 format=B9_. label="Child lives with whom";
  attrib B10_19   length=4 format=B10_. label="Completeness of information";
  attrib B11_19   length=4 label="Preceding birth interval";
  attrib B12_19   length=4 label="Succeeding birth interval";
  attrib B13_19   length=4 format=B13_. label="Flag for age at death";
  attrib B15_19   length=4 format=B15_. label="Live birth between births";
  attrib B16_19   length=4 format=B16_. label="Child's line number in household";
  attrib BIDX_20  length=4 label="Birth column number";
  attrib BORD_20  length=4 label="Birth order number";
  attrib B0_20    length=4 format=B0_. label="Child is twin";
  attrib B1_20    length=4 label="Month of birth";
  attrib B2_20    length=4 label="Year of birth";
  attrib B3_20    length=4 label="Date of birth (CMC)";
  attrib B4_20    length=4 format=B4_. label="Sex of child";
  attrib B5_20    length=4 format=B5_. label="Child is alive";
  attrib B6_20    length=4 format=B6_. label="Age at death";
  attrib B7_20    length=4 label="Age at death (months-imputed)";
  attrib B8_20    length=4 label="Current age of child";
  attrib B9_20    length=4 format=B9_. label="Child lives with whom";
  attrib B10_20   length=4 format=B10_. label="Completeness of information";
  attrib B11_20   length=4 label="Preceding birth interval";
  attrib B12_20   length=4 label="Succeeding birth interval";
  attrib B13_20   length=4 format=B13_. label="Flag for age at death";
  attrib B15_20   length=4 format=B15_. label="Live birth between births";
  attrib B16_20   length=4 format=B16_. label="Child's line number in household";
  attrib V201     length=4 label="Total children ever born";
  attrib V202     length=4 label="Sons at home";
  attrib V203     length=4 label="Daughters at home";
  attrib V204     length=4 label="Sons elsewhere";
  attrib V205     length=4 label="Daughters elsewhere";
  attrib V206     length=4 label="Sons who have died";
  attrib V207     length=4 label="Daughters who have died";
  attrib V208     length=4 label="Births in last five years";
  attrib V209     length=4 label="Births in past year";
  attrib V210     length=4 label="Births in month of interview";
  attrib V211     length=4 label="Date of first birth (CMC)";
  attrib V212     length=4 label="Age of respondent at 1st birth";
  attrib V213     length=4 format=V213_. label="Currently pregnant";
  attrib V214     length=4 label="Duration of current pregnancy";
  attrib V215     length=4 format=V215_. label="Time since last menstrual perd";
  attrib V216     length=4 format=V216_. label="Menstruated in last six weeks";
  attrib V217     length=4 format=V217_. label="Knowledge of ovulatory cycle";
  attrib V218     length=4 label="Number of living children";
  attrib V219     length=4 label="Living children + current preg";
  attrib V220     length=4 format=V220_. label="Living children + curr preg 6+";
  attrib V221     length=4 format=V221_. label="Marriage to first birth int.";
  attrib V222     length=4 label="Last birth to interview";
  attrib V223     length=4 format=V223_. label="Completeness of curr preg. inf";
  attrib V224     length=4 label="Entries in birth history";
  attrib V225     length=4 format=V225_. label="Current pregnancy wanted";
  attrib V226     length=4 format=V226_. label="Time since last period (comp)";
  attrib V227     length=4 format=V227_. label="Flag for last period";
  attrib V228     length=4 format=V228_. label="Ever had a terminated preg.";
  attrib V229     length=4 format=V229_. label="Month pregnancy ended";
  attrib V230     length=4 format=V230_. label="Year pregnancy ended";
  attrib V231     length=4 format=V231_. label="CMC pregnancy ended";
  attrib V232     length=4 format=V232_. label="Completeness of last term. inf";
  attrib V233     length=4 format=V233_. label="Months when pregnancy ended";
  attrib V234     length=4 format=V234_. label="Other such pregnancies";
  attrib V235     length=4 label="Index last child prior to c-NA";
  attrib V237     length=4 format=V237_. label="Birth between last & interview";
  attrib V238     length=4 label="Births in last three years";
  attrib V239     length=4 label="Pregnancies terminated befo-NA";
  attrib V240     length=4 label="Month of last termination p-NA";
  attrib V241     length=4 label="Year of last termination pr-NA";
  attrib V242     length=4 label="CMC termination ended prior-NA";
  attrib V243     length=4 label="Completeness of last termin-NA";
  attrib V301     length=4 format=V301_. label="Knowledge of any method";
  attrib V302     length=4 format=V302_. label="Ever use of any method";
  attrib V304A_01 length=4 format=V304A_. label="Type of method";
  attrib V304_01  length=4 format=V304_. label="Knows method";
  attrib V305_01  length=4 format=V305_. label="Ever used method";
  attrib V307_01  length=4 format=V307_. label="Method currently used";
  attrib V304A_02 length=4 format=V304A_. label="Type of method";
  attrib V304_02  length=4 format=V304_. label="Knows method";
  attrib V305_02  length=4 format=V305_. label="Ever used method";
  attrib V307_02  length=4 format=V307_. label="Method currently used";
  attrib V304A_03 length=4 format=V304A_. label="Type of method";
  attrib V304_03  length=4 format=V304_. label="Knows method";
  attrib V305_03  length=4 format=V305_. label="Ever used method";
  attrib V307_03  length=4 format=V307_. label="Method currently used";
  attrib V304A_04 length=4 format=V304A_. label="Type of method";
  attrib V304_04  length=4 format=V304_. label="Knows method";
  attrib V305_04  length=4 format=V305_. label="Ever used method";
  attrib V307_04  length=4 format=V307_. label="Method currently used";
  attrib V304A_05 length=4 format=V304A_. label="Type of method";
  attrib V304_05  length=4 format=V304_. label="Knows method";
  attrib V305_05  length=4 format=V305_. label="Ever used method";
  attrib V307_05  length=4 format=V307_. label="Method currently used";
  attrib V304A_06 length=4 format=V304A_. label="Type of method";
  attrib V304_06  length=4 format=V304_. label="Knows method";
  attrib V305_06  length=4 format=V305_. label="Ever used method";
  attrib V307_06  length=4 format=V307_. label="Method currently used";
  attrib V304A_07 length=4 format=V304A_. label="Type of method";
  attrib V304_07  length=4 format=V304_. label="Knows method";
  attrib V305_07  length=4 format=V305_. label="Ever used method";
  attrib V307_07  length=4 format=V307_. label="Method currently used";
  attrib V304A_08 length=4 format=V304A_. label="Type of method";
  attrib V304_08  length=4 format=V304_. label="Knows method";
  attrib V305_08  length=4 format=V305_. label="Ever used method";
  attrib V307_08  length=4 format=V307_. label="Method currently used";
  attrib V304A_09 length=4 format=V304A_. label="Type of method";
  attrib V304_09  length=4 format=V304_. label="Knows method";
  attrib V305_09  length=4 format=V305_. label="Ever used method";
  attrib V307_09  length=4 format=V307_. label="Method currently used";
  attrib V304A_10 length=4 format=V304A_. label="Type of method";
  attrib V304_10  length=4 format=V304_. label="Knows method";
  attrib V305_10  length=4 format=V305_. label="Ever used method";
  attrib V307_10  length=4 format=V307_. label="Method currently used";
  attrib V304A_11 length=4 format=V304A_. label="Type of method";
  attrib V304_11  length=4 format=V304_. label="Knows method";
  attrib V305_11  length=4 format=V305_. label="Ever used method";
  attrib V307_11  length=4 format=V307_. label="Method currently used";
  attrib V304A_12 length=4 format=V304A_. label="Type of method";
  attrib V304_12  length=4 format=V304_. label="Knows method";
  attrib V305_12  length=4 format=V305_. label="Ever used method";
  attrib V307_12  length=4 format=V307_. label="Method currently used";
  attrib V304A_13 length=4 format=V304A_. label="Type of method";
  attrib V304_13  length=4 format=V304_. label="Knows method";
  attrib V305_13  length=4 format=V305_. label="Ever used method";
  attrib V307_13  length=4 format=V307_. label="Method currently used";
  attrib V304A_14 length=4 format=V304A_. label="Type of method";
  attrib V304_14  length=4 format=V304_. label="Knows method";
  attrib V305_14  length=4 format=V305_. label="Ever used method";
  attrib V307_14  length=4 format=V307_. label="Method currently used";
  attrib V304A_15 length=4 format=V304A_. label="Type of method";
  attrib V304_15  length=4 format=V304_. label="Knows method";
  attrib V305_15  length=4 format=V305_. label="Ever used method";
  attrib V307_15  length=4 format=V307_. label="Method currently used";
  attrib V304A_16 length=4 format=V304A_. label="Type of method";
  attrib V304_16  length=4 format=V304_. label="Knows method";
  attrib V305_16  length=4 format=V305_. label="Ever used method";
  attrib V307_16  length=4 format=V307_. label="Method currently used";
  attrib V304A_17 length=4 format=V304A_. label="Type of method";
  attrib V304_17  length=4 format=V304_. label="Knows method";
  attrib V305_17  length=4 format=V305_. label="Ever used method";
  attrib V307_17  length=4 format=V307_. label="Method currently used";
  attrib V304A_18 length=4 format=V304A_. label="Type of method";
  attrib V304_18  length=4 format=V304_. label="Knows method";
  attrib V305_18  length=4 format=V305_. label="Ever used method";
  attrib V307_18  length=4 format=V307_. label="Method currently used";
  attrib V304A_19 length=4 format=V304A_. label="Type of method";
  attrib V304_19  length=4 format=V304_. label="Knows method";
  attrib V305_19  length=4 format=V305_. label="Ever used method";
  attrib V307_19  length=4 format=V307_. label="Method currently used";
  attrib V304A_20 length=4 format=V304A_. label="Type of method";
  attrib V304_20  length=4 format=V304_. label="Knows method";
  attrib V305_20  length=4 format=V305_. label="Ever used method";
  attrib V307_20  length=4 format=V307_. label="Method currently used";
  attrib V310     length=4 label="Living children at first use";
  attrib V311     length=4 format=V311_. label="Children at first use (grpd)";
  attrib V312     length=4 format=V312_. label="Current contraceptive method";
  attrib V313     length=4 format=V313_. label="Current use by method type";
  attrib V315     length=4 label="Month of start of use of me-NA";
  attrib V316     length=4 label="Year of start of use of met-NA";
  attrib V317     length=4 label="Date of start of use of met-NA";
  attrib V318     length=4 label="Completeness of information-NA";
  attrib V319     length=4 label="Years since sterilization  -NA";
  attrib V320     length=4 label="Age at sterilization       -NA";
  attrib V321     length=4 label="Marital duration at sterili-NA";
  attrib V322     length=4 label="Parity at sterilization    -NA";
  attrib V326     length=4 format=V326_. label="Last source for current users";
  attrib V327     length=4 format=V327_. label="Last source for users by type";
  attrib V337     length=4 label="Months of use of current me-NA";
  attrib V359     length=4 label="Last method disc. last 5 ye-NA";
  attrib V360     length=4 label="Reason of last discontinuat-NA";
  attrib V361     length=4 format=V361_. label="Pattern of use";
  attrib V362     length=4 format=V362_. label="Intention to use";
  attrib V363     length=4 format=V363_. label="Preferred future method";
  attrib V364     length=4 format=V364_. label="Contraceptive use & intention";
  attrib V367     length=4 format=V367_. label="Wanted last child";
  attrib V375A    length=4 label="Main reason not using a met-NA";
  attrib V376     length=4 format=V376_. label="Main reason not to use a meth.";
  attrib V376A    length=4 format=V376A_. label="Would ever use method if marr.";
  attrib V379     length=4 format=V379_. label="Source known for any method";
  attrib V380     length=4 format=V380_. label="Source known for any method";
  attrib V384A    length=4 format=V384A_. label="Heard FP on radio last months";
  attrib V384B    length=4 format=V384B_. label="Heard FP on TV last months";
  attrib V384C    length=4 format=V384C_. label="Heard FP newspaper last months";
  attrib V393     length=4 format=V393_. label="Visited by FP worker last 12m";
  attrib V394     length=4 format=V394_. label="Visited health facil. last 12m";
  attrib V395     length=4 format=V395_. label="At health facility, told of FP";
  attrib V3A00A   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00B   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00C   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00D   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00E   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00F   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00G   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00H   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00I   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00J   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00K   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00L   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00M   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00N   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00O   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00P   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00Q   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00R   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00S   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00T   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00U   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00V   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00W   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00X   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00Y   length=4 label="Source of FP for non-users:-NA";
  attrib V3A00Z   length=4 label="Source of FP for non-users:-NA";
  attrib V3A01    length=4 label="Told sterilization would me-NA";
  attrib V3A02    length=4 label="Told about side effects    -NA";
  attrib V3A03    length=4 label="Told about side effects by -NA";
  attrib V3A04    length=4 label="Told how to deal with side -NA";
  attrib V3A05    length=4 label="Told about other FP methods-NA";
  attrib V3A06    length=4 label="Told about other FP methods-NA";
  attrib V3A07    length=4 format=V3A07_. label="First source for current method";
  attrib V3A08A   length=4 format=V3A08A_. label="Reason not using: Not married";
  attrib V3A08B   length=4 format=V3A08B_. label="Reason not using: Not having sex";
  attrib V3A08C   length=4 format=V3A08C_. label="Reason not using: Infrequent sex";
  attrib V3A08D   length=4 format=V3A08D_. label="Reason not using: Menopausal/hysterectom";
  attrib V3A08E   length=4 format=V3A08E_. label="Reason not using: Subfecund/infecund";
  attrib V3A08F   length=4 format=V3A08F_. label="Reason not using: Postpartum amenorrheic";
  attrib V3A08G   length=4 format=V3A08G_. label="Reason not using: Breastfeeding";
  attrib V3A08H   length=4 format=V3A08H_. label="Reason not using: Fatalistic";
  attrib V3A08I   length=4 format=V3A08I_. label="Reason not using: Respondent opposed";
  attrib V3A08J   length=4 format=V3A08J_. label="Reason not using: Husband/partner oppose";
  attrib V3A08K   length=4 format=V3A08K_. label="Reason not using: Others opposed";
  attrib V3A08L   length=4 format=V3A08L_. label="Reason not using: Religious prohibition";
  attrib V3A08M   length=4 format=V3A08M_. label="Reason not using: Knows no method";
  attrib V3A08N   length=4 format=V3A08N_. label="Reason not using: Knows no source";
  attrib V3A08O   length=4 format=V3A08O_. label="Reason not using: Health concerns";
  attrib V3A08P   length=4 format=V3A08P_. label="Reason not using: Fear of side effects";
  attrib V3A08Q   length=4 format=V3A08Q_. label="Reason not using: Lack of access/too far";
  attrib V3A08R   length=4 format=V3A08R_. label="Reason not using: Costs too much";
  attrib V3A08S   length=4 format=V3A08S_. label="Reason not using: Inconvenient to use";
  attrib V3A08T   length=4 format=V3A08T_. label="Reason not using: Interferes with bodys ";
  attrib V3A08U   length=4 label="Reason not using: Country s-NA";
  attrib V3A08V   length=4 label="Reason not using: Country s-NA";
  attrib V3A08W   length=4 label="Reason not using: Country s-NA";
  attrib V3A08X   length=4 format=V3A08X_. label="Reason not using: Other";
  attrib V3A08Z   length=4 format=V3A08Z_. label="Reason not using: Don't know";
  attrib V401     length=4 format=V401_. label="Last birth ceasarean section";
  attrib V404     length=4 format=V404_. label="Currently breastfeeding";
  attrib V405     length=4 format=V405_. label="Currently amenorrheic";
  attrib V406     length=4 format=V406_. label="Currently abstaining";
  attrib V407     length=4 format=V407_. label="Times breastfed during night";
  attrib V408     length=4 format=V408_. label="Times breastfed during day";
  attrib V415     length=4 format=V415_. label="Drank from bottle with nipple";
  attrib V416     length=4 format=V416_. label="Heard of oral rehydration";
  attrib V417     length=4 label="Entries in maternity table";
  attrib V418     length=4 label="Entries in health table";
  attrib V419     length=4 label="Entries in height/weight table";
  attrib V420     length=4 label="Measurer's code            -NA";
  attrib V421     length=4 label="Assistant measurer's code  -NA";
  attrib V426     length=4 format=V426_. label="When child put to breast";
  attrib V437     length=4 label="Respondent's weight (kilos-1d)";
  attrib V438     length=4 label="Respondent's height (cms-1d)";
  attrib V439     length=4 format=V439_. label="Ht/A Percentile (resp.)";
  attrib V440     length=4 format=V440_. label="Ht/A Standard deviations (resp";
  attrib V441     length=4 format=V441_. label="Ht/A Percent ref. median (resp";
  attrib V442     length=4 format=V442_. label="Wt/Ht Percent ref. median (DHS";
  attrib V443     length=4 format=V443_. label="Wt/Ht Percent ref. median (Fog";
  attrib V444     length=4 format=V444_. label="Wt/Ht Percent ref. median (WHO";
  attrib V444A    length=4 format=V444A_. label="Wt/Ht Std deviations(resp) DHS";
  attrib V445     length=4 format=V445_. label="Body mass index for respondent";
  attrib V446     length=4 format=V446_. label="Rohrer's index for respondent";
  attrib V447     length=4 format=V447_. label="Result of measurement of resp.";
  attrib V447A    length=4 label="Women's age in years from household repo";
  attrib V452A    length=4 label="Under age 18 (HH report)   -NA";
  attrib V452B    length=4 label="Line no. of parent/caretake-NA";
  attrib V452C    length=4 label="Read consent statement     -NA";
  attrib V453     length=4 label="Hemoglobin level (g/dl - 1 -NA";
  attrib V454     length=4 label="Currently pregnant (househo-NA";
  attrib V455     length=4 label="Result of measuring (Hemogl-NA";
  attrib V456     length=4 label="Hemoglobin level adjusted b-NA";
  attrib V457     length=4 label="Anemia level               -NA";
  attrib V458     length=4 label="Agrees to referral         -NA";
  attrib V459     length=4 format=V459_. label="Have bednet for sleeping (household repo";
  attrib V460     length=4 label="Children under 5 slept unde-NA";
  attrib V461     length=4 label="Respondent slept under bedn-NA";
  attrib V462     length=4 format=V462_. label="Washed hands before preparing last meal";
  attrib V463A    length=4 label="Smokes cigarettes          -NA";
  attrib V463B    length=4 label="Smokes pipe                -NA";
  attrib V463C    length=4 label="Smokes other tobacco       -NA";
  attrib V463D    length=4 label="Smokes country specific    -NA";
  attrib V463E    length=4 label="Smokes country specific    -NA";
  attrib V463F    length=4 label="Smokes country specific    -NA";
  attrib V463G    length=4 label="Smokes country specific    -NA";
  attrib V463Z    length=4 label="Smokes nothing             -NA";
  attrib V464     length=4 label="Number of cigarettes in las-NA";
  attrib V465     length=4 format=V465_. label="Disposal of youngest child's stools when";
  attrib V466     length=4 format=V466_. label="When child is seriously ill, can decide ";
  attrib V467A    length=4 label="Getting medical help for se-NA";
  attrib V467B    length=4 label="Getting medical help for se-NA";
  attrib V467C    length=4 label="Getting medical help for se-NA";
  attrib V467D    length=4 label="Getting medical help for se-NA";
  attrib V467E    length=4 label="Getting medical help for se-NA";
  attrib V467F    length=4 label="Getting medical help for se-NA";
  attrib V467G    length=4 label="Getting medical help for se-NA";
  attrib V468     length=4 format=V468_. label="Columns used for Last Birth Only variabl";
  attrib V469A    length=4 format=V469A_. label="Times gave child plain water";
  attrib V469B    length=4 label="Times gave child sugar wate-NA";
  attrib V469C    length=4 format=V469C_. label="Times gave child fruit juice";
  attrib V469D    length=4 label="Times gave child herbal tea-NA";
  attrib V469E    length=4 label="Times gave child powdered/t-NA";
  attrib V469F    length=4 label="Times gave child commercial-NA";
  attrib V469G    length=4 label="Times gave child fresh milk-NA";
  attrib V469H    length=4 format=V469H_. label="Times given tinned, powdered or fresh an";
  attrib V469I    length=4 label="Times given country specifi-NA";
  attrib V469J    length=4 label="Times given country specifi-NA";
  attrib V469K    length=4 label="Times given country specifi-NA";
  attrib V469L    length=4 format=V469L_. label="Times gave child other liquid";
  attrib V469M    length=4 label="Times given pumpkin, carrot-NA";
  attrib V469N    length=4 label="Times given any green leafy-NA";
  attrib V469O    length=4 format=V469O_. label="Times given mango, papaya or other Vit A";
  attrib V469P    length=4 label="Times given other solid, se-NA";
  attrib V469Q    length=4 format=V469Q_. label="Times given food made from local grain";
  attrib V469R    length=4 format=V469R_. label="Times given food made from local roots/t";
  attrib V469S    length=4 label="Times gave child eggs, fish-NA";
  attrib V469T    length=4 label="Times gave child meat      -NA";
  attrib V469U    length=4 format=V469U_. label="Times gave child other fruits/vegetables";
  attrib V469V    length=4 format=V469V_. label="Times gave child meat, poultry, fish, sh";
  attrib V469W    length=4 format=V469W_. label="Times gave child legumes (lentils, beans";
  attrib V469X    length=4 label="Times gave child cheese/yog-NA";
  attrib V469Y    length=4 format=V469Y_. label="Times gave child foods made from oil, fa";
  attrib V469Z    length=4 label="Times gave child country sp-NA";
  attrib V469XX   length=4 label="Times gave child country sp-NA";
  attrib V469XY   length=4 label="Times gave child country sp-NA";
  attrib V469XZ   length=4 label="Times gave child country sp-NA";
  attrib V470A    length=4 format=V470A_. label="Last 7 days - plain water";
  attrib V470B    length=4 label="Last 7 days - sugar water  -NA";
  attrib V470C    length=4 format=V470C_. label="Last 7 days - fruit juice";
  attrib V470D    length=4 label="Last 7 days -  herbal tea  -NA";
  attrib V470E    length=4 label="Last 7 days - powder/tinned-NA";
  attrib V470F    length=4 label="Last 7 days - commercially -NA";
  attrib V470G    length=4 label="Last 7 days -  fresh milk  -NA";
  attrib V470H    length=4 format=V470H_. label="Last 7 days - tinned, powdered or fresh ";
  attrib V470I    length=4 label="Last 7 days - country speci-NA";
  attrib V470J    length=4 label="Last 7 days - country speci-NA";
  attrib V470K    length=4 label="Last 7 days - country speci-NA";
  attrib V470L    length=4 format=V470L_. label="Last 7 days -  other liquid";
  attrib V470M    length=4 label="Last 7 days - pumpkin, carr-NA";
  attrib V470N    length=4 label="Last 7 days - any green lea-NA";
  attrib V470O    length=4 format=V470O_. label="Last 7 days - mango, papaya or other Vit";
  attrib V470P    length=4 label="Last 7 days - other solid, -NA";
  attrib V470Q    length=4 format=V470Q_. label="Last 7 days - food made from local grain";
  attrib V470R    length=4 format=V470R_. label="Last 7 days - food made from local roots";
  attrib V470S    length=4 label="Last 7 days - eggs, fish, p-NA";
  attrib V470T    length=4 label="Last 7 days - meat         -NA";
  attrib V470U    length=4 format=V470U_. label="Last 7 days -  other fruits/vegetables";
  attrib V470V    length=4 format=V470V_. label="Last 7 days -  meat, poultry, fish, shel";
  attrib V470W    length=4 format=V470W_. label="Last 7 days - legumes (lentils, beans, p";
  attrib V470X    length=4 label="Last 7 days - cheese/yogurt-NA";
  attrib V470Y    length=4 format=V470Y_. label="Last 7 days - foods made with oil, fat, ";
  attrib V470Z    length=4 label="Last 7 days - country speci-NA";
  attrib V470XX   length=4 label="Last 7 days - country speci-NA";
  attrib V470XY   length=4 label="Last 7 days - country speci-NA";
  attrib V470XZ   length=4 label="Last 7 days - country speci-NA";
  attrib V501     length=4 format=V501_. label="Current marital status";
  attrib V502     length=4 format=V502_. label="Currently/formerly/never marr.";
  attrib V503     length=4 format=V503_. label="Number of unions";
  attrib V504     length=4 format=V504_. label="Husband lives in house";
  attrib V505     length=4 format=V505_. label="Number of other wives";
  attrib V506     length=4 format=V506_. label="Wife rank number";
  attrib V507     length=4 label="Month of first marriage";
  attrib V508     length=4 label="Year of first marriage";
  attrib V509     length=4 label="Date of first marriage (CMC)";
  attrib V510     length=4 format=V510_. label="Completeness of date inform.";
  attrib V511     length=4 label="Age at first marriage";
  attrib V512     length=4 label="Years since first marriage";
  attrib V513     length=4 format=V513_. label="Marital duration (grouped)";
  attrib V525     length=4 format=V525_. label="Age at first intercourse";
  attrib V527     length=4 format=V527_. label="Time since last intercourse";
  attrib V528     length=4 format=V528_. label="Time since last intercourse(g)";
  attrib V529     length=4 format=V529_. label="Time since last intercourse(imputed)";
  attrib V530     length=4 format=V530_. label="Flag for V529";
  attrib V531     length=4 format=V531_. label="Age at first intercourse (imp)";
  attrib V532     length=4 format=V532_. label="Flag for V531";
  attrib V535     length=4 format=V535_. label="Have ever been married";
  attrib V536     length=4 format=V536_. label="Recent sexual activity";
  attrib V537     length=4 format=V537_. label="Months of abstinence";
  attrib V602     length=4 format=V602_. label="Fertility preference";
  attrib V603     length=4 format=V603_. label="Preferred waiting time";
  attrib V604     length=4 format=V604_. label="Preferred waiting time (grpd)";
  attrib V605     length=4 format=V605_. label="Desire for more children";
  attrib V610     length=4 format=V610_. label="Husband approves FP";
  attrib V611     length=4 format=V611_. label="Discussed FP with partner";
  attrib V612     length=4 format=V612_. label="Respondent approves FP";
  attrib V613     length=4 format=V613_. label="Ideal number of children";
  attrib V614     length=4 format=V614_. label="Ideal number of children (grp)";
  attrib V616     length=4 format=V616_. label="Time for future birth";
  attrib V621     length=4 format=V621_. label="Husbands desire for children";
  attrib V623     length=4 format=V623_. label="Exposure";
  attrib V624     length=4 format=V624_. label="Unmet need";
  attrib V625     length=4 format=V625_. label="Exposure (definition 2)";
  attrib V626     length=4 format=V626_. label="Unmet need (definition 2)";
  attrib V627     length=4 format=V627_. label="Ideal number of boys";
  attrib V628     length=4 format=V628_. label="Ideal number of girls";
  attrib V629     length=4 format=V629_. label="Ideal number of either sex";
  attrib V630A    length=4 format=V630A_. label="Discussed FP with partner";
  attrib V630B    length=4 format=V630B_. label="Discussed FP with mother";
  attrib V630C    length=4 format=V630C_. label="Discussed FP with father";
  attrib V630D    length=4 format=V630D_. label="Discussed FP with sister(s)";
  attrib V630E    length=4 format=V630E_. label="Discussed FP with brother(s)";
  attrib V630F    length=4 format=V630F_. label="Discussed FP with daughter(s)";
  attrib V630G    length=4 format=V630G_. label="Discussed FP with mother-in-law";
  attrib V630H    length=4 format=V630H_. label="Discussed FP with friends/nbrs";
  attrib V630I    length=4 format=V630I_. label="Discussed FP with son(s)";
  attrib V630J    length=4 label="Discussed FP -country speci-NA";
  attrib V630K    length=4 label="Discussed FP -country speci-NA";
  attrib V630L    length=4 label="Discussed FP -country speci-NA";
  attrib V630M    length=4 label="Discussed FP -country speci-NA";
  attrib V630N    length=4 label="Discussed FP -country speci-NA";
  attrib V630O    length=4 label="Discussed FP -country speci-NA";
  attrib V630X    length=4 format=V630X_. label="Discussed FP with others";
  attrib V631     length=4 format=V631_. label="Problem if became pregnant";
  attrib V632     length=4 format=V632_. label="Decision maker for using contraception";
  attrib V633A    length=4 label="Reason for not having sex: -NA";
  attrib V633B    length=4 label="Reason for not having sex: -NA";
  attrib V633C    length=4 label="Reason for not having sex: -NA";
  attrib V633D    length=4 label="Reason for not having sex: -NA";
  attrib V633E    length=4 label="Reason for not having sex: -NA";
  attrib V633F    length=4 label="Reason for not having sex: -NA";
  attrib V633G    length=4 label="Reason for not having sex: -NA";
  attrib V701     length=4 format=V701_. label="Partner's education level";
  attrib V702     length=4 format=V702_. label="Highest year of education";
  attrib V704     length=4 format=V704_. label="Partner's occupation";
  attrib V705     length=4 format=V705_. label="Partner's occupation";
  attrib V714     length=4 format=V714_. label="Respondent currently working";
  attrib V715     length=4 format=V715_. label="Husbands education-single yrs";
  attrib V716     length=4 format=V716_. label="Respondent's occupation";
  attrib V717     length=4 format=V717_. label="Respondent's occupation";
  attrib V719     length=4 format=V719_. label="Work for family, others, self";
  attrib V721     length=4 format=V721_. label="Works at home or away";
  attrib V729     length=4 format=V729_. label="Partner's educational attainm.";
  attrib V730     length=4 format=V730_. label="Partners age";
  attrib V731     length=4 format=V731_. label="Worked in last 12 months";
  attrib V732     length=4 format=V732_. label="Employment all year/seasonal";
  attrib V739     length=4 format=V739_. label="Who decides how to spend money";
  attrib V740     length=4 format=V740_. label="Type of land where resp. works";
  attrib V741     length=4 format=V741_. label="Type of earnings for work";
  attrib V742     length=4 label="Portion of household expend-NA";
  attrib V743A    length=4 label="Final say on own health car-NA";
  attrib V743B    length=4 label="Final say on making large h-NA";
  attrib V743C    length=4 label="Final say on making househo-NA";
  attrib V743D    length=4 label="Final say on visits to fami-NA";
  attrib V743E    length=4 label="Final say on food to be coo-NA";
  attrib V744A    length=4 format=V744A_. label="Wife beating justified if she goes out w";
  attrib V744B    length=4 format=V744B_. label="Wife beating justified if she neglects t";
  attrib V744C    length=4 format=V744C_. label="Wife beating justified if she argues wit";
  attrib V744D    length=4 format=V744D_. label="Wife beating justified if she refuses to";
  attrib V744E    length=4 format=V744E_. label="Wife beating justified if she burns the ";
  attrib V750     length=4 format=V750_. label="Heard sexual transmit. disease";
  attrib V751     length=4 format=V751_. label="Ever heard of AIDS";
  attrib V753     length=4 format=V753_. label="Ways to avoid AIDS";
  attrib V754A    length=4 label="AIDS: Safe sex             -NA";
  attrib V754B    length=4 format=V754B_. label="AIDS: abstain from sex";
  attrib V754C    length=4 format=V754C_. label="AIDS: use condoms during sex";
  attrib V754D    length=4 format=V754D_. label="AIDS: only one sex partner";
  attrib V754E    length=4 format=V754E_. label="AIDS: avoid sex prostitutes";
  attrib V754F    length=4 format=V754F_. label="AIDS: avoid sex homosexuals";
  attrib V754G    length=4 format=V754G_. label="AIDS: avoid blood transfusions";
  attrib V754H    length=4 format=V754H_. label="AIDS: avoid injections";
  attrib V754I    length=4 format=V754I_. label="AIDS: avoid kissing";
  attrib V754J    length=4 format=V754J_. label="AIDS: avoid mosquito bites";
  attrib V754K    length=4 format=V754K_. label="AIDS: protection trad. healer";
  attrib V754L    length=4 format=V754L_. label="AIDS: Limit number of sex partners";
  attrib V754M    length=4 format=V754M_. label="AIDS: Avoid partners who have many partn";
  attrib V754N    length=4 format=V754N_. label="AIDS: Avoid sex with intravenous drug us";
  attrib V754O    length=4 format=V754O_. label="AIDS: avoid sharing razor blades with AI";
  attrib V754P    length=4 format=V754P_. label="AIDS: CS: avoid sharing clothes";
  attrib V754Q    length=4 format=V754Q_. label="AIDS: CS: avoid eating";
  attrib V754R    length=4 format=V754R_. label="AIDS: CS: avoid contact with patients";
  attrib V754S    length=4 format=V754S_. label="AIDS: CS: avoid eating/drinking with pat";
  attrib V754T    length=4 label="AIDS: country specific     -NA";
  attrib V754U    length=4 label="AIDS: country specific     -NA";
  attrib V754V    length=4 label="AIDS: country specific     -NA";
  attrib V754X    length=4 format=V754X_. label="AIDS: other responses";
  attrib V754Z    length=4 format=V754Z_. label="AIDS: DK ways to avoid AIDS";
  attrib V754CP   length=4 format=V754CP_. label="Reduce chances of AIDS by always using c";
  attrib V754DP   length=4 format=V754DP_. label="Reduce chance of AIDS: have 1 sex partne";
  attrib V754JP   length=4 label="Get AIDS from mosquito bite-NA";
  attrib V754WP   length=4 label="Get AIDS by sharing food wi-NA";
  attrib V756     length=4 format=V756_. label="Can a healthy person have AIDS";
  attrib V759A    length=4 label="Acceptable to discuss AIDS -NA";
  attrib V759B    length=4 label="Acceptable to discuss AIDS -NA";
  attrib V759C    length=4 label="Acceptable to discuss AIDS -NA";
  attrib V759D    length=4 label="Acceptable to discuss AIDS:-NA";
  attrib V759E    length=4 label="Acceptable to discuss AIDS:-NA";
  attrib V759F    length=4 label="Acceptable to discuss AIDS:-NA";
  attrib V759G    length=4 label="Acceptable to discuss AIDS:-NA";
  attrib V759H    length=4 label="Acceptable to discuss AIDS:-NA";
  attrib V759I    length=4 label="Acceptable to discuss AIDS:-NA";
  attrib V761     length=4 format=V761_. label="Last intercourse used condom";
  attrib V761B    length=4 format=V761B_. label="Intercourse with other man (1) used cond";
  attrib V761C    length=4 label="Intercourse with other man - NA";
  attrib V762AA   length=4 format=V762AA_. label="Source for condoms: Government hospital";
  attrib V762AB   length=4 format=V762AB_. label="Source for condoms: Government health ce";
  attrib V762AC   length=4 format=V762AC_. label="Source for condoms: Gov. health station";
  attrib V762AD   length=4 format=V762AD_. label="Source for condoms: gov. health post";
  attrib V762AE   length=4 format=V762AE_. label="Source for condoms: Gov. community based";
  attrib V762AF   length=4 format=V762AF_. label="Source for condoms: Other public";
  attrib V762AG   length=4 label="Source for condoms: Public -NA";
  attrib V762AH   length=4 label="Source for condoms: Public -NA";
  attrib V762AI   length=4 label="Source for condoms: Public -NA";
  attrib V762AJ   length=4 format=V762AJ_. label="Source for condoms: Private hosp, clinic";
  attrib V762AK   length=4 format=V762AK_. label="Source for condoms: Pharmacy";
  attrib V762AL   length=4 format=V762AL_. label="Source for condoms: Private doctor";
  attrib V762AM   length=4 format=V762AM_. label="Source for condoms: NGO health facility";
  attrib V762AN   length=4 format=V762AN_. label="Source for condoms: NGO community based ";
  attrib V762AO   length=4 format=V762AO_. label="Source for condoms: Other private";
  attrib V762AP   length=4 format=V762AP_. label="Source for condoms: Private CS: NGO fami";
  attrib V762AQ   length=4 format=V762AQ_. label="Source for condoms: Private CS: NGO othe";
  attrib V762AR   length=4 label="Source for condoms: Private-NA";
  attrib V762AS   length=4 format=V762AS_. label="Source for condoms: Shop";
  attrib V762AT   length=4 label="Source for condoms: Church -NA";
  attrib V762AU   length=4 format=V762AU_. label="Source for condoms: Friends, relatives";
  attrib V762AV   length=4 format=V762AV_. label="Source for condoms: CS drug vendor";
  attrib V762AW   length=4 label="Source for condoms: CS     -NA";
  attrib V762AX   length=4 format=V762AX_. label="Source for condoms: Other";
  attrib V762AZ   length=4 format=V762AZ_. label="Source for condoms: DK source for condom";
  attrib V762BA   length=4 label="Source for female condoms: -NA";
  attrib V762BB   length=4 label="Source for female condoms: -NA";
  attrib V762BC   length=4 label="Source for female condoms: -NA";
  attrib V762BD   length=4 label="Source for female condoms: -NA";
  attrib V762BE   length=4 label="Source for female condoms: -NA";
  attrib V762BF   length=4 label="Source for female condoms: -NA";
  attrib V762BG   length=4 label="Source for female condoms: -NA";
  attrib V762BH   length=4 label="Source for female condoms: -NA";
  attrib V762BI   length=4 label="Source for female condoms: -NA";
  attrib V762BJ   length=4 label="Source for female condoms: -NA";
  attrib V762BK   length=4 label="Source for female condoms: -NA";
  attrib V762BL   length=4 label="Source for female condoms: -NA";
  attrib V762BM   length=4 label="Source for female condoms: -NA";
  attrib V762BN   length=4 label="Source for female condoms: -NA";
  attrib V762BO   length=4 label="Source for female condoms: -NA";
  attrib V762BP   length=4 label="Source for female condoms: -NA";
  attrib V762BQ   length=4 label="Source for female condoms: -NA";
  attrib V762BR   length=4 label="Source for female condoms: -NA";
  attrib V762BS   length=4 label="Source for female condoms: -NA";
  attrib V762BT   length=4 label="Source for female condoms: -NA";
  attrib V762BU   length=4 label="Source for female condoms: -NA";
  attrib V762BV   length=4 label="Source for female condoms: -NA";
  attrib V762BW   length=4 label="Source for female condoms: -NA";
  attrib V762BX   length=4 label="Source for female condoms: -NA";
  attrib V762BZ   length=4 label="Source for female condoms: -NA";
  attrib V763A    length=4 label="Had any STD in last 12 mont-NA";
  attrib V763B    length=4 label="Had genital sore/ulcer last-NA";
  attrib V763C    length=4 label="Had genital discharge in la-NA";
  attrib V763D    length=4 label="Last 12 months had CS STD  -NA";
  attrib V763E    length=4 label="Last 12 months had CS STD  -NA";
  attrib V763F    length=4 label="Last 12 months had CS STD  -NA";
  attrib V763G    length=4 label="Last 12 months had CS STD  -NA";
  attrib V765A    length=4 label="Last sex used a condom     -NA";
  attrib V765B    length=4 label="Sex with other man (1) used-NA";
  attrib V765C    length=4 label="Sex with other man (2) used-NA";
  attrib V766A    length=4 format=V766A_. label="No. other than husband had sex in last 1";
  attrib V766B    length=4 format=V766B_. label="No. had sex including husband in last 12";
  attrib V767A    length=4 format=V767A_. label="Relationship with last sex partner";
  attrib V767B    length=4 format=V767B_. label="Relationship with other sex partner (1)";
  attrib V767C    length=4 label="Relationship with other sex-NA";
  attrib V768A    length=4 format=V768A_. label="Length of time knows last partner";
  attrib V768B    length=4 format=V768B_. label="Length of time knows other partner (1)";
  attrib V768C    length=4 label="Length of time knows other -NA";
  attrib V769     length=4 format=V769_. label="Could get a condom";
  attrib V769A    length=4 label="Could get a female condom  -NA";
  attrib V770     length=4 label="Seek advice for last diseas-NA";
  attrib V770A    length=4 label="Seek advise: clinic/hospita-NA";
  attrib V770B    length=4 label="Seek advise: traditional he-NA";
  attrib V770C    length=4 label="Seek advise: Shop/pharmacy -NA";
  attrib V770D    length=4 label="Seek advise: Friends/relati-NA";
  attrib V770E    length=4 label="Seek advise: CS            -NA";
  attrib V770F    length=4 label="Seek advise: CS            -NA";
  attrib V770G    length=4 label="Seek advise: CS            -NA";
  attrib V770H    length=4 label="Seek advise: CS            -NA";
  attrib V770I    length=4 label="Seek advise: CS            -NA";
  attrib V771     length=4 label="Advise partner when had dis-NA";
  attrib V772     length=4 label="Tried to avoid infecting pa-NA";
  attrib V773A    length=4 label="What done: no sexual interc-NA";
  attrib V773B    length=4 label="What done: used condoms    -NA";
  attrib V773C    length=4 label="What done: took medicines  -NA";
  attrib V773D    length=4 label="What done: country specific-NA";
  attrib V773E    length=4 label="What done: country specific-NA";
  attrib V773F    length=4 label="What done: country specific-NA";
  attrib V773X    length=4 label="What done: other           -NA";
  attrib V774     length=4 format=V774_. label="AIDS transmitted from mother to child";
  attrib V774A    length=4 format=V774A_. label="AIDS transmit. during pregnancy";
  attrib V774B    length=4 format=V774B_. label="AIDS transmit. during delivery";
  attrib V774C    length=4 format=V774C_. label="AIDS transmit. by breastfeeding";
  attrib V775     length=4 format=V775_. label="Knows someone who has or died of AIDS";
  attrib V776     length=4 format=V776_. label="Spoken with spouse about avoiding AIDS";
  attrib V777     length=4 format=V777_. label="Allowed to keep AIDS infection secret";
  attrib V778     length=4 format=V778_. label="Willing to care for relative with AIDS";
  attrib V779     length=4 label="Person with AIDS allowed to-NA";
  attrib V780     length=4 label="0hould children be taught a-NA";
  attrib V781     length=4 label="Ever been tested for AIDS  -NA";
  attrib V782     length=4 label="Want to be tested for AIDS -NA";
  attrib V783     length=4 label="Know a place to get AIDS te-NA";
  attrib V784     length=4 label="Where to get an AIDS test  -NA";
  attrib V785     length=4 format=V785_. label="Heard about other STDs";
  attrib V785A    length=4 format=V785A_. label="Man's symptoms of STI: abdominal pain";
  attrib V785B    length=4 format=V785B_. label="Man's symptoms of STI: genital discharge";
  attrib V785C    length=4 format=V785C_. label="Man's symptoms of STI: foul smelling dis";
  attrib V785D    length=4 format=V785D_. label="Man's symptoms of STI: burning pain duri";
  attrib V785E    length=4 format=V785E_. label="Man's symptoms of STI: redness/inflamati";
  attrib V785F    length=4 format=V785F_. label="Man's symptoms of STI: swelling";
  attrib V785G    length=4 format=V785G_. label="Man's symptoms of STI: sores/ulcers";
  attrib V785H    length=4 format=V785H_. label="Man's symptoms of STI: warts";
  attrib V785I    length=4 label="Man's symptoms of STI:itchi-NA";
  attrib V785J    length=4 format=V785J_. label="Man's symptoms of STI: blood in urine";
  attrib V785K    length=4 format=V785K_. label="Man's symptoms of STI: weight loss";
  attrib V785L    length=4 format=V785L_. label="Man's symptoms of STI: impotence";
  attrib V785M    length=4 format=V785M_. label="Man's symptoms of STI: backpain";
  attrib V785N    length=4 format=V785N_. label="Man's symptoms of STI: sores/warts/itchi";
  attrib V785O    length=4 format=V785O_. label="Man's symptoms of STI: problem walking";
  attrib V785P    length=4 format=V785P_. label="Man's symptoms of STI: sores/warts on fa";
  attrib V785Q    length=4 label="Man's symptoms of STI      -NA";
  attrib V785X    length=4 format=V785X_. label="Man's symptoms of STI: other";
  attrib V785Y    length=4 format=V785Y_. label="Man's symptoms of STI: no symptoms";
  attrib V785Z    length=4 format=V785Z_. label="Man's symptoms of STI: don't know sympto";
  attrib V786A    length=4 format=V786A_. label="Woman's symptoms of STI: abdominal pain";
  attrib V786B    length=4 format=V786B_. label="Woman's symptoms of STI: genital dischar";
  attrib V786C    length=4 format=V786C_. label="Woman's symptoms of STI: foul smelling d";
  attrib V786D    length=4 format=V786D_. label="Woman's symptoms of STI: burning pain du";
  attrib V786E    length=4 format=V786E_. label="Woman's symptoms of STI: redness/inflama";
  attrib V786F    length=4 format=V786F_. label="Woman's symptoms of STI: swelling";
  attrib V786G    length=4 format=V786G_. label="Woman's symptoms of STI: sores/ulcers";
  attrib V786H    length=4 format=V786H_. label="Woman's symptoms of STI: warts";
  attrib V786I    length=4 label="Woman's symptoms of STI:itc-NA";
  attrib V786J    length=4 format=V786J_. label="Woman's symptoms of STI: blood in urine";
  attrib V786K    length=4 format=V786K_. label="Woman's symptoms of STI: weight loss";
  attrib V786L    length=4 format=V786L_. label="Woman's symptoms of STI: hard to get pre";
  attrib V786M    length=4 format=V786M_. label="Woman's symptoms of STI: backpain";
  attrib V786N    length=4 format=V786N_. label="Woman's symptoms of STI: sores/warts/itc";
  attrib V786O    length=4 format=V786O_. label="Woman's symptoms of STI: problem walking";
  attrib V786P    length=4 format=V786P_. label="Woman's symptoms of STI: sores/warts on ";
  attrib V786Q    length=4 label="Woman's symptoms of STI    -NA";
  attrib V786X    length=4 format=V786X_. label="Woman's symptoms of STI: other";
  attrib V786Y    length=4 format=V786Y_. label="Woman's symptoms of STI: no symptoms";
  attrib V786Z    length=4 format=V786Z_. label="Woman's symptoms of STI: don't know symp";
  attrib V787     length=4 label="Number of days drank alcoho-NA";
  attrib V788     length=4 label="Number of days gotten drunk-NA";
  attrib V789     length=4 label="Number of injections in las-NA";
  attrib V790     length=4 label="Person who gave last inject-NA";
  attrib V801     length=4 label="Time interview started";
  attrib V802     length=4 label="Time interview ended";
  attrib V803     length=4 format=V803_. label="Length of interview in minutes";
  attrib V804     length=4 label="Number of visits";
  attrib V805     length=4 label="Interviewer identification";
  attrib V806     length=4 label="Keyer identification";
  attrib V811     length=4 format=V811_. label="Pres. children < 10 (sec 7)";
  attrib V812     length=4 format=V812_. label="Pres. husband (sec 7)";
  attrib V813     length=4 format=V813_. label="Pres. other males (sec 7)";
  attrib V814     length=4 format=V814_. label="Pres. other females (sec 7)";
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
  attrib SINTDG   length=4 label="Day of interview - Gregorian calendar";
  attrib SINTMG   length=4 label="Month of interview - Gregorian calendar";
  attrib SINTYG   length=4 label="Year of interview - Gregorian calendar";
  attrib SINTCG   length=4 label="Date of interview (CMC) - Gregorian cale";
  attrib SLAN     length=4 format=SLAN_. label="Language of questionnaire";
  attrib SINTV    length=4 format=SINTV_. label="Interview language";
  attrib SRESP    length=4 format=SRESP_. label="Respondent's language";
  attrib STRANS   length=4 format=STRANS_. label="Translator used";
  attrib S101T    length=4 format=S101T_. label="Morning/evening";
  attrib S101H    length=4 format=S101H_. label="Start of interview (hour)";
  attrib S101M    length=4 format=S101M_. label="Start of interview (minutes)";
  attrib S105MG   length=4 format=S105MG_. label="Month of birth - Gregorian calendar";
  attrib S105YG   length=4 format=S105YG_. label="Year of birth - Gregorian calendar";
  attrib S105CG   length=4 label="Date of birth (CMC) - Gregorian calendar";
  attrib S109     length=4 format=S109_. label="Highest grade at that level";
  attrib S227CG   length=4 label="Date of conception (CMC) - gregorian cal";
  attrib S230AC   length=4 label="Cmc last termination";
  attrib S230AF   length=4 format=S230AF_. label="Date flag for Q230AC";
  attrib S230B    length=4 format=S230B_. label="Month/years last pregancy ended";
  attrib S230AMG  length=4 format=S230AMG_. label="Month pregnancy ended - Gregorian calend";
  attrib S230AYG  length=4 format=S230AYG_. label="Year pregnancy ended - Gregorian calenda";
  attrib S230ACG  length=4 label="Cmc last termination - Gregorian calenda";
  attrib S230F    length=4 label="Number of other non live pregnancies";
  attrib S234     length=4 format=S234_. label="Tetanus toxoid";
  attrib S234A    length=4 format=S234A_. label="Has vaccination card";
  attrib S234C    length=4 label="Number of tetanus injections";
  attrib SD234B1  length=4 format=SD234B1_. label="Day first tetanus toxoid - Ethiopian cal";
  attrib SM234B1  length=4 format=SM234B1_. label="Month first tetanus toxoid - Ethiopian c";
  attrib SY234B1  length=4 format=SY234B1_. label="Year first tetanus toxoid - Ethiopian ca";
  attrib SD234B2  length=4 format=SD234B2_. label="Day second tetanus toxoid - Ethiopian ca";
  attrib SM234B2  length=4 format=SM234B2_. label="Month second tetanus toxoid - Ethiopian ";
  attrib SY234B2  length=4 format=SY234B2_. label="Year second tetanus toxoid - Ethiopian c";
  attrib SD234B3  length=4 format=SD234B3_. label="Day third tetanus toxoid - Ethiopian cal";
  attrib SM234B3  length=4 format=SM234B3_. label="Month third tetanus toxoid - Ethiopian c";
  attrib SY234B3  length=4 format=SY234B3_. label="Year third tetanus toxoid - Ethiopian ca";
  attrib SD234B4  length=4 format=SD234B4_. label="Day fourth tetanus toxoid - Ethiopian ca";
  attrib SM234B4  length=4 format=SM234B4_. label="Month fourth tetanus toxoid - Ethiopian ";
  attrib SY234B4  length=4 format=SY234B4_. label="Year fourth tetanus toxoid - Ethiopian c";
  attrib SD234B5  length=4 format=SD234B5_. label="Day fifth tetanus toxoid - Ethiopian cal";
  attrib SM234B5  length=4 format=SM234B5_. label="Month fifth tetanus toxoid - Ethiopian c";
  attrib SY234B5  length=4 format=SY234B5_. label="Year fifth tetanus toxoid - Ethiopian ca";
  attrib S312     length=4 format=S312_. label="Brand name of pill";
  attrib S319     length=4 format=S319_. label="Last source of FP/where learned to use m";
  attrib S319D    length=4 format=S319D_. label="How long to get to family planning place";
  attrib S329     length=4 format=S329_. label="Place for family planning methods";
  attrib S482     length=4 format=S482_. label="Wash hands before feeding";
  attrib S483     length=4 format=S483_. label="Wash hands after cleaning child";
  attrib S484     length=4 format=S484_. label="Disposal of stools";
  attrib S489     length=4 format=S489_. label="Sought medical treatment when was sick";
  attrib S489AA   length=4 format=S489AA_. label="Care factors: does not know where to go";
  attrib S489AB   length=4 format=S489AB_. label="Care factors: does not get permission to";
  attrib S489AC   length=4 format=S489AC_. label="Care factors: no money for treatment";
  attrib S489AD   length=4 format=S489AD_. label="Care factors: no health facility nearby";
  attrib S489AE   length=4 format=S489AE_. label="Care factors: no transport";
  attrib S489AF   length=4 format=S489AF_. label="Care factors: does not want to go alone";
  attrib S489AG   length=4 format=S489AG_. label="Care factors: concern of no female healt";
  attrib S489AH   length=4 format=S489AH_. label="Care factors: believed would recover soo";
  attrib S489AI   length=4 format=S489AI_. label="Care factors: sickness was not serious";
  attrib S489AJ   length=4 format=S489AJ_. label="Care factors: Scared of modern treatment";
  attrib S489AK   length=4 format=S489AK_. label="Care factors: used traditional treatment";
  attrib S489AL   length=4 format=S489AL_. label="Care factors: did not feel sick";
  attrib S489AX   length=4 format=S489AX_. label="Care factors: other reasons";
  attrib S508MG   length=4 format=S508MG_. label="Date of first union (month) - Gregorian ";
  attrib S508YG   length=4 format=S508YG_. label="Date of first union (year) - Gregorian c";
  attrib S508CG   length=4 label="Date of first union (CMC) - Gregorian ca";
  attrib S617D    length=4 format=S617D_. label="Heard FP on pamphlet/posters";
  attrib S617E    length=4 format=S617E_. label="Heard FP on community events";
  attrib S702A    length=4 format=S702A_. label="Husband is able to read/write a sentence";
  attrib S705     length=4 format=S705_. label="Partner's highest grade";
  attrib S712A    length=4 format=S712A_. label="Works throughout the year/season/once in";
  attrib S1001AA  length=4 format=S1001AA_. label="From which source heard of AIDS - Radio";
  attrib S1001AB  length=4 format=S1001AB_. label="From which source heard of AIDS - Televi";
  attrib S1001AC  length=4 format=S1001AC_. label="From which source heard of AIDS - Newspa";
  attrib S1001AD  length=4 format=S1001AD_. label="From which source heard of AIDS - Pamphl";
  attrib S1001AE  length=4 format=S1001AE_. label="From which source heard of AIDS - Health";
  attrib S1001AF  length=4 format=S1001AF_. label="From which source heard of AIDS - Mosque";
  attrib S1001AG  length=4 format=S1001AG_. label="From which source heard of AIDS - School";
  attrib S1001AH  length=4 format=S1001AH_. label="From which source heard of AIDS - Commun";
  attrib S1001AI  length=4 format=S1001AI_. label="From which source heard of AIDS - Friend";
  attrib S1001AJ  length=4 format=S1001AJ_. label="From which source heard of AIDS - Work p";
  attrib S1001AK  length=4 format=S1001AK_. label="From which source heard of AIDS - Drama/";
  attrib S1001AX  length=4 format=S1001AX_. label="From which source heard of AIDS - Other";
  attrib S1005    length=4 format=S1005_. label="Person getting AIDS influenced by number";
  attrib S1006    length=4 format=S1006_. label="Sex with one partner increases or decrea";
  attrib S1008    length=4 format=S1008_. label="Protect from AIDS by using condom";
  attrib S1013A   length=4 format=S1013A_. label="AIDS transmit. during pregnancy";
  attrib S1013B   length=4 format=S1013B_. label="AIDS transmit. at delivery";
  attrib S1013C   length=4 format=S1013C_. label="AIDS transmit. during breastfeeding";
  attrib S1013D   length=4 format=S1013D_. label="AIDS transmit. during other times";
  attrib S1013Z   length=4 format=S1013Z_. label="AIDS transmit. - Don't know";
  attrib S1106    length=4 format=S1106_. label="Intercourse with anyone else in last 12 ";
  attrib S1111    length=4 format=S1111_. label="Knows source for condoms";
  attrib S1112    length=4 format=S1112_. label="Source for condoms";
  attrib S1114T   length=4 format=S1114T_. label="Time interview ended";
  attrib S1114H   length=4 format=S1114H_. label="Hour interview ended";
  attrib S1114M   length=4 label="Minutes interview ended";
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
  attrib FG100    length=4 format=FG100_. label="Ever heard of female circumcision";
  attrib FG103    length=4 format=FG103_. label="Circumcised";
  attrib FG104    length=4 label="Flesh was removed from the -NA";
  attrib FG105    length=4 label="Genital area was nicked wit-NA";
  attrib FG106    length=4 format=FG106_. label="Genital area was sewn closed";
  attrib FG107    length=4 label="Age at circumcision        -NA";
  attrib FG108    length=4 label="Person who performed the ge-NA";
  attrib FG109    length=4 format=FG109_. label="Respondent has living daughters";
  attrib FG110    length=4 label="Number of daughters circumcised";
  attrib FG111    length=4 label="Line number of last circumcised daughter";
  attrib FG112    length=4 label="Flesh was removed from daug-NA";
  attrib FG113    length=4 label="Daughter's genital area was-NA";
  attrib FG114    length=4 format=FG114_. label="Daughter's genital area was sewn closed";
  attrib FG115    length=4 format=FG115_. label="Daughter's age at circumcision";
  attrib FG116    length=4 format=FG116_. label="Person who performed daughter's genital ";
  attrib FG117A   length=4 label="After circumcision: Excessi-NA";
  attrib FG117B   length=4 label="After circumcision: Difficu-NA";
  attrib FG117C   length=4 label="After circumcision: Swellin-NA";
  attrib FG117D   length=4 label="After circumcision: Infecti-NA";
  attrib FG118    length=4 label="Intend to have daughters ci-NA";
  attrib FG119A   length=4 label="Advantages of FGC: Better h-NA";
  attrib FG119B   length=4 label="Advantages of FGC: Social a-NA";
  attrib FG119C   length=4 label="Advantages of FGC: Better m-NA";
  attrib FG119D   length=4 label="Advantages of FGC: Preserve-NA";
  attrib FG119E   length=4 label="Advantages of FGC: Increase-NA";
  attrib FG119F   length=4 label="Advantages of FGC: Religiou-NA";
  attrib FG119G   length=4 label="Advantages of FGC: CS      -NA";
  attrib FG119H   length=4 label="Advantages of FGC: CS      -NA";
  attrib FG119I   length=4 label="Advantages of FGC: CS      -NA";
  attrib FG119J   length=4 label="Advantages of FGC: CS      -NA";
  attrib FG119X   length=4 label="Advantages of FGC: Other   -NA";
  attrib FG119Y   length=4 label="Advantages of FGC: No benef-NA";
  attrib FG119Z   length=4 label="Advantages of FGC: Don't kn-NA";
  attrib FG120A   length=4 label="Benefits of no FGC: Fewer m-NA";
  attrib FG120B   length=4 label="Benefits of no FGC: Avoid p-NA";
  attrib FG120C   length=4 label="Benefits of no FGC: More fe-NA";
  attrib FG120D   length=4 label="Benefits of no FGC: More pl-NA";
  attrib FG120E   length=4 label="Benefits of no FGC: Follows-NA";
  attrib FG120F   length=4 label="Benefits of no FGC: CS     -NA";
  attrib FG120G   length=4 label="Benefits of no FGC: CS     -NA";
  attrib FG120H   length=4 label="Benefits of no FGC: CS     -NA";
  attrib FG120I   length=4 label="Benefits of no FGC: CS     -NA";
  attrib FG120J   length=4 label="Benefits of no FGC: CS     -NA";
  attrib FG120X   length=4 label="Benefits of no FGC: Other  -NA";
  attrib FG120Y   length=4 label="Benefits of no FGC: None   -NA";
  attrib FG120Z   length=4 label="Benefits of no FGC: Don't k-NA";
  attrib FG121    length=4 label="Circumcision reduces premar-NA";
  attrib FG122    length=4 label="Circumcision required by re-NA";
  attrib FG123    length=4 format=FG123_. label="Circumcision should continue";
  attrib FG124    length=4 label="Believes men want circumcis-NA";
infile 'ETCR41FL.DAT' LRECL=3105 MISSOVER ;
    input
    @1    CASEID   $15.
    @16   V000     $3.
    @19   V001     8.0
    @27   V002     4.0
    @31   V003     3.0
    @34   V004     4.0
    @38   V005     8.0
    @46   V006     2.0
    @48   V007     4.0
    @52   V008     4.0
    @56   V009     2.0
    @58   V010     4.0
    @62   V011     4.0
    @66   V012     2.0
    @68   V013     1.0
    @69   V014     1.0
    @70   V015     1.0
    @71   V016     2.0
    @73   V017     4.0
    @77   V018     2.0
    @79   V019     2.0
    @81   V019A    1.0
    @82   V020     1.0
    @83   V021     4.0
    @87   V022     4.0
    @91   V023     2.0
    @93   V024     2.0
    @95   V025     1.0
    @96   V026     1.0
    @97   V027     1.0
    @98   V028     3.0
    @101  V029     2.0
    @103  V030     3.0
    @106  V031     3.0
    @109  V032     2.0
    @111  V033     8.0
    @119  V034     2.0
    @121  V040     4.0
    @125  V042     1.0
    @126  V043     1.0
    @127  V044     1.0
    @128  V101     2.0
    @130  V102     1.0
    @131  V103     1.0
    @132  V104     2.0
    @134  V105     1.0
    @135  V106     1.0
    @136  V107     2.0
    @138  V113     2.0
    @140  V115     3.0
    @143  V116     2.0
    @145  V119     1.0
    @146  V120     1.0
    @147  V121     1.0
    @148  V122     1.0
    @149  V123     1.0
    @150  V124     1.0
    @151  V125     1.0
    @152  V127     2.0
    @154  V128     2.0
    @156  V129     2.0
    @158  V130     1.0
    @159  V131     2.0
    @161  V133     2.0
    @163  V134     1.0
    @164  V135     1.0
    @165  V136     2.0
    @167  V137     2.0
    @169  V138     2.0
    @171  V139     2.0
    @173  V140     1.0
    @174  V141     1.0
    @175  V149     1.0
    @176  V150     2.0
    @178  V151     1.0
    @179  V152     2.0
    @181  V153     1.0
    @182  AWFACTT  5.0
    @187  AWFACTU  5.0
    @192  AWFACTR  5.0
    @197  AWFACTE  5.0
    @202  V155     1.0
    @203  V156     1.0
    @204  V157     1.0
    @205  V158     1.0
    @206  V159     1.0
    @207  V160     1.0
    @208  V161     2.0
    @210  V162     1.0
    @211  V163     1.0
    @212  V164     1.0
    @213  V165     1.0
    @214  V166     3.0
    @217  BIDX_01  2.0
    @219  BORD_01  2.0
    @221  B0_01    1.0
    @222  B1_01    2.0
    @224  B2_01    4.0
    @228  B3_01    4.0
    @232  B4_01    1.0
    @233  B5_01    1.0
    @234  B6_01    3.0
    @237  B7_01    3.0
    @240  B8_01    2.0
    @242  B9_01    1.0
    @243  B10_01   1.0
    @244  B11_01   3.0
    @247  B12_01   3.0
    @250  B13_01   1.0
    @251  B15_01   1.0
    @252  B16_01   2.0
    @254  BIDX_02  2.0
    @256  BORD_02  2.0
    @258  B0_02    1.0
    @259  B1_02    2.0
    @261  B2_02    4.0
    @265  B3_02    4.0
    @269  B4_02    1.0
    @270  B5_02    1.0
    @271  B6_02    3.0
    @274  B7_02    3.0
    @277  B8_02    2.0
    @279  B9_02    1.0
    @280  B10_02   1.0
    @281  B11_02   3.0
    @284  B12_02   3.0
    @287  B13_02   1.0
    @288  B15_02   1.0
    @289  B16_02   2.0
    @291  BIDX_03  2.0
    @293  BORD_03  2.0
    @295  B0_03    1.0
    @296  B1_03    2.0
    @298  B2_03    4.0
    @302  B3_03    4.0
    @306  B4_03    1.0
    @307  B5_03    1.0
    @308  B6_03    3.0
    @311  B7_03    3.0
    @314  B8_03    2.0
    @316  B9_03    1.0
    @317  B10_03   1.0
    @318  B11_03   3.0
    @321  B12_03   3.0
    @324  B13_03   1.0
    @325  B15_03   1.0
    @326  B16_03   2.0
    @328  BIDX_04  2.0
    @330  BORD_04  2.0
    @332  B0_04    1.0
    @333  B1_04    2.0
    @335  B2_04    4.0
    @339  B3_04    4.0
    @343  B4_04    1.0
    @344  B5_04    1.0
    @345  B6_04    3.0
    @348  B7_04    3.0
    @351  B8_04    2.0
    @353  B9_04    1.0
    @354  B10_04   1.0
    @355  B11_04   3.0
    @358  B12_04   3.0
    @361  B13_04   1.0
    @362  B15_04   1.0
    @363  B16_04   2.0
    @365  BIDX_05  2.0
    @367  BORD_05  2.0
    @369  B0_05    1.0
    @370  B1_05    2.0
    @372  B2_05    4.0
    @376  B3_05    4.0
    @380  B4_05    1.0
    @381  B5_05    1.0
    @382  B6_05    3.0
    @385  B7_05    3.0
    @388  B8_05    2.0
    @390  B9_05    1.0
    @391  B10_05   1.0
    @392  B11_05   3.0
    @395  B12_05   3.0
    @398  B13_05   1.0
    @399  B15_05   1.0
    @400  B16_05   2.0
    @402  BIDX_06  2.0
    @404  BORD_06  2.0
    @406  B0_06    1.0
    @407  B1_06    2.0
    @409  B2_06    4.0
    @413  B3_06    4.0
    @417  B4_06    1.0
    @418  B5_06    1.0
    @419  B6_06    3.0
    @422  B7_06    3.0
    @425  B8_06    2.0
    @427  B9_06    1.0
    @428  B10_06   1.0
    @429  B11_06   3.0
    @432  B12_06   3.0
    @435  B13_06   1.0
    @436  B15_06   1.0
    @437  B16_06   2.0
    @439  BIDX_07  2.0
    @441  BORD_07  2.0
    @443  B0_07    1.0
    @444  B1_07    2.0
    @446  B2_07    4.0
    @450  B3_07    4.0
    @454  B4_07    1.0
    @455  B5_07    1.0
    @456  B6_07    3.0
    @459  B7_07    3.0
    @462  B8_07    2.0
    @464  B9_07    1.0
    @465  B10_07   1.0
    @466  B11_07   3.0
    @469  B12_07   3.0
    @472  B13_07   1.0
    @473  B15_07   1.0
    @474  B16_07   2.0
    @476  BIDX_08  2.0
    @478  BORD_08  2.0
    @480  B0_08    1.0
    @481  B1_08    2.0
    @483  B2_08    4.0
    @487  B3_08    4.0
    @491  B4_08    1.0
    @492  B5_08    1.0
    @493  B6_08    3.0
    @496  B7_08    3.0
    @499  B8_08    2.0
    @501  B9_08    1.0
    @502  B10_08   1.0
    @503  B11_08   3.0
    @506  B12_08   3.0
    @509  B13_08   1.0
    @510  B15_08   1.0
    @511  B16_08   2.0
    @513  BIDX_09  2.0
    @515  BORD_09  2.0
    @517  B0_09    1.0
    @518  B1_09    2.0
    @520  B2_09    4.0
    @524  B3_09    4.0
    @528  B4_09    1.0
    @529  B5_09    1.0
    @530  B6_09    3.0
    @533  B7_09    3.0
    @536  B8_09    2.0
    @538  B9_09    1.0
    @539  B10_09   1.0
    @540  B11_09   3.0
    @543  B12_09   3.0
    @546  B13_09   1.0
    @547  B15_09   1.0
    @548  B16_09   2.0
    @550  BIDX_10  2.0
    @552  BORD_10  2.0
    @554  B0_10    1.0
    @555  B1_10    2.0
    @557  B2_10    4.0
    @561  B3_10    4.0
    @565  B4_10    1.0
    @566  B5_10    1.0
    @567  B6_10    3.0
    @570  B7_10    3.0
    @573  B8_10    2.0
    @575  B9_10    1.0
    @576  B10_10   1.0
    @577  B11_10   3.0
    @580  B12_10   3.0
    @583  B13_10   1.0
    @584  B15_10   1.0
    @585  B16_10   2.0
    @587  BIDX_11  2.0
    @589  BORD_11  2.0
    @591  B0_11    1.0
    @592  B1_11    2.0
    @594  B2_11    4.0
    @598  B3_11    4.0
    @602  B4_11    1.0
    @603  B5_11    1.0
    @604  B6_11    3.0
    @607  B7_11    3.0
    @610  B8_11    2.0
    @612  B9_11    1.0
    @613  B10_11   1.0
    @614  B11_11   3.0
    @617  B12_11   3.0
    @620  B13_11   1.0
    @621  B15_11   1.0
    @622  B16_11   2.0
    @624  BIDX_12  2.0
    @626  BORD_12  2.0
    @628  B0_12    1.0
    @629  B1_12    2.0
    @631  B2_12    4.0
    @635  B3_12    4.0
    @639  B4_12    1.0
    @640  B5_12    1.0
    @641  B6_12    3.0
    @644  B7_12    3.0
    @647  B8_12    2.0
    @649  B9_12    1.0
    @650  B10_12   1.0
    @651  B11_12   3.0
    @654  B12_12   3.0
    @657  B13_12   1.0
    @658  B15_12   1.0
    @659  B16_12   2.0
    @661  BIDX_13  2.0
    @663  BORD_13  2.0
    @665  B0_13    1.0
    @666  B1_13    2.0
    @668  B2_13    4.0
    @672  B3_13    4.0
    @676  B4_13    1.0
    @677  B5_13    1.0
    @678  B6_13    3.0
    @681  B7_13    3.0
    @684  B8_13    2.0
    @686  B9_13    1.0
    @687  B10_13   1.0
    @688  B11_13   3.0
    @691  B12_13   3.0
    @694  B13_13   1.0
    @695  B15_13   1.0
    @696  B16_13   2.0
    @698  BIDX_14  2.0
    @700  BORD_14  2.0
    @702  B0_14    1.0
    @703  B1_14    2.0
    @705  B2_14    4.0
    @709  B3_14    4.0
    @713  B4_14    1.0
    @714  B5_14    1.0
    @715  B6_14    3.0
    @718  B7_14    3.0
    @721  B8_14    2.0
    @723  B9_14    1.0
    @724  B10_14   1.0
    @725  B11_14   3.0
    @728  B12_14   3.0
    @731  B13_14   1.0
    @732  B15_14   1.0
    @733  B16_14   2.0
    @735  BIDX_15  2.0
    @737  BORD_15  2.0
    @739  B0_15    1.0
    @740  B1_15    2.0
    @742  B2_15    4.0
    @746  B3_15    4.0
    @750  B4_15    1.0
    @751  B5_15    1.0
    @752  B6_15    3.0
    @755  B7_15    3.0
    @758  B8_15    2.0
    @760  B9_15    1.0
    @761  B10_15   1.0
    @762  B11_15   3.0
    @765  B12_15   3.0
    @768  B13_15   1.0
    @769  B15_15   1.0
    @770  B16_15   2.0
    @772  BIDX_16  2.0
    @774  BORD_16  2.0
    @776  B0_16    1.0
    @777  B1_16    2.0
    @779  B2_16    4.0
    @783  B3_16    4.0
    @787  B4_16    1.0
    @788  B5_16    1.0
    @789  B6_16    3.0
    @792  B7_16    3.0
    @795  B8_16    2.0
    @797  B9_16    1.0
    @798  B10_16   1.0
    @799  B11_16   3.0
    @802  B12_16   3.0
    @805  B13_16   1.0
    @806  B15_16   1.0
    @807  B16_16   2.0
    @809  BIDX_17  2.0
    @811  BORD_17  2.0
    @813  B0_17    1.0
    @814  B1_17    2.0
    @816  B2_17    4.0
    @820  B3_17    4.0
    @824  B4_17    1.0
    @825  B5_17    1.0
    @826  B6_17    3.0
    @829  B7_17    3.0
    @832  B8_17    2.0
    @834  B9_17    1.0
    @835  B10_17   1.0
    @836  B11_17   3.0
    @839  B12_17   3.0
    @842  B13_17   1.0
    @843  B15_17   1.0
    @844  B16_17   2.0
    @846  BIDX_18  2.0
    @848  BORD_18  2.0
    @850  B0_18    1.0
    @851  B1_18    2.0
    @853  B2_18    4.0
    @857  B3_18    4.0
    @861  B4_18    1.0
    @862  B5_18    1.0
    @863  B6_18    3.0
    @866  B7_18    3.0
    @869  B8_18    2.0
    @871  B9_18    1.0
    @872  B10_18   1.0
    @873  B11_18   3.0
    @876  B12_18   3.0
    @879  B13_18   1.0
    @880  B15_18   1.0
    @881  B16_18   2.0
    @883  BIDX_19  2.0
    @885  BORD_19  2.0
    @887  B0_19    1.0
    @888  B1_19    2.0
    @890  B2_19    4.0
    @894  B3_19    4.0
    @898  B4_19    1.0
    @899  B5_19    1.0
    @900  B6_19    3.0
    @903  B7_19    3.0
    @906  B8_19    2.0
    @908  B9_19    1.0
    @909  B10_19   1.0
    @910  B11_19   3.0
    @913  B12_19   3.0
    @916  B13_19   1.0
    @917  B15_19   1.0
    @918  B16_19   2.0
    @920  BIDX_20  2.0
    @922  BORD_20  2.0
    @924  B0_20    1.0
    @925  B1_20    2.0
    @927  B2_20    4.0
    @931  B3_20    4.0
    @935  B4_20    1.0
    @936  B5_20    1.0
    @937  B6_20    3.0
    @940  B7_20    3.0
    @943  B8_20    2.0
    @945  B9_20    1.0
    @946  B10_20   1.0
    @947  B11_20   3.0
    @950  B12_20   3.0
    @953  B13_20   1.0
    @954  B15_20   1.0
    @955  B16_20   2.0
    @957  V201     2.0
    @959  V202     2.0
    @961  V203     2.0
    @963  V204     2.0
    @965  V205     2.0
    @967  V206     2.0
    @969  V207     2.0
    @971  V208     1.0
    @972  V209     1.0
    @973  V210     1.0
    @974  V211     4.0
    @978  V212     2.0
    @980  V213     1.0
    @981  V214     2.0
    @983  V215     3.0
    @986  V216     1.0
    @987  V217     1.0
    @988  V218     2.0
    @990  V219     2.0
    @992  V220     1.0
    @993  V221     3.0
    @996  V222     3.0
    @999  V223     1.0
    @1000 V224     2.0
    @1002 V225     1.0
    @1003 V226     3.0
    @1006 V227     1.0
    @1007 V228     1.0
    @1008 V229     2.0
    @1010 V230     4.0
    @1014 V231     4.0
    @1018 V232     1.0
    @1019 V233     2.0
    @1021 V234     1.0
    @1022 V235     2.0
    @1024 V237     1.0
    @1025 V238     1.0
    @1026 V239     1.0
    @1027 V240     2.0
    @1029 V241     4.0
    @1033 V242     4.0
    @1037 V243     1.0
    @1038 V301     1.0
    @1039 V302     1.0
    @1040 V304A_01 1.0
    @1041 V304_01  1.0
    @1042 V305_01  1.0
    @1043 V307_01  1.0
    @1044 V304A_02 1.0
    @1045 V304_02  1.0
    @1046 V305_02  1.0
    @1047 V307_02  1.0
    @1048 V304A_03 1.0
    @1049 V304_03  1.0
    @1050 V305_03  1.0
    @1051 V307_03  1.0
    @1052 V304A_04 1.0
    @1053 V304_04  1.0
    @1054 V305_04  1.0
    @1055 V307_04  1.0
    @1056 V304A_05 1.0
    @1057 V304_05  1.0
    @1058 V305_05  1.0
    @1059 V307_05  1.0
    @1060 V304A_06 1.0
    @1061 V304_06  1.0
    @1062 V305_06  1.0
    @1063 V307_06  1.0
    @1064 V304A_07 1.0
    @1065 V304_07  1.0
    @1066 V305_07  1.0
    @1067 V307_07  1.0
    @1068 V304A_08 1.0
    @1069 V304_08  1.0
    @1070 V305_08  1.0
    @1071 V307_08  1.0
    @1072 V304A_09 1.0
    @1073 V304_09  1.0
    @1074 V305_09  1.0
    @1075 V307_09  1.0
    @1076 V304A_10 1.0
    @1077 V304_10  1.0
    @1078 V305_10  1.0
    @1079 V307_10  1.0
    @1080 V304A_11 1.0
    @1081 V304_11  1.0
    @1082 V305_11  1.0
    @1083 V307_11  1.0
    @1084 V304A_12 1.0
    @1085 V304_12  1.0
    @1086 V305_12  1.0
    @1087 V307_12  1.0
    @1088 V304A_13 1.0
    @1089 V304_13  1.0
    @1090 V305_13  1.0
    @1091 V307_13  1.0
    @1092 V304A_14 1.0
    @1093 V304_14  1.0
    @1094 V305_14  1.0
    @1095 V307_14  1.0
    @1096 V304A_15 1.0
    @1097 V304_15  1.0
    @1098 V305_15  1.0
    @1099 V307_15  1.0
    @1100 V304A_16 1.0
    @1101 V304_16  1.0
    @1102 V305_16  1.0
    @1103 V307_16  1.0
    @1104 V304A_17 1.0
    @1105 V304_17  1.0
    @1106 V305_17  1.0
    @1107 V307_17  1.0
    @1108 V304A_18 1.0
    @1109 V304_18  1.0
    @1110 V305_18  1.0
    @1111 V307_18  1.0
    @1112 V304A_19 1.0
    @1113 V304_19  1.0
    @1114 V305_19  1.0
    @1115 V307_19  1.0
    @1116 V304A_20 1.0
    @1117 V304_20  1.0
    @1118 V305_20  1.0
    @1119 V307_20  1.0
    @1120 V310     2.0
    @1122 V311     1.0
    @1123 V312     2.0
    @1125 V313     1.0
    @1126 V315     2.0
    @1128 V316     4.0
    @1132 V317     4.0
    @1136 V318     1.0
    @1137 V319     1.0
    @1138 V320     1.0
    @1139 V321     1.0
    @1140 V322     1.0
    @1141 V326     2.0
    @1143 V327     1.0
    @1144 V337     3.0
    @1147 V359     2.0
    @1149 V360     2.0
    @1151 V361     1.0
    @1152 V362     1.0
    @1153 V363     2.0
    @1155 V364     1.0
    @1156 V367     1.0
    @1157 V375A    2.0
    @1159 V376     2.0
    @1161 V376A    1.0
    @1162 V379     2.0
    @1164 V380     1.0
    @1165 V384A    1.0
    @1166 V384B    1.0
    @1167 V384C    1.0
    @1168 V393     1.0
    @1169 V394     1.0
    @1170 V395     1.0
    @1171 V3A00A   1.0
    @1172 V3A00B   1.0
    @1173 V3A00C   1.0
    @1174 V3A00D   1.0
    @1175 V3A00E   1.0
    @1176 V3A00F   1.0
    @1177 V3A00G   1.0
    @1178 V3A00H   1.0
    @1179 V3A00I   1.0
    @1180 V3A00J   1.0
    @1181 V3A00K   1.0
    @1182 V3A00L   1.0
    @1183 V3A00M   1.0
    @1184 V3A00N   1.0
    @1185 V3A00O   1.0
    @1186 V3A00P   1.0
    @1187 V3A00Q   1.0
    @1188 V3A00R   1.0
    @1189 V3A00S   1.0
    @1190 V3A00T   1.0
    @1191 V3A00U   1.0
    @1192 V3A00V   1.0
    @1193 V3A00W   1.0
    @1194 V3A00X   1.0
    @1195 V3A00Y   1.0
    @1196 V3A00Z   1.0
    @1197 V3A01    1.0
    @1198 V3A02    1.0
    @1199 V3A03    1.0
    @1200 V3A04    1.0
    @1201 V3A05    1.0
    @1202 V3A06    1.0
    @1203 V3A07    2.0
    @1205 V3A08A   1.0
    @1206 V3A08B   1.0
    @1207 V3A08C   1.0
    @1208 V3A08D   1.0
    @1209 V3A08E   1.0
    @1210 V3A08F   1.0
    @1211 V3A08G   1.0
    @1212 V3A08H   1.0
    @1213 V3A08I   1.0
    @1214 V3A08J   1.0
    @1215 V3A08K   1.0
    @1216 V3A08L   1.0
    @1217 V3A08M   1.0
    @1218 V3A08N   1.0
    @1219 V3A08O   1.0
    @1220 V3A08P   1.0
    @1221 V3A08Q   1.0
    @1222 V3A08R   1.0
    @1223 V3A08S   1.0
    @1224 V3A08T   1.0
    @1225 V3A08U   1.0
    @1226 V3A08V   1.0
    @1227 V3A08W   1.0
    @1228 V3A08X   1.0
    @1229 V3A08Z   1.0
    @1230 V401     1.0
    @1231 V404     1.0
    @1232 V405     1.0
    @1233 V406     1.0
    @1234 V407     2.0
    @1236 V408     2.0
    @1238 V415     1.0
    @1239 V416     1.0
    @1240 V417     1.0
    @1241 V418     1.0
    @1242 V419     1.0
    @1243 V420     3.0
    @1246 V421     3.0
    @1249 V426     3.0
    @1252 V437     4.0
    @1256 V438     4.0
    @1260 V439     4.0
    @1264 V440     4.0
    @1268 V441     5.0
    @1273 V442     5.0
    @1278 V443     5.0
    @1283 V444     5.0
    @1288 V444A    4.0
    @1292 V445     4.0
    @1296 V446     4.0
    @1300 V447     1.0
    @1301 V447A    2.0
    @1303 V452A    1.0
    @1304 V452B    2.0
    @1306 V452C    1.0
    @1307 V453     3.0
    @1310 V454     1.0
    @1311 V455     1.0
    @1312 V456     3.0
    @1315 V457     1.0
    @1316 V458     1.0
    @1317 V459     1.0
    @1318 V460     1.0
    @1319 V461     1.0
    @1320 V462     1.0
    @1321 V463A    1.0
    @1322 V463B    1.0
    @1323 V463C    1.0
    @1324 V463D    1.0
    @1325 V463E    1.0
    @1326 V463F    1.0
    @1327 V463G    1.0
    @1328 V463Z    1.0
    @1329 V464     2.0
    @1331 V465     2.0
    @1333 V466     1.0
    @1334 V467A    1.0
    @1335 V467B    1.0
    @1336 V467C    1.0
    @1337 V467D    1.0
    @1338 V467E    1.0
    @1339 V467F    1.0
    @1340 V467G    1.0
    @1341 V468     1.0
    @1342 V469A    1.0
    @1343 V469B    1.0
    @1344 V469C    1.0
    @1345 V469D    1.0
    @1346 V469E    1.0
    @1347 V469F    1.0
    @1348 V469G    1.0
    @1349 V469H    1.0
    @1350 V469I    1.0
    @1351 V469J    1.0
    @1352 V469K    1.0
    @1353 V469L    1.0
    @1354 V469M    1.0
    @1355 V469N    1.0
    @1356 V469O    1.0
    @1357 V469P    1.0
    @1358 V469Q    1.0
    @1359 V469R    1.0
    @1360 V469S    1.0
    @1361 V469T    1.0
    @1362 V469U    1.0
    @1363 V469V    1.0
    @1364 V469W    1.0
    @1365 V469X    1.0
    @1366 V469Y    1.0
    @1367 V469Z    1.0
    @1368 V469XX   1.0
    @1369 V469XY   1.0
    @1370 V469XZ   1.0
    @1371 V470A    1.0
    @1372 V470B    1.0
    @1373 V470C    1.0
    @1374 V470D    1.0
    @1375 V470E    1.0
    @1376 V470F    1.0
    @1377 V470G    1.0
    @1378 V470H    1.0
    @1379 V470I    1.0
    @1380 V470J    1.0
    @1381 V470K    1.0
    @1382 V470L    1.0
    @1383 V470M    1.0
    @1384 V470N    1.0
    @1385 V470O    1.0
    @1386 V470P    1.0
    @1387 V470Q    1.0
    @1388 V470R    1.0
    @1389 V470S    1.0
    @1390 V470T    1.0
    @1391 V470U    1.0
    @1392 V470V    1.0
    @1393 V470W    1.0
    @1394 V470X    1.0
    @1395 V470Y    1.0
    @1396 V470Z    1.0
    @1397 V470XX   1.0
    @1398 V470XY   1.0
    @1399 V470XZ   1.0
    @1400 V501     1.0
    @1401 V502     1.0
    @1402 V503     1.0
    @1403 V504     1.0
    @1404 V505     2.0
    @1406 V506     2.0
    @1408 V507     2.0
    @1410 V508     4.0
    @1414 V509     4.0
    @1418 V510     1.0
    @1419 V511     2.0
    @1421 V512     2.0
    @1423 V513     1.0
    @1424 V525     2.0
    @1426 V527     3.0
    @1429 V528     2.0
    @1431 V529     3.0
    @1434 V530     1.0
    @1435 V531     2.0
    @1437 V532     1.0
    @1438 V535     1.0
    @1439 V536     1.0
    @1440 V537     2.0
    @1442 V602     1.0
    @1443 V603     3.0
    @1446 V604     1.0
    @1447 V605     1.0
    @1448 V610     1.0
    @1449 V611     1.0
    @1450 V612     1.0
    @1451 V613     2.0
    @1453 V614     1.0
    @1454 V616     3.0
    @1457 V621     1.0
    @1458 V623     1.0
    @1459 V624     2.0
    @1461 V625     1.0
    @1462 V626     2.0
    @1464 V627     2.0
    @1466 V628     2.0
    @1468 V629     2.0
    @1470 V630A    1.0
    @1471 V630B    1.0
    @1472 V630C    1.0
    @1473 V630D    1.0
    @1474 V630E    1.0
    @1475 V630F    1.0
    @1476 V630G    1.0
    @1477 V630H    1.0
    @1478 V630I    1.0
    @1479 V630J    1.0
    @1480 V630K    1.0
    @1481 V630L    1.0
    @1482 V630M    1.0
    @1483 V630N    1.0
    @1484 V630O    1.0
    @1485 V630X    1.0
    @1486 V631     1.0
    @1487 V632     1.0
    @1488 V633A    1.0
    @1489 V633B    1.0
    @1490 V633C    1.0
    @1491 V633D    1.0
    @1492 V633E    1.0
    @1493 V633F    1.0
    @1494 V633G    1.0
    @1495 V701     1.0
    @1496 V702     2.0
    @1498 V704     3.0
    @1501 V705     2.0
    @1503 V714     1.0
    @1504 V715     2.0
    @1506 V716     3.0
    @1509 V717     2.0
    @1511 V719     1.0
    @1512 V721     1.0
    @1513 V729     1.0
    @1514 V730     2.0
    @1516 V731     1.0
    @1517 V732     1.0
    @1518 V739     1.0
    @1519 V740     1.0
    @1520 V741     1.0
    @1521 V742     1.0
    @1522 V743A    1.0
    @1523 V743B    1.0
    @1524 V743C    1.0
    @1525 V743D    1.0
    @1526 V743E    1.0
    @1527 V744A    1.0
    @1528 V744B    1.0
    @1529 V744C    1.0
    @1530 V744D    1.0
    @1531 V744E    1.0
    @1532 V750     1.0
    @1533 V751     1.0
    @1534 V753     1.0
    @1535 V754A    1.0
    @1536 V754B    1.0
    @1537 V754C    1.0
    @1538 V754D    1.0
    @1539 V754E    1.0
    @1540 V754F    1.0
    @1541 V754G    1.0
    @1542 V754H    1.0
    @1543 V754I    1.0
    @1544 V754J    1.0
    @1545 V754K    1.0
    @1546 V754L    1.0
    @1547 V754M    1.0
    @1548 V754N    1.0
    @1549 V754O    1.0
    @1550 V754P    1.0
    @1551 V754Q    1.0
    @1552 V754R    1.0
    @1553 V754S    1.0
    @1554 V754T    1.0
    @1555 V754U    1.0
    @1556 V754V    1.0
    @1557 V754X    1.0
    @1558 V754Z    1.0
    @1559 V754CP   1.0
    @1560 V754DP   1.0
    @1561 V754JP   1.0
    @1562 V754WP   1.0
    @1563 V756     1.0
    @1564 V759A    1.0
    @1565 V759B    1.0
    @1566 V759C    1.0
    @1567 V759D    1.0
    @1568 V759E    1.0
    @1569 V759F    1.0
    @1570 V759G    1.0
    @1571 V759H    1.0
    @1572 V759I    1.0
    @1573 V761     1.0
    @1574 V761B    1.0
    @1575 V761C    1.0
    @1576 V762AA   1.0
    @1577 V762AB   1.0
    @1578 V762AC   1.0
    @1579 V762AD   1.0
    @1580 V762AE   1.0
    @1581 V762AF   1.0
    @1582 V762AG   1.0
    @1583 V762AH   1.0
    @1584 V762AI   1.0
    @1585 V762AJ   1.0
    @1586 V762AK   1.0
    @1587 V762AL   1.0
    @1588 V762AM   1.0
    @1589 V762AN   1.0
    @1590 V762AO   1.0
    @1591 V762AP   1.0
    @1592 V762AQ   1.0
    @1593 V762AR   1.0
    @1594 V762AS   1.0
    @1595 V762AT   1.0
    @1596 V762AU   1.0
    @1597 V762AV   1.0
    @1598 V762AW   1.0
    @1599 V762AX   1.0
    @1600 V762AZ   1.0
    @1601 V762BA   1.0
    @1602 V762BB   1.0
    @1603 V762BC   1.0
    @1604 V762BD   1.0
    @1605 V762BE   1.0
    @1606 V762BF   1.0
    @1607 V762BG   1.0
    @1608 V762BH   1.0
    @1609 V762BI   1.0
    @1610 V762BJ   1.0
    @1611 V762BK   1.0
    @1612 V762BL   1.0
    @1613 V762BM   1.0
    @1614 V762BN   1.0
    @1615 V762BO   1.0
    @1616 V762BP   1.0
    @1617 V762BQ   1.0
    @1618 V762BR   1.0
    @1619 V762BS   1.0
    @1620 V762BT   1.0
    @1621 V762BU   1.0
    @1622 V762BV   1.0
    @1623 V762BW   1.0
    @1624 V762BX   1.0
    @1625 V762BZ   1.0
    @1626 V763A    1.0
    @1627 V763B    1.0
    @1628 V763C    1.0
    @1629 V763D    1.0
    @1630 V763E    1.0
    @1631 V763F    1.0
    @1632 V763G    1.0
    @1633 V765A    1.0
    @1634 V765B    1.0
    @1635 V765C    1.0
    @1636 V766A    2.0
    @1638 V766B    2.0
    @1640 V767A    2.0
    @1642 V767B    2.0
    @1644 V767C    2.0
    @1646 V768A    3.0
    @1649 V768B    3.0
    @1652 V768C    3.0
    @1655 V769     1.0
    @1656 V769A    1.0
    @1657 V770     1.0
    @1658 V770A    1.0
    @1659 V770B    1.0
    @1660 V770C    1.0
    @1661 V770D    1.0
    @1662 V770E    1.0
    @1663 V770F    1.0
    @1664 V770G    1.0
    @1665 V770H    1.0
    @1666 V770I    1.0
    @1667 V771     1.0
    @1668 V772     1.0
    @1669 V773A    1.0
    @1670 V773B    1.0
    @1671 V773C    1.0
    @1672 V773D    1.0
    @1673 V773E    1.0
    @1674 V773F    1.0
    @1675 V773X    1.0
    @1676 V774     1.0
    @1677 V774A    1.0
    @1678 V774B    1.0
    @1679 V774C    1.0
    @1680 V775     1.0
    @1681 V776     1.0
    @1682 V777     1.0
    @1683 V778     1.0
    @1684 V779     1.0
    @1685 V780     1.0
    @1686 V781     1.0
    @1687 V782     1.0
    @1688 V783     1.0
    @1689 V784     2.0
    @1691 V785     1.0
    @1692 V785A    1.0
    @1693 V785B    1.0
    @1694 V785C    1.0
    @1695 V785D    1.0
    @1696 V785E    1.0
    @1697 V785F    1.0
    @1698 V785G    1.0
    @1699 V785H    1.0
    @1700 V785I    1.0
    @1701 V785J    1.0
    @1702 V785K    1.0
    @1703 V785L    1.0
    @1704 V785M    1.0
    @1705 V785N    1.0
    @1706 V785O    1.0
    @1707 V785P    1.0
    @1708 V785Q    1.0
    @1709 V785X    1.0
    @1710 V785Y    1.0
    @1711 V785Z    1.0
    @1712 V786A    1.0
    @1713 V786B    1.0
    @1714 V786C    1.0
    @1715 V786D    1.0
    @1716 V786E    1.0
    @1717 V786F    1.0
    @1718 V786G    1.0
    @1719 V786H    1.0
    @1720 V786I    1.0
    @1721 V786J    1.0
    @1722 V786K    1.0
    @1723 V786L    1.0
    @1724 V786M    1.0
    @1725 V786N    1.0
    @1726 V786O    1.0
    @1727 V786P    1.0
    @1728 V786Q    1.0
    @1729 V786X    1.0
    @1730 V786Y    1.0
    @1731 V786Z    1.0
    @1732 V787     2.0
    @1734 V788     2.0
    @1736 V789     2.0
    @1738 V790     1.0
    @1739 V801     4.0
    @1743 V802     4.0
    @1747 V803     2.0
    @1749 V804     1.0
    @1750 V805     3.0
    @1753 V806     2.0
    @1755 V811     1.0
    @1756 V812     1.0
    @1757 V813     1.0
    @1758 V814     1.0
    @1759 MCASEID  $15.
    @1774 MV000    $3.
    @1777 MV001    8.0
    @1785 MV002    4.0
    @1789 MV003    3.0
    @1792 MV004    4.0
    @1796 MV005    8.0
    @1804 MV006    2.0
    @1806 MV007    4.0
    @1810 MV008    4.0
    @1814 MV009    2.0
    @1816 MV010    4.0
    @1820 MV011    4.0
    @1824 MV012    2.0
    @1826 MV013    2.0
    @1828 MV014    1.0
    @1829 MV015    1.0
    @1830 MV016    2.0
    @1832 MV021    4.0
    @1836 MV022    4.0
    @1840 MV023    2.0
    @1842 MV024    2.0
    @1844 MV025    1.0
    @1845 MV026    1.0
    @1846 MV027    1.0
    @1847 MV028    3.0
    @1850 MV029    2.0
    @1852 MV030    3.0
    @1855 MV031    3.0
    @1858 MV032    2.0
    @1860 MV033    8.0
    @1868 MV034_1  2.0
    @1870 MV034A_1 1.0
    @1871 MV034_2  2.0
    @1873 MV034A_2 1.0
    @1874 MV034_3  2.0
    @1876 MV034A_3 1.0
    @1877 MV034_4  2.0
    @1879 MV034A_4 1.0
    @1880 MV034_5  2.0
    @1882 MV034A_5 1.0
    @1883 MV034_6  2.0
    @1885 MV034A_6 1.0
    @1886 MV034_7  2.0
    @1888 MV034A_7 1.0
    @1889 MV034_8  2.0
    @1891 MV034A_8 1.0
    @1892 MV035    1.0
    @1893 MV801    4.0
    @1897 MV802    4.0
    @1901 MV803    2.0
    @1903 MV101    2.0
    @1905 MV102    1.0
    @1906 MV103    1.0
    @1907 MV104    2.0
    @1909 MV105    1.0
    @1910 MV106    1.0
    @1911 MV107    2.0
    @1913 MV130    1.0
    @1914 MV131    2.0
    @1916 MV133    2.0
    @1918 MV134    1.0
    @1919 MV135    1.0
    @1920 MV136    2.0
    @1922 MV138    2.0
    @1924 MV149    1.0
    @1925 MV150    2.0
    @1927 MV151    1.0
    @1928 MV152    2.0
    @1930 MV155    1.0
    @1931 MV156    1.0
    @1932 MV157    1.0
    @1933 MV158    1.0
    @1934 MV159    1.0
    @1935 MV167    2.0
    @1937 MV168    1.0
    @1938 MV463A   1.0
    @1939 MV463B   1.0
    @1940 MV463C   1.0
    @1941 MV463D   1.0
    @1942 MV463E   1.0
    @1943 MV463F   1.0
    @1944 MV463G   1.0
    @1945 MV463Z   1.0
    @1946 MV464    2.0
    @1948 MV201    2.0
    @1950 MV202    2.0
    @1952 MV203    2.0
    @1954 MV204    2.0
    @1956 MV205    2.0
    @1958 MV206    2.0
    @1960 MV207    2.0
    @1962 MV212    2.0
    @1964 MV213    1.0
    @1965 MV217    1.0
    @1966 MV218    2.0
    @1968 MV225    1.0
    @1969 MV245    2.0
    @1971 MV246    1.0
    @1972 MV301    1.0
    @1973 MV302    1.0
    @1974 M304A_01 1.0
    @1975 MV304_01 1.0
    @1976 MV305_01 1.0
    @1977 MV307_01 1.0
    @1978 M304A_02 1.0
    @1979 MV304_02 1.0
    @1980 MV305_02 1.0
    @1981 MV307_02 1.0
    @1982 M304A_03 1.0
    @1983 MV304_03 1.0
    @1984 MV305_03 1.0
    @1985 MV307_03 1.0
    @1986 M304A_04 1.0
    @1987 MV304_04 1.0
    @1988 MV305_04 1.0
    @1989 MV307_04 1.0
    @1990 M304A_05 1.0
    @1991 MV304_05 1.0
    @1992 MV305_05 1.0
    @1993 MV307_05 1.0
    @1994 M304A_06 1.0
    @1995 MV304_06 1.0
    @1996 MV305_06 1.0
    @1997 MV307_06 1.0
    @1998 M304A_07 1.0
    @1999 MV304_07 1.0
    @2000 MV305_07 1.0
    @2001 MV307_07 1.0
    @2002 M304A_08 1.0
    @2003 MV304_08 1.0
    @2004 MV305_08 1.0
    @2005 MV307_08 1.0
    @2006 M304A_09 1.0
    @2007 MV304_09 1.0
    @2008 MV305_09 1.0
    @2009 MV307_09 1.0
    @2010 M304A_10 1.0
    @2011 MV304_10 1.0
    @2012 MV305_10 1.0
    @2013 MV307_10 1.0
    @2014 M304A_11 1.0
    @2015 MV304_11 1.0
    @2016 MV305_11 1.0
    @2017 MV307_11 1.0
    @2018 M304A_12 1.0
    @2019 MV304_12 1.0
    @2020 MV305_12 1.0
    @2021 MV307_12 1.0
    @2022 M304A_13 1.0
    @2023 MV304_13 1.0
    @2024 MV305_13 1.0
    @2025 MV307_13 1.0
    @2026 M304A_14 1.0
    @2027 MV304_14 1.0
    @2028 MV305_14 1.0
    @2029 MV307_14 1.0
    @2030 M304A_15 1.0
    @2031 MV304_15 1.0
    @2032 MV305_15 1.0
    @2033 MV307_15 1.0
    @2034 M304A_16 1.0
    @2035 MV304_16 1.0
    @2036 MV305_16 1.0
    @2037 MV307_16 1.0
    @2038 M304A_17 1.0
    @2039 MV304_17 1.0
    @2040 MV305_17 1.0
    @2041 MV307_17 1.0
    @2042 M304A_18 1.0
    @2043 MV304_18 1.0
    @2044 MV305_18 1.0
    @2045 MV307_18 1.0
    @2046 M304A_19 1.0
    @2047 MV304_19 1.0
    @2048 MV305_19 1.0
    @2049 MV307_19 1.0
    @2050 M304A_20 1.0
    @2051 MV304_20 1.0
    @2052 MV305_20 1.0
    @2053 MV307_20 1.0
    @2054 MV312    2.0
    @2056 MV312A   2.0
    @2058 MV312B   2.0
    @2060 MV312C   2.0
    @2062 MV313    1.0
    @2063 MV313A   1.0
    @2064 MV313B   1.0
    @2065 MV313C   1.0
    @2066 MV361    1.0
    @2067 MV362    1.0
    @2068 MV363    2.0
    @2070 MV364    1.0
    @2071 MV367    1.0
    @2072 MV375A   2.0
    @2074 MV375B   2.0
    @2076 MV375C   2.0
    @2078 MV376    2.0
    @2080 MV376A   1.0
    @2081 MV384A   1.0
    @2082 MV384B   1.0
    @2083 MV384C   1.0
    @2084 MV396    1.0
    @2085 MV3B0_1  1.0
    @2086 MV3B1_1  1.0
    @2087 MV3B2A_1 1.0
    @2088 MV3B2B_1 1.0
    @2089 MV3B2C_1 1.0
    @2090 MV3B2D_1 1.0
    @2091 MV3B2E_1 1.0
    @2092 MV3B2F_1 1.0
    @2093 MV3B2G_1 1.0
    @2094 MV3B2H_1 1.0
    @2095 MV3B2I_1 1.0
    @2096 MV3B2J_1 1.0
    @2097 MV3B2K_1 1.0
    @2098 MV3B2L_1 1.0
    @2099 MV3B2X_1 1.0
    @2100 MV3B2Z_1 1.0
    @2101 MV3B3A_1 1.0
    @2102 MV3B3B_1 1.0
    @2103 MV3B3C_1 1.0
    @2104 MV3B3D_1 1.0
    @2105 MV3B3E_1 1.0
    @2106 MV3B3F_1 1.0
    @2107 MV3B3G_1 1.0
    @2108 MV3B3H_1 1.0
    @2109 MV3B3I_1 1.0
    @2110 MV3B3J_1 1.0
    @2111 MV3B3K_1 1.0
    @2112 MV3B3L_1 1.0
    @2113 MV3B3M_1 1.0
    @2114 MV3B3N_1 1.0
    @2115 MV3B3X_1 1.0
    @2116 MV3B3Z_1 1.0
    @2117 MV3B0_2  1.0
    @2118 MV3B1_2  1.0
    @2119 MV3B2A_2 1.0
    @2120 MV3B2B_2 1.0
    @2121 MV3B2C_2 1.0
    @2122 MV3B2D_2 1.0
    @2123 MV3B2E_2 1.0
    @2124 MV3B2F_2 1.0
    @2125 MV3B2G_2 1.0
    @2126 MV3B2H_2 1.0
    @2127 MV3B2I_2 1.0
    @2128 MV3B2J_2 1.0
    @2129 MV3B2K_2 1.0
    @2130 MV3B2L_2 1.0
    @2131 MV3B2X_2 1.0
    @2132 MV3B2Z_2 1.0
    @2133 MV3B3A_2 1.0
    @2134 MV3B3B_2 1.0
    @2135 MV3B3C_2 1.0
    @2136 MV3B3D_2 1.0
    @2137 MV3B3E_2 1.0
    @2138 MV3B3F_2 1.0
    @2139 MV3B3G_2 1.0
    @2140 MV3B3H_2 1.0
    @2141 MV3B3I_2 1.0
    @2142 MV3B3J_2 1.0
    @2143 MV3B3K_2 1.0
    @2144 MV3B3L_2 1.0
    @2145 MV3B3M_2 1.0
    @2146 MV3B3N_2 1.0
    @2147 MV3B3X_2 1.0
    @2148 MV3B3Z_2 1.0
    @2149 MV3B0_3  1.0
    @2150 MV3B1_3  1.0
    @2151 MV3B2A_3 1.0
    @2152 MV3B2B_3 1.0
    @2153 MV3B2C_3 1.0
    @2154 MV3B2D_3 1.0
    @2155 MV3B2E_3 1.0
    @2156 MV3B2F_3 1.0
    @2157 MV3B2G_3 1.0
    @2158 MV3B2H_3 1.0
    @2159 MV3B2I_3 1.0
    @2160 MV3B2J_3 1.0
    @2161 MV3B2K_3 1.0
    @2162 MV3B2L_3 1.0
    @2163 MV3B2X_3 1.0
    @2164 MV3B2Z_3 1.0
    @2165 MV3B3A_3 1.0
    @2166 MV3B3B_3 1.0
    @2167 MV3B3C_3 1.0
    @2168 MV3B3D_3 1.0
    @2169 MV3B3E_3 1.0
    @2170 MV3B3F_3 1.0
    @2171 MV3B3G_3 1.0
    @2172 MV3B3H_3 1.0
    @2173 MV3B3I_3 1.0
    @2174 MV3B3J_3 1.0
    @2175 MV3B3K_3 1.0
    @2176 MV3B3L_3 1.0
    @2177 MV3B3M_3 1.0
    @2178 MV3B3N_3 1.0
    @2179 MV3B3X_3 1.0
    @2180 MV3B3Z_3 1.0
    @2181 MV3B0_4  1.0
    @2182 MV3B1_4  1.0
    @2183 MV3B2A_4 1.0
    @2184 MV3B2B_4 1.0
    @2185 MV3B2C_4 1.0
    @2186 MV3B2D_4 1.0
    @2187 MV3B2E_4 1.0
    @2188 MV3B2F_4 1.0
    @2189 MV3B2G_4 1.0
    @2190 MV3B2H_4 1.0
    @2191 MV3B2I_4 1.0
    @2192 MV3B2J_4 1.0
    @2193 MV3B2K_4 1.0
    @2194 MV3B2L_4 1.0
    @2195 MV3B2X_4 1.0
    @2196 MV3B2Z_4 1.0
    @2197 MV3B3A_4 1.0
    @2198 MV3B3B_4 1.0
    @2199 MV3B3C_4 1.0
    @2200 MV3B3D_4 1.0
    @2201 MV3B3E_4 1.0
    @2202 MV3B3F_4 1.0
    @2203 MV3B3G_4 1.0
    @2204 MV3B3H_4 1.0
    @2205 MV3B3I_4 1.0
    @2206 MV3B3J_4 1.0
    @2207 MV3B3K_4 1.0
    @2208 MV3B3L_4 1.0
    @2209 MV3B3M_4 1.0
    @2210 MV3B3N_4 1.0
    @2211 MV3B3X_4 1.0
    @2212 MV3B3Z_4 1.0
    @2213 MV3B0_5  1.0
    @2214 MV3B1_5  1.0
    @2215 MV3B2A_5 1.0
    @2216 MV3B2B_5 1.0
    @2217 MV3B2C_5 1.0
    @2218 MV3B2D_5 1.0
    @2219 MV3B2E_5 1.0
    @2220 MV3B2F_5 1.0
    @2221 MV3B2G_5 1.0
    @2222 MV3B2H_5 1.0
    @2223 MV3B2I_5 1.0
    @2224 MV3B2J_5 1.0
    @2225 MV3B2K_5 1.0
    @2226 MV3B2L_5 1.0
    @2227 MV3B2X_5 1.0
    @2228 MV3B2Z_5 1.0
    @2229 MV3B3A_5 1.0
    @2230 MV3B3B_5 1.0
    @2231 MV3B3C_5 1.0
    @2232 MV3B3D_5 1.0
    @2233 MV3B3E_5 1.0
    @2234 MV3B3F_5 1.0
    @2235 MV3B3G_5 1.0
    @2236 MV3B3H_5 1.0
    @2237 MV3B3I_5 1.0
    @2238 MV3B3J_5 1.0
    @2239 MV3B3K_5 1.0
    @2240 MV3B3L_5 1.0
    @2241 MV3B3M_5 1.0
    @2242 MV3B3N_5 1.0
    @2243 MV3B3X_5 1.0
    @2244 MV3B3Z_5 1.0
    @2245 MV3B11   2.0
    @2247 MV3B12A  1.0
    @2248 MV3B12B  1.0
    @2249 MV3B12C  1.0
    @2250 MV3B12D  1.0
    @2251 MV3B12E  1.0
    @2252 MV3B12F  1.0
    @2253 MV3B12G  1.0
    @2254 MV3B12H  1.0
    @2255 MV3B12X  1.0
    @2256 MV3B13   1.0
    @2257 MV3B14A  1.0
    @2258 MV3B14B  1.0
    @2259 MV3B14C  1.0
    @2260 MV3B14D  1.0
    @2261 MV3B14E  1.0
    @2262 MV3B14F  1.0
    @2263 MV3B14G  1.0
    @2264 MV3B14H  1.0
    @2265 MV3B14I  1.0
    @2266 MV3B14J  1.0
    @2267 MV3B14X  1.0
    @2268 MV3B15A  1.0
    @2269 MV3B15B  1.0
    @2270 MV3B15C  1.0
    @2271 MV3B15D  1.0
    @2272 MV3B15E  1.0
    @2273 MV3B15F  1.0
    @2274 MV3B15G  1.0
    @2275 MV3B15H  1.0
    @2276 MV3B15I  1.0
    @2277 MV3B15J  1.0
    @2278 MV3B15K  1.0
    @2279 MV3B15L  1.0
    @2280 MV3B15M  1.0
    @2281 MV3B15X  1.0
    @2282 MV3B15Y  1.0
    @2283 MV3B16   2.0
    @2285 MV3B17   2.0
    @2287 MV3B18   6.0
    @2293 MV3B19   3.0
    @2296 MV3B20   1.0
    @2297 MV3B21A  1.0
    @2298 MV3B21B  1.0
    @2299 MV3B21C  1.0
    @2300 MV3B21D  1.0
    @2301 MV3B21E  1.0
    @2302 MV3B22   1.0
    @2303 MV3B23A  1.0
    @2304 MV3B23B  1.0
    @2305 MV3B23C  1.0
    @2306 MV3B23D  1.0
    @2307 MV3B23E  1.0
    @2308 MV3B23F  1.0
    @2309 MV3B23G  1.0
    @2310 MV3B23H  1.0
    @2311 MV3B23I  1.0
    @2312 MV3B23J  1.0
    @2313 MV3B23K  1.0
    @2314 MV3B23X  1.0
    @2315 MV3B24A  1.0
    @2316 MV3B24B  1.0
    @2317 MV3B24C  1.0
    @2318 MV3B24D  1.0
    @2319 MV3B24E  1.0
    @2320 MV3B24F  1.0
    @2321 MV3B24G  1.0
    @2322 MV3B24H  1.0
    @2323 MV3B24I  1.0
    @2324 MV3B24J  1.0
    @2325 MV3B24K  1.0
    @2326 MV3B24L  1.0
    @2327 MV3B24X  1.0
    @2328 MV3B25A  1.0
    @2329 MV3B25B  1.0
    @2330 MV3B25C  1.0
    @2331 MV3B25D  1.0
    @2332 MV501    1.0
    @2333 MV502    1.0
    @2334 MV503    1.0
    @2335 MV505    2.0
    @2337 MV505A   2.0
    @2339 MV505B   2.0
    @2341 MV507    2.0
    @2343 MV508    4.0
    @2347 MV509    4.0
    @2351 MV510    1.0
    @2352 MV511    2.0
    @2354 MV512    2.0
    @2356 MV513    1.0
    @2357 MV525    2.0
    @2359 MV527    3.0
    @2362 MV531    2.0
    @2364 MV532    1.0
    @2365 MV534    1.0
    @2366 MV534A   1.0
    @2367 MV535    1.0
    @2368 MV536    1.0
    @2369 MV538    2.0
    @2371 MV539    1.0
    @2372 MV602    1.0
    @2373 MV603    3.0
    @2376 MV604    1.0
    @2377 MV605    1.0
    @2378 MV610    1.0
    @2379 MV611    1.0
    @2380 MV612    1.0
    @2381 MV613    2.0
    @2383 MV614    1.0
    @2384 MV616    3.0
    @2387 MV621    1.0
    @2388 MV627    2.0
    @2390 MV628    2.0
    @2392 MV629    2.0
    @2394 MV630A   1.0
    @2395 MV630B   1.0
    @2396 MV630C   1.0
    @2397 MV630D   1.0
    @2398 MV630E   1.0
    @2399 MV630F   1.0
    @2400 MV630G   1.0
    @2401 MV630H   1.0
    @2402 MV630I   1.0
    @2403 MV630J   1.0
    @2404 MV630K   1.0
    @2405 MV630L   1.0
    @2406 MV630M   1.0
    @2407 MV630N   1.0
    @2408 MV630O   1.0
    @2409 MV630X   1.0
    @2410 MV631    1.0
    @2411 MV633A   1.0
    @2412 MV633B   1.0
    @2413 MV633C   1.0
    @2414 MV633D   1.0
    @2415 MV633E   1.0
    @2416 MV633F   1.0
    @2417 MV633G   1.0
    @2418 MV634A   1.0
    @2419 MV634B   1.0
    @2420 MV634C   1.0
    @2421 MV634D   1.0
    @2422 MV635    1.0
    @2423 MV636    1.0
    @2424 MV637    1.0
    @2425 MV638    2.0
    @2427 MV640_1  1.0
    @2428 MV641_1  2.0
    @2430 MV642_1  1.0
    @2431 MV643_1  1.0
    @2432 MV644_1  1.0
    @2433 MV645_1  1.0
    @2434 MV646_1  1.0
    @2435 MV647_1  1.0
    @2436 MV640_2  1.0
    @2437 MV641_2  2.0
    @2439 MV642_2  1.0
    @2440 MV643_2  1.0
    @2441 MV644_2  1.0
    @2442 MV645_2  1.0
    @2443 MV646_2  1.0
    @2444 MV647_2  1.0
    @2445 MV640_3  1.0
    @2446 MV641_3  2.0
    @2448 MV642_3  1.0
    @2449 MV643_3  1.0
    @2450 MV644_3  1.0
    @2451 MV645_3  1.0
    @2452 MV646_3  1.0
    @2453 MV647_3  1.0
    @2454 MV640_4  1.0
    @2455 MV641_4  2.0
    @2457 MV642_4  1.0
    @2458 MV643_4  1.0
    @2459 MV644_4  1.0
    @2460 MV645_4  1.0
    @2461 MV646_4  1.0
    @2462 MV647_4  1.0
    @2463 MV640_5  1.0
    @2464 MV641_5  2.0
    @2466 MV642_5  1.0
    @2467 MV643_5  1.0
    @2468 MV644_5  1.0
    @2469 MV645_5  1.0
    @2470 MV646_5  1.0
    @2471 MV647_5  1.0
    @2472 MV640_6  1.0
    @2473 MV641_6  2.0
    @2475 MV642_6  1.0
    @2476 MV643_6  1.0
    @2477 MV644_6  1.0
    @2478 MV645_6  1.0
    @2479 MV646_6  1.0
    @2480 MV647_6  1.0
    @2481 MV640_7  1.0
    @2482 MV641_7  2.0
    @2484 MV642_7  1.0
    @2485 MV643_7  1.0
    @2486 MV644_7  1.0
    @2487 MV645_7  1.0
    @2488 MV646_7  1.0
    @2489 MV647_7  1.0
    @2490 MV640_8  1.0
    @2491 MV641_8  2.0
    @2493 MV642_8  1.0
    @2494 MV643_8  1.0
    @2495 MV644_8  1.0
    @2496 MV645_8  1.0
    @2497 MV646_8  1.0
    @2498 MV647_8  1.0
    @2499 MV648    1.0
    @2500 MV649A   1.0
    @2501 MV649B   1.0
    @2502 MV649C   1.0
    @2503 MV714    1.0
    @2504 MV716    3.0
    @2507 MV717    2.0
    @2509 MV719    1.0
    @2510 MV721    1.0
    @2511 MV731    1.0
    @2512 MV732    1.0
    @2513 MV733    2.0
    @2515 MV740    1.0
    @2516 MV741    1.0
    @2517 MV742    1.0
    @2518 MV743A   1.0
    @2519 MV743B   1.0
    @2520 MV743C   1.0
    @2521 MV743D   1.0
    @2522 MV743E   1.0
    @2523 MV743F   1.0
    @2524 MV743G   1.0
    @2525 MV744A   1.0
    @2526 MV744B   1.0
    @2527 MV744C   1.0
    @2528 MV744D   1.0
    @2529 MV744E   1.0
    @2530 MV745    2.0
    @2532 MV750    1.0
    @2533 MV751    1.0
    @2534 MV753    1.0
    @2535 MV754A   1.0
    @2536 MV754B   1.0
    @2537 MV754C   1.0
    @2538 MV754D   1.0
    @2539 MV754E   1.0
    @2540 MV754F   1.0
    @2541 MV754G   1.0
    @2542 MV754H   1.0
    @2543 MV754I   1.0
    @2544 MV754J   1.0
    @2545 MV754K   1.0
    @2546 MV754L   1.0
    @2547 MV754M   1.0
    @2548 MV754N   1.0
    @2549 MV754O   1.0
    @2550 MV754P   1.0
    @2551 MV754Q   1.0
    @2552 MV754R   1.0
    @2553 MV754S   1.0
    @2554 MV754T   1.0
    @2555 MV754U   1.0
    @2556 MV754V   1.0
    @2557 MV754X   1.0
    @2558 MV754Z   1.0
    @2559 MV754CP  1.0
    @2560 MV754DP  1.0
    @2561 MV754JP  1.0
    @2562 MV754WP  1.0
    @2563 MV756    1.0
    @2564 MV759A   1.0
    @2565 MV759B   1.0
    @2566 MV759C   1.0
    @2567 MV759D   1.0
    @2568 MV759E   1.0
    @2569 MV759F   1.0
    @2570 MV759G   1.0
    @2571 MV759H   1.0
    @2572 MV759I   1.0
    @2573 MV761    1.0
    @2574 MV761B   1.0
    @2575 MV761C   1.0
    @2576 MV761D   1.0
    @2577 MV762AA  1.0
    @2578 MV762AB  1.0
    @2579 MV762AC  1.0
    @2580 MV762AD  1.0
    @2581 MV762AE  1.0
    @2582 MV762AF  1.0
    @2583 MV762AG  1.0
    @2584 MV762AH  1.0
    @2585 MV762AI  1.0
    @2586 MV762AJ  1.0
    @2587 MV762AK  1.0
    @2588 MV762AL  1.0
    @2589 MV762AM  1.0
    @2590 MV762AN  1.0
    @2591 MV762AO  1.0
    @2592 MV762AP  1.0
    @2593 MV762AQ  1.0
    @2594 MV762AR  1.0
    @2595 MV762AS  1.0
    @2596 MV762AT  1.0
    @2597 MV762AU  1.0
    @2598 MV762AV  1.0
    @2599 MV762AW  1.0
    @2600 MV762AX  1.0
    @2601 MV762AZ  1.0
    @2602 MV762BA  1.0
    @2603 MV762BB  1.0
    @2604 MV762BC  1.0
    @2605 MV762BD  1.0
    @2606 MV762BE  1.0
    @2607 MV762BF  1.0
    @2608 MV762BG  1.0
    @2609 MV762BH  1.0
    @2610 MV762BI  1.0
    @2611 MV762BJ  1.0
    @2612 MV762BK  1.0
    @2613 MV762BL  1.0
    @2614 MV762BM  1.0
    @2615 MV762BN  1.0
    @2616 MV762BO  1.0
    @2617 MV762BP  1.0
    @2618 MV762BQ  1.0
    @2619 MV762BR  1.0
    @2620 MV762BS  1.0
    @2621 MV762BT  1.0
    @2622 MV762BU  1.0
    @2623 MV762BV  1.0
    @2624 MV762BW  1.0
    @2625 MV762BX  1.0
    @2626 MV762BZ  1.0
    @2627 MV763A   1.0
    @2628 MV763B   1.0
    @2629 MV763C   1.0
    @2630 MV763D   1.0
    @2631 MV763E   1.0
    @2632 MV763F   1.0
    @2633 MV763G   1.0
    @2634 MV765A   1.0
    @2635 MV765B   1.0
    @2636 MV765C   1.0
    @2637 MV766A   2.0
    @2639 MV766B   2.0
    @2641 MV767A   2.0
    @2643 MV767B   2.0
    @2645 MV767C   2.0
    @2647 MV768A   3.0
    @2650 MV768B   3.0
    @2653 MV768C   3.0
    @2656 MV769    1.0
    @2657 MV769A   1.0
    @2658 MV770    1.0
    @2659 MV770A   1.0
    @2660 MV770B   1.0
    @2661 MV770C   1.0
    @2662 MV770D   1.0
    @2663 MV770E   1.0
    @2664 MV770F   1.0
    @2665 MV770G   1.0
    @2666 MV770H   1.0
    @2667 MV770I   1.0
    @2668 MV771    1.0
    @2669 MV772    1.0
    @2670 MV773A   1.0
    @2671 MV773B   1.0
    @2672 MV773C   1.0
    @2673 MV773D   1.0
    @2674 MV773E   1.0
    @2675 MV773F   1.0
    @2676 MV773X   1.0
    @2677 MV774    1.0
    @2678 MV774A   1.0
    @2679 MV774B   1.0
    @2680 MV774C   1.0
    @2681 MV775    1.0
    @2682 MV776    1.0
    @2683 MV777    1.0
    @2684 MV778    1.0
    @2685 MV779    1.0
    @2686 MV780    1.0
    @2687 MV781    1.0
    @2688 MV782    1.0
    @2689 MV783    1.0
    @2690 MV784    2.0
    @2692 MV785    1.0
    @2693 MV785A   1.0
    @2694 MV785B   1.0
    @2695 MV785C   1.0
    @2696 MV785D   1.0
    @2697 MV785E   1.0
    @2698 MV785F   1.0
    @2699 MV785G   1.0
    @2700 MV785H   1.0
    @2701 MV785I   1.0
    @2702 MV785J   1.0
    @2703 MV785K   1.0
    @2704 MV785L   1.0
    @2705 MV785M   1.0
    @2706 MV785N   1.0
    @2707 MV785O   1.0
    @2708 MV785P   1.0
    @2709 MV785Q   1.0
    @2710 MV785X   1.0
    @2711 MV785Y   1.0
    @2712 MV785Z   1.0
    @2713 MV786A   1.0
    @2714 MV786B   1.0
    @2715 MV786C   1.0
    @2716 MV786D   1.0
    @2717 MV786E   1.0
    @2718 MV786F   1.0
    @2719 MV786G   1.0
    @2720 MV786H   1.0
    @2721 MV786I   1.0
    @2722 MV786J   1.0
    @2723 MV786K   1.0
    @2724 MV786L   1.0
    @2725 MV786M   1.0
    @2726 MV786N   1.0
    @2727 MV786O   1.0
    @2728 MV786P   1.0
    @2729 MV786Q   1.0
    @2730 MV786X   1.0
    @2731 MV786Y   1.0
    @2732 MV786Z   1.0
    @2733 MV787    2.0
    @2735 MV788    2.0
    @2737 MV789    2.0
    @2739 MV790    1.0
    @2740 MV791    1.0
    @2741 MV792    3.0
    @2744 SINTDG   2.0
    @2746 SINTMG   2.0
    @2748 SINTYG   4.0
    @2752 SINTCG   4.0
    @2756 SLAN     1.0
    @2757 SINTV    1.0
    @2758 SRESP    1.0
    @2759 STRANS   1.0
    @2760 S101T    1.0
    @2761 S101H    2.0
    @2763 S101M    2.0
    @2765 S105MG   2.0
    @2767 S105YG   4.0
    @2771 S105CG   4.0
    @2775 S109     2.0
    @2777 S227CG   4.0
    @2781 S230AC   4.0
    @2785 S230AF   1.0
    @2786 S230B    3.0
    @2789 S230AMG  2.0
    @2791 S230AYG  4.0
    @2795 S230ACG  4.0
    @2799 S230F    1.0
    @2800 S234     1.0
    @2801 S234A    1.0
    @2802 S234C    2.0
    @2804 SD234B1  2.0
    @2806 SM234B1  2.0
    @2808 SY234B1  4.0
    @2812 SD234B2  2.0
    @2814 SM234B2  2.0
    @2816 SY234B2  4.0
    @2820 SD234B3  2.0
    @2822 SM234B3  2.0
    @2824 SY234B3  4.0
    @2828 SD234B4  2.0
    @2830 SM234B4  2.0
    @2832 SY234B4  4.0
    @2836 SD234B5  2.0
    @2838 SM234B5  2.0
    @2840 SY234B5  4.0
    @2844 S312     2.0
    @2846 S319     2.0
    @2848 S319D    3.0
    @2851 S329     2.0
    @2853 S482     1.0
    @2854 S483     1.0
    @2855 S484     2.0
    @2857 S489     1.0
    @2858 S489AA   1.0
    @2859 S489AB   1.0
    @2860 S489AC   1.0
    @2861 S489AD   1.0
    @2862 S489AE   1.0
    @2863 S489AF   1.0
    @2864 S489AG   1.0
    @2865 S489AH   1.0
    @2866 S489AI   1.0
    @2867 S489AJ   1.0
    @2868 S489AK   1.0
    @2869 S489AL   1.0
    @2870 S489AX   1.0
    @2871 S508MG   2.0
    @2873 S508YG   4.0
    @2877 S508CG   4.0
    @2881 S617D    1.0
    @2882 S617E    1.0
    @2883 S702A    1.0
    @2884 S705     2.0
    @2886 S712A    1.0
    @2887 S1001AA  1.0
    @2888 S1001AB  1.0
    @2889 S1001AC  1.0
    @2890 S1001AD  1.0
    @2891 S1001AE  1.0
    @2892 S1001AF  1.0
    @2893 S1001AG  1.0
    @2894 S1001AH  1.0
    @2895 S1001AI  1.0
    @2896 S1001AJ  1.0
    @2897 S1001AK  1.0
    @2898 S1001AX  1.0
    @2899 S1005    1.0
    @2900 S1006    1.0
    @2901 S1008    1.0
    @2902 S1013A   1.0
    @2903 S1013B   1.0
    @2904 S1013C   1.0
    @2905 S1013D   1.0
    @2906 S1013Z   1.0
    @2907 S1106    1.0
    @2908 S1111    1.0
    @2909 S1112    2.0
    @2911 S1114T   1.0
    @2912 S1114H   2.0
    @2914 S1114M   2.0
    @2916 SMINTDG  2.0
    @2918 SMINTMG  2.0
    @2920 SMINTYG  4.0
    @2924 SMINTCG  4.0
    @2928 SMLAN    1.0
    @2929 SMINTV   1.0
    @2930 SMRESP   1.0
    @2931 SMTRANS  1.0
    @2932 SM101T   1.0
    @2933 SM101H   2.0
    @2935 SM101M   2.0
    @2937 SM105MG  2.0
    @2939 SM105YG  4.0
    @2943 SM105CG  4.0
    @2947 SM109    2.0
    @2949 SM203    2.0
    @2951 SM205    2.0
    @2953 SM207    2.0
    @2955 SM211M   2.0
    @2957 SM211Y   4.0
    @2961 SM211C   4.0
    @2965 SM211MG  2.0
    @2967 SM211YG  4.0
    @2971 SM211CG  4.0
    @2975 SM214    3.0
    @2978 SM309    2.0
    @2980 SM310    1.0
    @2981 SM311    1.0
    @2982 SM312    2.0
    @2984 SM410MG  2.0
    @2986 SM410YG  4.0
    @2990 SM410CG  4.0
    @2994 SM411C   2.0
    @2996 SM512D   1.0
    @2997 SM512E   1.0
    @2998 SM518A   1.0
    @2999 SM518B   1.0
    @3000 SM518C   1.0
    @3001 SM518D   1.0
    @3002 SM606A   1.0
    @3003 SM606B   1.0
    @3004 SM606C   1.0
    @3005 SM606D   1.0
    @3006 SM606E   1.0
    @3007 SM606F   1.0
    @3008 SM606G   1.0
    @3009 SM606H   1.0
    @3010 SM606I   1.0
    @3011 SM606J   1.0
    @3012 SM606X   1.0
    @3013 SM613A   1.0
    @3014 SM613B   1.0
    @3015 SM613C   1.0
    @3016 SM613D   1.0
    @3017 SM613E   1.0
    @3018 SM613F   1.0
    @3019 SM613G   1.0
    @3020 SM613H   1.0
    @3021 SM613I   1.0
    @3022 SM613J   1.0
    @3023 SM613X   1.0
    @3024 SM701AA  1.0
    @3025 SM701AB  1.0
    @3026 SM701AC  1.0
    @3027 SM701AD  1.0
    @3028 SM701AE  1.0
    @3029 SM701AF  1.0
    @3030 SM701AG  1.0
    @3031 SM701AH  1.0
    @3032 SM701AI  1.0
    @3033 SM701AJ  1.0
    @3034 SM701AK  1.0
    @3035 SM701AX  1.0
    @3036 SM705    1.0
    @3037 SM708    1.0
    @3038 SM712A   1.0
    @3039 SM712B   1.0
    @3040 SM712C   1.0
    @3041 SM712D   1.0
    @3042 SM712Z   1.0
    @3043 SM733    2.0
    @3045 SM736T   1.0
    @3046 SM736H   2.0
    @3048 SM736M   2.0
    @3050 FG100    1.0
    @3051 FG103    1.0
    @3052 FG104    1.0
    @3053 FG105    1.0
    @3054 FG106    1.0
    @3055 FG107    2.0
    @3057 FG108    2.0
    @3059 FG109    1.0
    @3060 FG110    2.0
    @3062 FG111    2.0
    @3064 FG112    1.0
    @3065 FG113    1.0
    @3066 FG114    1.0
    @3067 FG115    2.0
    @3069 FG116    2.0
    @3071 FG117A   1.0
    @3072 FG117B   1.0
    @3073 FG117C   1.0
    @3074 FG117D   1.0
    @3075 FG118    1.0
    @3076 FG119A   1.0
    @3077 FG119B   1.0
    @3078 FG119C   1.0
    @3079 FG119D   1.0
    @3080 FG119E   1.0
    @3081 FG119F   1.0
    @3082 FG119G   1.0
    @3083 FG119H   1.0
    @3084 FG119I   1.0
    @3085 FG119J   1.0
    @3086 FG119X   1.0
    @3087 FG119Y   1.0
    @3088 FG119Z   1.0
    @3089 FG120A   1.0
    @3090 FG120B   1.0
    @3091 FG120C   1.0
    @3092 FG120D   1.0
    @3093 FG120E   1.0
    @3094 FG120F   1.0
    @3095 FG120G   1.0
    @3096 FG120H   1.0
    @3097 FG120I   1.0
    @3098 FG120J   1.0
    @3099 FG120X   1.0
    @3100 FG120Y   1.0
    @3101 FG120Z   1.0
    @3102 FG121    1.0
    @3103 FG122    1.0
    @3104 FG123    1.0
    @3105 FG124    1.0
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
    if B6_01    =    999 then B6_01 = .;
    if B9_01    =      9 then B9_01 = .;
    if B15_01   =      9 then B15_01 = .;
    if B16_01   =     99 then B16_01 = .;
    if B6_02    =    999 then B6_02 = .;
    if B9_02    =      9 then B9_02 = .;
    if B15_02   =      9 then B15_02 = .;
    if B16_02   =     99 then B16_02 = .;
    if B6_03    =    999 then B6_03 = .;
    if B9_03    =      9 then B9_03 = .;
    if B15_03   =      9 then B15_03 = .;
    if B16_03   =     99 then B16_03 = .;
    if B6_04    =    999 then B6_04 = .;
    if B9_04    =      9 then B9_04 = .;
    if B15_04   =      9 then B15_04 = .;
    if B16_04   =     99 then B16_04 = .;
    if B6_05    =    999 then B6_05 = .;
    if B9_05    =      9 then B9_05 = .;
    if B15_05   =      9 then B15_05 = .;
    if B16_05   =     99 then B16_05 = .;
    if B6_06    =    999 then B6_06 = .;
    if B9_06    =      9 then B9_06 = .;
    if B15_06   =      9 then B15_06 = .;
    if B16_06   =     99 then B16_06 = .;
    if B6_07    =    999 then B6_07 = .;
    if B9_07    =      9 then B9_07 = .;
    if B15_07   =      9 then B15_07 = .;
    if B16_07   =     99 then B16_07 = .;
    if B6_08    =    999 then B6_08 = .;
    if B9_08    =      9 then B9_08 = .;
    if B15_08   =      9 then B15_08 = .;
    if B16_08   =     99 then B16_08 = .;
    if B6_09    =    999 then B6_09 = .;
    if B9_09    =      9 then B9_09 = .;
    if B15_09   =      9 then B15_09 = .;
    if B16_09   =     99 then B16_09 = .;
    if B6_10    =    999 then B6_10 = .;
    if B9_10    =      9 then B9_10 = .;
    if B15_10   =      9 then B15_10 = .;
    if B16_10   =     99 then B16_10 = .;
    if B6_11    =    999 then B6_11 = .;
    if B9_11    =      9 then B9_11 = .;
    if B15_11   =      9 then B15_11 = .;
    if B16_11   =     99 then B16_11 = .;
    if B6_12    =    999 then B6_12 = .;
    if B9_12    =      9 then B9_12 = .;
    if B15_12   =      9 then B15_12 = .;
    if B16_12   =     99 then B16_12 = .;
    if B6_13    =    999 then B6_13 = .;
    if B9_13    =      9 then B9_13 = .;
    if B15_13   =      9 then B15_13 = .;
    if B16_13   =     99 then B16_13 = .;
    if B6_14    =    999 then B6_14 = .;
    if B9_14    =      9 then B9_14 = .;
    if B15_14   =      9 then B15_14 = .;
    if B16_14   =     99 then B16_14 = .;
    if B6_15    =    999 then B6_15 = .;
    if B9_15    =      9 then B9_15 = .;
    if B15_15   =      9 then B15_15 = .;
    if B16_15   =     99 then B16_15 = .;
    if B6_16    =    999 then B6_16 = .;
    if B9_16    =      9 then B9_16 = .;
    if B15_16   =      9 then B15_16 = .;
    if B16_16   =     99 then B16_16 = .;
    if B6_17    =    999 then B6_17 = .;
    if B9_17    =      9 then B9_17 = .;
    if B15_17   =      9 then B15_17 = .;
    if B16_17   =     99 then B16_17 = .;
    if B6_18    =    999 then B6_18 = .;
    if B9_18    =      9 then B9_18 = .;
    if B15_18   =      9 then B15_18 = .;
    if B16_18   =     99 then B16_18 = .;
    if B6_19    =    999 then B6_19 = .;
    if B9_19    =      9 then B9_19 = .;
    if B15_19   =      9 then B15_19 = .;
    if B16_19   =     99 then B16_19 = .;
    if B6_20    =    999 then B6_20 = .;
    if B9_20    =      9 then B9_20 = .;
    if B15_20   =      9 then B15_20 = .;
    if B16_20   =     99 then B16_20 = .;
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
    if V304_01  =      9 then V304_01 = .;
    if V305_01  =      9 then V305_01 = .;
    if V307_01  =      9 then V307_01 = .;
    if V304_02  =      9 then V304_02 = .;
    if V305_02  =      9 then V305_02 = .;
    if V307_02  =      9 then V307_02 = .;
    if V304_03  =      9 then V304_03 = .;
    if V305_03  =      9 then V305_03 = .;
    if V307_03  =      9 then V307_03 = .;
    if V304_04  =      9 then V304_04 = .;
    if V305_04  =      9 then V305_04 = .;
    if V307_04  =      9 then V307_04 = .;
    if V304_05  =      9 then V304_05 = .;
    if V305_05  =      9 then V305_05 = .;
    if V307_05  =      9 then V307_05 = .;
    if V304_06  =      9 then V304_06 = .;
    if V305_06  =      9 then V305_06 = .;
    if V307_06  =      9 then V307_06 = .;
    if V304_07  =      9 then V304_07 = .;
    if V305_07  =      9 then V305_07 = .;
    if V307_07  =      9 then V307_07 = .;
    if V304_08  =      9 then V304_08 = .;
    if V305_08  =      9 then V305_08 = .;
    if V307_08  =      9 then V307_08 = .;
    if V304_09  =      9 then V304_09 = .;
    if V305_09  =      9 then V305_09 = .;
    if V307_09  =      9 then V307_09 = .;
    if V304_10  =      9 then V304_10 = .;
    if V305_10  =      9 then V305_10 = .;
    if V307_10  =      9 then V307_10 = .;
    if V304_11  =      9 then V304_11 = .;
    if V305_11  =      9 then V305_11 = .;
    if V307_11  =      9 then V307_11 = .;
    if V304_12  =      9 then V304_12 = .;
    if V305_12  =      9 then V305_12 = .;
    if V307_12  =      9 then V307_12 = .;
    if V304_13  =      9 then V304_13 = .;
    if V305_13  =      9 then V305_13 = .;
    if V307_13  =      9 then V307_13 = .;
    if V304_14  =      9 then V304_14 = .;
    if V305_14  =      9 then V305_14 = .;
    if V307_14  =      9 then V307_14 = .;
    if V304_15  =      9 then V304_15 = .;
    if V305_15  =      9 then V305_15 = .;
    if V307_15  =      9 then V307_15 = .;
    if V304_16  =      9 then V304_16 = .;
    if V305_16  =      9 then V305_16 = .;
    if V307_16  =      9 then V307_16 = .;
    if V304_17  =      9 then V304_17 = .;
    if V305_17  =      9 then V305_17 = .;
    if V307_17  =      9 then V307_17 = .;
    if V304_18  =      9 then V304_18 = .;
    if V305_18  =      9 then V305_18 = .;
    if V307_18  =      9 then V307_18 = .;
    if V304_19  =      9 then V304_19 = .;
    if V305_19  =      9 then V305_19 = .;
    if V307_19  =      9 then V307_19 = .;
    if V304_20  =      9 then V304_20 = .;
    if V305_20  =      9 then V305_20 = .;
    if V307_20  =      9 then V307_20 = .;
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
    if V750     =      9 then V750 = .;
    if V751     =      9 then V751 = .;
    if V753     =      9 then V753 = .;
    if V754A    =      9 then V754A = .;
    if V754B    =      9 then V754B = .;
    if V754C    =      9 then V754C = .;
    if V754D    =      9 then V754D = .;
    if V754E    =      9 then V754E = .;
    if V754F    =      9 then V754F = .;
    if V754G    =      9 then V754G = .;
    if V754H    =      9 then V754H = .;
    if V754I    =      9 then V754I = .;
    if V754J    =      9 then V754J = .;
    if V754K    =      9 then V754K = .;
    if V754L    =      9 then V754L = .;
    if V754M    =      9 then V754M = .;
    if V754N    =      9 then V754N = .;
    if V754O    =      9 then V754O = .;
    if V754P    =      9 then V754P = .;
    if V754Q    =      9 then V754Q = .;
    if V754R    =      9 then V754R = .;
    if V754S    =      9 then V754S = .;
    if V754T    =      9 then V754T = .;
    if V754U    =      9 then V754U = .;
    if V754V    =      9 then V754V = .;
    if V754X    =      9 then V754X = .;
    if V754Z    =      9 then V754Z = .;
    if V754CP   =      9 then V754CP = .;
    if V754DP   =      9 then V754DP = .;
    if V754JP   =      9 then V754JP = .;
    if V754WP   =      9 then V754WP = .;
    if V756     =      9 then V756 = .;
    if V759A    =      9 then V759A = .;
    if V759B    =      9 then V759B = .;
    if V759C    =      9 then V759C = .;
    if V759D    =      9 then V759D = .;
    if V759E    =      9 then V759E = .;
    if V759F    =      9 then V759F = .;
    if V759G    =      9 then V759G = .;
    if V759H    =      9 then V759H = .;
    if V759I    =      9 then V759I = .;
    if V761     =      9 then V761 = .;
    if V761B    =      9 then V761B = .;
    if V761C    =      9 then V761C = .;
    if V762AA   =      9 then V762AA = .;
    if V762AB   =      9 then V762AB = .;
    if V762AC   =      9 then V762AC = .;
    if V762AD   =      9 then V762AD = .;
    if V762AE   =      9 then V762AE = .;
    if V762AF   =      9 then V762AF = .;
    if V762AG   =      9 then V762AG = .;
    if V762AH   =      9 then V762AH = .;
    if V762AI   =      9 then V762AI = .;
    if V762AJ   =      9 then V762AJ = .;
    if V762AK   =      9 then V762AK = .;
    if V762AL   =      9 then V762AL = .;
    if V762AM   =      9 then V762AM = .;
    if V762AN   =      9 then V762AN = .;
    if V762AO   =      9 then V762AO = .;
    if V762AP   =      9 then V762AP = .;
    if V762AQ   =      9 then V762AQ = .;
    if V762AR   =      9 then V762AR = .;
    if V762AS   =      9 then V762AS = .;
    if V762AT   =      9 then V762AT = .;
    if V762AU   =      9 then V762AU = .;
    if V762AV   =      9 then V762AV = .;
    if V762AW   =      9 then V762AW = .;
    if V762AX   =      9 then V762AX = .;
    if V762AZ   =      9 then V762AZ = .;
    if V762BA   =      9 then V762BA = .;
    if V762BB   =      9 then V762BB = .;
    if V762BC   =      9 then V762BC = .;
    if V762BD   =      9 then V762BD = .;
    if V762BE   =      9 then V762BE = .;
    if V762BF   =      9 then V762BF = .;
    if V762BG   =      9 then V762BG = .;
    if V762BH   =      9 then V762BH = .;
    if V762BI   =      9 then V762BI = .;
    if V762BJ   =      9 then V762BJ = .;
    if V762BK   =      9 then V762BK = .;
    if V762BL   =      9 then V762BL = .;
    if V762BM   =      9 then V762BM = .;
    if V762BN   =      9 then V762BN = .;
    if V762BO   =      9 then V762BO = .;
    if V762BP   =      9 then V762BP = .;
    if V762BQ   =      9 then V762BQ = .;
    if V762BR   =      9 then V762BR = .;
    if V762BS   =      9 then V762BS = .;
    if V762BT   =      9 then V762BT = .;
    if V762BU   =      9 then V762BU = .;
    if V762BV   =      9 then V762BV = .;
    if V762BW   =      9 then V762BW = .;
    if V762BX   =      9 then V762BX = .;
    if V762BZ   =      9 then V762BZ = .;
    if V763A    =      9 then V763A = .;
    if V763B    =      9 then V763B = .;
    if V763C    =      9 then V763C = .;
    if V763D    =      9 then V763D = .;
    if V763E    =      9 then V763E = .;
    if V763F    =      9 then V763F = .;
    if V763G    =      9 then V763G = .;
    if V765A    =      9 then V765A = .;
    if V765B    =      9 then V765B = .;
    if V765C    =      9 then V765C = .;
    if V766A    =     99 then V766A = .;
    if V766B    =     99 then V766B = .;
    if V767A    =     99 then V767A = .;
    if V767B    =     99 then V767B = .;
    if V767C    =     99 then V767C = .;
    if V768A    =    999 then V768A = .;
    if V768B    =    999 then V768B = .;
    if V768C    =    999 then V768C = .;
    if V769     =      9 then V769 = .;
    if V769A    =      9 then V769A = .;
    if V770     =      9 then V770 = .;
    if V770A    =      9 then V770A = .;
    if V770B    =      9 then V770B = .;
    if V770C    =      9 then V770C = .;
    if V770D    =      9 then V770D = .;
    if V770E    =      9 then V770E = .;
    if V770F    =      9 then V770F = .;
    if V770G    =      9 then V770G = .;
    if V770H    =      9 then V770H = .;
    if V770I    =      9 then V770I = .;
    if V771     =      9 then V771 = .;
    if V772     =      9 then V772 = .;
    if V773A    =      9 then V773A = .;
    if V773B    =      9 then V773B = .;
    if V773C    =      9 then V773C = .;
    if V773D    =      9 then V773D = .;
    if V773E    =      9 then V773E = .;
    if V773F    =      9 then V773F = .;
    if V773X    =      9 then V773X = .;
    if V774     =      9 then V774 = .;
    if V774A    =      9 then V774A = .;
    if V774B    =      9 then V774B = .;
    if V774C    =      9 then V774C = .;
    if V775     =      9 then V775 = .;
    if V776     =      9 then V776 = .;
    if V777     =      9 then V777 = .;
    if V778     =      9 then V778 = .;
    if V779     =      9 then V779 = .;
    if V780     =      9 then V780 = .;
    if V781     =      9 then V781 = .;
    if V782     =      9 then V782 = .;
    if V783     =      9 then V783 = .;
    if V784     =     99 then V784 = .;
    if V785     =      9 then V785 = .;
    if V785A    =      9 then V785A = .;
    if V785B    =      9 then V785B = .;
    if V785C    =      9 then V785C = .;
    if V785D    =      9 then V785D = .;
    if V785E    =      9 then V785E = .;
    if V785F    =      9 then V785F = .;
    if V785G    =      9 then V785G = .;
    if V785H    =      9 then V785H = .;
    if V785I    =      9 then V785I = .;
    if V785J    =      9 then V785J = .;
    if V785K    =      9 then V785K = .;
    if V785L    =      9 then V785L = .;
    if V785M    =      9 then V785M = .;
    if V785N    =      9 then V785N = .;
    if V785O    =      9 then V785O = .;
    if V785P    =      9 then V785P = .;
    if V785Q    =      9 then V785Q = .;
    if V785X    =      9 then V785X = .;
    if V785Y    =      9 then V785Y = .;
    if V785Z    =      9 then V785Z = .;
    if V786A    =      9 then V786A = .;
    if V786B    =      9 then V786B = .;
    if V786C    =      9 then V786C = .;
    if V786D    =      9 then V786D = .;
    if V786E    =      9 then V786E = .;
    if V786F    =      9 then V786F = .;
    if V786G    =      9 then V786G = .;
    if V786H    =      9 then V786H = .;
    if V786I    =      9 then V786I = .;
    if V786J    =      9 then V786J = .;
    if V786K    =      9 then V786K = .;
    if V786L    =      9 then V786L = .;
    if V786M    =      9 then V786M = .;
    if V786N    =      9 then V786N = .;
    if V786O    =      9 then V786O = .;
    if V786P    =      9 then V786P = .;
    if V786Q    =      9 then V786Q = .;
    if V786X    =      9 then V786X = .;
    if V786Y    =      9 then V786Y = .;
    if V786Z    =      9 then V786Z = .;
    if V787     =     99 then V787 = .;
    if V788     =     99 then V788 = .;
    if V789     =     99 then V789 = .;
    if V790     =      9 then V790 = .;
    if V801     =   9999 then V801 = .;
    if V802     =   9999 then V802 = .;
    if V803     =     99 then V803 = .;
    if V805     =    999 then V805 = .;
    if V806     =     99 then V806 = .;
    if V811     =      9 then V811 = .;
    if V812     =      9 then V812 = .;
    if V813     =      9 then V813 = .;
    if V814     =      9 then V814 = .;
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
    if FG100    =      9 then FG100 = .;
    if FG103    =      9 then FG103 = .;
    if FG104    =      9 then FG104 = .;
    if FG105    =      9 then FG105 = .;
    if FG106    =      9 then FG106 = .;
    if FG107    =     99 then FG107 = .;
    if FG108    =     99 then FG108 = .;
    if FG110    =     99 then FG110 = .;
    if FG111    =     99 then FG111 = .;
    if FG112    =      9 then FG112 = .;
    if FG113    =      9 then FG113 = .;
    if FG114    =      9 then FG114 = .;
    if FG115    =     99 then FG115 = .;
    if FG116    =     99 then FG116 = .;
    if FG117A   =      9 then FG117A = .;
    if FG117B   =      9 then FG117B = .;
    if FG117C   =      9 then FG117C = .;
    if FG117D   =      9 then FG117D = .;
    if FG118    =      9 then FG118 = .;
    if FG119A   =      9 then FG119A = .;
    if FG119B   =      9 then FG119B = .;
    if FG119C   =      9 then FG119C = .;
    if FG119D   =      9 then FG119D = .;
    if FG119E   =      9 then FG119E = .;
    if FG119F   =      9 then FG119F = .;
    if FG119G   =      9 then FG119G = .;
    if FG119H   =      9 then FG119H = .;
    if FG119I   =      9 then FG119I = .;
    if FG119J   =      9 then FG119J = .;
    if FG119X   =      9 then FG119X = .;
    if FG119Y   =      9 then FG119Y = .;
    if FG119Z   =      9 then FG119Z = .;
    if FG120A   =      9 then FG120A = .;
    if FG120B   =      9 then FG120B = .;
    if FG120C   =      9 then FG120C = .;
    if FG120D   =      9 then FG120D = .;
    if FG120E   =      9 then FG120E = .;
    if FG120F   =      9 then FG120F = .;
    if FG120G   =      9 then FG120G = .;
    if FG120H   =      9 then FG120H = .;
    if FG120I   =      9 then FG120I = .;
    if FG120J   =      9 then FG120J = .;
    if FG120X   =      9 then FG120X = .;
    if FG120Y   =      9 then FG120Y = .;
    if FG120Z   =      9 then FG120Z = .;
    if FG121    =      9 then FG121 = .;
    if FG122    =      9 then FG122 = .;
    if FG123    =      9 then FG123 = .;
    if FG124    =      9 then FG124 = .;
