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
  value M1_
     0 = "Received no inject."
     7 = "7+"
     8 = "Don't know"
     ;
  value M2D_
     0 = "No"
     1 = "Yes: CS health professional"
     ;
  value M2F_
     0 = "No"
     1 = "Yes: trained birth A"
     ;
  value M2G_
     0 = "No"
     1 = "Yes: trad.birth att."
     ;
  value M2K_
     0 = "No"
     1 = "Yes: other responses"
     ;
  value M2N_
     0 = "No: some care"
     1 = "Yes: no one"
     ;
  value M3D_
     0 = "No"
     1 = "Yes: CS health professional"
     ;
  value M3F_
     0 = "No"
     1 = "Yes: trained birth A"
     ;
  value M3G_
     0 = "No"
     1 = "Yes: trad.birth att."
     ;
  value M3H_
     0 = "No"
     1 = "Yes: relative,friend"
     ;
  value M3K_
     0 = "No"
     1 = "Yes: other responses"
     ;
  value M3N_
     0 = "No: some assistance"
     1 = "Yes: no one"
     ;
  value M4_
    94 = "Never breastfed"
    95 = "Still breastfeeding"
    96 = "Breastfed until died"
    97 = "Inconsistent"
    98 = "DK"
     ;
  value M5_
    94 = "Never breastfed"
    97 = "Inconsistent"
    98 = "DK"
     ;
  value M6_
    96 = "Period not returned"
    97 = "Inconsistent"
    98 = "DK"
     ;
  value M7_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value M8_
    96 = "Still abstaining"
    97 = "Inconsistent"
    98 = "DK"
     ;
  value M9_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value M10_
     1 = "Then"
     2 = "Later"
     3 = "No more"
     ;
  value M11_
   998 = "DK"
     ;
  value M13_
    98 = "DK"
     ;
  value M14_
     0 = "No antenatal visits"
    98 = "DK"
     ;
  value M15_
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
  value M17_
     0 = "No"
     1 = "Yes"
     ;
  value M18_
     1 = "Very large"
     2 = "Larger than average"
     3 = "Average"
     4 = "Smaller than average"
     5 = "Very small"
     8 = "DK"
     ;
  value M19_
  9996 = "Not weighed at birth"
  9998 = "DK"
     ;
  value M19A_
     0 = "Not weighed"
     1 = "From card"
     2 = "From recall"
     9 = "Special answers"
     ;
  value M27_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 mnth"
     3 = "> age at death"
     4 = "During preg in cal."
     ;
  value M28_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 mnth"
     4 = "During preg in cal."
     ;
  value M29_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 mnth"
     4 = "During preg in cal."
     ;
  value M34_
     0 = "Immediately"
   101 = "Hours: 1"
   201 = "Days: 1"
     ;
  value M35_
    96 = "On demand"
     ;
  value M36_
    96 = "On demand"
     ;
  value M37A_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value M37C_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value M37H_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value M37L_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value M37O_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value M37Q_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value M37R_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value M37U_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value M37V_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value M37W_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value M37Y_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value M38_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value M39_
     0 = "None"
     7 = "7+"
     8 = "DK"
     ;
  value M40A_
     8 = "DK"
     ;
  value M40C_
     0 = "No"
     8 = "DK"
     ;
  value M40H_
     0 = "No"
     8 = "DK"
     ;
  value M40L_
     0 = "No"
     8 = "DK"
     ;
  value M40O_
     0 = "No"
     8 = "DK"
     ;
  value M40Q_
     0 = "No"
     8 = "DK"
     ;
  value M40R_
     0 = "No"
     8 = "DK"
     ;
  value M40U_
     0 = "No"
     8 = "DK"
     ;
  value M40V_
     0 = "No"
     8 = "DK"
     ;
  value M40W_
     0 = "No"
     8 = "DK"
     ;
  value M40Y_
     0 = "No"
     8 = "DK"
     ;
  value M41_
    98 = "Don't know"
     ;
  value M42A_
     0 = "No"
     1 = "Yes"
     ;
  value M42B_
     0 = "No"
     1 = "Yes"
     ;
  value M42C_
     0 = "No"
     1 = "Yes"
     ;
  value M42D_
     0 = "No"
     1 = "Yes"
     ;
  value M42E_
     0 = "No"
     1 = "Yes"
     ;
  value M43_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value M44_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value M47_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value M48_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value M49A_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value M49B_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value M49C_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value M49D_
     0 = "No"
     1 = "Yes, proguanil"
     8 = "Don't know"
     ;
  value M49X_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value M49Z_
     0 = "No"
     1 = "Yes, took no drug"
     8 = "Don't know"
     ;
  value M50_
     0 = "No"
     1 = "Yes"
     ;
  value M51_
   100 = "Same day"
   101 = "1 day"
   201 = "1 week"
   998 = "Don't know"
     ;
  value M52_
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
  value M53_
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
  value M54_
     0 = "No"
     1 = "Yes"
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
  value H1_
     0 = "No card"
     1 = "Yes, seen"
     2 = "Yes, not seen"
     3 = "No longer has card"
     ;
  value H2_
     0 = "No"
     1 = "Vacc. date on card"
     2 = "Reported by mother"
     3 = "Vacc. marked on card"
     8 = "DK"
     ;
  value H2D_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value H2M_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value H2Y_
  9997 = "Inconsistent"
  9998 = "DK"
     ;
  value H3_
     0 = "No"
     1 = "Vacc. date on card"
     2 = "Reported by mother"
     3 = "Vacc. marked on card"
     8 = "DK"
     ;
  value H3D_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value H3M_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value H3Y_
  9997 = "Inconsistent"
  9998 = "DK"
     ;
  value H4_
     0 = "No"
     1 = "Vacc. date on card"
     2 = "Reported by mother"
     3 = "Vacc. marked on card"
     8 = "DK"
     ;
  value H4D_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value H4M_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value H4Y_
  9997 = "Inconsistent"
  9998 = "DK"
     ;
  value H5_
     0 = "No"
     1 = "Vacc. date on card"
     2 = "Reported by mother"
     3 = "Vacc. marked on card"
     8 = "DK"
     ;
  value H5D_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value H5M_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value H5Y_
  9997 = "Inconsistent"
  9998 = "DK"
     ;
  value H6_
     0 = "No"
     1 = "Vacc. date on card"
     2 = "Reported by mother"
     3 = "Vacc. marked on card"
     8 = "DK"
     ;
  value H6D_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value H6M_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value H6Y_
  9997 = "Inconsistent"
  9998 = "DK"
     ;
  value H7_
     0 = "No"
     1 = "Vacc. date on card"
     2 = "Reported by mother"
     3 = "Vacc. marked on card"
     8 = "DK"
     ;
  value H7D_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value H7M_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value H7Y_
  9997 = "Inconsistent"
  9998 = "DK"
     ;
  value H8_
     0 = "No"
     1 = "Vacc. date on card"
     2 = "Reported by mother"
     3 = "Vacc. marked on card"
     8 = "DK"
     ;
  value H8D_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value H8M_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value H8Y_
  9997 = "Inconsistent"
  9998 = "DK"
     ;
  value H9_
     0 = "No"
     1 = "Vacc. date on card"
     2 = "Reported by mother"
     3 = "Vacc. marked on card"
     8 = "DK"
     ;
  value H9D_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value H9M_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value H9Y_
  9997 = "Inconsistent"
  9998 = "DK"
     ;
  value H0_
     0 = "No"
     1 = "Vacc. date on card"
     2 = "Reported by mother"
     3 = "Vacc. marked on card"
     8 = "DK"
     ;
  value H0D_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value H0M_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value H0Y_
  9997 = "Inconsistent"
  9998 = "DK"
     ;
  value H10_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value H11_
     0 = "No"
     1 = "Yes, last 24 hours"
     2 = "Yes, last two weeks"
     8 = "Don't know"
     ;
  value H12A_
     0 = "No"
     1 = "Government hospital"
     ;
  value H12B_
     0 = "No"
     1 = "Govt. health center"
     ;
  value H12C_
     0 = "No"
     1 = "Govt. health post"
     ;
  value H12E_
     0 = "No"
     1 = "Community based outlet"
     ;
  value H12F_
     0 = "No"
     1 = "CS health station / clinic"
     ;
  value H12G_
     0 = "No"
     1 = "CS: other government"
     ;
  value H12J_
     0 = "No"
     1 = "Private hosp./clinic"
     ;
  value H12K_
     0 = "No"
     1 = "Private pharmacy"
     ;
  value H12L_
     0 = "No"
     1 = "Private doctor"
     ;
  value H12N_
     0 = "No"
     1 = "Community based outlet"
     ;
  value H12O_
     0 = "No"
     1 = "CS NGO health facility"
     ;
  value H12P_
     0 = "No"
     1 = "CS other NGO"
     ;
  value H12Q_
     0 = "No"
     1 = "CS other private medical"
     ;
  value H12S_
     0 = "No"
     1 = "Shop"
     ;
  value H12T_
     0 = "No"
     1 = "Traditional pract."
     ;
  value H12U_
     0 = "No"
     1 = "CS drug vendor"
     ;
  value H12X_
     0 = "No"
     1 = "Other"
     ;
  value H12Y_
     0 = "No: received treatm."
     1 = "Yes: no treatment"
     ;
  value H12Z_
     0 = "No"
     1 = "Yes: medical treatm."
     ;
  value H13_
     0 = "No"
     1 = "Yes: ORS - spontan."
     2 = "Yes: ORS - probed"
     8 = "Don't know"
     ;
  value H14_
     0 = "No"
     1 = "Yes: RHS - spontan."
     2 = "Yes: RHS - probed"
     8 = "Don't know"
     ;
  value H15_
     0 = "No"
     1 = "Yes: oth pill, syrup"
     8 = "Don't know"
     ;
  value H15B_
     0 = "No"
     1 = "Yes: injection"
     8 = "Don't know"
     ;
  value H15C_
     0 = "No"
     1 = "Yes: intravenous (IV)"
     8 = "Don't know"
     ;
  value H15D_
     0 = "No"
     1 = "Yes: home rem, herb."
     8 = "Don't know"
     ;
  value H20_
     0 = "No"
     1 = "Yes"
     ;
  value H21A_
     0 = "No: received treatm."
     1 = "Yes: no treatment"
     8 = "DK"
     ;
  value H21_
     0 = "No"
     1 = "Yes"
     ;
  value H22_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value H31_
     0 = "No"
     1 = "Yes, last 24 hours"
     2 = "Yes, last two weeks"
     8 = "Don't know"
     ;
  value H31B_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value H32A_
     0 = "No"
     1 = "Government hospital"
     ;
  value H32B_
     0 = "No"
     1 = "Govt. health center"
     ;
  value H32C_
     0 = "No"
     1 = "Govt. health post"
     ;
  value H32E_
     0 = "No"
     1 = "Community based outlet"
     ;
  value H32F_
     0 = "No"
     1 = "Health station /clinic"
     ;
  value H32G_
     0 = "No"
     1 = "Other public sector"
     ;
  value H32J_
     0 = "No"
     1 = "Private hosp./clinic"
     ;
  value H32K_
     0 = "No"
     1 = "Private pharmacy"
     ;
  value H32L_
     0 = "No"
     1 = "Private doctor"
     ;
  value H32N_
     0 = "No"
     1 = "NGO community health outlet"
     ;
  value H32O_
     0 = "No"
     1 = "NGO health facility"
     ;
  value H32P_
     0 = "No"
     1 = "NGO other"
     ;
  value H32Q_
     0 = "No"
     1 = "Other private medical"
     ;
  value H32S_
     0 = "No"
     1 = "Shop"
     ;
  value H32T_
     0 = "No"
     1 = "Traditional pract."
     ;
  value H32X_
     0 = "No"
     1 = "Other"
     ;
  value H32Y_
     0 = "No: received treatm."
     1 = "Yes: no treatment"
     ;
  value H32Z_
     0 = "No"
     1 = "Yes: medical treatm."
     ;
  value H34_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value H35_
     0 = "No"
     1 = "Yes"
     2 = "No vaccination in last 2 years"
     8 = "Don't know"
     ;
  value H36A_
     0 = "No"
     1 = "Yes: Tikemt/Hidar 1990"
     ;
  value H36B_
     0 = "No"
     1 = "Yes: Tikemt/Hidar 1991"
     ;
  value H36C_
     0 = "No"
     1 = "Yes: Tikemt/Hidar 1992"
     ;
  value H37A_
     0 = "No"
     1 = "Yes"
     ;
  value H37B_
     0 = "No"
     1 = "Yes"
     ;
  value H37C_
     0 = "No"
     1 = "Yes"
     ;
  value H37D_
     0 = "No"
     1 = "Yes"
     ;
  value H37E_
     0 = "No"
     1 = "Yes: quinine"
     ;
  value H37F_
     0 = "No"
     1 = "Yes: antibiotics"
     ;
  value H37X_
     0 = "No"
     1 = "Yes"
     ;
  value H37Y_
     0 = "No"
     1 = "Yes, nothing taken"
     ;
  value H37Z_
     0 = "No"
     1 = "Yes, DK"
     ;
  value H38_
     0 = "Nothing to drink"
     2 = "Much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value H39_
     0 = "Stopped food"
     1 = "Never gave food"
     2 = "Much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value HW4_
  9998 = "Flagged cases"
     ;
  value HW5_
  9998 = "Flagged cases"
     ;
  value HW6_
 99998 = "Flagged cases"
     ;
  value HW7_
  9998 = "Flagged cases"
     ;
  value HW8_
  9998 = "Flagged cases"
     ;
  value HW9_
 99998 = "Flagged cases"
     ;
  value HW10_
  9998 = "Flagged cases"
     ;
  value HW11_
  9998 = "Flagged cases"
     ;
  value HW12_
 99998 = "Flagged cases"
     ;
  value HW13_
     0 = "Measured"
     1 = "Dead"
     2 = "Sick"
     3 = "Not present"
     4 = "Refused"
     5 = "Mother refused"
     6 = "Other"
     7 = "No measurement found in HH"
     ;
  value HW15_
     1 = "Lying"
     2 = "Standing"
     ;
  value HW16_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value HW51_
     0 = "Not in household"
     ;
  value HW52_
     1 = "Granted"
     2 = "Refused"
     ;
  value HW55_
     0 = "Measured"
     1 = "Dead"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     7 = "No measurement found in HH"
     ;
  value HW57_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value HW58_
     0 = "No"
     1 = "Yes"
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
  value MM1_
     1 = "Male"
     2 = "Female"
     8 = "DK"
     ;
  value MM2_
     0 = "Dead"
     1 = "Alive"
     8 = "DK"
     ;
  value MM3_
    97 = "97+"
    98 = "Don't know"
     ;
  value MM6_
    97 = "97+"
    98 = "Don't know"
     ;
  value MM7_
    97 = "97+"
    98 = "Don't know"
     ;
  value MM9_
     0 = "Never pregnant"
     1 = "Death not related"
     2 = "Died while pregnant"
     3 = "Died during delivery"
     4 = "Since delivery"
     5 = "6 weeks after Deliv."
     6 = "2 months after Deliv"
    98 = "Don't know"
     ;
  value MMC5_
    10 = "10 years"
    12 = "12 years"
    13 = "13 years"
    15 = "15 years"
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
  value S215MG_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value S215YG_
  9997 = "Inconsistent"
  9998 = "DK"
     ;
  value S406A_
     0 = "No"
     1 = "Yes"
     ;
  value S406BA_
     0 = "No"
     1 = "Yes"
     ;
  value S406BB_
     0 = "No"
     1 = "Yes"
     ;
  value S406BC_
     0 = "No"
     1 = "Yes"
     ;
  value S406BD_
     0 = "No"
     1 = "Yes"
     ;
  value S406BE_
     0 = "No"
     1 = "Yes"
     ;
  value S406BX_
     0 = "No"
     1 = "Yes"
     ;
  value S432C_
     0 = "Not started"
   100 = "Days"
   200 = "Weeks"
   300 = "Months"
   900 = "Special answers"
   998 = "Don't know"
     ;
  value S440A_
     0 = "No"
     1 = "Yes"
     ;
  value S442A_
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
  value S475C_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value S231AM_
    98 = "DK"
     ;
  value S231AY_
  9998 = "DK"
     ;
  value S231B_
   100 = "0 months"
   200 = "0 Years"
   900 = "Special answers"
     ;
  value S231BU_
     1 = "Months"
     2 = "Years"
     9 = "Special answers"
     ;
  value S231BN_
    98 = "DK"
     ;
  value G231AM_
    98 = "DK"
     ;
  value G231AY_
  9998 = "DK"
     ;
  value S231AF_
     1 = "Month and year"
     2 = "Month and time ago -y imp"
     3 = "Year and time ago - m imp"
     4 = "Y & time ago - y ignored"
     5 = "Year - time ago, m imp"
     6 = "Time ago - y, m imp"
     7 = "Month - time ago, y imp"
     8 = "None - all imp"
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
Data ETIR41FL;
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
  attrib MIDX_1   length=4 label="Index to birth history";
  attrib M1_1     length=4 format=M1_. label="Tetanus injections bef. birth";
  attrib M2A_1    length=4 label="Prenatal: doctor           -NA";
  attrib M2B_1    length=4 label="Prenatal: nurse/midwife    -NA";
  attrib M2C_1    length=4 label="Prenatal: auxiliary midwife-NA";
  attrib M2D_1    length=4 format=M2D_. label="Prenatal: CS health professional";
  attrib M2E_1    length=4 label="Prenatal: CS health profess-NA";
  attrib M2F_1    length=4 format=M2F_. label="Prenatal: trained birth att.";
  attrib M2G_1    length=4 format=M2G_. label="Prenatal: trad.birth attendant";
  attrib M2H_1    length=4 label="Prenatal: relative         -NA";
  attrib M2I_1    length=4 label="Prenatal: CS other person  -NA";
  attrib M2J_1    length=4 label="Prenatal: CS other person  -NA";
  attrib M2K_1    length=4 format=M2K_. label="Prenatal: other resp (uncoded)";
  attrib M2L_1    length=4 label="Prenatal: CS other         -NA";
  attrib M2M_1    length=4 label="Prenatal: CS other         -NA";
  attrib M2N_1    length=4 format=M2N_. label="Prenatal: no one";
  attrib M3A_1    length=4 label="Assistance: doctor         -NA";
  attrib M3B_1    length=4 label="Assistance: nurse/midwife  -NA";
  attrib M3C_1    length=4 label="Assistance: auxiliary midwi-NA";
  attrib M3D_1    length=4 format=M3D_. label="Assistance: CS health professional";
  attrib M3E_1    length=4 label="Assistance: CS health profe-NA";
  attrib M3F_1    length=4 format=M3F_. label="Assistance: trained birth att.";
  attrib M3G_1    length=4 format=M3G_. label="Assistance: trad.birth attend.";
  attrib M3H_1    length=4 format=M3H_. label="Assistance: relative, friend";
  attrib M3I_1    length=4 label="Assistance: CS other person-NA";
  attrib M3J_1    length=4 label="Assistance: CS other person-NA";
  attrib M3K_1    length=4 format=M3K_. label="Assistance: other resp (uncod)";
  attrib M3L_1    length=4 label="Assistance: CS other       -NA";
  attrib M3M_1    length=4 label="Assistance: CS other       -NA";
  attrib M3N_1    length=4 format=M3N_. label="Assistance: no one";
  attrib M4_1     length=4 format=M4_. label="Duration of breastfeeding";
  attrib M5_1     length=4 format=M5_. label="Months of breastfeeding";
  attrib M6_1     length=4 format=M6_. label="Duration of amenorrhea";
  attrib M7_1     length=4 format=M7_. label="Months of amenorrhea";
  attrib M8_1     length=4 format=M8_. label="Duration of abstinence";
  attrib M9_1     length=4 format=M9_. label="Months of abstinence";
  attrib M10_1    length=4 format=M10_. label="Time wanted pregnancy";
  attrib M11_1    length=4 format=M11_. label="Time would have waited";
  attrib M13_1    length=4 format=M13_. label="Timing of 1st antenatal check";
  attrib M14_1    length=4 format=M14_. label="Antenatal visits for pregnancy";
  attrib M15_1    length=4 format=M15_. label="Place of delivery";
  attrib M17_1    length=4 format=M17_. label="Delivery by caesarian section";
  attrib M18_1    length=4 format=M18_. label="Size of child at birth";
  attrib M19_1    length=4 format=M19_. label="Birth weight (kilos - 3 dec.)";
  attrib M19A_1   length=4 format=M19A_. label="Weight at birth recall";
  attrib M27_1    length=4 format=M27_. label="Flag for breastfeeding";
  attrib M28_1    length=4 format=M28_. label="Flag for amenorrhea";
  attrib M29_1    length=4 format=M29_. label="Flag for abstinence";
  attrib M34_1    length=4 format=M34_. label="When child put to breast";
  attrib M35_1    length=4 format=M35_. label="Times breastfed during night";
  attrib M36_1    length=4 format=M36_. label="Times breastfed during day";
  attrib M37A_1   length=4 format=M37A_. label="Times gave child plain water";
  attrib M37B_1   length=4 label="Times gave child sugar wate-NA";
  attrib M37C_1   length=4 format=M37C_. label="Times gave child fruit juice";
  attrib M37D_1   length=4 label="Times gave child herbal tea-NA";
  attrib M37E_1   length=4 label="Times gave child powdered/t-NA";
  attrib M37F_1   length=4 label="Times gave child commercial-NA";
  attrib M37G_1   length=4 label="Times gave child fresh milk-NA";
  attrib M37H_1   length=4 format=M37H_. label="Times given tinned, powdered or fresh an";
  attrib M37I_1   length=4 label="Times given country specifi-NA";
  attrib M37J_1   length=4 label="Times given country specifi-NA";
  attrib M37K_1   length=4 label="Times given country specifi-NA";
  attrib M37L_1   length=4 format=M37L_. label="Times gave child other liquid";
  attrib M37M_1   length=4 label="Times given pumpkin, carrot-NA";
  attrib M37N_1   length=4 label="Times given any green leafy-NA";
  attrib M37O_1   length=4 format=M37O_. label="Times given mango, papaya or other Vit A";
  attrib M37P_1   length=4 label="Times given other solid, se-NA";
  attrib M37Q_1   length=4 format=M37Q_. label="Times given food made from local grain";
  attrib M37R_1   length=4 format=M37R_. label="Times given food made from local roots/t";
  attrib M37S_1   length=4 label="Times gave child eggs, fish-NA";
  attrib M37T_1   length=4 label="Times gave child meat      -NA";
  attrib M37U_1   length=4 format=M37U_. label="Times gave child other fruits/vegetables";
  attrib M37V_1   length=4 format=M37V_. label="Times gave child meat, poultry, fish, sh";
  attrib M37W_1   length=4 format=M37W_. label="Times gave child legumes (lentils, beans";
  attrib M37X_1   length=4 label="Times gave child cheese/yog-NA";
  attrib M37Y_1   length=4 format=M37Y_. label="Times gave child foods made with oil, fa";
  attrib M37Z_1   length=4 label="Times gave child country sp-NA";
  attrib M37XX_1  length=4 label="Times gave child country sp-NA";
  attrib M37XY_1  length=4 label="Times gave child country sp-NA";
  attrib M37XZ_1  length=4 label="Times gave child country sp-NA";
  attrib M38_1    length=4 format=M38_. label="Drank from bottle with nipple";
  attrib M39_1    length=4 format=M39_. label="Times ate solid, semi-solid or soft food";
  attrib M40A_1   length=4 format=M40A_. label="Last 7 days - plain water";
  attrib M40B_1   length=4 label="Last 7 days - sugar water  -NA";
  attrib M40C_1   length=4 format=M40C_. label="Last 7 days - fruit juice";
  attrib M40D_1   length=4 label="Last 7 days - herbal tea   -NA";
  attrib M40E_1   length=4 label="Last 7 days - powdered/tinn-NA";
  attrib M40F_1   length=4 label="Last 7 days - commercially -NA";
  attrib M40G_1   length=4 label="Last 7 days - fresh milk   -NA";
  attrib M40H_1   length=4 format=M40H_. label="Last 7 days - tinned, powdered or fresh ";
  attrib M40I_1   length=4 label="Last 7 days - country speci-NA";
  attrib M40J_1   length=4 label="Last 7 days - country speci-NA";
  attrib M40K_1   length=4 label="Last 7 days - country speci-NA";
  attrib M40L_1   length=4 format=M40L_. label="Last 7 days - other liquid";
  attrib M40M_1   length=4 label="Last 7 days - pumpkin, carr-NA";
  attrib M40N_1   length=4 label="Last 7 days - any green lea-NA";
  attrib M40O_1   length=4 format=M40O_. label="Last 7 days - mango, papaya or other Vit";
  attrib M40P_1   length=4 label="Last 7 days - other solid, -NA";
  attrib M40Q_1   length=4 format=M40Q_. label="Last 7 days - food made from local grain";
  attrib M40R_1   length=4 format=M40R_. label="Last 7 days - food made from local roots";
  attrib M40S_1   length=4 label="Last 7 days - eggs, fish, p-NA";
  attrib M40T_1   length=4 label="Last 7 days - meat         -NA";
  attrib M40U_1   length=4 format=M40U_. label="Last 7 days - other fruits/vegetables";
  attrib M40V_1   length=4 format=M40V_. label="Last 7 days - meat, poultry, fish, shell";
  attrib M40W_1   length=4 format=M40W_. label="Last 7 days - legumes (lentils, beans, p";
  attrib M40X_1   length=4 label="Last 7 days - cheese/yogurt-NA";
  attrib M40Y_1   length=4 format=M40Y_. label="Last 7 days - foods made with oil, fat, ";
  attrib M40Z_1   length=4 label="Last 7 days - country speci-NA";
  attrib M40XX_1  length=4 label="Last 7 days - country speci-NA";
  attrib M40XY_1  length=4 label="Last 7 days - country speci-NA";
  attrib M40XZ_1  length=4 label="Last 7 days - country speci-NA";
  attrib M41_1    length=4 format=M41_. label="Months pregnant for last antenatal visit";
  attrib M42A_1   length=4 format=M42A_. label="During pregnancy - weighed";
  attrib M42B_1   length=4 format=M42B_. label="During pregnancy - height measured";
  attrib M42C_1   length=4 format=M42C_. label="During pregnancy - blood pressure taken";
  attrib M42D_1   length=4 format=M42D_. label="During pregnancy - urine sample taken";
  attrib M42E_1   length=4 format=M42E_. label="During pregnancy - blood sample taken";
  attrib M43_1    length=4 format=M43_. label="Told about pregnancy complications";
  attrib M44_1    length=4 format=M44_. label="Told where to go for pregnancy complicat";
  attrib M45_1    length=4 label="During pregancy, given or b-NA";
  attrib M46_1    length=4 label="Days tablets or syrup taken-NA";
  attrib M47_1    length=4 format=M47_. label="During pregnancy, had difficulty with da";
  attrib M48_1    length=4 format=M48_. label="During pregnancy, had difficulty with ni";
  attrib M49A_1   length=4 format=M49A_. label="During pregnancy - took Fansidar for Mal";
  attrib M49B_1   length=4 format=M49B_. label="During pregnancy - took Chloroquine for ";
  attrib M49C_1   length=4 format=M49C_. label="During pregnancy - took Unknown Drug for";
  attrib M49D_1   length=4 format=M49D_. label="During pregnancy - took proguanil for Ma";
  attrib M49E_1   length=4 label="During pregnancy - took cou-NA";
  attrib M49F_1   length=4 label="During pregnancy - took cou-NA";
  attrib M49G_1   length=4 label="During pregnancy - took cou-NA";
  attrib M49X_1   length=4 format=M49X_. label="During pregnancy - took other drug for M";
  attrib M49Z_1   length=4 format=M49Z_. label="During pregnancy - took no drug for Mala";
  attrib M50_1    length=4 format=M50_. label="After birth, health professional checked";
  attrib M51_1    length=4 format=M51_. label="Checkup after deliver timing";
  attrib M52_1    length=4 format=M52_. label="After birth, health professional checked";
  attrib M53_1    length=4 format=M53_. label="Place for checkup";
  attrib M54_1    length=4 format=M54_. label="Received Vitamin A dose in first 2 month";
  attrib M55A_1   length=4 label="First 3 days, given milk ot-NA";
  attrib M55B_1   length=4 label="First 3 days, given plain w-NA";
  attrib M55C_1   length=4 label="First 3 days, given sugar/g-NA";
  attrib M55D_1   length=4 label="First 3 days, given gripe w-NA";
  attrib M55E_1   length=4 label="First 3 days, given sugar/s-NA";
  attrib M55F_1   length=4 label="First 3 days, given fruit j-NA";
  attrib M55G_1   length=4 label="First 3 days, given infant -NA";
  attrib M55H_1   length=4 label="First 3 days, given tea/inf-NA";
  attrib M55I_1   length=4 label="First 3 days, given honey  -NA";
  attrib M55J_1   length=4 label="First 3 days, given country-NA";
  attrib M55K_1   length=4 label="First 3 days, given country-NA";
  attrib M55L_1   length=4 label="First 3 days, given country-NA";
  attrib M55M_1   length=4 label="First 3 days, given country-NA";
  attrib M55N_1   length=4 label="First 3 days, given country-NA";
  attrib M55X_1   length=4 label="First 3 days, given other  -NA";
  attrib M55Z_1   length=4 label="First 3 days, given nothing-NA";
  attrib M56_1    length=4 label="Sugar added to any of foods-NA";
  attrib MIDX_2   length=4 label="Index to birth history";
  attrib M1_2     length=4 format=M1_. label="Tetanus injections bef. birth";
  attrib M2A_2    length=4 label="Prenatal: doctor           -NA";
  attrib M2B_2    length=4 label="Prenatal: nurse/midwife    -NA";
  attrib M2C_2    length=4 label="Prenatal: auxiliary midwife-NA";
  attrib M2D_2    length=4 format=M2D_. label="Prenatal: CS health professional";
  attrib M2E_2    length=4 label="Prenatal: CS health profess-NA";
  attrib M2F_2    length=4 format=M2F_. label="Prenatal: trained birth att.";
  attrib M2G_2    length=4 format=M2G_. label="Prenatal: trad.birth attendant";
  attrib M2H_2    length=4 label="Prenatal: relative         -NA";
  attrib M2I_2    length=4 label="Prenatal: CS other person  -NA";
  attrib M2J_2    length=4 label="Prenatal: CS other person  -NA";
  attrib M2K_2    length=4 format=M2K_. label="Prenatal: other resp (uncoded)";
  attrib M2L_2    length=4 label="Prenatal: CS other         -NA";
  attrib M2M_2    length=4 label="Prenatal: CS other         -NA";
  attrib M2N_2    length=4 format=M2N_. label="Prenatal: no one";
  attrib M3A_2    length=4 label="Assistance: doctor         -NA";
  attrib M3B_2    length=4 label="Assistance: nurse/midwife  -NA";
  attrib M3C_2    length=4 label="Assistance: auxiliary midwi-NA";
  attrib M3D_2    length=4 format=M3D_. label="Assistance: CS health professional";
  attrib M3E_2    length=4 label="Assistance: CS health profe-NA";
  attrib M3F_2    length=4 format=M3F_. label="Assistance: trained birth att.";
  attrib M3G_2    length=4 format=M3G_. label="Assistance: trad.birth attend.";
  attrib M3H_2    length=4 format=M3H_. label="Assistance: relative, friend";
  attrib M3I_2    length=4 label="Assistance: CS other person-NA";
  attrib M3J_2    length=4 label="Assistance: CS other person-NA";
  attrib M3K_2    length=4 format=M3K_. label="Assistance: other resp (uncod)";
  attrib M3L_2    length=4 label="Assistance: CS other       -NA";
  attrib M3M_2    length=4 label="Assistance: CS other       -NA";
  attrib M3N_2    length=4 format=M3N_. label="Assistance: no one";
  attrib M4_2     length=4 format=M4_. label="Duration of breastfeeding";
  attrib M5_2     length=4 format=M5_. label="Months of breastfeeding";
  attrib M6_2     length=4 format=M6_. label="Duration of amenorrhea";
  attrib M7_2     length=4 format=M7_. label="Months of amenorrhea";
  attrib M8_2     length=4 format=M8_. label="Duration of abstinence";
  attrib M9_2     length=4 format=M9_. label="Months of abstinence";
  attrib M10_2    length=4 format=M10_. label="Time wanted pregnancy";
  attrib M11_2    length=4 format=M11_. label="Time would have waited";
  attrib M13_2    length=4 format=M13_. label="Timing of 1st antenatal check";
  attrib M14_2    length=4 format=M14_. label="Antenatal visits for pregnancy";
  attrib M15_2    length=4 format=M15_. label="Place of delivery";
  attrib M17_2    length=4 format=M17_. label="Delivery by caesarian section";
  attrib M18_2    length=4 format=M18_. label="Size of child at birth";
  attrib M19_2    length=4 format=M19_. label="Birth weight (kilos - 3 dec.)";
  attrib M19A_2   length=4 format=M19A_. label="Weight at birth recall";
  attrib M27_2    length=4 format=M27_. label="Flag for breastfeeding";
  attrib M28_2    length=4 format=M28_. label="Flag for amenorrhea";
  attrib M29_2    length=4 format=M29_. label="Flag for abstinence";
  attrib M34_2    length=4 format=M34_. label="When child put to breast";
  attrib M35_2    length=4 format=M35_. label="Times breastfed during night";
  attrib M36_2    length=4 format=M36_. label="Times breastfed during day";
  attrib M37A_2   length=4 format=M37A_. label="Times gave child plain water";
  attrib M37B_2   length=4 label="Times gave child sugar wate-NA";
  attrib M37C_2   length=4 format=M37C_. label="Times gave child fruit juice";
  attrib M37D_2   length=4 label="Times gave child herbal tea-NA";
  attrib M37E_2   length=4 label="Times gave child powdered/t-NA";
  attrib M37F_2   length=4 label="Times gave child commercial-NA";
  attrib M37G_2   length=4 label="Times gave child fresh milk-NA";
  attrib M37H_2   length=4 format=M37H_. label="Times given tinned, powdered or fresh an";
  attrib M37I_2   length=4 label="Times given country specifi-NA";
  attrib M37J_2   length=4 label="Times given country specifi-NA";
  attrib M37K_2   length=4 label="Times given country specifi-NA";
  attrib M37L_2   length=4 format=M37L_. label="Times gave child other liquid";
  attrib M37M_2   length=4 label="Times given pumpkin, carrot-NA";
  attrib M37N_2   length=4 label="Times given any green leafy-NA";
  attrib M37O_2   length=4 format=M37O_. label="Times given mango, papaya or other Vit A";
  attrib M37P_2   length=4 label="Times given other solid, se-NA";
  attrib M37Q_2   length=4 format=M37Q_. label="Times given food made from local grain";
  attrib M37R_2   length=4 format=M37R_. label="Times given food made from local roots/t";
  attrib M37S_2   length=4 label="Times gave child eggs, fish-NA";
  attrib M37T_2   length=4 label="Times gave child meat      -NA";
  attrib M37U_2   length=4 format=M37U_. label="Times gave child other fruits/vegetables";
  attrib M37V_2   length=4 format=M37V_. label="Times gave child meat, poultry, fish, sh";
  attrib M37W_2   length=4 format=M37W_. label="Times gave child legumes (lentils, beans";
  attrib M37X_2   length=4 label="Times gave child cheese/yog-NA";
  attrib M37Y_2   length=4 format=M37Y_. label="Times gave child foods made with oil, fa";
  attrib M37Z_2   length=4 label="Times gave child country sp-NA";
  attrib M37XX_2  length=4 label="Times gave child country sp-NA";
  attrib M37XY_2  length=4 label="Times gave child country sp-NA";
  attrib M37XZ_2  length=4 label="Times gave child country sp-NA";
  attrib M38_2    length=4 format=M38_. label="Drank from bottle with nipple";
  attrib M39_2    length=4 format=M39_. label="Times ate solid, semi-solid or soft food";
  attrib M40A_2   length=4 format=M40A_. label="Last 7 days - plain water";
  attrib M40B_2   length=4 label="Last 7 days - sugar water  -NA";
  attrib M40C_2   length=4 format=M40C_. label="Last 7 days - fruit juice";
  attrib M40D_2   length=4 label="Last 7 days - herbal tea   -NA";
  attrib M40E_2   length=4 label="Last 7 days - powdered/tinn-NA";
  attrib M40F_2   length=4 label="Last 7 days - commercially -NA";
  attrib M40G_2   length=4 label="Last 7 days - fresh milk   -NA";
  attrib M40H_2   length=4 format=M40H_. label="Last 7 days - tinned, powdered or fresh ";
  attrib M40I_2   length=4 label="Last 7 days - country speci-NA";
  attrib M40J_2   length=4 label="Last 7 days - country speci-NA";
  attrib M40K_2   length=4 label="Last 7 days - country speci-NA";
  attrib M40L_2   length=4 format=M40L_. label="Last 7 days - other liquid";
  attrib M40M_2   length=4 label="Last 7 days - pumpkin, carr-NA";
  attrib M40N_2   length=4 label="Last 7 days - any green lea-NA";
  attrib M40O_2   length=4 format=M40O_. label="Last 7 days - mango, papaya or other Vit";
  attrib M40P_2   length=4 label="Last 7 days - other solid, -NA";
  attrib M40Q_2   length=4 format=M40Q_. label="Last 7 days - food made from local grain";
  attrib M40R_2   length=4 format=M40R_. label="Last 7 days - food made from local roots";
  attrib M40S_2   length=4 label="Last 7 days - eggs, fish, p-NA";
  attrib M40T_2   length=4 label="Last 7 days - meat         -NA";
  attrib M40U_2   length=4 format=M40U_. label="Last 7 days - other fruits/vegetables";
  attrib M40V_2   length=4 format=M40V_. label="Last 7 days - meat, poultry, fish, shell";
  attrib M40W_2   length=4 format=M40W_. label="Last 7 days - legumes (lentils, beans, p";
  attrib M40X_2   length=4 label="Last 7 days - cheese/yogurt-NA";
  attrib M40Y_2   length=4 format=M40Y_. label="Last 7 days - foods made with oil, fat, ";
  attrib M40Z_2   length=4 label="Last 7 days - country speci-NA";
  attrib M40XX_2  length=4 label="Last 7 days - country speci-NA";
  attrib M40XY_2  length=4 label="Last 7 days - country speci-NA";
  attrib M40XZ_2  length=4 label="Last 7 days - country speci-NA";
  attrib M41_2    length=4 format=M41_. label="Months pregnant for last antenatal visit";
  attrib M42A_2   length=4 format=M42A_. label="During pregnancy - weighed";
  attrib M42B_2   length=4 format=M42B_. label="During pregnancy - height measured";
  attrib M42C_2   length=4 format=M42C_. label="During pregnancy - blood pressure taken";
  attrib M42D_2   length=4 format=M42D_. label="During pregnancy - urine sample taken";
  attrib M42E_2   length=4 format=M42E_. label="During pregnancy - blood sample taken";
  attrib M43_2    length=4 format=M43_. label="Told about pregnancy complications";
  attrib M44_2    length=4 format=M44_. label="Told where to go for pregnancy complicat";
  attrib M45_2    length=4 label="During pregancy, given or b-NA";
  attrib M46_2    length=4 label="Days tablets or syrup taken-NA";
  attrib M47_2    length=4 format=M47_. label="During pregnancy, had difficulty with da";
  attrib M48_2    length=4 format=M48_. label="During pregnancy, had difficulty with ni";
  attrib M49A_2   length=4 format=M49A_. label="During pregnancy - took Fansidar for Mal";
  attrib M49B_2   length=4 format=M49B_. label="During pregnancy - took Chloroquine for ";
  attrib M49C_2   length=4 format=M49C_. label="During pregnancy - took Unknown Drug for";
  attrib M49D_2   length=4 format=M49D_. label="During pregnancy - took proguanil for Ma";
  attrib M49E_2   length=4 label="During pregnancy - took cou-NA";
  attrib M49F_2   length=4 label="During pregnancy - took cou-NA";
  attrib M49G_2   length=4 label="During pregnancy - took cou-NA";
  attrib M49X_2   length=4 format=M49X_. label="During pregnancy - took other drug for M";
  attrib M49Z_2   length=4 format=M49Z_. label="During pregnancy - took no drug for Mala";
  attrib M50_2    length=4 format=M50_. label="After birth, health professional checked";
  attrib M51_2    length=4 format=M51_. label="Checkup after deliver timing";
  attrib M52_2    length=4 format=M52_. label="After birth, health professional checked";
  attrib M53_2    length=4 format=M53_. label="Place for checkup";
  attrib M54_2    length=4 format=M54_. label="Received Vitamin A dose in first 2 month";
  attrib M55A_2   length=4 label="First 3 days, given milk ot-NA";
  attrib M55B_2   length=4 label="First 3 days, given plain w-NA";
  attrib M55C_2   length=4 label="First 3 days, given sugar/g-NA";
  attrib M55D_2   length=4 label="First 3 days, given gripe w-NA";
  attrib M55E_2   length=4 label="First 3 days, given sugar/s-NA";
  attrib M55F_2   length=4 label="First 3 days, given fruit j-NA";
  attrib M55G_2   length=4 label="First 3 days, given infant -NA";
  attrib M55H_2   length=4 label="First 3 days, given tea/inf-NA";
  attrib M55I_2   length=4 label="First 3 days, given honey  -NA";
  attrib M55J_2   length=4 label="First 3 days, given country-NA";
  attrib M55K_2   length=4 label="First 3 days, given country-NA";
  attrib M55L_2   length=4 label="First 3 days, given country-NA";
  attrib M55M_2   length=4 label="First 3 days, given country-NA";
  attrib M55N_2   length=4 label="First 3 days, given country-NA";
  attrib M55X_2   length=4 label="First 3 days, given other  -NA";
  attrib M55Z_2   length=4 label="First 3 days, given nothing-NA";
  attrib M56_2    length=4 label="Sugar added to any of foods-NA";
  attrib MIDX_3   length=4 label="Index to birth history";
  attrib M1_3     length=4 format=M1_. label="Tetanus injections bef. birth";
  attrib M2A_3    length=4 label="Prenatal: doctor           -NA";
  attrib M2B_3    length=4 label="Prenatal: nurse/midwife    -NA";
  attrib M2C_3    length=4 label="Prenatal: auxiliary midwife-NA";
  attrib M2D_3    length=4 format=M2D_. label="Prenatal: CS health professional";
  attrib M2E_3    length=4 label="Prenatal: CS health profess-NA";
  attrib M2F_3    length=4 format=M2F_. label="Prenatal: trained birth att.";
  attrib M2G_3    length=4 format=M2G_. label="Prenatal: trad.birth attendant";
  attrib M2H_3    length=4 label="Prenatal: relative         -NA";
  attrib M2I_3    length=4 label="Prenatal: CS other person  -NA";
  attrib M2J_3    length=4 label="Prenatal: CS other person  -NA";
  attrib M2K_3    length=4 format=M2K_. label="Prenatal: other resp (uncoded)";
  attrib M2L_3    length=4 label="Prenatal: CS other         -NA";
  attrib M2M_3    length=4 label="Prenatal: CS other         -NA";
  attrib M2N_3    length=4 format=M2N_. label="Prenatal: no one";
  attrib M3A_3    length=4 label="Assistance: doctor         -NA";
  attrib M3B_3    length=4 label="Assistance: nurse/midwife  -NA";
  attrib M3C_3    length=4 label="Assistance: auxiliary midwi-NA";
  attrib M3D_3    length=4 format=M3D_. label="Assistance: CS health professional";
  attrib M3E_3    length=4 label="Assistance: CS health profe-NA";
  attrib M3F_3    length=4 format=M3F_. label="Assistance: trained birth att.";
  attrib M3G_3    length=4 format=M3G_. label="Assistance: trad.birth attend.";
  attrib M3H_3    length=4 format=M3H_. label="Assistance: relative, friend";
  attrib M3I_3    length=4 label="Assistance: CS other person-NA";
  attrib M3J_3    length=4 label="Assistance: CS other person-NA";
  attrib M3K_3    length=4 format=M3K_. label="Assistance: other resp (uncod)";
  attrib M3L_3    length=4 label="Assistance: CS other       -NA";
  attrib M3M_3    length=4 label="Assistance: CS other       -NA";
  attrib M3N_3    length=4 format=M3N_. label="Assistance: no one";
  attrib M4_3     length=4 format=M4_. label="Duration of breastfeeding";
  attrib M5_3     length=4 format=M5_. label="Months of breastfeeding";
  attrib M6_3     length=4 format=M6_. label="Duration of amenorrhea";
  attrib M7_3     length=4 format=M7_. label="Months of amenorrhea";
  attrib M8_3     length=4 format=M8_. label="Duration of abstinence";
  attrib M9_3     length=4 format=M9_. label="Months of abstinence";
  attrib M10_3    length=4 format=M10_. label="Time wanted pregnancy";
  attrib M11_3    length=4 format=M11_. label="Time would have waited";
  attrib M13_3    length=4 format=M13_. label="Timing of 1st antenatal check";
  attrib M14_3    length=4 format=M14_. label="Antenatal visits for pregnancy";
  attrib M15_3    length=4 format=M15_. label="Place of delivery";
  attrib M17_3    length=4 format=M17_. label="Delivery by caesarian section";
  attrib M18_3    length=4 format=M18_. label="Size of child at birth";
  attrib M19_3    length=4 format=M19_. label="Birth weight (kilos - 3 dec.)";
  attrib M19A_3   length=4 format=M19A_. label="Weight at birth recall";
  attrib M27_3    length=4 format=M27_. label="Flag for breastfeeding";
  attrib M28_3    length=4 format=M28_. label="Flag for amenorrhea";
  attrib M29_3    length=4 format=M29_. label="Flag for abstinence";
  attrib M34_3    length=4 format=M34_. label="When child put to breast";
  attrib M35_3    length=4 format=M35_. label="Times breastfed during night";
  attrib M36_3    length=4 format=M36_. label="Times breastfed during day";
  attrib M37A_3   length=4 format=M37A_. label="Times gave child plain water";
  attrib M37B_3   length=4 label="Times gave child sugar wate-NA";
  attrib M37C_3   length=4 format=M37C_. label="Times gave child fruit juice";
  attrib M37D_3   length=4 label="Times gave child herbal tea-NA";
  attrib M37E_3   length=4 label="Times gave child powdered/t-NA";
  attrib M37F_3   length=4 label="Times gave child commercial-NA";
  attrib M37G_3   length=4 label="Times gave child fresh milk-NA";
  attrib M37H_3   length=4 format=M37H_. label="Times given tinned, powdered or fresh an";
  attrib M37I_3   length=4 label="Times given country specifi-NA";
  attrib M37J_3   length=4 label="Times given country specifi-NA";
  attrib M37K_3   length=4 label="Times given country specifi-NA";
  attrib M37L_3   length=4 format=M37L_. label="Times gave child other liquid";
  attrib M37M_3   length=4 label="Times given pumpkin, carrot-NA";
  attrib M37N_3   length=4 label="Times given any green leafy-NA";
  attrib M37O_3   length=4 format=M37O_. label="Times given mango, papaya or other Vit A";
  attrib M37P_3   length=4 label="Times given other solid, se-NA";
  attrib M37Q_3   length=4 format=M37Q_. label="Times given food made from local grain";
  attrib M37R_3   length=4 format=M37R_. label="Times given food made from local roots/t";
  attrib M37S_3   length=4 label="Times gave child eggs, fish-NA";
  attrib M37T_3   length=4 label="Times gave child meat      -NA";
  attrib M37U_3   length=4 format=M37U_. label="Times gave child other fruits/vegetables";
  attrib M37V_3   length=4 format=M37V_. label="Times gave child meat, poultry, fish, sh";
  attrib M37W_3   length=4 format=M37W_. label="Times gave child legumes (lentils, beans";
  attrib M37X_3   length=4 label="Times gave child cheese/yog-NA";
  attrib M37Y_3   length=4 format=M37Y_. label="Times gave child foods made with oil, fa";
  attrib M37Z_3   length=4 label="Times gave child country sp-NA";
  attrib M37XX_3  length=4 label="Times gave child country sp-NA";
  attrib M37XY_3  length=4 label="Times gave child country sp-NA";
  attrib M37XZ_3  length=4 label="Times gave child country sp-NA";
  attrib M38_3    length=4 format=M38_. label="Drank from bottle with nipple";
  attrib M39_3    length=4 format=M39_. label="Times ate solid, semi-solid or soft food";
  attrib M40A_3   length=4 format=M40A_. label="Last 7 days - plain water";
  attrib M40B_3   length=4 label="Last 7 days - sugar water  -NA";
  attrib M40C_3   length=4 format=M40C_. label="Last 7 days - fruit juice";
  attrib M40D_3   length=4 label="Last 7 days - herbal tea   -NA";
  attrib M40E_3   length=4 label="Last 7 days - powdered/tinn-NA";
  attrib M40F_3   length=4 label="Last 7 days - commercially -NA";
  attrib M40G_3   length=4 label="Last 7 days - fresh milk   -NA";
  attrib M40H_3   length=4 format=M40H_. label="Last 7 days - tinned, powdered or fresh ";
  attrib M40I_3   length=4 label="Last 7 days - country speci-NA";
  attrib M40J_3   length=4 label="Last 7 days - country speci-NA";
  attrib M40K_3   length=4 label="Last 7 days - country speci-NA";
  attrib M40L_3   length=4 format=M40L_. label="Last 7 days - other liquid";
  attrib M40M_3   length=4 label="Last 7 days - pumpkin, carr-NA";
  attrib M40N_3   length=4 label="Last 7 days - any green lea-NA";
  attrib M40O_3   length=4 format=M40O_. label="Last 7 days - mango, papaya or other Vit";
  attrib M40P_3   length=4 label="Last 7 days - other solid, -NA";
  attrib M40Q_3   length=4 format=M40Q_. label="Last 7 days - food made from local grain";
  attrib M40R_3   length=4 format=M40R_. label="Last 7 days - food made from local roots";
  attrib M40S_3   length=4 label="Last 7 days - eggs, fish, p-NA";
  attrib M40T_3   length=4 label="Last 7 days - meat         -NA";
  attrib M40U_3   length=4 format=M40U_. label="Last 7 days - other fruits/vegetables";
  attrib M40V_3   length=4 format=M40V_. label="Last 7 days - meat, poultry, fish, shell";
  attrib M40W_3   length=4 format=M40W_. label="Last 7 days - legumes (lentils, beans, p";
  attrib M40X_3   length=4 label="Last 7 days - cheese/yogurt-NA";
  attrib M40Y_3   length=4 format=M40Y_. label="Last 7 days - foods made with oil, fat, ";
  attrib M40Z_3   length=4 label="Last 7 days - country speci-NA";
  attrib M40XX_3  length=4 label="Last 7 days - country speci-NA";
  attrib M40XY_3  length=4 label="Last 7 days - country speci-NA";
  attrib M40XZ_3  length=4 label="Last 7 days - country speci-NA";
  attrib M41_3    length=4 format=M41_. label="Months pregnant for last antenatal visit";
  attrib M42A_3   length=4 format=M42A_. label="During pregnancy - weighed";
  attrib M42B_3   length=4 format=M42B_. label="During pregnancy - height measured";
  attrib M42C_3   length=4 format=M42C_. label="During pregnancy - blood pressure taken";
  attrib M42D_3   length=4 format=M42D_. label="During pregnancy - urine sample taken";
  attrib M42E_3   length=4 format=M42E_. label="During pregnancy - blood sample taken";
  attrib M43_3    length=4 format=M43_. label="Told about pregnancy complications";
  attrib M44_3    length=4 format=M44_. label="Told where to go for pregnancy complicat";
  attrib M45_3    length=4 label="During pregancy, given or b-NA";
  attrib M46_3    length=4 label="Days tablets or syrup taken-NA";
  attrib M47_3    length=4 format=M47_. label="During pregnancy, had difficulty with da";
  attrib M48_3    length=4 format=M48_. label="During pregnancy, had difficulty with ni";
  attrib M49A_3   length=4 format=M49A_. label="During pregnancy - took Fansidar for Mal";
  attrib M49B_3   length=4 format=M49B_. label="During pregnancy - took Chloroquine for ";
  attrib M49C_3   length=4 format=M49C_. label="During pregnancy - took Unknown Drug for";
  attrib M49D_3   length=4 format=M49D_. label="During pregnancy - took proguanil for Ma";
  attrib M49E_3   length=4 label="During pregnancy - took cou-NA";
  attrib M49F_3   length=4 label="During pregnancy - took cou-NA";
  attrib M49G_3   length=4 label="During pregnancy - took cou-NA";
  attrib M49X_3   length=4 format=M49X_. label="During pregnancy - took other drug for M";
  attrib M49Z_3   length=4 format=M49Z_. label="During pregnancy - took no drug for Mala";
  attrib M50_3    length=4 format=M50_. label="After birth, health professional checked";
  attrib M51_3    length=4 format=M51_. label="Checkup after deliver timing";
  attrib M52_3    length=4 format=M52_. label="After birth, health professional checked";
  attrib M53_3    length=4 format=M53_. label="Place for checkup";
  attrib M54_3    length=4 format=M54_. label="Received Vitamin A dose in first 2 month";
  attrib M55A_3   length=4 label="First 3 days, given milk ot-NA";
  attrib M55B_3   length=4 label="First 3 days, given plain w-NA";
  attrib M55C_3   length=4 label="First 3 days, given sugar/g-NA";
  attrib M55D_3   length=4 label="First 3 days, given gripe w-NA";
  attrib M55E_3   length=4 label="First 3 days, given sugar/s-NA";
  attrib M55F_3   length=4 label="First 3 days, given fruit j-NA";
  attrib M55G_3   length=4 label="First 3 days, given infant -NA";
  attrib M55H_3   length=4 label="First 3 days, given tea/inf-NA";
  attrib M55I_3   length=4 label="First 3 days, given honey  -NA";
  attrib M55J_3   length=4 label="First 3 days, given country-NA";
  attrib M55K_3   length=4 label="First 3 days, given country-NA";
  attrib M55L_3   length=4 label="First 3 days, given country-NA";
  attrib M55M_3   length=4 label="First 3 days, given country-NA";
  attrib M55N_3   length=4 label="First 3 days, given country-NA";
  attrib M55X_3   length=4 label="First 3 days, given other  -NA";
  attrib M55Z_3   length=4 label="First 3 days, given nothing-NA";
  attrib M56_3    length=4 label="Sugar added to any of foods-NA";
  attrib MIDX_4   length=4 label="Index to birth history";
  attrib M1_4     length=4 format=M1_. label="Tetanus injections bef. birth";
  attrib M2A_4    length=4 label="Prenatal: doctor           -NA";
  attrib M2B_4    length=4 label="Prenatal: nurse/midwife    -NA";
  attrib M2C_4    length=4 label="Prenatal: auxiliary midwife-NA";
  attrib M2D_4    length=4 format=M2D_. label="Prenatal: CS health professional";
  attrib M2E_4    length=4 label="Prenatal: CS health profess-NA";
  attrib M2F_4    length=4 format=M2F_. label="Prenatal: trained birth att.";
  attrib M2G_4    length=4 format=M2G_. label="Prenatal: trad.birth attendant";
  attrib M2H_4    length=4 label="Prenatal: relative         -NA";
  attrib M2I_4    length=4 label="Prenatal: CS other person  -NA";
  attrib M2J_4    length=4 label="Prenatal: CS other person  -NA";
  attrib M2K_4    length=4 format=M2K_. label="Prenatal: other resp (uncoded)";
  attrib M2L_4    length=4 label="Prenatal: CS other         -NA";
  attrib M2M_4    length=4 label="Prenatal: CS other         -NA";
  attrib M2N_4    length=4 format=M2N_. label="Prenatal: no one";
  attrib M3A_4    length=4 label="Assistance: doctor         -NA";
  attrib M3B_4    length=4 label="Assistance: nurse/midwife  -NA";
  attrib M3C_4    length=4 label="Assistance: auxiliary midwi-NA";
  attrib M3D_4    length=4 format=M3D_. label="Assistance: CS health professional";
  attrib M3E_4    length=4 label="Assistance: CS health profe-NA";
  attrib M3F_4    length=4 format=M3F_. label="Assistance: trained birth att.";
  attrib M3G_4    length=4 format=M3G_. label="Assistance: trad.birth attend.";
  attrib M3H_4    length=4 format=M3H_. label="Assistance: relative, friend";
  attrib M3I_4    length=4 label="Assistance: CS other person-NA";
  attrib M3J_4    length=4 label="Assistance: CS other person-NA";
  attrib M3K_4    length=4 format=M3K_. label="Assistance: other resp (uncod)";
  attrib M3L_4    length=4 label="Assistance: CS other       -NA";
  attrib M3M_4    length=4 label="Assistance: CS other       -NA";
  attrib M3N_4    length=4 format=M3N_. label="Assistance: no one";
  attrib M4_4     length=4 format=M4_. label="Duration of breastfeeding";
  attrib M5_4     length=4 format=M5_. label="Months of breastfeeding";
  attrib M6_4     length=4 format=M6_. label="Duration of amenorrhea";
  attrib M7_4     length=4 format=M7_. label="Months of amenorrhea";
  attrib M8_4     length=4 format=M8_. label="Duration of abstinence";
  attrib M9_4     length=4 format=M9_. label="Months of abstinence";
  attrib M10_4    length=4 format=M10_. label="Time wanted pregnancy";
  attrib M11_4    length=4 format=M11_. label="Time would have waited";
  attrib M13_4    length=4 format=M13_. label="Timing of 1st antenatal check";
  attrib M14_4    length=4 format=M14_. label="Antenatal visits for pregnancy";
  attrib M15_4    length=4 format=M15_. label="Place of delivery";
  attrib M17_4    length=4 format=M17_. label="Delivery by caesarian section";
  attrib M18_4    length=4 format=M18_. label="Size of child at birth";
  attrib M19_4    length=4 format=M19_. label="Birth weight (kilos - 3 dec.)";
  attrib M19A_4   length=4 format=M19A_. label="Weight at birth recall";
  attrib M27_4    length=4 format=M27_. label="Flag for breastfeeding";
  attrib M28_4    length=4 format=M28_. label="Flag for amenorrhea";
  attrib M29_4    length=4 format=M29_. label="Flag for abstinence";
  attrib M34_4    length=4 format=M34_. label="When child put to breast";
  attrib M35_4    length=4 format=M35_. label="Times breastfed during night";
  attrib M36_4    length=4 format=M36_. label="Times breastfed during day";
  attrib M37A_4   length=4 format=M37A_. label="Times gave child plain water";
  attrib M37B_4   length=4 label="Times gave child sugar wate-NA";
  attrib M37C_4   length=4 format=M37C_. label="Times gave child fruit juice";
  attrib M37D_4   length=4 label="Times gave child herbal tea-NA";
  attrib M37E_4   length=4 label="Times gave child powdered/t-NA";
  attrib M37F_4   length=4 label="Times gave child commercial-NA";
  attrib M37G_4   length=4 label="Times gave child fresh milk-NA";
  attrib M37H_4   length=4 format=M37H_. label="Times given tinned, powdered or fresh an";
  attrib M37I_4   length=4 label="Times given country specifi-NA";
  attrib M37J_4   length=4 label="Times given country specifi-NA";
  attrib M37K_4   length=4 label="Times given country specifi-NA";
  attrib M37L_4   length=4 format=M37L_. label="Times gave child other liquid";
  attrib M37M_4   length=4 label="Times given pumpkin, carrot-NA";
  attrib M37N_4   length=4 label="Times given any green leafy-NA";
  attrib M37O_4   length=4 format=M37O_. label="Times given mango, papaya or other Vit A";
  attrib M37P_4   length=4 label="Times given other solid, se-NA";
  attrib M37Q_4   length=4 format=M37Q_. label="Times given food made from local grain";
  attrib M37R_4   length=4 format=M37R_. label="Times given food made from local roots/t";
  attrib M37S_4   length=4 label="Times gave child eggs, fish-NA";
  attrib M37T_4   length=4 label="Times gave child meat      -NA";
  attrib M37U_4   length=4 format=M37U_. label="Times gave child other fruits/vegetables";
  attrib M37V_4   length=4 format=M37V_. label="Times gave child meat, poultry, fish, sh";
  attrib M37W_4   length=4 format=M37W_. label="Times gave child legumes (lentils, beans";
  attrib M37X_4   length=4 label="Times gave child cheese/yog-NA";
  attrib M37Y_4   length=4 format=M37Y_. label="Times gave child foods made with oil, fa";
  attrib M37Z_4   length=4 label="Times gave child country sp-NA";
  attrib M37XX_4  length=4 label="Times gave child country sp-NA";
  attrib M37XY_4  length=4 label="Times gave child country sp-NA";
  attrib M37XZ_4  length=4 label="Times gave child country sp-NA";
  attrib M38_4    length=4 format=M38_. label="Drank from bottle with nipple";
  attrib M39_4    length=4 format=M39_. label="Times ate solid, semi-solid or soft food";
  attrib M40A_4   length=4 format=M40A_. label="Last 7 days - plain water";
  attrib M40B_4   length=4 label="Last 7 days - sugar water  -NA";
  attrib M40C_4   length=4 format=M40C_. label="Last 7 days - fruit juice";
  attrib M40D_4   length=4 label="Last 7 days - herbal tea   -NA";
  attrib M40E_4   length=4 label="Last 7 days - powdered/tinn-NA";
  attrib M40F_4   length=4 label="Last 7 days - commercially -NA";
  attrib M40G_4   length=4 label="Last 7 days - fresh milk   -NA";
  attrib M40H_4   length=4 format=M40H_. label="Last 7 days - tinned, powdered or fresh ";
  attrib M40I_4   length=4 label="Last 7 days - country speci-NA";
  attrib M40J_4   length=4 label="Last 7 days - country speci-NA";
  attrib M40K_4   length=4 label="Last 7 days - country speci-NA";
  attrib M40L_4   length=4 format=M40L_. label="Last 7 days - other liquid";
  attrib M40M_4   length=4 label="Last 7 days - pumpkin, carr-NA";
  attrib M40N_4   length=4 label="Last 7 days - any green lea-NA";
  attrib M40O_4   length=4 format=M40O_. label="Last 7 days - mango, papaya or other Vit";
  attrib M40P_4   length=4 label="Last 7 days - other solid, -NA";
  attrib M40Q_4   length=4 format=M40Q_. label="Last 7 days - food made from local grain";
  attrib M40R_4   length=4 format=M40R_. label="Last 7 days - food made from local roots";
  attrib M40S_4   length=4 label="Last 7 days - eggs, fish, p-NA";
  attrib M40T_4   length=4 label="Last 7 days - meat         -NA";
  attrib M40U_4   length=4 format=M40U_. label="Last 7 days - other fruits/vegetables";
  attrib M40V_4   length=4 format=M40V_. label="Last 7 days - meat, poultry, fish, shell";
  attrib M40W_4   length=4 format=M40W_. label="Last 7 days - legumes (lentils, beans, p";
  attrib M40X_4   length=4 label="Last 7 days - cheese/yogurt-NA";
  attrib M40Y_4   length=4 format=M40Y_. label="Last 7 days - foods made with oil, fat, ";
  attrib M40Z_4   length=4 label="Last 7 days - country speci-NA";
  attrib M40XX_4  length=4 label="Last 7 days - country speci-NA";
  attrib M40XY_4  length=4 label="Last 7 days - country speci-NA";
  attrib M40XZ_4  length=4 label="Last 7 days - country speci-NA";
  attrib M41_4    length=4 format=M41_. label="Months pregnant for last antenatal visit";
  attrib M42A_4   length=4 format=M42A_. label="During pregnancy - weighed";
  attrib M42B_4   length=4 format=M42B_. label="During pregnancy - height measured";
  attrib M42C_4   length=4 format=M42C_. label="During pregnancy - blood pressure taken";
  attrib M42D_4   length=4 format=M42D_. label="During pregnancy - urine sample taken";
  attrib M42E_4   length=4 format=M42E_. label="During pregnancy - blood sample taken";
  attrib M43_4    length=4 format=M43_. label="Told about pregnancy complications";
  attrib M44_4    length=4 format=M44_. label="Told where to go for pregnancy complicat";
  attrib M45_4    length=4 label="During pregancy, given or b-NA";
  attrib M46_4    length=4 label="Days tablets or syrup taken-NA";
  attrib M47_4    length=4 format=M47_. label="During pregnancy, had difficulty with da";
  attrib M48_4    length=4 format=M48_. label="During pregnancy, had difficulty with ni";
  attrib M49A_4   length=4 format=M49A_. label="During pregnancy - took Fansidar for Mal";
  attrib M49B_4   length=4 format=M49B_. label="During pregnancy - took Chloroquine for ";
  attrib M49C_4   length=4 format=M49C_. label="During pregnancy - took Unknown Drug for";
  attrib M49D_4   length=4 format=M49D_. label="During pregnancy - took proguanil for Ma";
  attrib M49E_4   length=4 label="During pregnancy - took cou-NA";
  attrib M49F_4   length=4 label="During pregnancy - took cou-NA";
  attrib M49G_4   length=4 label="During pregnancy - took cou-NA";
  attrib M49X_4   length=4 format=M49X_. label="During pregnancy - took other drug for M";
  attrib M49Z_4   length=4 format=M49Z_. label="During pregnancy - took no drug for Mala";
  attrib M50_4    length=4 format=M50_. label="After birth, health professional checked";
  attrib M51_4    length=4 format=M51_. label="Checkup after deliver timing";
  attrib M52_4    length=4 format=M52_. label="After birth, health professional checked";
  attrib M53_4    length=4 format=M53_. label="Place for checkup";
  attrib M54_4    length=4 format=M54_. label="Received Vitamin A dose in first 2 month";
  attrib M55A_4   length=4 label="First 3 days, given milk ot-NA";
  attrib M55B_4   length=4 label="First 3 days, given plain w-NA";
  attrib M55C_4   length=4 label="First 3 days, given sugar/g-NA";
  attrib M55D_4   length=4 label="First 3 days, given gripe w-NA";
  attrib M55E_4   length=4 label="First 3 days, given sugar/s-NA";
  attrib M55F_4   length=4 label="First 3 days, given fruit j-NA";
  attrib M55G_4   length=4 label="First 3 days, given infant -NA";
  attrib M55H_4   length=4 label="First 3 days, given tea/inf-NA";
  attrib M55I_4   length=4 label="First 3 days, given honey  -NA";
  attrib M55J_4   length=4 label="First 3 days, given country-NA";
  attrib M55K_4   length=4 label="First 3 days, given country-NA";
  attrib M55L_4   length=4 label="First 3 days, given country-NA";
  attrib M55M_4   length=4 label="First 3 days, given country-NA";
  attrib M55N_4   length=4 label="First 3 days, given country-NA";
  attrib M55X_4   length=4 label="First 3 days, given other  -NA";
  attrib M55Z_4   length=4 label="First 3 days, given nothing-NA";
  attrib M56_4    length=4 label="Sugar added to any of foods-NA";
  attrib MIDX_5   length=4 label="Index to birth history";
  attrib M1_5     length=4 format=M1_. label="Tetanus injections bef. birth";
  attrib M2A_5    length=4 label="Prenatal: doctor           -NA";
  attrib M2B_5    length=4 label="Prenatal: nurse/midwife    -NA";
  attrib M2C_5    length=4 label="Prenatal: auxiliary midwife-NA";
  attrib M2D_5    length=4 format=M2D_. label="Prenatal: CS health professional";
  attrib M2E_5    length=4 label="Prenatal: CS health profess-NA";
  attrib M2F_5    length=4 format=M2F_. label="Prenatal: trained birth att.";
  attrib M2G_5    length=4 format=M2G_. label="Prenatal: trad.birth attendant";
  attrib M2H_5    length=4 label="Prenatal: relative         -NA";
  attrib M2I_5    length=4 label="Prenatal: CS other person  -NA";
  attrib M2J_5    length=4 label="Prenatal: CS other person  -NA";
  attrib M2K_5    length=4 format=M2K_. label="Prenatal: other resp (uncoded)";
  attrib M2L_5    length=4 label="Prenatal: CS other         -NA";
  attrib M2M_5    length=4 label="Prenatal: CS other         -NA";
  attrib M2N_5    length=4 format=M2N_. label="Prenatal: no one";
  attrib M3A_5    length=4 label="Assistance: doctor         -NA";
  attrib M3B_5    length=4 label="Assistance: nurse/midwife  -NA";
  attrib M3C_5    length=4 label="Assistance: auxiliary midwi-NA";
  attrib M3D_5    length=4 format=M3D_. label="Assistance: CS health professional";
  attrib M3E_5    length=4 label="Assistance: CS health profe-NA";
  attrib M3F_5    length=4 format=M3F_. label="Assistance: trained birth att.";
  attrib M3G_5    length=4 format=M3G_. label="Assistance: trad.birth attend.";
  attrib M3H_5    length=4 format=M3H_. label="Assistance: relative, friend";
  attrib M3I_5    length=4 label="Assistance: CS other person-NA";
  attrib M3J_5    length=4 label="Assistance: CS other person-NA";
  attrib M3K_5    length=4 format=M3K_. label="Assistance: other resp (uncod)";
  attrib M3L_5    length=4 label="Assistance: CS other       -NA";
  attrib M3M_5    length=4 label="Assistance: CS other       -NA";
  attrib M3N_5    length=4 format=M3N_. label="Assistance: no one";
  attrib M4_5     length=4 format=M4_. label="Duration of breastfeeding";
  attrib M5_5     length=4 format=M5_. label="Months of breastfeeding";
  attrib M6_5     length=4 format=M6_. label="Duration of amenorrhea";
  attrib M7_5     length=4 format=M7_. label="Months of amenorrhea";
  attrib M8_5     length=4 format=M8_. label="Duration of abstinence";
  attrib M9_5     length=4 format=M9_. label="Months of abstinence";
  attrib M10_5    length=4 format=M10_. label="Time wanted pregnancy";
  attrib M11_5    length=4 format=M11_. label="Time would have waited";
  attrib M13_5    length=4 format=M13_. label="Timing of 1st antenatal check";
  attrib M14_5    length=4 format=M14_. label="Antenatal visits for pregnancy";
  attrib M15_5    length=4 format=M15_. label="Place of delivery";
  attrib M17_5    length=4 format=M17_. label="Delivery by caesarian section";
  attrib M18_5    length=4 format=M18_. label="Size of child at birth";
  attrib M19_5    length=4 format=M19_. label="Birth weight (kilos - 3 dec.)";
  attrib M19A_5   length=4 format=M19A_. label="Weight at birth recall";
  attrib M27_5    length=4 format=M27_. label="Flag for breastfeeding";
  attrib M28_5    length=4 format=M28_. label="Flag for amenorrhea";
  attrib M29_5    length=4 format=M29_. label="Flag for abstinence";
  attrib M34_5    length=4 format=M34_. label="When child put to breast";
  attrib M35_5    length=4 format=M35_. label="Times breastfed during night";
  attrib M36_5    length=4 format=M36_. label="Times breastfed during day";
  attrib M37A_5   length=4 format=M37A_. label="Times gave child plain water";
  attrib M37B_5   length=4 label="Times gave child sugar wate-NA";
  attrib M37C_5   length=4 format=M37C_. label="Times gave child fruit juice";
  attrib M37D_5   length=4 label="Times gave child herbal tea-NA";
  attrib M37E_5   length=4 label="Times gave child powdered/t-NA";
  attrib M37F_5   length=4 label="Times gave child commercial-NA";
  attrib M37G_5   length=4 label="Times gave child fresh milk-NA";
  attrib M37H_5   length=4 format=M37H_. label="Times given tinned, powdered or fresh an";
  attrib M37I_5   length=4 label="Times given country specifi-NA";
  attrib M37J_5   length=4 label="Times given country specifi-NA";
  attrib M37K_5   length=4 label="Times given country specifi-NA";
  attrib M37L_5   length=4 format=M37L_. label="Times gave child other liquid";
  attrib M37M_5   length=4 label="Times given pumpkin, carrot-NA";
  attrib M37N_5   length=4 label="Times given any green leafy-NA";
  attrib M37O_5   length=4 format=M37O_. label="Times given mango, papaya or other Vit A";
  attrib M37P_5   length=4 label="Times given other solid, se-NA";
  attrib M37Q_5   length=4 format=M37Q_. label="Times given food made from local grain";
  attrib M37R_5   length=4 format=M37R_. label="Times given food made from local roots/t";
  attrib M37S_5   length=4 label="Times gave child eggs, fish-NA";
  attrib M37T_5   length=4 label="Times gave child meat      -NA";
  attrib M37U_5   length=4 format=M37U_. label="Times gave child other fruits/vegetables";
  attrib M37V_5   length=4 format=M37V_. label="Times gave child meat, poultry, fish, sh";
  attrib M37W_5   length=4 format=M37W_. label="Times gave child legumes (lentils, beans";
  attrib M37X_5   length=4 label="Times gave child cheese/yog-NA";
  attrib M37Y_5   length=4 format=M37Y_. label="Times gave child foods made with oil, fa";
  attrib M37Z_5   length=4 label="Times gave child country sp-NA";
  attrib M37XX_5  length=4 label="Times gave child country sp-NA";
  attrib M37XY_5  length=4 label="Times gave child country sp-NA";
  attrib M37XZ_5  length=4 label="Times gave child country sp-NA";
  attrib M38_5    length=4 format=M38_. label="Drank from bottle with nipple";
  attrib M39_5    length=4 format=M39_. label="Times ate solid, semi-solid or soft food";
  attrib M40A_5   length=4 format=M40A_. label="Last 7 days - plain water";
  attrib M40B_5   length=4 label="Last 7 days - sugar water  -NA";
  attrib M40C_5   length=4 format=M40C_. label="Last 7 days - fruit juice";
  attrib M40D_5   length=4 label="Last 7 days - herbal tea   -NA";
  attrib M40E_5   length=4 label="Last 7 days - powdered/tinn-NA";
  attrib M40F_5   length=4 label="Last 7 days - commercially -NA";
  attrib M40G_5   length=4 label="Last 7 days - fresh milk   -NA";
  attrib M40H_5   length=4 format=M40H_. label="Last 7 days - tinned, powdered or fresh ";
  attrib M40I_5   length=4 label="Last 7 days - country speci-NA";
  attrib M40J_5   length=4 label="Last 7 days - country speci-NA";
  attrib M40K_5   length=4 label="Last 7 days - country speci-NA";
  attrib M40L_5   length=4 format=M40L_. label="Last 7 days - other liquid";
  attrib M40M_5   length=4 label="Last 7 days - pumpkin, carr-NA";
  attrib M40N_5   length=4 label="Last 7 days - any green lea-NA";
  attrib M40O_5   length=4 format=M40O_. label="Last 7 days - mango, papaya or other Vit";
  attrib M40P_5   length=4 label="Last 7 days - other solid, -NA";
  attrib M40Q_5   length=4 format=M40Q_. label="Last 7 days - food made from local grain";
  attrib M40R_5   length=4 format=M40R_. label="Last 7 days - food made from local roots";
  attrib M40S_5   length=4 label="Last 7 days - eggs, fish, p-NA";
  attrib M40T_5   length=4 label="Last 7 days - meat         -NA";
  attrib M40U_5   length=4 format=M40U_. label="Last 7 days - other fruits/vegetables";
  attrib M40V_5   length=4 format=M40V_. label="Last 7 days - meat, poultry, fish, shell";
  attrib M40W_5   length=4 format=M40W_. label="Last 7 days - legumes (lentils, beans, p";
  attrib M40X_5   length=4 label="Last 7 days - cheese/yogurt-NA";
  attrib M40Y_5   length=4 format=M40Y_. label="Last 7 days - foods made with oil, fat, ";
  attrib M40Z_5   length=4 label="Last 7 days - country speci-NA";
  attrib M40XX_5  length=4 label="Last 7 days - country speci-NA";
  attrib M40XY_5  length=4 label="Last 7 days - country speci-NA";
  attrib M40XZ_5  length=4 label="Last 7 days - country speci-NA";
  attrib M41_5    length=4 format=M41_. label="Months pregnant for last antenatal visit";
  attrib M42A_5   length=4 format=M42A_. label="During pregnancy - weighed";
  attrib M42B_5   length=4 format=M42B_. label="During pregnancy - height measured";
  attrib M42C_5   length=4 format=M42C_. label="During pregnancy - blood pressure taken";
  attrib M42D_5   length=4 format=M42D_. label="During pregnancy - urine sample taken";
  attrib M42E_5   length=4 format=M42E_. label="During pregnancy - blood sample taken";
  attrib M43_5    length=4 format=M43_. label="Told about pregnancy complications";
  attrib M44_5    length=4 format=M44_. label="Told where to go for pregnancy complicat";
  attrib M45_5    length=4 label="During pregancy, given or b-NA";
  attrib M46_5    length=4 label="Days tablets or syrup taken-NA";
  attrib M47_5    length=4 format=M47_. label="During pregnancy, had difficulty with da";
  attrib M48_5    length=4 format=M48_. label="During pregnancy, had difficulty with ni";
  attrib M49A_5   length=4 format=M49A_. label="During pregnancy - took Fansidar for Mal";
  attrib M49B_5   length=4 format=M49B_. label="During pregnancy - took Chloroquine for ";
  attrib M49C_5   length=4 format=M49C_. label="During pregnancy - took Unknown Drug for";
  attrib M49D_5   length=4 format=M49D_. label="During pregnancy - took proguanil for Ma";
  attrib M49E_5   length=4 label="During pregnancy - took cou-NA";
  attrib M49F_5   length=4 label="During pregnancy - took cou-NA";
  attrib M49G_5   length=4 label="During pregnancy - took cou-NA";
  attrib M49X_5   length=4 format=M49X_. label="During pregnancy - took other drug for M";
  attrib M49Z_5   length=4 format=M49Z_. label="During pregnancy - took no drug for Mala";
  attrib M50_5    length=4 format=M50_. label="After birth, health professional checked";
  attrib M51_5    length=4 format=M51_. label="Checkup after deliver timing";
  attrib M52_5    length=4 format=M52_. label="After birth, health professional checked";
  attrib M53_5    length=4 format=M53_. label="Place for checkup";
  attrib M54_5    length=4 format=M54_. label="Received Vitamin A dose in first 2 month";
  attrib M55A_5   length=4 label="First 3 days, given milk ot-NA";
  attrib M55B_5   length=4 label="First 3 days, given plain w-NA";
  attrib M55C_5   length=4 label="First 3 days, given sugar/g-NA";
  attrib M55D_5   length=4 label="First 3 days, given gripe w-NA";
  attrib M55E_5   length=4 label="First 3 days, given sugar/s-NA";
  attrib M55F_5   length=4 label="First 3 days, given fruit j-NA";
  attrib M55G_5   length=4 label="First 3 days, given infant -NA";
  attrib M55H_5   length=4 label="First 3 days, given tea/inf-NA";
  attrib M55I_5   length=4 label="First 3 days, given honey  -NA";
  attrib M55J_5   length=4 label="First 3 days, given country-NA";
  attrib M55K_5   length=4 label="First 3 days, given country-NA";
  attrib M55L_5   length=4 label="First 3 days, given country-NA";
  attrib M55M_5   length=4 label="First 3 days, given country-NA";
  attrib M55N_5   length=4 label="First 3 days, given country-NA";
  attrib M55X_5   length=4 label="First 3 days, given other  -NA";
  attrib M55Z_5   length=4 label="First 3 days, given nothing-NA";
  attrib M56_5    length=4 label="Sugar added to any of foods-NA";
  attrib MIDX_6   length=4 label="Index to birth history";
  attrib M1_6     length=4 format=M1_. label="Tetanus injections bef. birth";
  attrib M2A_6    length=4 label="Prenatal: doctor           -NA";
  attrib M2B_6    length=4 label="Prenatal: nurse/midwife    -NA";
  attrib M2C_6    length=4 label="Prenatal: auxiliary midwife-NA";
  attrib M2D_6    length=4 format=M2D_. label="Prenatal: CS health professional";
  attrib M2E_6    length=4 label="Prenatal: CS health profess-NA";
  attrib M2F_6    length=4 format=M2F_. label="Prenatal: trained birth att.";
  attrib M2G_6    length=4 format=M2G_. label="Prenatal: trad.birth attendant";
  attrib M2H_6    length=4 label="Prenatal: relative         -NA";
  attrib M2I_6    length=4 label="Prenatal: CS other person  -NA";
  attrib M2J_6    length=4 label="Prenatal: CS other person  -NA";
  attrib M2K_6    length=4 format=M2K_. label="Prenatal: other resp (uncoded)";
  attrib M2L_6    length=4 label="Prenatal: CS other         -NA";
  attrib M2M_6    length=4 label="Prenatal: CS other         -NA";
  attrib M2N_6    length=4 format=M2N_. label="Prenatal: no one";
  attrib M3A_6    length=4 label="Assistance: doctor         -NA";
  attrib M3B_6    length=4 label="Assistance: nurse/midwife  -NA";
  attrib M3C_6    length=4 label="Assistance: auxiliary midwi-NA";
  attrib M3D_6    length=4 format=M3D_. label="Assistance: CS health professional";
  attrib M3E_6    length=4 label="Assistance: CS health profe-NA";
  attrib M3F_6    length=4 format=M3F_. label="Assistance: trained birth att.";
  attrib M3G_6    length=4 format=M3G_. label="Assistance: trad.birth attend.";
  attrib M3H_6    length=4 format=M3H_. label="Assistance: relative, friend";
  attrib M3I_6    length=4 label="Assistance: CS other person-NA";
  attrib M3J_6    length=4 label="Assistance: CS other person-NA";
  attrib M3K_6    length=4 format=M3K_. label="Assistance: other resp (uncod)";
  attrib M3L_6    length=4 label="Assistance: CS other       -NA";
  attrib M3M_6    length=4 label="Assistance: CS other       -NA";
  attrib M3N_6    length=4 format=M3N_. label="Assistance: no one";
  attrib M4_6     length=4 format=M4_. label="Duration of breastfeeding";
  attrib M5_6     length=4 format=M5_. label="Months of breastfeeding";
  attrib M6_6     length=4 format=M6_. label="Duration of amenorrhea";
  attrib M7_6     length=4 format=M7_. label="Months of amenorrhea";
  attrib M8_6     length=4 format=M8_. label="Duration of abstinence";
  attrib M9_6     length=4 format=M9_. label="Months of abstinence";
  attrib M10_6    length=4 format=M10_. label="Time wanted pregnancy";
  attrib M11_6    length=4 format=M11_. label="Time would have waited";
  attrib M13_6    length=4 format=M13_. label="Timing of 1st antenatal check";
  attrib M14_6    length=4 format=M14_. label="Antenatal visits for pregnancy";
  attrib M15_6    length=4 format=M15_. label="Place of delivery";
  attrib M17_6    length=4 format=M17_. label="Delivery by caesarian section";
  attrib M18_6    length=4 format=M18_. label="Size of child at birth";
  attrib M19_6    length=4 format=M19_. label="Birth weight (kilos - 3 dec.)";
  attrib M19A_6   length=4 format=M19A_. label="Weight at birth recall";
  attrib M27_6    length=4 format=M27_. label="Flag for breastfeeding";
  attrib M28_6    length=4 format=M28_. label="Flag for amenorrhea";
  attrib M29_6    length=4 format=M29_. label="Flag for abstinence";
  attrib M34_6    length=4 format=M34_. label="When child put to breast";
  attrib M35_6    length=4 format=M35_. label="Times breastfed during night";
  attrib M36_6    length=4 format=M36_. label="Times breastfed during day";
  attrib M37A_6   length=4 format=M37A_. label="Times gave child plain water";
  attrib M37B_6   length=4 label="Times gave child sugar wate-NA";
  attrib M37C_6   length=4 format=M37C_. label="Times gave child fruit juice";
  attrib M37D_6   length=4 label="Times gave child herbal tea-NA";
  attrib M37E_6   length=4 label="Times gave child powdered/t-NA";
  attrib M37F_6   length=4 label="Times gave child commercial-NA";
  attrib M37G_6   length=4 label="Times gave child fresh milk-NA";
  attrib M37H_6   length=4 format=M37H_. label="Times given tinned, powdered or fresh an";
  attrib M37I_6   length=4 label="Times given country specifi-NA";
  attrib M37J_6   length=4 label="Times given country specifi-NA";
  attrib M37K_6   length=4 label="Times given country specifi-NA";
  attrib M37L_6   length=4 format=M37L_. label="Times gave child other liquid";
  attrib M37M_6   length=4 label="Times given pumpkin, carrot-NA";
  attrib M37N_6   length=4 label="Times given any green leafy-NA";
  attrib M37O_6   length=4 format=M37O_. label="Times given mango, papaya or other Vit A";
  attrib M37P_6   length=4 label="Times given other solid, se-NA";
  attrib M37Q_6   length=4 format=M37Q_. label="Times given food made from local grain";
  attrib M37R_6   length=4 format=M37R_. label="Times given food made from local roots/t";
  attrib M37S_6   length=4 label="Times gave child eggs, fish-NA";
  attrib M37T_6   length=4 label="Times gave child meat      -NA";
  attrib M37U_6   length=4 format=M37U_. label="Times gave child other fruits/vegetables";
  attrib M37V_6   length=4 format=M37V_. label="Times gave child meat, poultry, fish, sh";
  attrib M37W_6   length=4 format=M37W_. label="Times gave child legumes (lentils, beans";
  attrib M37X_6   length=4 label="Times gave child cheese/yog-NA";
  attrib M37Y_6   length=4 format=M37Y_. label="Times gave child foods made with oil, fa";
  attrib M37Z_6   length=4 label="Times gave child country sp-NA";
  attrib M37XX_6  length=4 label="Times gave child country sp-NA";
  attrib M37XY_6  length=4 label="Times gave child country sp-NA";
  attrib M37XZ_6  length=4 label="Times gave child country sp-NA";
  attrib M38_6    length=4 format=M38_. label="Drank from bottle with nipple";
  attrib M39_6    length=4 format=M39_. label="Times ate solid, semi-solid or soft food";
  attrib M40A_6   length=4 format=M40A_. label="Last 7 days - plain water";
  attrib M40B_6   length=4 label="Last 7 days - sugar water  -NA";
  attrib M40C_6   length=4 format=M40C_. label="Last 7 days - fruit juice";
  attrib M40D_6   length=4 label="Last 7 days - herbal tea   -NA";
  attrib M40E_6   length=4 label="Last 7 days - powdered/tinn-NA";
  attrib M40F_6   length=4 label="Last 7 days - commercially -NA";
  attrib M40G_6   length=4 label="Last 7 days - fresh milk   -NA";
  attrib M40H_6   length=4 format=M40H_. label="Last 7 days - tinned, powdered or fresh ";
  attrib M40I_6   length=4 label="Last 7 days - country speci-NA";
  attrib M40J_6   length=4 label="Last 7 days - country speci-NA";
  attrib M40K_6   length=4 label="Last 7 days - country speci-NA";
  attrib M40L_6   length=4 format=M40L_. label="Last 7 days - other liquid";
  attrib M40M_6   length=4 label="Last 7 days - pumpkin, carr-NA";
  attrib M40N_6   length=4 label="Last 7 days - any green lea-NA";
  attrib M40O_6   length=4 format=M40O_. label="Last 7 days - mango, papaya or other Vit";
  attrib M40P_6   length=4 label="Last 7 days - other solid, -NA";
  attrib M40Q_6   length=4 format=M40Q_. label="Last 7 days - food made from local grain";
  attrib M40R_6   length=4 format=M40R_. label="Last 7 days - food made from local roots";
  attrib M40S_6   length=4 label="Last 7 days - eggs, fish, p-NA";
  attrib M40T_6   length=4 label="Last 7 days - meat         -NA";
  attrib M40U_6   length=4 format=M40U_. label="Last 7 days - other fruits/vegetables";
  attrib M40V_6   length=4 format=M40V_. label="Last 7 days - meat, poultry, fish, shell";
  attrib M40W_6   length=4 format=M40W_. label="Last 7 days - legumes (lentils, beans, p";
  attrib M40X_6   length=4 label="Last 7 days - cheese/yogurt-NA";
  attrib M40Y_6   length=4 format=M40Y_. label="Last 7 days - foods made with oil, fat, ";
  attrib M40Z_6   length=4 label="Last 7 days - country speci-NA";
  attrib M40XX_6  length=4 label="Last 7 days - country speci-NA";
  attrib M40XY_6  length=4 label="Last 7 days - country speci-NA";
  attrib M40XZ_6  length=4 label="Last 7 days - country speci-NA";
  attrib M41_6    length=4 format=M41_. label="Months pregnant for last antenatal visit";
  attrib M42A_6   length=4 format=M42A_. label="During pregnancy - weighed";
  attrib M42B_6   length=4 format=M42B_. label="During pregnancy - height measured";
  attrib M42C_6   length=4 format=M42C_. label="During pregnancy - blood pressure taken";
  attrib M42D_6   length=4 format=M42D_. label="During pregnancy - urine sample taken";
  attrib M42E_6   length=4 format=M42E_. label="During pregnancy - blood sample taken";
  attrib M43_6    length=4 format=M43_. label="Told about pregnancy complications";
  attrib M44_6    length=4 format=M44_. label="Told where to go for pregnancy complicat";
  attrib M45_6    length=4 label="During pregancy, given or b-NA";
  attrib M46_6    length=4 label="Days tablets or syrup taken-NA";
  attrib M47_6    length=4 format=M47_. label="During pregnancy, had difficulty with da";
  attrib M48_6    length=4 format=M48_. label="During pregnancy, had difficulty with ni";
  attrib M49A_6   length=4 format=M49A_. label="During pregnancy - took Fansidar for Mal";
  attrib M49B_6   length=4 format=M49B_. label="During pregnancy - took Chloroquine for ";
  attrib M49C_6   length=4 format=M49C_. label="During pregnancy - took Unknown Drug for";
  attrib M49D_6   length=4 format=M49D_. label="During pregnancy - took proguanil for Ma";
  attrib M49E_6   length=4 label="During pregnancy - took cou-NA";
  attrib M49F_6   length=4 label="During pregnancy - took cou-NA";
  attrib M49G_6   length=4 label="During pregnancy - took cou-NA";
  attrib M49X_6   length=4 format=M49X_. label="During pregnancy - took other drug for M";
  attrib M49Z_6   length=4 format=M49Z_. label="During pregnancy - took no drug for Mala";
  attrib M50_6    length=4 format=M50_. label="After birth, health professional checked";
  attrib M51_6    length=4 format=M51_. label="Checkup after deliver timing";
  attrib M52_6    length=4 format=M52_. label="After birth, health professional checked";
  attrib M53_6    length=4 format=M53_. label="Place for checkup";
  attrib M54_6    length=4 format=M54_. label="Received Vitamin A dose in first 2 month";
  attrib M55A_6   length=4 label="First 3 days, given milk ot-NA";
  attrib M55B_6   length=4 label="First 3 days, given plain w-NA";
  attrib M55C_6   length=4 label="First 3 days, given sugar/g-NA";
  attrib M55D_6   length=4 label="First 3 days, given gripe w-NA";
  attrib M55E_6   length=4 label="First 3 days, given sugar/s-NA";
  attrib M55F_6   length=4 label="First 3 days, given fruit j-NA";
  attrib M55G_6   length=4 label="First 3 days, given infant -NA";
  attrib M55H_6   length=4 label="First 3 days, given tea/inf-NA";
  attrib M55I_6   length=4 label="First 3 days, given honey  -NA";
  attrib M55J_6   length=4 label="First 3 days, given country-NA";
  attrib M55K_6   length=4 label="First 3 days, given country-NA";
  attrib M55L_6   length=4 label="First 3 days, given country-NA";
  attrib M55M_6   length=4 label="First 3 days, given country-NA";
  attrib M55N_6   length=4 label="First 3 days, given country-NA";
  attrib M55X_6   length=4 label="First 3 days, given other  -NA";
  attrib M55Z_6   length=4 label="First 3 days, given nothing-NA";
  attrib M56_6    length=4 label="Sugar added to any of foods-NA";
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
  attrib HIDX_1   length=4 label="Index to birth history";
  attrib H1_1     length=4 format=H1_. label="Has health card";
  attrib H2_1     length=4 format=H2_. label="Received BCG";
  attrib H2D_1    length=4 format=H2D_. label="BCG day";
  attrib H2M_1    length=4 format=H2M_. label="BCG month";
  attrib H2Y_1    length=4 format=H2Y_. label="BCG year";
  attrib H3_1     length=4 format=H3_. label="Received DPT 1";
  attrib H3D_1    length=4 format=H3D_. label="DPT 1 day";
  attrib H3M_1    length=4 format=H3M_. label="DPT 1 month";
  attrib H3Y_1    length=4 format=H3Y_. label="DPT 1 year";
  attrib H4_1     length=4 format=H4_. label="Received POLIO 1";
  attrib H4D_1    length=4 format=H4D_. label="POLIO 1 day";
  attrib H4M_1    length=4 format=H4M_. label="POLIO 1 month";
  attrib H4Y_1    length=4 format=H4Y_. label="POLIO 1 year";
  attrib H5_1     length=4 format=H5_. label="Received DPT 2";
  attrib H5D_1    length=4 format=H5D_. label="DPT 2 day";
  attrib H5M_1    length=4 format=H5M_. label="DPT 2 month";
  attrib H5Y_1    length=4 format=H5Y_. label="DPT 2 year";
  attrib H6_1     length=4 format=H6_. label="Received POLIO 2";
  attrib H6D_1    length=4 format=H6D_. label="POLIO 2 day";
  attrib H6M_1    length=4 format=H6M_. label="POLIO 2 month";
  attrib H6Y_1    length=4 format=H6Y_. label="POLIO 2 year";
  attrib H7_1     length=4 format=H7_. label="Received DPT 3";
  attrib H7D_1    length=4 format=H7D_. label="DPT 3 day";
  attrib H7M_1    length=4 format=H7M_. label="DPT 3 month";
  attrib H7Y_1    length=4 format=H7Y_. label="DPT 3 year";
  attrib H8_1     length=4 format=H8_. label="Received POLIO 3";
  attrib H8D_1    length=4 format=H8D_. label="POLIO 3 day";
  attrib H8M_1    length=4 format=H8M_. label="POLIO 3 month";
  attrib H8Y_1    length=4 format=H8Y_. label="POLIO 3 year";
  attrib H9_1     length=4 format=H9_. label="Received MEASLES";
  attrib H9D_1    length=4 format=H9D_. label="MEASLES day";
  attrib H9M_1    length=4 format=H9M_. label="MEASLES month";
  attrib H9Y_1    length=4 format=H9Y_. label="MEASLES year";
  attrib H0_1     length=4 format=H0_. label="Polio 0";
  attrib H0D_1    length=4 format=H0D_. label="Polio 0 day";
  attrib H0M_1    length=4 format=H0M_. label="POLIO 0 month";
  attrib H0Y_1    length=4 format=H0Y_. label="POLIO 0 year";
  attrib H10_1    length=4 format=H10_. label="Ever had vaccination";
  attrib H11_1    length=4 format=H11_. label="Had diarrhea recently";
  attrib H12A_1   length=4 format=H12A_. label="Diarrhea: government hosp.";
  attrib H12B_1   length=4 format=H12B_. label="Diarrhea: govt health center";
  attrib H12C_1   length=4 format=H12C_. label="Diarrhea: govt health post";
  attrib H12D_1   length=4 label="Diarrhea: mobile clinic    -NA";
  attrib H12E_1   length=4 format=H12E_. label="Diarrhea: comm. based outlet";
  attrib H12F_1   length=4 format=H12F_. label="Diarrhea: CS: health station / clinic";
  attrib H12G_1   length=4 format=H12G_. label="Diarrhea: CS other government";
  attrib H12H_1   length=4 label="Diarrhea: CS public sector -NA";
  attrib H12I_1   length=4 label="Diarrhea: other public sect-NA";
  attrib H12J_1   length=4 format=H12J_. label="Diarrhea: private hosp/clin.";
  attrib H12K_1   length=4 format=H12K_. label="Diarrhea: private pharmacy";
  attrib H12L_1   length=4 format=H12L_. label="Diarrhea: private doctor";
  attrib H12M_1   length=4 label="Diarrhea: private mobile cl-NA";
  attrib H12N_1   length=4 format=H12N_. label="Diarrhea: comm. based outlet";
  attrib H12O_1   length=4 format=H12O_. label="Diarrhea: CS NGO health facility";
  attrib H12P_1   length=4 format=H12P_. label="Diarrhea: CS other NGO";
  attrib H12Q_1   length=4 format=H12Q_. label="Diarrhea: CS other private medical";
  attrib H12R_1   length=4 label="Diarrhea: other med.priv se-NA";
  attrib H12S_1   length=4 format=H12S_. label="Diarrhea: shop";
  attrib H12T_1   length=4 format=H12T_. label="Diarrhea: traditional pract.";
  attrib H12U_1   length=4 format=H12U_. label="Diarrhea: CS drug vendor";
  attrib H12V_1   length=4 label="Diarrhea: CS country specic-NA";
  attrib H12W_1   length=4 label="Diarrhea: CS oth.priv secto-NA";
  attrib H12X_1   length=4 format=H12X_. label="Diarrhea: Other";
  attrib H12Y_1   length=4 format=H12Y_. label="Diarrhea: no treatment";
  attrib H12Z_1   length=4 format=H12Z_. label="Diarrhea: medical treatment";
  attrib H13_1    length=4 format=H13_. label="Given oral rehydration";
  attrib H14_1    length=4 format=H14_. label="Given recommend. home solution";
  attrib H15_1    length=4 format=H15_. label="Given other pills or syrups";
  attrib H15A_1   length=4 label="Given antibiotics (CS)     -NA";
  attrib H15B_1   length=4 format=H15B_. label="Given an injection";
  attrib H15C_1   length=4 format=H15C_. label="Given an intravenous (IV)";
  attrib H15D_1   length=4 format=H15D_. label="Given home remedy, herbal med.";
  attrib H15E_1   length=4 label="Given CS other treatment   -NA";
  attrib H15F_1   length=4 label="Given CS other treatment   -NA";
  attrib H15G_1   length=4 label="Given CS other treatment  -NA";
  attrib H15H_1   length=4 label="Given CS other treatment   -NA";
  attrib H20_1    length=4 format=H20_. label="Given other treatment";
  attrib H21A_1   length=4 format=H21A_. label="Given no treatment";
  attrib H21_1    length=4 format=H21_. label="Received any treatment";
  attrib H22_1    length=4 format=H22_. label="Had fever in last two weeks";
  attrib H31_1    length=4 format=H31_. label="Had cough in last two weeks";
  attrib H31B_1   length=4 format=H31B_. label="Short, rapid breaths";
  attrib H32A_1   length=4 format=H32A_. label="Fever/cough: government hosp.";
  attrib H32B_1   length=4 format=H32B_. label="Fever/cough: govt health cntr";
  attrib H32C_1   length=4 format=H32C_. label="Fever/cough: govt health post";
  attrib H32D_1   length=4 label="Fever/cough: mobile clinic -NA";
  attrib H32E_1   length=4 format=H32E_. label="Fever/cough: comm. based outlet";
  attrib H32F_1   length=4 format=H32F_. label="Fever/cough: Health station / clinic";
  attrib H32G_1   length=4 format=H32G_. label="Fever/cough: CS other public sector";
  attrib H32H_1   length=4 label="Fever/cough: CS public sect-NA";
  attrib H32I_1   length=4 label="Fever/cough: oth public sec-NA";
  attrib H32J_1   length=4 format=H32J_. label="Fever/cough: private hosp/clin";
  attrib H32K_1   length=4 format=H32K_. label="Fever/cough: private pharmacy";
  attrib H32L_1   length=4 format=H32L_. label="Fever/cough: private doctor";
  attrib H32M_1   length=4 label="Fever/cough: private mobile-NA";
  attrib H32N_1   length=4 format=H32N_. label="Fever/cough: NGO comm. based outlet";
  attrib H32O_1   length=4 format=H32O_. label="Fever/cough: NGO health facility";
  attrib H32P_1   length=4 format=H32P_. label="Fever/cough: NGO other";
  attrib H32Q_1   length=4 format=H32Q_. label="Fever/cough: Other private medical";
  attrib H32R_1   length=4 label="Fever/cough: oth med.priv s-NA";
  attrib H32S_1   length=4 format=H32S_. label="Fever/cough: shop";
  attrib H32T_1   length=4 format=H32T_. label="Fever/cough: traditional pract";
  attrib H32U_1   length=4 label="Fever/cough: Drug vendor";
  attrib H32V_1   length=4 label="Fever/cough: CS oth.priv se-NA";
  attrib H32W_1   length=4 label="Fever/cough: CS oth.priv se-NA";
  attrib H32X_1   length=4 format=H32X_. label="Fever/cough: Other";
  attrib H32Y_1   length=4 format=H32Y_. label="Fever/cough: no treatment";
  attrib H32Z_1   length=4 format=H32Z_. label="Fever/cough: medical treatment";
  attrib H33_1    length=4 label="Received Vitamin A         -NA";
  attrib H33D_1   length=4 label="Vitamin A Day              -NA";
  attrib H33M_1   length=4 label="Vitamin A month            -NA";
  attrib H33Y_1   length=4 label="Vitamin A year             -NA";
  attrib H34_1    length=4 format=H34_. label="Vitamin A in last 6 months";
  attrib H35_1    length=4 format=H35_. label="Any vaccinations in last 2 years part of";
  attrib H36A_1   length=4 format=H36A_. label="Vaccinated during Tikemt/Hidar 1990";
  attrib H36B_1   length=4 format=H36B_. label="Vaccinated during Tikemt/Hidar 1991";
  attrib H36C_1   length=4 format=H36C_. label="Vaccinated during Tikemt/Hidar 1992";
  attrib H36D_1   length=4 label="Vaccinated during Campaign -NA";
  attrib H36E_1   length=4 label="Vaccinated during Campaign -NA";
  attrib H36F_1   length=4 label="Vaccinated during Campaign -NA";
  attrib H37A_1   length=4 format=H37A_. label="Fansidar taken for fever";
  attrib H37B_1   length=4 format=H37B_. label="Chloroquine taken for fever";
  attrib H37C_1   length=4 format=H37C_. label="Aspirin taken for fever";
  attrib H37D_1   length=4 format=H37D_. label="Ibuprofen/acetaminophen taken for fever";
  attrib H37E_1   length=4 format=H37E_. label="CS: quinine taken for fever";
  attrib H37F_1   length=4 format=H37F_. label="CS: antibiotics taken for fever";
  attrib H37G_1   length=4 label="Country specific taken for -NA";
  attrib H37H_1   length=4 label="Country specific taken for -NA";
  attrib H37X_1   length=4 format=H37X_. label="Other taken for fever";
  attrib H37Y_1   length=4 format=H37Y_. label="Nothing taken for fever";
  attrib H37Z_1   length=4 format=H37Z_. label="Don't know if or what was taken";
  attrib H38_1    length=4 format=H38_. label="Had diarrhea in last 2 weeks: Amount off";
  attrib H39_1    length=4 format=H39_. label="Had diarrhea in last 2 weeks: Amount off";
  attrib HIDX_2   length=4 label="Index to birth history";
  attrib H1_2     length=4 format=H1_. label="Has health card";
  attrib H2_2     length=4 format=H2_. label="Received BCG";
  attrib H2D_2    length=4 format=H2D_. label="BCG day";
  attrib H2M_2    length=4 format=H2M_. label="BCG month";
  attrib H2Y_2    length=4 format=H2Y_. label="BCG year";
  attrib H3_2     length=4 format=H3_. label="Received DPT 1";
  attrib H3D_2    length=4 format=H3D_. label="DPT 1 day";
  attrib H3M_2    length=4 format=H3M_. label="DPT 1 month";
  attrib H3Y_2    length=4 format=H3Y_. label="DPT 1 year";
  attrib H4_2     length=4 format=H4_. label="Received POLIO 1";
  attrib H4D_2    length=4 format=H4D_. label="POLIO 1 day";
  attrib H4M_2    length=4 format=H4M_. label="POLIO 1 month";
  attrib H4Y_2    length=4 format=H4Y_. label="POLIO 1 year";
  attrib H5_2     length=4 format=H5_. label="Received DPT 2";
  attrib H5D_2    length=4 format=H5D_. label="DPT 2 day";
  attrib H5M_2    length=4 format=H5M_. label="DPT 2 month";
  attrib H5Y_2    length=4 format=H5Y_. label="DPT 2 year";
  attrib H6_2     length=4 format=H6_. label="Received POLIO 2";
  attrib H6D_2    length=4 format=H6D_. label="POLIO 2 day";
  attrib H6M_2    length=4 format=H6M_. label="POLIO 2 month";
  attrib H6Y_2    length=4 format=H6Y_. label="POLIO 2 year";
  attrib H7_2     length=4 format=H7_. label="Received DPT 3";
  attrib H7D_2    length=4 format=H7D_. label="DPT 3 day";
  attrib H7M_2    length=4 format=H7M_. label="DPT 3 month";
  attrib H7Y_2    length=4 format=H7Y_. label="DPT 3 year";
  attrib H8_2     length=4 format=H8_. label="Received POLIO 3";
  attrib H8D_2    length=4 format=H8D_. label="POLIO 3 day";
  attrib H8M_2    length=4 format=H8M_. label="POLIO 3 month";
  attrib H8Y_2    length=4 format=H8Y_. label="POLIO 3 year";
  attrib H9_2     length=4 format=H9_. label="Received MEASLES";
  attrib H9D_2    length=4 format=H9D_. label="MEASLES day";
  attrib H9M_2    length=4 format=H9M_. label="MEASLES month";
  attrib H9Y_2    length=4 format=H9Y_. label="MEASLES year";
  attrib H0_2     length=4 format=H0_. label="Polio 0";
  attrib H0D_2    length=4 format=H0D_. label="Polio 0 day";
  attrib H0M_2    length=4 format=H0M_. label="POLIO 0 month";
  attrib H0Y_2    length=4 format=H0Y_. label="POLIO 0 year";
  attrib H10_2    length=4 format=H10_. label="Ever had vaccination";
  attrib H11_2    length=4 format=H11_. label="Had diarrhea recently";
  attrib H12A_2   length=4 format=H12A_. label="Diarrhea: government hosp.";
  attrib H12B_2   length=4 format=H12B_. label="Diarrhea: govt health center";
  attrib H12C_2   length=4 format=H12C_. label="Diarrhea: govt health post";
  attrib H12D_2   length=4 label="Diarrhea: mobile clinic    -NA";
  attrib H12E_2   length=4 format=H12E_. label="Diarrhea: comm. based outlet";
  attrib H12F_2   length=4 format=H12F_. label="Diarrhea: CS: health station / clinic";
  attrib H12G_2   length=4 format=H12G_. label="Diarrhea: CS other government";
  attrib H12H_2   length=4 label="Diarrhea: CS public sector -NA";
  attrib H12I_2   length=4 label="Diarrhea: other public sect-NA";
  attrib H12J_2   length=4 format=H12J_. label="Diarrhea: private hosp/clin.";
  attrib H12K_2   length=4 format=H12K_. label="Diarrhea: private pharmacy";
  attrib H12L_2   length=4 format=H12L_. label="Diarrhea: private doctor";
  attrib H12M_2   length=4 label="Diarrhea: private mobile cl-NA";
  attrib H12N_2   length=4 format=H12N_. label="Diarrhea: comm. based outlet";
  attrib H12O_2   length=4 format=H12O_. label="Diarrhea: CS NGO health facility";
  attrib H12P_2   length=4 format=H12P_. label="Diarrhea: CS other NGO";
  attrib H12Q_2   length=4 format=H12Q_. label="Diarrhea: CS other private medical";
  attrib H12R_2   length=4 label="Diarrhea: other med.priv se-NA";
  attrib H12S_2   length=4 format=H12S_. label="Diarrhea: shop";
  attrib H12T_2   length=4 format=H12T_. label="Diarrhea: traditional pract.";
  attrib H12U_2   length=4 format=H12U_. label="Diarrhea: CS drug vendor";
  attrib H12V_2   length=4 label="Diarrhea: CS country specic-NA";
  attrib H12W_2   length=4 label="Diarrhea: CS oth.priv secto-NA";
  attrib H12X_2   length=4 format=H12X_. label="Diarrhea: Other";
  attrib H12Y_2   length=4 format=H12Y_. label="Diarrhea: no treatment";
  attrib H12Z_2   length=4 format=H12Z_. label="Diarrhea: medical treatment";
  attrib H13_2    length=4 format=H13_. label="Given oral rehydration";
  attrib H14_2    length=4 format=H14_. label="Given recommend. home solution";
  attrib H15_2    length=4 format=H15_. label="Given other pills or syrups";
  attrib H15A_2   length=4 label="Given antibiotics (CS)     -NA";
  attrib H15B_2   length=4 format=H15B_. label="Given an injection";
  attrib H15C_2   length=4 format=H15C_. label="Given an intravenous (IV)";
  attrib H15D_2   length=4 format=H15D_. label="Given home remedy, herbal med.";
  attrib H15E_2   length=4 label="Given CS other treatment   -NA";
  attrib H15F_2   length=4 label="Given CS other treatment   -NA";
  attrib H15G_2   length=4 label="Given CS other treatment  -NA";
  attrib H15H_2   length=4 label="Given CS other treatment   -NA";
  attrib H20_2    length=4 format=H20_. label="Given other treatment";
  attrib H21A_2   length=4 format=H21A_. label="Given no treatment";
  attrib H21_2    length=4 format=H21_. label="Received any treatment";
  attrib H22_2    length=4 format=H22_. label="Had fever in last two weeks";
  attrib H31_2    length=4 format=H31_. label="Had cough in last two weeks";
  attrib H31B_2   length=4 format=H31B_. label="Short, rapid breaths";
  attrib H32A_2   length=4 format=H32A_. label="Fever/cough: government hosp.";
  attrib H32B_2   length=4 format=H32B_. label="Fever/cough: govt health cntr";
  attrib H32C_2   length=4 format=H32C_. label="Fever/cough: govt health post";
  attrib H32D_2   length=4 label="Fever/cough: mobile clinic -NA";
  attrib H32E_2   length=4 format=H32E_. label="Fever/cough: comm. based outlet";
  attrib H32F_2   length=4 format=H32F_. label="Fever/cough: Health station / clinic";
  attrib H32G_2   length=4 format=H32G_. label="Fever/cough: CS other public sector";
  attrib H32H_2   length=4 label="Fever/cough: CS public sect-NA";
  attrib H32I_2   length=4 label="Fever/cough: oth public sec-NA";
  attrib H32J_2   length=4 format=H32J_. label="Fever/cough: private hosp/clin";
  attrib H32K_2   length=4 format=H32K_. label="Fever/cough: private pharmacy";
  attrib H32L_2   length=4 format=H32L_. label="Fever/cough: private doctor";
  attrib H32M_2   length=4 label="Fever/cough: private mobile-NA";
  attrib H32N_2   length=4 format=H32N_. label="Fever/cough: NGO comm. based outlet";
  attrib H32O_2   length=4 format=H32O_. label="Fever/cough: NGO health facility";
  attrib H32P_2   length=4 format=H32P_. label="Fever/cough: NGO other";
  attrib H32Q_2   length=4 format=H32Q_. label="Fever/cough: Other private medical";
  attrib H32R_2   length=4 label="Fever/cough: oth med.priv s-NA";
  attrib H32S_2   length=4 format=H32S_. label="Fever/cough: shop";
  attrib H32T_2   length=4 format=H32T_. label="Fever/cough: traditional pract";
  attrib H32U_2   length=4 label="Fever/cough: Drug vendor";
  attrib H32V_2   length=4 label="Fever/cough: CS oth.priv se-NA";
  attrib H32W_2   length=4 label="Fever/cough: CS oth.priv se-NA";
  attrib H32X_2   length=4 format=H32X_. label="Fever/cough: Other";
  attrib H32Y_2   length=4 format=H32Y_. label="Fever/cough: no treatment";
  attrib H32Z_2   length=4 format=H32Z_. label="Fever/cough: medical treatment";
  attrib H33_2    length=4 label="Received Vitamin A         -NA";
  attrib H33D_2   length=4 label="Vitamin A Day              -NA";
  attrib H33M_2   length=4 label="Vitamin A month            -NA";
  attrib H33Y_2   length=4 label="Vitamin A year             -NA";
  attrib H34_2    length=4 format=H34_. label="Vitamin A in last 6 months";
  attrib H35_2    length=4 format=H35_. label="Any vaccinations in last 2 years part of";
  attrib H36A_2   length=4 format=H36A_. label="Vaccinated during Tikemt/Hidar 1990";
  attrib H36B_2   length=4 format=H36B_. label="Vaccinated during Tikemt/Hidar 1991";
  attrib H36C_2   length=4 format=H36C_. label="Vaccinated during Tikemt/Hidar 1992";
  attrib H36D_2   length=4 label="Vaccinated during Campaign -NA";
  attrib H36E_2   length=4 label="Vaccinated during Campaign -NA";
  attrib H36F_2   length=4 label="Vaccinated during Campaign -NA";
  attrib H37A_2   length=4 format=H37A_. label="Fansidar taken for fever";
  attrib H37B_2   length=4 format=H37B_. label="Chloroquine taken for fever";
  attrib H37C_2   length=4 format=H37C_. label="Aspirin taken for fever";
  attrib H37D_2   length=4 format=H37D_. label="Ibuprofen/acetaminophen taken for fever";
  attrib H37E_2   length=4 format=H37E_. label="CS: quinine taken for fever";
  attrib H37F_2   length=4 format=H37F_. label="CS: antibiotics taken for fever";
  attrib H37G_2   length=4 label="Country specific taken for -NA";
  attrib H37H_2   length=4 label="Country specific taken for -NA";
  attrib H37X_2   length=4 format=H37X_. label="Other taken for fever";
  attrib H37Y_2   length=4 format=H37Y_. label="Nothing taken for fever";
  attrib H37Z_2   length=4 format=H37Z_. label="Don't know if or what was taken";
  attrib H38_2    length=4 format=H38_. label="Had diarrhea in last 2 weeks: Amount off";
  attrib H39_2    length=4 format=H39_. label="Had diarrhea in last 2 weeks: Amount off";
  attrib HIDX_3   length=4 label="Index to birth history";
  attrib H1_3     length=4 format=H1_. label="Has health card";
  attrib H2_3     length=4 format=H2_. label="Received BCG";
  attrib H2D_3    length=4 format=H2D_. label="BCG day";
  attrib H2M_3    length=4 format=H2M_. label="BCG month";
  attrib H2Y_3    length=4 format=H2Y_. label="BCG year";
  attrib H3_3     length=4 format=H3_. label="Received DPT 1";
  attrib H3D_3    length=4 format=H3D_. label="DPT 1 day";
  attrib H3M_3    length=4 format=H3M_. label="DPT 1 month";
  attrib H3Y_3    length=4 format=H3Y_. label="DPT 1 year";
  attrib H4_3     length=4 format=H4_. label="Received POLIO 1";
  attrib H4D_3    length=4 format=H4D_. label="POLIO 1 day";
  attrib H4M_3    length=4 format=H4M_. label="POLIO 1 month";
  attrib H4Y_3    length=4 format=H4Y_. label="POLIO 1 year";
  attrib H5_3     length=4 format=H5_. label="Received DPT 2";
  attrib H5D_3    length=4 format=H5D_. label="DPT 2 day";
  attrib H5M_3    length=4 format=H5M_. label="DPT 2 month";
  attrib H5Y_3    length=4 format=H5Y_. label="DPT 2 year";
  attrib H6_3     length=4 format=H6_. label="Received POLIO 2";
  attrib H6D_3    length=4 format=H6D_. label="POLIO 2 day";
  attrib H6M_3    length=4 format=H6M_. label="POLIO 2 month";
  attrib H6Y_3    length=4 format=H6Y_. label="POLIO 2 year";
  attrib H7_3     length=4 format=H7_. label="Received DPT 3";
  attrib H7D_3    length=4 format=H7D_. label="DPT 3 day";
  attrib H7M_3    length=4 format=H7M_. label="DPT 3 month";
  attrib H7Y_3    length=4 format=H7Y_. label="DPT 3 year";
  attrib H8_3     length=4 format=H8_. label="Received POLIO 3";
  attrib H8D_3    length=4 format=H8D_. label="POLIO 3 day";
  attrib H8M_3    length=4 format=H8M_. label="POLIO 3 month";
  attrib H8Y_3    length=4 format=H8Y_. label="POLIO 3 year";
  attrib H9_3     length=4 format=H9_. label="Received MEASLES";
  attrib H9D_3    length=4 format=H9D_. label="MEASLES day";
  attrib H9M_3    length=4 format=H9M_. label="MEASLES month";
  attrib H9Y_3    length=4 format=H9Y_. label="MEASLES year";
  attrib H0_3     length=4 format=H0_. label="Polio 0";
  attrib H0D_3    length=4 format=H0D_. label="Polio 0 day";
  attrib H0M_3    length=4 format=H0M_. label="POLIO 0 month";
  attrib H0Y_3    length=4 format=H0Y_. label="POLIO 0 year";
  attrib H10_3    length=4 format=H10_. label="Ever had vaccination";
  attrib H11_3    length=4 format=H11_. label="Had diarrhea recently";
  attrib H12A_3   length=4 format=H12A_. label="Diarrhea: government hosp.";
  attrib H12B_3   length=4 format=H12B_. label="Diarrhea: govt health center";
  attrib H12C_3   length=4 format=H12C_. label="Diarrhea: govt health post";
  attrib H12D_3   length=4 label="Diarrhea: mobile clinic    -NA";
  attrib H12E_3   length=4 format=H12E_. label="Diarrhea: comm. based outlet";
  attrib H12F_3   length=4 format=H12F_. label="Diarrhea: CS: health station / clinic";
  attrib H12G_3   length=4 format=H12G_. label="Diarrhea: CS other government";
  attrib H12H_3   length=4 label="Diarrhea: CS public sector -NA";
  attrib H12I_3   length=4 label="Diarrhea: other public sect-NA";
  attrib H12J_3   length=4 format=H12J_. label="Diarrhea: private hosp/clin.";
  attrib H12K_3   length=4 format=H12K_. label="Diarrhea: private pharmacy";
  attrib H12L_3   length=4 format=H12L_. label="Diarrhea: private doctor";
  attrib H12M_3   length=4 label="Diarrhea: private mobile cl-NA";
  attrib H12N_3   length=4 format=H12N_. label="Diarrhea: comm. based outlet";
  attrib H12O_3   length=4 format=H12O_. label="Diarrhea: CS NGO health facility";
  attrib H12P_3   length=4 format=H12P_. label="Diarrhea: CS other NGO";
  attrib H12Q_3   length=4 format=H12Q_. label="Diarrhea: CS other private medical";
  attrib H12R_3   length=4 label="Diarrhea: other med.priv se-NA";
  attrib H12S_3   length=4 format=H12S_. label="Diarrhea: shop";
  attrib H12T_3   length=4 format=H12T_. label="Diarrhea: traditional pract.";
  attrib H12U_3   length=4 format=H12U_. label="Diarrhea: CS drug vendor";
  attrib H12V_3   length=4 label="Diarrhea: CS country specic-NA";
  attrib H12W_3   length=4 label="Diarrhea: CS oth.priv secto-NA";
  attrib H12X_3   length=4 format=H12X_. label="Diarrhea: Other";
  attrib H12Y_3   length=4 format=H12Y_. label="Diarrhea: no treatment";
  attrib H12Z_3   length=4 format=H12Z_. label="Diarrhea: medical treatment";
  attrib H13_3    length=4 format=H13_. label="Given oral rehydration";
  attrib H14_3    length=4 format=H14_. label="Given recommend. home solution";
  attrib H15_3    length=4 format=H15_. label="Given other pills or syrups";
  attrib H15A_3   length=4 label="Given antibiotics (CS)     -NA";
  attrib H15B_3   length=4 format=H15B_. label="Given an injection";
  attrib H15C_3   length=4 format=H15C_. label="Given an intravenous (IV)";
  attrib H15D_3   length=4 format=H15D_. label="Given home remedy, herbal med.";
  attrib H15E_3   length=4 label="Given CS other treatment   -NA";
  attrib H15F_3   length=4 label="Given CS other treatment   -NA";
  attrib H15G_3   length=4 label="Given CS other treatment  -NA";
  attrib H15H_3   length=4 label="Given CS other treatment   -NA";
  attrib H20_3    length=4 format=H20_. label="Given other treatment";
  attrib H21A_3   length=4 format=H21A_. label="Given no treatment";
  attrib H21_3    length=4 format=H21_. label="Received any treatment";
  attrib H22_3    length=4 format=H22_. label="Had fever in last two weeks";
  attrib H31_3    length=4 format=H31_. label="Had cough in last two weeks";
  attrib H31B_3   length=4 format=H31B_. label="Short, rapid breaths";
  attrib H32A_3   length=4 format=H32A_. label="Fever/cough: government hosp.";
  attrib H32B_3   length=4 format=H32B_. label="Fever/cough: govt health cntr";
  attrib H32C_3   length=4 format=H32C_. label="Fever/cough: govt health post";
  attrib H32D_3   length=4 label="Fever/cough: mobile clinic -NA";
  attrib H32E_3   length=4 format=H32E_. label="Fever/cough: comm. based outlet";
  attrib H32F_3   length=4 format=H32F_. label="Fever/cough: Health station / clinic";
  attrib H32G_3   length=4 format=H32G_. label="Fever/cough: CS other public sector";
  attrib H32H_3   length=4 label="Fever/cough: CS public sect-NA";
  attrib H32I_3   length=4 label="Fever/cough: oth public sec-NA";
  attrib H32J_3   length=4 format=H32J_. label="Fever/cough: private hosp/clin";
  attrib H32K_3   length=4 format=H32K_. label="Fever/cough: private pharmacy";
  attrib H32L_3   length=4 format=H32L_. label="Fever/cough: private doctor";
  attrib H32M_3   length=4 label="Fever/cough: private mobile-NA";
  attrib H32N_3   length=4 format=H32N_. label="Fever/cough: NGO comm. based outlet";
  attrib H32O_3   length=4 format=H32O_. label="Fever/cough: NGO health facility";
  attrib H32P_3   length=4 format=H32P_. label="Fever/cough: NGO other";
  attrib H32Q_3   length=4 format=H32Q_. label="Fever/cough: Other private medical";
  attrib H32R_3   length=4 label="Fever/cough: oth med.priv s-NA";
  attrib H32S_3   length=4 format=H32S_. label="Fever/cough: shop";
  attrib H32T_3   length=4 format=H32T_. label="Fever/cough: traditional pract";
  attrib H32U_3   length=4 label="Fever/cough: Drug vendor";
  attrib H32V_3   length=4 label="Fever/cough: CS oth.priv se-NA";
  attrib H32W_3   length=4 label="Fever/cough: CS oth.priv se-NA";
  attrib H32X_3   length=4 format=H32X_. label="Fever/cough: Other";
  attrib H32Y_3   length=4 format=H32Y_. label="Fever/cough: no treatment";
  attrib H32Z_3   length=4 format=H32Z_. label="Fever/cough: medical treatment";
  attrib H33_3    length=4 label="Received Vitamin A         -NA";
  attrib H33D_3   length=4 label="Vitamin A Day              -NA";
  attrib H33M_3   length=4 label="Vitamin A month            -NA";
  attrib H33Y_3   length=4 label="Vitamin A year             -NA";
  attrib H34_3    length=4 format=H34_. label="Vitamin A in last 6 months";
  attrib H35_3    length=4 format=H35_. label="Any vaccinations in last 2 years part of";
  attrib H36A_3   length=4 format=H36A_. label="Vaccinated during Tikemt/Hidar 1990";
  attrib H36B_3   length=4 format=H36B_. label="Vaccinated during Tikemt/Hidar 1991";
  attrib H36C_3   length=4 format=H36C_. label="Vaccinated during Tikemt/Hidar 1992";
  attrib H36D_3   length=4 label="Vaccinated during Campaign -NA";
  attrib H36E_3   length=4 label="Vaccinated during Campaign -NA";
  attrib H36F_3   length=4 label="Vaccinated during Campaign -NA";
  attrib H37A_3   length=4 format=H37A_. label="Fansidar taken for fever";
  attrib H37B_3   length=4 format=H37B_. label="Chloroquine taken for fever";
  attrib H37C_3   length=4 format=H37C_. label="Aspirin taken for fever";
  attrib H37D_3   length=4 format=H37D_. label="Ibuprofen/acetaminophen taken for fever";
  attrib H37E_3   length=4 format=H37E_. label="CS: quinine taken for fever";
  attrib H37F_3   length=4 format=H37F_. label="CS: antibiotics taken for fever";
  attrib H37G_3   length=4 label="Country specific taken for -NA";
  attrib H37H_3   length=4 label="Country specific taken for -NA";
  attrib H37X_3   length=4 format=H37X_. label="Other taken for fever";
  attrib H37Y_3   length=4 format=H37Y_. label="Nothing taken for fever";
  attrib H37Z_3   length=4 format=H37Z_. label="Don't know if or what was taken";
  attrib H38_3    length=4 format=H38_. label="Had diarrhea in last 2 weeks: Amount off";
  attrib H39_3    length=4 format=H39_. label="Had diarrhea in last 2 weeks: Amount off";
  attrib HIDX_4   length=4 label="Index to birth history";
  attrib H1_4     length=4 format=H1_. label="Has health card";
  attrib H2_4     length=4 format=H2_. label="Received BCG";
  attrib H2D_4    length=4 format=H2D_. label="BCG day";
  attrib H2M_4    length=4 format=H2M_. label="BCG month";
  attrib H2Y_4    length=4 format=H2Y_. label="BCG year";
  attrib H3_4     length=4 format=H3_. label="Received DPT 1";
  attrib H3D_4    length=4 format=H3D_. label="DPT 1 day";
  attrib H3M_4    length=4 format=H3M_. label="DPT 1 month";
  attrib H3Y_4    length=4 format=H3Y_. label="DPT 1 year";
  attrib H4_4     length=4 format=H4_. label="Received POLIO 1";
  attrib H4D_4    length=4 format=H4D_. label="POLIO 1 day";
  attrib H4M_4    length=4 format=H4M_. label="POLIO 1 month";
  attrib H4Y_4    length=4 format=H4Y_. label="POLIO 1 year";
  attrib H5_4     length=4 format=H5_. label="Received DPT 2";
  attrib H5D_4    length=4 format=H5D_. label="DPT 2 day";
  attrib H5M_4    length=4 format=H5M_. label="DPT 2 month";
  attrib H5Y_4    length=4 format=H5Y_. label="DPT 2 year";
  attrib H6_4     length=4 format=H6_. label="Received POLIO 2";
  attrib H6D_4    length=4 format=H6D_. label="POLIO 2 day";
  attrib H6M_4    length=4 format=H6M_. label="POLIO 2 month";
  attrib H6Y_4    length=4 format=H6Y_. label="POLIO 2 year";
  attrib H7_4     length=4 format=H7_. label="Received DPT 3";
  attrib H7D_4    length=4 format=H7D_. label="DPT 3 day";
  attrib H7M_4    length=4 format=H7M_. label="DPT 3 month";
  attrib H7Y_4    length=4 format=H7Y_. label="DPT 3 year";
  attrib H8_4     length=4 format=H8_. label="Received POLIO 3";
  attrib H8D_4    length=4 format=H8D_. label="POLIO 3 day";
  attrib H8M_4    length=4 format=H8M_. label="POLIO 3 month";
  attrib H8Y_4    length=4 format=H8Y_. label="POLIO 3 year";
  attrib H9_4     length=4 format=H9_. label="Received MEASLES";
  attrib H9D_4    length=4 format=H9D_. label="MEASLES day";
  attrib H9M_4    length=4 format=H9M_. label="MEASLES month";
  attrib H9Y_4    length=4 format=H9Y_. label="MEASLES year";
  attrib H0_4     length=4 format=H0_. label="Polio 0";
  attrib H0D_4    length=4 format=H0D_. label="Polio 0 day";
  attrib H0M_4    length=4 format=H0M_. label="POLIO 0 month";
  attrib H0Y_4    length=4 format=H0Y_. label="POLIO 0 year";
  attrib H10_4    length=4 format=H10_. label="Ever had vaccination";
  attrib H11_4    length=4 format=H11_. label="Had diarrhea recently";
  attrib H12A_4   length=4 format=H12A_. label="Diarrhea: government hosp.";
  attrib H12B_4   length=4 format=H12B_. label="Diarrhea: govt health center";
  attrib H12C_4   length=4 format=H12C_. label="Diarrhea: govt health post";
  attrib H12D_4   length=4 label="Diarrhea: mobile clinic    -NA";
  attrib H12E_4   length=4 format=H12E_. label="Diarrhea: comm. based outlet";
  attrib H12F_4   length=4 format=H12F_. label="Diarrhea: CS: health station / clinic";
  attrib H12G_4   length=4 format=H12G_. label="Diarrhea: CS other government";
  attrib H12H_4   length=4 label="Diarrhea: CS public sector -NA";
  attrib H12I_4   length=4 label="Diarrhea: other public sect-NA";
  attrib H12J_4   length=4 format=H12J_. label="Diarrhea: private hosp/clin.";
  attrib H12K_4   length=4 format=H12K_. label="Diarrhea: private pharmacy";
  attrib H12L_4   length=4 format=H12L_. label="Diarrhea: private doctor";
  attrib H12M_4   length=4 label="Diarrhea: private mobile cl-NA";
  attrib H12N_4   length=4 format=H12N_. label="Diarrhea: comm. based outlet";
  attrib H12O_4   length=4 format=H12O_. label="Diarrhea: CS NGO health facility";
  attrib H12P_4   length=4 format=H12P_. label="Diarrhea: CS other NGO";
  attrib H12Q_4   length=4 format=H12Q_. label="Diarrhea: CS other private medical";
  attrib H12R_4   length=4 label="Diarrhea: other med.priv se-NA";
  attrib H12S_4   length=4 format=H12S_. label="Diarrhea: shop";
  attrib H12T_4   length=4 format=H12T_. label="Diarrhea: traditional pract.";
  attrib H12U_4   length=4 format=H12U_. label="Diarrhea: CS drug vendor";
  attrib H12V_4   length=4 label="Diarrhea: CS country specic-NA";
  attrib H12W_4   length=4 label="Diarrhea: CS oth.priv secto-NA";
  attrib H12X_4   length=4 format=H12X_. label="Diarrhea: Other";
  attrib H12Y_4   length=4 format=H12Y_. label="Diarrhea: no treatment";
  attrib H12Z_4   length=4 format=H12Z_. label="Diarrhea: medical treatment";
  attrib H13_4    length=4 format=H13_. label="Given oral rehydration";
  attrib H14_4    length=4 format=H14_. label="Given recommend. home solution";
  attrib H15_4    length=4 format=H15_. label="Given other pills or syrups";
  attrib H15A_4   length=4 label="Given antibiotics (CS)     -NA";
  attrib H15B_4   length=4 format=H15B_. label="Given an injection";
  attrib H15C_4   length=4 format=H15C_. label="Given an intravenous (IV)";
  attrib H15D_4   length=4 format=H15D_. label="Given home remedy, herbal med.";
  attrib H15E_4   length=4 label="Given CS other treatment   -NA";
  attrib H15F_4   length=4 label="Given CS other treatment   -NA";
  attrib H15G_4   length=4 label="Given CS other treatment  -NA";
  attrib H15H_4   length=4 label="Given CS other treatment   -NA";
  attrib H20_4    length=4 format=H20_. label="Given other treatment";
  attrib H21A_4   length=4 format=H21A_. label="Given no treatment";
  attrib H21_4    length=4 format=H21_. label="Received any treatment";
  attrib H22_4    length=4 format=H22_. label="Had fever in last two weeks";
  attrib H31_4    length=4 format=H31_. label="Had cough in last two weeks";
  attrib H31B_4   length=4 format=H31B_. label="Short, rapid breaths";
  attrib H32A_4   length=4 format=H32A_. label="Fever/cough: government hosp.";
  attrib H32B_4   length=4 format=H32B_. label="Fever/cough: govt health cntr";
  attrib H32C_4   length=4 format=H32C_. label="Fever/cough: govt health post";
  attrib H32D_4   length=4 label="Fever/cough: mobile clinic -NA";
  attrib H32E_4   length=4 format=H32E_. label="Fever/cough: comm. based outlet";
  attrib H32F_4   length=4 format=H32F_. label="Fever/cough: Health station / clinic";
  attrib H32G_4   length=4 format=H32G_. label="Fever/cough: CS other public sector";
  attrib H32H_4   length=4 label="Fever/cough: CS public sect-NA";
  attrib H32I_4   length=4 label="Fever/cough: oth public sec-NA";
  attrib H32J_4   length=4 format=H32J_. label="Fever/cough: private hosp/clin";
  attrib H32K_4   length=4 format=H32K_. label="Fever/cough: private pharmacy";
  attrib H32L_4   length=4 format=H32L_. label="Fever/cough: private doctor";
  attrib H32M_4   length=4 label="Fever/cough: private mobile-NA";
  attrib H32N_4   length=4 format=H32N_. label="Fever/cough: NGO comm. based outlet";
  attrib H32O_4   length=4 format=H32O_. label="Fever/cough: NGO health facility";
  attrib H32P_4   length=4 format=H32P_. label="Fever/cough: NGO other";
  attrib H32Q_4   length=4 format=H32Q_. label="Fever/cough: Other private medical";
  attrib H32R_4   length=4 label="Fever/cough: oth med.priv s-NA";
  attrib H32S_4   length=4 format=H32S_. label="Fever/cough: shop";
  attrib H32T_4   length=4 format=H32T_. label="Fever/cough: traditional pract";
  attrib H32U_4   length=4 label="Fever/cough: Drug vendor";
  attrib H32V_4   length=4 label="Fever/cough: CS oth.priv se-NA";
  attrib H32W_4   length=4 label="Fever/cough: CS oth.priv se-NA";
  attrib H32X_4   length=4 format=H32X_. label="Fever/cough: Other";
  attrib H32Y_4   length=4 format=H32Y_. label="Fever/cough: no treatment";
  attrib H32Z_4   length=4 format=H32Z_. label="Fever/cough: medical treatment";
  attrib H33_4    length=4 label="Received Vitamin A         -NA";
  attrib H33D_4   length=4 label="Vitamin A Day              -NA";
  attrib H33M_4   length=4 label="Vitamin A month            -NA";
  attrib H33Y_4   length=4 label="Vitamin A year             -NA";
  attrib H34_4    length=4 format=H34_. label="Vitamin A in last 6 months";
  attrib H35_4    length=4 format=H35_. label="Any vaccinations in last 2 years part of";
  attrib H36A_4   length=4 format=H36A_. label="Vaccinated during Tikemt/Hidar 1990";
  attrib H36B_4   length=4 format=H36B_. label="Vaccinated during Tikemt/Hidar 1991";
  attrib H36C_4   length=4 format=H36C_. label="Vaccinated during Tikemt/Hidar 1992";
  attrib H36D_4   length=4 label="Vaccinated during Campaign -NA";
  attrib H36E_4   length=4 label="Vaccinated during Campaign -NA";
  attrib H36F_4   length=4 label="Vaccinated during Campaign -NA";
  attrib H37A_4   length=4 format=H37A_. label="Fansidar taken for fever";
  attrib H37B_4   length=4 format=H37B_. label="Chloroquine taken for fever";
  attrib H37C_4   length=4 format=H37C_. label="Aspirin taken for fever";
  attrib H37D_4   length=4 format=H37D_. label="Ibuprofen/acetaminophen taken for fever";
  attrib H37E_4   length=4 format=H37E_. label="CS: quinine taken for fever";
  attrib H37F_4   length=4 format=H37F_. label="CS: antibiotics taken for fever";
  attrib H37G_4   length=4 label="Country specific taken for -NA";
  attrib H37H_4   length=4 label="Country specific taken for -NA";
  attrib H37X_4   length=4 format=H37X_. label="Other taken for fever";
  attrib H37Y_4   length=4 format=H37Y_. label="Nothing taken for fever";
  attrib H37Z_4   length=4 format=H37Z_. label="Don't know if or what was taken";
  attrib H38_4    length=4 format=H38_. label="Had diarrhea in last 2 weeks: Amount off";
  attrib H39_4    length=4 format=H39_. label="Had diarrhea in last 2 weeks: Amount off";
  attrib HIDX_5   length=4 label="Index to birth history";
  attrib H1_5     length=4 format=H1_. label="Has health card";
  attrib H2_5     length=4 format=H2_. label="Received BCG";
  attrib H2D_5    length=4 format=H2D_. label="BCG day";
  attrib H2M_5    length=4 format=H2M_. label="BCG month";
  attrib H2Y_5    length=4 format=H2Y_. label="BCG year";
  attrib H3_5     length=4 format=H3_. label="Received DPT 1";
  attrib H3D_5    length=4 format=H3D_. label="DPT 1 day";
  attrib H3M_5    length=4 format=H3M_. label="DPT 1 month";
  attrib H3Y_5    length=4 format=H3Y_. label="DPT 1 year";
  attrib H4_5     length=4 format=H4_. label="Received POLIO 1";
  attrib H4D_5    length=4 format=H4D_. label="POLIO 1 day";
  attrib H4M_5    length=4 format=H4M_. label="POLIO 1 month";
  attrib H4Y_5    length=4 format=H4Y_. label="POLIO 1 year";
  attrib H5_5     length=4 format=H5_. label="Received DPT 2";
  attrib H5D_5    length=4 format=H5D_. label="DPT 2 day";
  attrib H5M_5    length=4 format=H5M_. label="DPT 2 month";
  attrib H5Y_5    length=4 format=H5Y_. label="DPT 2 year";
  attrib H6_5     length=4 format=H6_. label="Received POLIO 2";
  attrib H6D_5    length=4 format=H6D_. label="POLIO 2 day";
  attrib H6M_5    length=4 format=H6M_. label="POLIO 2 month";
  attrib H6Y_5    length=4 format=H6Y_. label="POLIO 2 year";
  attrib H7_5     length=4 format=H7_. label="Received DPT 3";
  attrib H7D_5    length=4 format=H7D_. label="DPT 3 day";
  attrib H7M_5    length=4 format=H7M_. label="DPT 3 month";
  attrib H7Y_5    length=4 format=H7Y_. label="DPT 3 year";
  attrib H8_5     length=4 format=H8_. label="Received POLIO 3";
  attrib H8D_5    length=4 format=H8D_. label="POLIO 3 day";
  attrib H8M_5    length=4 format=H8M_. label="POLIO 3 month";
  attrib H8Y_5    length=4 format=H8Y_. label="POLIO 3 year";
  attrib H9_5     length=4 format=H9_. label="Received MEASLES";
  attrib H9D_5    length=4 format=H9D_. label="MEASLES day";
  attrib H9M_5    length=4 format=H9M_. label="MEASLES month";
  attrib H9Y_5    length=4 format=H9Y_. label="MEASLES year";
  attrib H0_5     length=4 format=H0_. label="Polio 0";
  attrib H0D_5    length=4 format=H0D_. label="Polio 0 day";
  attrib H0M_5    length=4 format=H0M_. label="POLIO 0 month";
  attrib H0Y_5    length=4 format=H0Y_. label="POLIO 0 year";
  attrib H10_5    length=4 format=H10_. label="Ever had vaccination";
  attrib H11_5    length=4 format=H11_. label="Had diarrhea recently";
  attrib H12A_5   length=4 format=H12A_. label="Diarrhea: government hosp.";
  attrib H12B_5   length=4 format=H12B_. label="Diarrhea: govt health center";
  attrib H12C_5   length=4 format=H12C_. label="Diarrhea: govt health post";
  attrib H12D_5   length=4 label="Diarrhea: mobile clinic    -NA";
  attrib H12E_5   length=4 format=H12E_. label="Diarrhea: comm. based outlet";
  attrib H12F_5   length=4 format=H12F_. label="Diarrhea: CS: health station / clinic";
  attrib H12G_5   length=4 format=H12G_. label="Diarrhea: CS other government";
  attrib H12H_5   length=4 label="Diarrhea: CS public sector -NA";
  attrib H12I_5   length=4 label="Diarrhea: other public sect-NA";
  attrib H12J_5   length=4 format=H12J_. label="Diarrhea: private hosp/clin.";
  attrib H12K_5   length=4 format=H12K_. label="Diarrhea: private pharmacy";
  attrib H12L_5   length=4 format=H12L_. label="Diarrhea: private doctor";
  attrib H12M_5   length=4 label="Diarrhea: private mobile cl-NA";
  attrib H12N_5   length=4 format=H12N_. label="Diarrhea: comm. based outlet";
  attrib H12O_5   length=4 format=H12O_. label="Diarrhea: CS NGO health facility";
  attrib H12P_5   length=4 format=H12P_. label="Diarrhea: CS other NGO";
  attrib H12Q_5   length=4 format=H12Q_. label="Diarrhea: CS other private medical";
  attrib H12R_5   length=4 label="Diarrhea: other med.priv se-NA";
  attrib H12S_5   length=4 format=H12S_. label="Diarrhea: shop";
  attrib H12T_5   length=4 format=H12T_. label="Diarrhea: traditional pract.";
  attrib H12U_5   length=4 format=H12U_. label="Diarrhea: CS drug vendor";
  attrib H12V_5   length=4 label="Diarrhea: CS country specic-NA";
  attrib H12W_5   length=4 label="Diarrhea: CS oth.priv secto-NA";
  attrib H12X_5   length=4 format=H12X_. label="Diarrhea: Other";
  attrib H12Y_5   length=4 format=H12Y_. label="Diarrhea: no treatment";
  attrib H12Z_5   length=4 format=H12Z_. label="Diarrhea: medical treatment";
  attrib H13_5    length=4 format=H13_. label="Given oral rehydration";
  attrib H14_5    length=4 format=H14_. label="Given recommend. home solution";
  attrib H15_5    length=4 format=H15_. label="Given other pills or syrups";
  attrib H15A_5   length=4 label="Given antibiotics (CS)     -NA";
  attrib H15B_5   length=4 format=H15B_. label="Given an injection";
  attrib H15C_5   length=4 format=H15C_. label="Given an intravenous (IV)";
  attrib H15D_5   length=4 format=H15D_. label="Given home remedy, herbal med.";
  attrib H15E_5   length=4 label="Given CS other treatment   -NA";
  attrib H15F_5   length=4 label="Given CS other treatment   -NA";
  attrib H15G_5   length=4 label="Given CS other treatment  -NA";
  attrib H15H_5   length=4 label="Given CS other treatment   -NA";
  attrib H20_5    length=4 format=H20_. label="Given other treatment";
  attrib H21A_5   length=4 format=H21A_. label="Given no treatment";
  attrib H21_5    length=4 format=H21_. label="Received any treatment";
  attrib H22_5    length=4 format=H22_. label="Had fever in last two weeks";
  attrib H31_5    length=4 format=H31_. label="Had cough in last two weeks";
  attrib H31B_5   length=4 format=H31B_. label="Short, rapid breaths";
  attrib H32A_5   length=4 format=H32A_. label="Fever/cough: government hosp.";
  attrib H32B_5   length=4 format=H32B_. label="Fever/cough: govt health cntr";
  attrib H32C_5   length=4 format=H32C_. label="Fever/cough: govt health post";
  attrib H32D_5   length=4 label="Fever/cough: mobile clinic -NA";
  attrib H32E_5   length=4 format=H32E_. label="Fever/cough: comm. based outlet";
  attrib H32F_5   length=4 format=H32F_. label="Fever/cough: Health station / clinic";
  attrib H32G_5   length=4 format=H32G_. label="Fever/cough: CS other public sector";
  attrib H32H_5   length=4 label="Fever/cough: CS public sect-NA";
  attrib H32I_5   length=4 label="Fever/cough: oth public sec-NA";
  attrib H32J_5   length=4 format=H32J_. label="Fever/cough: private hosp/clin";
  attrib H32K_5   length=4 format=H32K_. label="Fever/cough: private pharmacy";
  attrib H32L_5   length=4 format=H32L_. label="Fever/cough: private doctor";
  attrib H32M_5   length=4 label="Fever/cough: private mobile-NA";
  attrib H32N_5   length=4 format=H32N_. label="Fever/cough: NGO comm. based outlet";
  attrib H32O_5   length=4 format=H32O_. label="Fever/cough: NGO health facility";
  attrib H32P_5   length=4 format=H32P_. label="Fever/cough: NGO other";
  attrib H32Q_5   length=4 format=H32Q_. label="Fever/cough: Other private medical";
  attrib H32R_5   length=4 label="Fever/cough: oth med.priv s-NA";
  attrib H32S_5   length=4 format=H32S_. label="Fever/cough: shop";
  attrib H32T_5   length=4 format=H32T_. label="Fever/cough: traditional pract";
  attrib H32U_5   length=4 label="Fever/cough: Drug vendor";
  attrib H32V_5   length=4 label="Fever/cough: CS oth.priv se-NA";
  attrib H32W_5   length=4 label="Fever/cough: CS oth.priv se-NA";
  attrib H32X_5   length=4 format=H32X_. label="Fever/cough: Other";
  attrib H32Y_5   length=4 format=H32Y_. label="Fever/cough: no treatment";
  attrib H32Z_5   length=4 format=H32Z_. label="Fever/cough: medical treatment";
  attrib H33_5    length=4 label="Received Vitamin A         -NA";
  attrib H33D_5   length=4 label="Vitamin A Day              -NA";
  attrib H33M_5   length=4 label="Vitamin A month            -NA";
  attrib H33Y_5   length=4 label="Vitamin A year             -NA";
  attrib H34_5    length=4 format=H34_. label="Vitamin A in last 6 months";
  attrib H35_5    length=4 format=H35_. label="Any vaccinations in last 2 years part of";
  attrib H36A_5   length=4 format=H36A_. label="Vaccinated during Tikemt/Hidar 1990";
  attrib H36B_5   length=4 format=H36B_. label="Vaccinated during Tikemt/Hidar 1991";
  attrib H36C_5   length=4 format=H36C_. label="Vaccinated during Tikemt/Hidar 1992";
  attrib H36D_5   length=4 label="Vaccinated during Campaign -NA";
  attrib H36E_5   length=4 label="Vaccinated during Campaign -NA";
  attrib H36F_5   length=4 label="Vaccinated during Campaign -NA";
  attrib H37A_5   length=4 format=H37A_. label="Fansidar taken for fever";
  attrib H37B_5   length=4 format=H37B_. label="Chloroquine taken for fever";
  attrib H37C_5   length=4 format=H37C_. label="Aspirin taken for fever";
  attrib H37D_5   length=4 format=H37D_. label="Ibuprofen/acetaminophen taken for fever";
  attrib H37E_5   length=4 format=H37E_. label="CS: quinine taken for fever";
  attrib H37F_5   length=4 format=H37F_. label="CS: antibiotics taken for fever";
  attrib H37G_5   length=4 label="Country specific taken for -NA";
  attrib H37H_5   length=4 label="Country specific taken for -NA";
  attrib H37X_5   length=4 format=H37X_. label="Other taken for fever";
  attrib H37Y_5   length=4 format=H37Y_. label="Nothing taken for fever";
  attrib H37Z_5   length=4 format=H37Z_. label="Don't know if or what was taken";
  attrib H38_5    length=4 format=H38_. label="Had diarrhea in last 2 weeks: Amount off";
  attrib H39_5    length=4 format=H39_. label="Had diarrhea in last 2 weeks: Amount off";
  attrib HIDX_6   length=4 label="Index to birth history";
  attrib H1_6     length=4 format=H1_. label="Has health card";
  attrib H2_6     length=4 format=H2_. label="Received BCG";
  attrib H2D_6    length=4 format=H2D_. label="BCG day";
  attrib H2M_6    length=4 format=H2M_. label="BCG month";
  attrib H2Y_6    length=4 format=H2Y_. label="BCG year";
  attrib H3_6     length=4 format=H3_. label="Received DPT 1";
  attrib H3D_6    length=4 format=H3D_. label="DPT 1 day";
  attrib H3M_6    length=4 format=H3M_. label="DPT 1 month";
  attrib H3Y_6    length=4 format=H3Y_. label="DPT 1 year";
  attrib H4_6     length=4 format=H4_. label="Received POLIO 1";
  attrib H4D_6    length=4 format=H4D_. label="POLIO 1 day";
  attrib H4M_6    length=4 format=H4M_. label="POLIO 1 month";
  attrib H4Y_6    length=4 format=H4Y_. label="POLIO 1 year";
  attrib H5_6     length=4 format=H5_. label="Received DPT 2";
  attrib H5D_6    length=4 format=H5D_. label="DPT 2 day";
  attrib H5M_6    length=4 format=H5M_. label="DPT 2 month";
  attrib H5Y_6    length=4 format=H5Y_. label="DPT 2 year";
  attrib H6_6     length=4 format=H6_. label="Received POLIO 2";
  attrib H6D_6    length=4 format=H6D_. label="POLIO 2 day";
  attrib H6M_6    length=4 format=H6M_. label="POLIO 2 month";
  attrib H6Y_6    length=4 format=H6Y_. label="POLIO 2 year";
  attrib H7_6     length=4 format=H7_. label="Received DPT 3";
  attrib H7D_6    length=4 format=H7D_. label="DPT 3 day";
  attrib H7M_6    length=4 format=H7M_. label="DPT 3 month";
  attrib H7Y_6    length=4 format=H7Y_. label="DPT 3 year";
  attrib H8_6     length=4 format=H8_. label="Received POLIO 3";
  attrib H8D_6    length=4 format=H8D_. label="POLIO 3 day";
  attrib H8M_6    length=4 format=H8M_. label="POLIO 3 month";
  attrib H8Y_6    length=4 format=H8Y_. label="POLIO 3 year";
  attrib H9_6     length=4 format=H9_. label="Received MEASLES";
  attrib H9D_6    length=4 format=H9D_. label="MEASLES day";
  attrib H9M_6    length=4 format=H9M_. label="MEASLES month";
  attrib H9Y_6    length=4 format=H9Y_. label="MEASLES year";
  attrib H0_6     length=4 format=H0_. label="Polio 0";
  attrib H0D_6    length=4 format=H0D_. label="Polio 0 day";
  attrib H0M_6    length=4 format=H0M_. label="POLIO 0 month";
  attrib H0Y_6    length=4 format=H0Y_. label="POLIO 0 year";
  attrib H10_6    length=4 format=H10_. label="Ever had vaccination";
  attrib H11_6    length=4 format=H11_. label="Had diarrhea recently";
  attrib H12A_6   length=4 format=H12A_. label="Diarrhea: government hosp.";
  attrib H12B_6   length=4 format=H12B_. label="Diarrhea: govt health center";
  attrib H12C_6   length=4 format=H12C_. label="Diarrhea: govt health post";
  attrib H12D_6   length=4 label="Diarrhea: mobile clinic    -NA";
  attrib H12E_6   length=4 format=H12E_. label="Diarrhea: comm. based outlet";
  attrib H12F_6   length=4 format=H12F_. label="Diarrhea: CS: health station / clinic";
  attrib H12G_6   length=4 format=H12G_. label="Diarrhea: CS other government";
  attrib H12H_6   length=4 label="Diarrhea: CS public sector -NA";
  attrib H12I_6   length=4 label="Diarrhea: other public sect-NA";
  attrib H12J_6   length=4 format=H12J_. label="Diarrhea: private hosp/clin.";
  attrib H12K_6   length=4 format=H12K_. label="Diarrhea: private pharmacy";
  attrib H12L_6   length=4 format=H12L_. label="Diarrhea: private doctor";
  attrib H12M_6   length=4 label="Diarrhea: private mobile cl-NA";
  attrib H12N_6   length=4 format=H12N_. label="Diarrhea: comm. based outlet";
  attrib H12O_6   length=4 format=H12O_. label="Diarrhea: CS NGO health facility";
  attrib H12P_6   length=4 format=H12P_. label="Diarrhea: CS other NGO";
  attrib H12Q_6   length=4 format=H12Q_. label="Diarrhea: CS other private medical";
  attrib H12R_6   length=4 label="Diarrhea: other med.priv se-NA";
  attrib H12S_6   length=4 format=H12S_. label="Diarrhea: shop";
  attrib H12T_6   length=4 format=H12T_. label="Diarrhea: traditional pract.";
  attrib H12U_6   length=4 format=H12U_. label="Diarrhea: CS drug vendor";
  attrib H12V_6   length=4 label="Diarrhea: CS country specic-NA";
  attrib H12W_6   length=4 label="Diarrhea: CS oth.priv secto-NA";
  attrib H12X_6   length=4 format=H12X_. label="Diarrhea: Other";
  attrib H12Y_6   length=4 format=H12Y_. label="Diarrhea: no treatment";
  attrib H12Z_6   length=4 format=H12Z_. label="Diarrhea: medical treatment";
  attrib H13_6    length=4 format=H13_. label="Given oral rehydration";
  attrib H14_6    length=4 format=H14_. label="Given recommend. home solution";
  attrib H15_6    length=4 format=H15_. label="Given other pills or syrups";
  attrib H15A_6   length=4 label="Given antibiotics (CS)     -NA";
  attrib H15B_6   length=4 format=H15B_. label="Given an injection";
  attrib H15C_6   length=4 format=H15C_. label="Given an intravenous (IV)";
  attrib H15D_6   length=4 format=H15D_. label="Given home remedy, herbal med.";
  attrib H15E_6   length=4 label="Given CS other treatment   -NA";
  attrib H15F_6   length=4 label="Given CS other treatment   -NA";
  attrib H15G_6   length=4 label="Given CS other treatment  -NA";
  attrib H15H_6   length=4 label="Given CS other treatment   -NA";
  attrib H20_6    length=4 format=H20_. label="Given other treatment";
  attrib H21A_6   length=4 format=H21A_. label="Given no treatment";
  attrib H21_6    length=4 format=H21_. label="Received any treatment";
  attrib H22_6    length=4 format=H22_. label="Had fever in last two weeks";
  attrib H31_6    length=4 format=H31_. label="Had cough in last two weeks";
  attrib H31B_6   length=4 format=H31B_. label="Short, rapid breaths";
  attrib H32A_6   length=4 format=H32A_. label="Fever/cough: government hosp.";
  attrib H32B_6   length=4 format=H32B_. label="Fever/cough: govt health cntr";
  attrib H32C_6   length=4 format=H32C_. label="Fever/cough: govt health post";
  attrib H32D_6   length=4 label="Fever/cough: mobile clinic -NA";
  attrib H32E_6   length=4 format=H32E_. label="Fever/cough: comm. based outlet";
  attrib H32F_6   length=4 format=H32F_. label="Fever/cough: Health station / clinic";
  attrib H32G_6   length=4 format=H32G_. label="Fever/cough: CS other public sector";
  attrib H32H_6   length=4 label="Fever/cough: CS public sect-NA";
  attrib H32I_6   length=4 label="Fever/cough: oth public sec-NA";
  attrib H32J_6   length=4 format=H32J_. label="Fever/cough: private hosp/clin";
  attrib H32K_6   length=4 format=H32K_. label="Fever/cough: private pharmacy";
  attrib H32L_6   length=4 format=H32L_. label="Fever/cough: private doctor";
  attrib H32M_6   length=4 label="Fever/cough: private mobile-NA";
  attrib H32N_6   length=4 format=H32N_. label="Fever/cough: NGO comm. based outlet";
  attrib H32O_6   length=4 format=H32O_. label="Fever/cough: NGO health facility";
  attrib H32P_6   length=4 format=H32P_. label="Fever/cough: NGO other";
  attrib H32Q_6   length=4 format=H32Q_. label="Fever/cough: Other private medical";
  attrib H32R_6   length=4 label="Fever/cough: oth med.priv s-NA";
  attrib H32S_6   length=4 format=H32S_. label="Fever/cough: shop";
  attrib H32T_6   length=4 format=H32T_. label="Fever/cough: traditional pract";
  attrib H32U_6   length=4 label="Fever/cough: Drug vendor";
  attrib H32V_6   length=4 label="Fever/cough: CS oth.priv se-NA";
  attrib H32W_6   length=4 label="Fever/cough: CS oth.priv se-NA";
  attrib H32X_6   length=4 format=H32X_. label="Fever/cough: Other";
  attrib H32Y_6   length=4 format=H32Y_. label="Fever/cough: no treatment";
  attrib H32Z_6   length=4 format=H32Z_. label="Fever/cough: medical treatment";
  attrib H33_6    length=4 label="Received Vitamin A         -NA";
  attrib H33D_6   length=4 label="Vitamin A Day              -NA";
  attrib H33M_6   length=4 label="Vitamin A month            -NA";
  attrib H33Y_6   length=4 label="Vitamin A year             -NA";
  attrib H34_6    length=4 format=H34_. label="Vitamin A in last 6 months";
  attrib H35_6    length=4 format=H35_. label="Any vaccinations in last 2 years part of";
  attrib H36A_6   length=4 format=H36A_. label="Vaccinated during Tikemt/Hidar 1990";
  attrib H36B_6   length=4 format=H36B_. label="Vaccinated during Tikemt/Hidar 1991";
  attrib H36C_6   length=4 format=H36C_. label="Vaccinated during Tikemt/Hidar 1992";
  attrib H36D_6   length=4 label="Vaccinated during Campaign -NA";
  attrib H36E_6   length=4 label="Vaccinated during Campaign -NA";
  attrib H36F_6   length=4 label="Vaccinated during Campaign -NA";
  attrib H37A_6   length=4 format=H37A_. label="Fansidar taken for fever";
  attrib H37B_6   length=4 format=H37B_. label="Chloroquine taken for fever";
  attrib H37C_6   length=4 format=H37C_. label="Aspirin taken for fever";
  attrib H37D_6   length=4 format=H37D_. label="Ibuprofen/acetaminophen taken for fever";
  attrib H37E_6   length=4 format=H37E_. label="CS: quinine taken for fever";
  attrib H37F_6   length=4 format=H37F_. label="CS: antibiotics taken for fever";
  attrib H37G_6   length=4 label="Country specific taken for -NA";
  attrib H37H_6   length=4 label="Country specific taken for -NA";
  attrib H37X_6   length=4 format=H37X_. label="Other taken for fever";
  attrib H37Y_6   length=4 format=H37Y_. label="Nothing taken for fever";
  attrib H37Z_6   length=4 format=H37Z_. label="Don't know if or what was taken";
  attrib H38_6    length=4 format=H38_. label="Had diarrhea in last 2 weeks: Amount off";
  attrib H39_6    length=4 format=H39_. label="Had diarrhea in last 2 weeks: Amount off";
  attrib HWIDX_1  length=4 label="Index to birth history";
  attrib HW1_1    length=4 label="Age in months";
  attrib HW2_1    length=4 label="Weight in kilograms (1 dec.)";
  attrib HW3_1    length=4 label="Height in centimeters (1 dec.)";
  attrib HW4_1    length=4 format=HW4_. label="Ht/A Percentile";
  attrib HW5_1    length=4 format=HW5_. label="Ht/A Standard deviations";
  attrib HW6_1    length=4 format=HW6_. label="Ht/A Percent of ref. median";
  attrib HW7_1    length=4 format=HW7_. label="Wt/A Percentile";
  attrib HW8_1    length=4 format=HW8_. label="Wt/A Standard deviations";
  attrib HW9_1    length=4 format=HW9_. label="Wt/A Percent of ref. median";
  attrib HW10_1   length=4 format=HW10_. label="Wt/Ht Percentile";
  attrib HW11_1   length=4 format=HW11_. label="Wt/Ht Standard deviations";
  attrib HW12_1   length=4 format=HW12_. label="Wt/Ht Percent of ref. median";
  attrib HW13_1   length=4 format=HW13_. label="Reason not measured";
  attrib HW15_1   length=4 format=HW15_. label="Height: lying or standing";
  attrib HW16_1   length=4 format=HW16_. label="Day of birth of child";
  attrib HW17_1   length=4 label="Date measured (day)";
  attrib HW18_1   length=4 label="Date measured (month)";
  attrib HW19_1   length=4 label="Date measured (year)";
  attrib HW51_1   length=4 format=HW51_. label="Line no. of parent/caretaker";
  attrib HW52_1   length=4 format=HW52_. label="Read consent statement";
  attrib HW53_1   length=4 label="Hemoglobin level (g/dl - 1 decimal)";
  attrib HW55_1   length=4 format=HW55_. label="Result of measuring (Hemoglobin)";
  attrib HW56_1   length=4 label="Hemoglobin level adjusted by altitud (g/";
  attrib HW57_1   length=4 format=HW57_. label="Anemia level";
  attrib HW58_1   length=4 format=HW58_. label="Agrees to referral";
  attrib HWIDX_2  length=4 label="Index to birth history";
  attrib HW1_2    length=4 label="Age in months";
  attrib HW2_2    length=4 label="Weight in kilograms (1 dec.)";
  attrib HW3_2    length=4 label="Height in centimeters (1 dec.)";
  attrib HW4_2    length=4 format=HW4_. label="Ht/A Percentile";
  attrib HW5_2    length=4 format=HW5_. label="Ht/A Standard deviations";
  attrib HW6_2    length=4 format=HW6_. label="Ht/A Percent of ref. median";
  attrib HW7_2    length=4 format=HW7_. label="Wt/A Percentile";
  attrib HW8_2    length=4 format=HW8_. label="Wt/A Standard deviations";
  attrib HW9_2    length=4 format=HW9_. label="Wt/A Percent of ref. median";
  attrib HW10_2   length=4 format=HW10_. label="Wt/Ht Percentile";
  attrib HW11_2   length=4 format=HW11_. label="Wt/Ht Standard deviations";
  attrib HW12_2   length=4 format=HW12_. label="Wt/Ht Percent of ref. median";
  attrib HW13_2   length=4 format=HW13_. label="Reason not measured";
  attrib HW15_2   length=4 format=HW15_. label="Height: lying or standing";
  attrib HW16_2   length=4 format=HW16_. label="Day of birth of child";
  attrib HW17_2   length=4 label="Date measured (day)";
  attrib HW18_2   length=4 label="Date measured (month)";
  attrib HW19_2   length=4 label="Date measured (year)";
  attrib HW51_2   length=4 format=HW51_. label="Line no. of parent/caretaker";
  attrib HW52_2   length=4 format=HW52_. label="Read consent statement";
  attrib HW53_2   length=4 label="Hemoglobin level (g/dl - 1 decimal)";
  attrib HW55_2   length=4 format=HW55_. label="Result of measuring (Hemoglobin)";
  attrib HW56_2   length=4 label="Hemoglobin level adjusted by altitud (g/";
  attrib HW57_2   length=4 format=HW57_. label="Anemia level";
  attrib HW58_2   length=4 format=HW58_. label="Agrees to referral";
  attrib HWIDX_3  length=4 label="Index to birth history";
  attrib HW1_3    length=4 label="Age in months";
  attrib HW2_3    length=4 label="Weight in kilograms (1 dec.)";
  attrib HW3_3    length=4 label="Height in centimeters (1 dec.)";
  attrib HW4_3    length=4 format=HW4_. label="Ht/A Percentile";
  attrib HW5_3    length=4 format=HW5_. label="Ht/A Standard deviations";
  attrib HW6_3    length=4 format=HW6_. label="Ht/A Percent of ref. median";
  attrib HW7_3    length=4 format=HW7_. label="Wt/A Percentile";
  attrib HW8_3    length=4 format=HW8_. label="Wt/A Standard deviations";
  attrib HW9_3    length=4 format=HW9_. label="Wt/A Percent of ref. median";
  attrib HW10_3   length=4 format=HW10_. label="Wt/Ht Percentile";
  attrib HW11_3   length=4 format=HW11_. label="Wt/Ht Standard deviations";
  attrib HW12_3   length=4 format=HW12_. label="Wt/Ht Percent of ref. median";
  attrib HW13_3   length=4 format=HW13_. label="Reason not measured";
  attrib HW15_3   length=4 format=HW15_. label="Height: lying or standing";
  attrib HW16_3   length=4 format=HW16_. label="Day of birth of child";
  attrib HW17_3   length=4 label="Date measured (day)";
  attrib HW18_3   length=4 label="Date measured (month)";
  attrib HW19_3   length=4 label="Date measured (year)";
  attrib HW51_3   length=4 format=HW51_. label="Line no. of parent/caretaker";
  attrib HW52_3   length=4 format=HW52_. label="Read consent statement";
  attrib HW53_3   length=4 label="Hemoglobin level (g/dl - 1 decimal)";
  attrib HW55_3   length=4 format=HW55_. label="Result of measuring (Hemoglobin)";
  attrib HW56_3   length=4 label="Hemoglobin level adjusted by altitud (g/";
  attrib HW57_3   length=4 format=HW57_. label="Anemia level";
  attrib HW58_3   length=4 format=HW58_. label="Agrees to referral";
  attrib HWIDX_4  length=4 label="Index to birth history";
  attrib HW1_4    length=4 label="Age in months";
  attrib HW2_4    length=4 label="Weight in kilograms (1 dec.)";
  attrib HW3_4    length=4 label="Height in centimeters (1 dec.)";
  attrib HW4_4    length=4 format=HW4_. label="Ht/A Percentile";
  attrib HW5_4    length=4 format=HW5_. label="Ht/A Standard deviations";
  attrib HW6_4    length=4 format=HW6_. label="Ht/A Percent of ref. median";
  attrib HW7_4    length=4 format=HW7_. label="Wt/A Percentile";
  attrib HW8_4    length=4 format=HW8_. label="Wt/A Standard deviations";
  attrib HW9_4    length=4 format=HW9_. label="Wt/A Percent of ref. median";
  attrib HW10_4   length=4 format=HW10_. label="Wt/Ht Percentile";
  attrib HW11_4   length=4 format=HW11_. label="Wt/Ht Standard deviations";
  attrib HW12_4   length=4 format=HW12_. label="Wt/Ht Percent of ref. median";
  attrib HW13_4   length=4 format=HW13_. label="Reason not measured";
  attrib HW15_4   length=4 format=HW15_. label="Height: lying or standing";
  attrib HW16_4   length=4 format=HW16_. label="Day of birth of child";
  attrib HW17_4   length=4 label="Date measured (day)";
  attrib HW18_4   length=4 label="Date measured (month)";
  attrib HW19_4   length=4 label="Date measured (year)";
  attrib HW51_4   length=4 format=HW51_. label="Line no. of parent/caretaker";
  attrib HW52_4   length=4 format=HW52_. label="Read consent statement";
  attrib HW53_4   length=4 label="Hemoglobin level (g/dl - 1 decimal)";
  attrib HW55_4   length=4 format=HW55_. label="Result of measuring (Hemoglobin)";
  attrib HW56_4   length=4 label="Hemoglobin level adjusted by altitud (g/";
  attrib HW57_4   length=4 format=HW57_. label="Anemia level";
  attrib HW58_4   length=4 format=HW58_. label="Agrees to referral";
  attrib HWIDX_5  length=4 label="Index to birth history";
  attrib HW1_5    length=4 label="Age in months";
  attrib HW2_5    length=4 label="Weight in kilograms (1 dec.)";
  attrib HW3_5    length=4 label="Height in centimeters (1 dec.)";
  attrib HW4_5    length=4 format=HW4_. label="Ht/A Percentile";
  attrib HW5_5    length=4 format=HW5_. label="Ht/A Standard deviations";
  attrib HW6_5    length=4 format=HW6_. label="Ht/A Percent of ref. median";
  attrib HW7_5    length=4 format=HW7_. label="Wt/A Percentile";
  attrib HW8_5    length=4 format=HW8_. label="Wt/A Standard deviations";
  attrib HW9_5    length=4 format=HW9_. label="Wt/A Percent of ref. median";
  attrib HW10_5   length=4 format=HW10_. label="Wt/Ht Percentile";
  attrib HW11_5   length=4 format=HW11_. label="Wt/Ht Standard deviations";
  attrib HW12_5   length=4 format=HW12_. label="Wt/Ht Percent of ref. median";
  attrib HW13_5   length=4 format=HW13_. label="Reason not measured";
  attrib HW15_5   length=4 format=HW15_. label="Height: lying or standing";
  attrib HW16_5   length=4 format=HW16_. label="Day of birth of child";
  attrib HW17_5   length=4 label="Date measured (day)";
  attrib HW18_5   length=4 label="Date measured (month)";
  attrib HW19_5   length=4 label="Date measured (year)";
  attrib HW51_5   length=4 format=HW51_. label="Line no. of parent/caretaker";
  attrib HW52_5   length=4 format=HW52_. label="Read consent statement";
  attrib HW53_5   length=4 label="Hemoglobin level (g/dl - 1 decimal)";
  attrib HW55_5   length=4 format=HW55_. label="Result of measuring (Hemoglobin)";
  attrib HW56_5   length=4 label="Hemoglobin level adjusted by altitud (g/";
  attrib HW57_5   length=4 format=HW57_. label="Anemia level";
  attrib HW58_5   length=4 format=HW58_. label="Agrees to referral";
  attrib HWIDX_6  length=4 label="Index to birth history";
  attrib HW1_6    length=4 label="Age in months";
  attrib HW2_6    length=4 label="Weight in kilograms (1 dec.)";
  attrib HW3_6    length=4 label="Height in centimeters (1 dec.)";
  attrib HW4_6    length=4 format=HW4_. label="Ht/A Percentile";
  attrib HW5_6    length=4 format=HW5_. label="Ht/A Standard deviations";
  attrib HW6_6    length=4 format=HW6_. label="Ht/A Percent of ref. median";
  attrib HW7_6    length=4 format=HW7_. label="Wt/A Percentile";
  attrib HW8_6    length=4 format=HW8_. label="Wt/A Standard deviations";
  attrib HW9_6    length=4 format=HW9_. label="Wt/A Percent of ref. median";
  attrib HW10_6   length=4 format=HW10_. label="Wt/Ht Percentile";
  attrib HW11_6   length=4 format=HW11_. label="Wt/Ht Standard deviations";
  attrib HW12_6   length=4 format=HW12_. label="Wt/Ht Percent of ref. median";
  attrib HW13_6   length=4 format=HW13_. label="Reason not measured";
  attrib HW15_6   length=4 format=HW15_. label="Height: lying or standing";
  attrib HW16_6   length=4 format=HW16_. label="Day of birth of child";
  attrib HW17_6   length=4 label="Date measured (day)";
  attrib HW18_6   length=4 label="Date measured (month)";
  attrib HW19_6   length=4 label="Date measured (year)";
  attrib HW51_6   length=4 format=HW51_. label="Line no. of parent/caretaker";
  attrib HW52_6   length=4 format=HW52_. label="Read consent statement";
  attrib HW53_6   length=4 label="Hemoglobin level (g/dl - 1 decimal)";
  attrib HW55_6   length=4 format=HW55_. label="Result of measuring (Hemoglobin)";
  attrib HW56_6   length=4 label="Hemoglobin level adjusted by altitud (g/";
  attrib HW57_6   length=4 format=HW57_. label="Anemia level";
  attrib HW58_6   length=4 format=HW58_. label="Agrees to referral";
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
  attrib MMIDX_01 length=4 label="Maternal mortality index";
  attrib MM1_01   length=4 format=MM1_. label="Sex of sibling";
  attrib MM2_01   length=4 format=MM2_. label="Sibling's survival status";
  attrib MM3_01   length=4 format=MM3_. label="Sibling's current age";
  attrib MM4_01   length=4 label="CMC date of birth of sibling";
  attrib MM5_01   length=4 label="Sibling's marital status   -NA";
  attrib MM6_01   length=4 format=MM6_. label="Years ago sibling died";
  attrib MM7_01   length=4 format=MM7_. label="Sibling's age at death";
  attrib MM8_01   length=4 label="CMC date of death of sibling";
  attrib MM9_01   length=4 format=MM9_. label="Sibling's death & pregnancy";
  attrib MM10_01  length=4 label="Death & pregnancy are relat-NA";
  attrib MM11_01  length=4 label="Sibling's cause of death   -NA";
  attrib MM12_01  length=4 label="Time between delivery & dea-NA";
  attrib MM13_01  length=4 label="Place of death             -NA";
  attrib MM14_01  length=4 label="Number of sibling's children";
  attrib MM15_01  length=4 label="Sibling's year of death    -NA";
  attrib MMIDX_02 length=4 label="Maternal mortality index";
  attrib MM1_02   length=4 format=MM1_. label="Sex of sibling";
  attrib MM2_02   length=4 format=MM2_. label="Sibling's survival status";
  attrib MM3_02   length=4 format=MM3_. label="Sibling's current age";
  attrib MM4_02   length=4 label="CMC date of birth of sibling";
  attrib MM5_02   length=4 label="Sibling's marital status   -NA";
  attrib MM6_02   length=4 format=MM6_. label="Years ago sibling died";
  attrib MM7_02   length=4 format=MM7_. label="Sibling's age at death";
  attrib MM8_02   length=4 label="CMC date of death of sibling";
  attrib MM9_02   length=4 format=MM9_. label="Sibling's death & pregnancy";
  attrib MM10_02  length=4 label="Death & pregnancy are relat-NA";
  attrib MM11_02  length=4 label="Sibling's cause of death   -NA";
  attrib MM12_02  length=4 label="Time between delivery & dea-NA";
  attrib MM13_02  length=4 label="Place of death             -NA";
  attrib MM14_02  length=4 label="Number of sibling's children";
  attrib MM15_02  length=4 label="Sibling's year of death    -NA";
  attrib MMIDX_03 length=4 label="Maternal mortality index";
  attrib MM1_03   length=4 format=MM1_. label="Sex of sibling";
  attrib MM2_03   length=4 format=MM2_. label="Sibling's survival status";
  attrib MM3_03   length=4 format=MM3_. label="Sibling's current age";
  attrib MM4_03   length=4 label="CMC date of birth of sibling";
  attrib MM5_03   length=4 label="Sibling's marital status   -NA";
  attrib MM6_03   length=4 format=MM6_. label="Years ago sibling died";
  attrib MM7_03   length=4 format=MM7_. label="Sibling's age at death";
  attrib MM8_03   length=4 label="CMC date of death of sibling";
  attrib MM9_03   length=4 format=MM9_. label="Sibling's death & pregnancy";
  attrib MM10_03  length=4 label="Death & pregnancy are relat-NA";
  attrib MM11_03  length=4 label="Sibling's cause of death   -NA";
  attrib MM12_03  length=4 label="Time between delivery & dea-NA";
  attrib MM13_03  length=4 label="Place of death             -NA";
  attrib MM14_03  length=4 label="Number of sibling's children";
  attrib MM15_03  length=4 label="Sibling's year of death    -NA";
  attrib MMIDX_04 length=4 label="Maternal mortality index";
  attrib MM1_04   length=4 format=MM1_. label="Sex of sibling";
  attrib MM2_04   length=4 format=MM2_. label="Sibling's survival status";
  attrib MM3_04   length=4 format=MM3_. label="Sibling's current age";
  attrib MM4_04   length=4 label="CMC date of birth of sibling";
  attrib MM5_04   length=4 label="Sibling's marital status   -NA";
  attrib MM6_04   length=4 format=MM6_. label="Years ago sibling died";
  attrib MM7_04   length=4 format=MM7_. label="Sibling's age at death";
  attrib MM8_04   length=4 label="CMC date of death of sibling";
  attrib MM9_04   length=4 format=MM9_. label="Sibling's death & pregnancy";
  attrib MM10_04  length=4 label="Death & pregnancy are relat-NA";
  attrib MM11_04  length=4 label="Sibling's cause of death   -NA";
  attrib MM12_04  length=4 label="Time between delivery & dea-NA";
  attrib MM13_04  length=4 label="Place of death             -NA";
  attrib MM14_04  length=4 label="Number of sibling's children";
  attrib MM15_04  length=4 label="Sibling's year of death    -NA";
  attrib MMIDX_05 length=4 label="Maternal mortality index";
  attrib MM1_05   length=4 format=MM1_. label="Sex of sibling";
  attrib MM2_05   length=4 format=MM2_. label="Sibling's survival status";
  attrib MM3_05   length=4 format=MM3_. label="Sibling's current age";
  attrib MM4_05   length=4 label="CMC date of birth of sibling";
  attrib MM5_05   length=4 label="Sibling's marital status   -NA";
  attrib MM6_05   length=4 format=MM6_. label="Years ago sibling died";
  attrib MM7_05   length=4 format=MM7_. label="Sibling's age at death";
  attrib MM8_05   length=4 label="CMC date of death of sibling";
  attrib MM9_05   length=4 format=MM9_. label="Sibling's death & pregnancy";
  attrib MM10_05  length=4 label="Death & pregnancy are relat-NA";
  attrib MM11_05  length=4 label="Sibling's cause of death   -NA";
  attrib MM12_05  length=4 label="Time between delivery & dea-NA";
  attrib MM13_05  length=4 label="Place of death             -NA";
  attrib MM14_05  length=4 label="Number of sibling's children";
  attrib MM15_05  length=4 label="Sibling's year of death    -NA";
  attrib MMIDX_06 length=4 label="Maternal mortality index";
  attrib MM1_06   length=4 format=MM1_. label="Sex of sibling";
  attrib MM2_06   length=4 format=MM2_. label="Sibling's survival status";
  attrib MM3_06   length=4 format=MM3_. label="Sibling's current age";
  attrib MM4_06   length=4 label="CMC date of birth of sibling";
  attrib MM5_06   length=4 label="Sibling's marital status   -NA";
  attrib MM6_06   length=4 format=MM6_. label="Years ago sibling died";
  attrib MM7_06   length=4 format=MM7_. label="Sibling's age at death";
  attrib MM8_06   length=4 label="CMC date of death of sibling";
  attrib MM9_06   length=4 format=MM9_. label="Sibling's death & pregnancy";
  attrib MM10_06  length=4 label="Death & pregnancy are relat-NA";
  attrib MM11_06  length=4 label="Sibling's cause of death   -NA";
  attrib MM12_06  length=4 label="Time between delivery & dea-NA";
  attrib MM13_06  length=4 label="Place of death             -NA";
  attrib MM14_06  length=4 label="Number of sibling's children";
  attrib MM15_06  length=4 label="Sibling's year of death    -NA";
  attrib MMIDX_07 length=4 label="Maternal mortality index";
  attrib MM1_07   length=4 format=MM1_. label="Sex of sibling";
  attrib MM2_07   length=4 format=MM2_. label="Sibling's survival status";
  attrib MM3_07   length=4 format=MM3_. label="Sibling's current age";
  attrib MM4_07   length=4 label="CMC date of birth of sibling";
  attrib MM5_07   length=4 label="Sibling's marital status   -NA";
  attrib MM6_07   length=4 format=MM6_. label="Years ago sibling died";
  attrib MM7_07   length=4 format=MM7_. label="Sibling's age at death";
  attrib MM8_07   length=4 label="CMC date of death of sibling";
  attrib MM9_07   length=4 format=MM9_. label="Sibling's death & pregnancy";
  attrib MM10_07  length=4 label="Death & pregnancy are relat-NA";
  attrib MM11_07  length=4 label="Sibling's cause of death   -NA";
  attrib MM12_07  length=4 label="Time between delivery & dea-NA";
  attrib MM13_07  length=4 label="Place of death             -NA";
  attrib MM14_07  length=4 label="Number of sibling's children";
  attrib MM15_07  length=4 label="Sibling's year of death    -NA";
  attrib MMIDX_08 length=4 label="Maternal mortality index";
  attrib MM1_08   length=4 format=MM1_. label="Sex of sibling";
  attrib MM2_08   length=4 format=MM2_. label="Sibling's survival status";
  attrib MM3_08   length=4 format=MM3_. label="Sibling's current age";
  attrib MM4_08   length=4 label="CMC date of birth of sibling";
  attrib MM5_08   length=4 label="Sibling's marital status   -NA";
  attrib MM6_08   length=4 format=MM6_. label="Years ago sibling died";
  attrib MM7_08   length=4 format=MM7_. label="Sibling's age at death";
  attrib MM8_08   length=4 label="CMC date of death of sibling";
  attrib MM9_08   length=4 format=MM9_. label="Sibling's death & pregnancy";
  attrib MM10_08  length=4 label="Death & pregnancy are relat-NA";
  attrib MM11_08  length=4 label="Sibling's cause of death   -NA";
  attrib MM12_08  length=4 label="Time between delivery & dea-NA";
  attrib MM13_08  length=4 label="Place of death             -NA";
  attrib MM14_08  length=4 label="Number of sibling's children";
  attrib MM15_08  length=4 label="Sibling's year of death    -NA";
  attrib MMIDX_09 length=4 label="Maternal mortality index";
  attrib MM1_09   length=4 format=MM1_. label="Sex of sibling";
  attrib MM2_09   length=4 format=MM2_. label="Sibling's survival status";
  attrib MM3_09   length=4 format=MM3_. label="Sibling's current age";
  attrib MM4_09   length=4 label="CMC date of birth of sibling";
  attrib MM5_09   length=4 label="Sibling's marital status   -NA";
  attrib MM6_09   length=4 format=MM6_. label="Years ago sibling died";
  attrib MM7_09   length=4 format=MM7_. label="Sibling's age at death";
  attrib MM8_09   length=4 label="CMC date of death of sibling";
  attrib MM9_09   length=4 format=MM9_. label="Sibling's death & pregnancy";
  attrib MM10_09  length=4 label="Death & pregnancy are relat-NA";
  attrib MM11_09  length=4 label="Sibling's cause of death   -NA";
  attrib MM12_09  length=4 label="Time between delivery & dea-NA";
  attrib MM13_09  length=4 label="Place of death             -NA";
  attrib MM14_09  length=4 label="Number of sibling's children";
  attrib MM15_09  length=4 label="Sibling's year of death    -NA";
  attrib MMIDX_10 length=4 label="Maternal mortality index";
  attrib MM1_10   length=4 format=MM1_. label="Sex of sibling";
  attrib MM2_10   length=4 format=MM2_. label="Sibling's survival status";
  attrib MM3_10   length=4 format=MM3_. label="Sibling's current age";
  attrib MM4_10   length=4 label="CMC date of birth of sibling";
  attrib MM5_10   length=4 label="Sibling's marital status   -NA";
  attrib MM6_10   length=4 format=MM6_. label="Years ago sibling died";
  attrib MM7_10   length=4 format=MM7_. label="Sibling's age at death";
  attrib MM8_10   length=4 label="CMC date of death of sibling";
  attrib MM9_10   length=4 format=MM9_. label="Sibling's death & pregnancy";
  attrib MM10_10  length=4 label="Death & pregnancy are relat-NA";
  attrib MM11_10  length=4 label="Sibling's cause of death   -NA";
  attrib MM12_10  length=4 label="Time between delivery & dea-NA";
  attrib MM13_10  length=4 label="Place of death             -NA";
  attrib MM14_10  length=4 label="Number of sibling's children";
  attrib MM15_10  length=4 label="Sibling's year of death    -NA";
  attrib MMIDX_11 length=4 label="Maternal mortality index";
  attrib MM1_11   length=4 format=MM1_. label="Sex of sibling";
  attrib MM2_11   length=4 format=MM2_. label="Sibling's survival status";
  attrib MM3_11   length=4 format=MM3_. label="Sibling's current age";
  attrib MM4_11   length=4 label="CMC date of birth of sibling";
  attrib MM5_11   length=4 label="Sibling's marital status   -NA";
  attrib MM6_11   length=4 format=MM6_. label="Years ago sibling died";
  attrib MM7_11   length=4 format=MM7_. label="Sibling's age at death";
  attrib MM8_11   length=4 label="CMC date of death of sibling";
  attrib MM9_11   length=4 format=MM9_. label="Sibling's death & pregnancy";
  attrib MM10_11  length=4 label="Death & pregnancy are relat-NA";
  attrib MM11_11  length=4 label="Sibling's cause of death   -NA";
  attrib MM12_11  length=4 label="Time between delivery & dea-NA";
  attrib MM13_11  length=4 label="Place of death             -NA";
  attrib MM14_11  length=4 label="Number of sibling's children";
  attrib MM15_11  length=4 label="Sibling's year of death    -NA";
  attrib MMIDX_12 length=4 label="Maternal mortality index";
  attrib MM1_12   length=4 format=MM1_. label="Sex of sibling";
  attrib MM2_12   length=4 format=MM2_. label="Sibling's survival status";
  attrib MM3_12   length=4 format=MM3_. label="Sibling's current age";
  attrib MM4_12   length=4 label="CMC date of birth of sibling";
  attrib MM5_12   length=4 label="Sibling's marital status   -NA";
  attrib MM6_12   length=4 format=MM6_. label="Years ago sibling died";
  attrib MM7_12   length=4 format=MM7_. label="Sibling's age at death";
  attrib MM8_12   length=4 label="CMC date of death of sibling";
  attrib MM9_12   length=4 format=MM9_. label="Sibling's death & pregnancy";
  attrib MM10_12  length=4 label="Death & pregnancy are relat-NA";
  attrib MM11_12  length=4 label="Sibling's cause of death   -NA";
  attrib MM12_12  length=4 label="Time between delivery & dea-NA";
  attrib MM13_12  length=4 label="Place of death             -NA";
  attrib MM14_12  length=4 label="Number of sibling's children";
  attrib MM15_12  length=4 label="Sibling's year of death    -NA";
  attrib MMIDX_13 length=4 label="Maternal mortality index";
  attrib MM1_13   length=4 format=MM1_. label="Sex of sibling";
  attrib MM2_13   length=4 format=MM2_. label="Sibling's survival status";
  attrib MM3_13   length=4 format=MM3_. label="Sibling's current age";
  attrib MM4_13   length=4 label="CMC date of birth of sibling";
  attrib MM5_13   length=4 label="Sibling's marital status   -NA";
  attrib MM6_13   length=4 format=MM6_. label="Years ago sibling died";
  attrib MM7_13   length=4 format=MM7_. label="Sibling's age at death";
  attrib MM8_13   length=4 label="CMC date of death of sibling";
  attrib MM9_13   length=4 format=MM9_. label="Sibling's death & pregnancy";
  attrib MM10_13  length=4 label="Death & pregnancy are relat-NA";
  attrib MM11_13  length=4 label="Sibling's cause of death   -NA";
  attrib MM12_13  length=4 label="Time between delivery & dea-NA";
  attrib MM13_13  length=4 label="Place of death             -NA";
  attrib MM14_13  length=4 label="Number of sibling's children";
  attrib MM15_13  length=4 label="Sibling's year of death    -NA";
  attrib MMIDX_14 length=4 label="Maternal mortality index";
  attrib MM1_14   length=4 format=MM1_. label="Sex of sibling";
  attrib MM2_14   length=4 format=MM2_. label="Sibling's survival status";
  attrib MM3_14   length=4 format=MM3_. label="Sibling's current age";
  attrib MM4_14   length=4 label="CMC date of birth of sibling";
  attrib MM5_14   length=4 label="Sibling's marital status   -NA";
  attrib MM6_14   length=4 format=MM6_. label="Years ago sibling died";
  attrib MM7_14   length=4 format=MM7_. label="Sibling's age at death";
  attrib MM8_14   length=4 label="CMC date of death of sibling";
  attrib MM9_14   length=4 format=MM9_. label="Sibling's death & pregnancy";
  attrib MM10_14  length=4 label="Death & pregnancy are relat-NA";
  attrib MM11_14  length=4 label="Sibling's cause of death   -NA";
  attrib MM12_14  length=4 label="Time between delivery & dea-NA";
  attrib MM13_14  length=4 label="Place of death             -NA";
  attrib MM14_14  length=4 label="Number of sibling's children";
  attrib MM15_14  length=4 label="Sibling's year of death    -NA";
  attrib MMIDX_15 length=4 label="Maternal mortality index";
  attrib MM1_15   length=4 format=MM1_. label="Sex of sibling";
  attrib MM2_15   length=4 format=MM2_. label="Sibling's survival status";
  attrib MM3_15   length=4 format=MM3_. label="Sibling's current age";
  attrib MM4_15   length=4 label="CMC date of birth of sibling";
  attrib MM5_15   length=4 label="Sibling's marital status   -NA";
  attrib MM6_15   length=4 format=MM6_. label="Years ago sibling died";
  attrib MM7_15   length=4 format=MM7_. label="Sibling's age at death";
  attrib MM8_15   length=4 label="CMC date of death of sibling";
  attrib MM9_15   length=4 format=MM9_. label="Sibling's death & pregnancy";
  attrib MM10_15  length=4 label="Death & pregnancy are relat-NA";
  attrib MM11_15  length=4 label="Sibling's cause of death   -NA";
  attrib MM12_15  length=4 label="Time between delivery & dea-NA";
  attrib MM13_15  length=4 label="Place of death             -NA";
  attrib MM14_15  length=4 label="Number of sibling's children";
  attrib MM15_15  length=4 label="Sibling's year of death    -NA";
  attrib MMIDX_16 length=4 label="Maternal mortality index";
  attrib MM1_16   length=4 format=MM1_. label="Sex of sibling";
  attrib MM2_16   length=4 format=MM2_. label="Sibling's survival status";
  attrib MM3_16   length=4 format=MM3_. label="Sibling's current age";
  attrib MM4_16   length=4 label="CMC date of birth of sibling";
  attrib MM5_16   length=4 label="Sibling's marital status   -NA";
  attrib MM6_16   length=4 format=MM6_. label="Years ago sibling died";
  attrib MM7_16   length=4 format=MM7_. label="Sibling's age at death";
  attrib MM8_16   length=4 label="CMC date of death of sibling";
  attrib MM9_16   length=4 format=MM9_. label="Sibling's death & pregnancy";
  attrib MM10_16  length=4 label="Death & pregnancy are relat-NA";
  attrib MM11_16  length=4 label="Sibling's cause of death   -NA";
  attrib MM12_16  length=4 label="Time between delivery & dea-NA";
  attrib MM13_16  length=4 label="Place of death             -NA";
  attrib MM14_16  length=4 label="Number of sibling's children";
  attrib MM15_16  length=4 label="Sibling's year of death    -NA";
  attrib MMIDX_17 length=4 label="Maternal mortality index";
  attrib MM1_17   length=4 format=MM1_. label="Sex of sibling";
  attrib MM2_17   length=4 format=MM2_. label="Sibling's survival status";
  attrib MM3_17   length=4 format=MM3_. label="Sibling's current age";
  attrib MM4_17   length=4 label="CMC date of birth of sibling";
  attrib MM5_17   length=4 label="Sibling's marital status   -NA";
  attrib MM6_17   length=4 format=MM6_. label="Years ago sibling died";
  attrib MM7_17   length=4 format=MM7_. label="Sibling's age at death";
  attrib MM8_17   length=4 label="CMC date of death of sibling";
  attrib MM9_17   length=4 format=MM9_. label="Sibling's death & pregnancy";
  attrib MM10_17  length=4 label="Death & pregnancy are relat-NA";
  attrib MM11_17  length=4 label="Sibling's cause of death   -NA";
  attrib MM12_17  length=4 label="Time between delivery & dea-NA";
  attrib MM13_17  length=4 label="Place of death             -NA";
  attrib MM14_17  length=4 label="Number of sibling's children";
  attrib MM15_17  length=4 label="Sibling's year of death    -NA";
  attrib MMIDX_18 length=4 label="Maternal mortality index";
  attrib MM1_18   length=4 format=MM1_. label="Sex of sibling";
  attrib MM2_18   length=4 format=MM2_. label="Sibling's survival status";
  attrib MM3_18   length=4 format=MM3_. label="Sibling's current age";
  attrib MM4_18   length=4 label="CMC date of birth of sibling";
  attrib MM5_18   length=4 label="Sibling's marital status   -NA";
  attrib MM6_18   length=4 format=MM6_. label="Years ago sibling died";
  attrib MM7_18   length=4 format=MM7_. label="Sibling's age at death";
  attrib MM8_18   length=4 label="CMC date of death of sibling";
  attrib MM9_18   length=4 format=MM9_. label="Sibling's death & pregnancy";
  attrib MM10_18  length=4 label="Death & pregnancy are relat-NA";
  attrib MM11_18  length=4 label="Sibling's cause of death   -NA";
  attrib MM12_18  length=4 label="Time between delivery & dea-NA";
  attrib MM13_18  length=4 label="Place of death             -NA";
  attrib MM14_18  length=4 label="Number of sibling's children";
  attrib MM15_18  length=4 label="Sibling's year of death    -NA";
  attrib MMIDX_19 length=4 label="Maternal mortality index";
  attrib MM1_19   length=4 format=MM1_. label="Sex of sibling";
  attrib MM2_19   length=4 format=MM2_. label="Sibling's survival status";
  attrib MM3_19   length=4 format=MM3_. label="Sibling's current age";
  attrib MM4_19   length=4 label="CMC date of birth of sibling";
  attrib MM5_19   length=4 label="Sibling's marital status   -NA";
  attrib MM6_19   length=4 format=MM6_. label="Years ago sibling died";
  attrib MM7_19   length=4 format=MM7_. label="Sibling's age at death";
  attrib MM8_19   length=4 label="CMC date of death of sibling";
  attrib MM9_19   length=4 format=MM9_. label="Sibling's death & pregnancy";
  attrib MM10_19  length=4 label="Death & pregnancy are relat-NA";
  attrib MM11_19  length=4 label="Sibling's cause of death   -NA";
  attrib MM12_19  length=4 label="Time between delivery & dea-NA";
  attrib MM13_19  length=4 label="Place of death             -NA";
  attrib MM14_19  length=4 label="Number of sibling's children";
  attrib MM15_19  length=4 label="Sibling's year of death    -NA";
  attrib MMIDX_20 length=4 label="Maternal mortality index";
  attrib MM1_20   length=4 format=MM1_. label="Sex of sibling";
  attrib MM2_20   length=4 format=MM2_. label="Sibling's survival status";
  attrib MM3_20   length=4 format=MM3_. label="Sibling's current age";
  attrib MM4_20   length=4 label="CMC date of birth of sibling";
  attrib MM5_20   length=4 label="Sibling's marital status   -NA";
  attrib MM6_20   length=4 format=MM6_. label="Years ago sibling died";
  attrib MM7_20   length=4 format=MM7_. label="Sibling's age at death";
  attrib MM8_20   length=4 label="CMC date of death of sibling";
  attrib MM9_20   length=4 format=MM9_. label="Sibling's death & pregnancy";
  attrib MM10_20  length=4 label="Death & pregnancy are relat-NA";
  attrib MM11_20  length=4 label="Sibling's cause of death   -NA";
  attrib MM12_20  length=4 label="Time between delivery & dea-NA";
  attrib MM13_20  length=4 label="Place of death             -NA";
  attrib MM14_20  length=4 label="Number of sibling's children";
  attrib MM15_20  length=4 label="Sibling's year of death    -NA";
  attrib MMC1     length=4 label="Number of siblings of resp.";
  attrib MMC2     length=4 label="Preceeding births before resp.";
  attrib MMC3     length=4 label="Sister's reporting         -NA";
  attrib MMC4_1   length=4 label="Eligible sisters line numbe-NA";
  attrib MMC4_2   length=4 label="Eligible sisters line numbe-NA";
  attrib MMC4_3   length=4 label="Eligible sisters line numbe-NA";
  attrib MMC4_4   length=4 label="Eligible sisters line numbe-NA";
  attrib MMC4_5   length=4 label="Eligible sisters line numbe-NA";
  attrib MMC4_6   length=4 label="Eligible sisters line numbe-NA";
  attrib MMC5     length=4 format=MMC5_. label="Cut off age";
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
  attrib IDX92_01 length=4 label="Index to birth history";
  attrib S215M_01 length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215Y_01 length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215C_01 length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX92_02 length=4 label="Index to birth history";
  attrib S215M_02 length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215Y_02 length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215C_02 length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX92_03 length=4 label="Index to birth history";
  attrib S215M_03 length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215Y_03 length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215C_03 length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX92_04 length=4 label="Index to birth history";
  attrib S215M_04 length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215Y_04 length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215C_04 length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX92_05 length=4 label="Index to birth history";
  attrib S215M_05 length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215Y_05 length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215C_05 length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX92_06 length=4 label="Index to birth history";
  attrib S215M_06 length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215Y_06 length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215C_06 length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX92_07 length=4 label="Index to birth history";
  attrib S215M_07 length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215Y_07 length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215C_07 length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX92_08 length=4 label="Index to birth history";
  attrib S215M_08 length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215Y_08 length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215C_08 length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX92_09 length=4 label="Index to birth history";
  attrib S215M_09 length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215Y_09 length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215C_09 length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX92_10 length=4 label="Index to birth history";
  attrib S215M_10 length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215Y_10 length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215C_10 length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX92_11 length=4 label="Index to birth history";
  attrib S215M_11 length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215Y_11 length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215C_11 length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX92_12 length=4 label="Index to birth history";
  attrib S215M_12 length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215Y_12 length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215C_12 length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX92_13 length=4 label="Index to birth history";
  attrib S215M_13 length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215Y_13 length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215C_13 length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX92_14 length=4 label="Index to birth history";
  attrib S215M_14 length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215Y_14 length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215C_14 length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX92_15 length=4 label="Index to birth history";
  attrib S215M_15 length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215Y_15 length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215C_15 length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX92_16 length=4 label="Index to birth history";
  attrib S215M_16 length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215Y_16 length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215C_16 length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX92_17 length=4 label="Index to birth history";
  attrib S215M_17 length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215Y_17 length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215C_17 length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX92_18 length=4 label="Index to birth history";
  attrib S215M_18 length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215Y_18 length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215C_18 length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX92_19 length=4 label="Index to birth history";
  attrib S215M_19 length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215Y_19 length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215C_19 length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX92_20 length=4 label="Index to birth history";
  attrib S215M_20 length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215Y_20 length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215C_20 length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX94_1  length=4 label="Index to birth history";
  attrib S406A_1  length=4 format=S406A_. label="Stopped eating specific type of food";
  attrib S406BA_1 length=4 format=S406BA_. label="What did the respondent stop eating - mi";
  attrib S406BB_1 length=4 format=S406BB_. label="What did the respondent stop eating - ch";
  attrib S406BC_1 length=4 format=S406BC_. label="What did the respondent stop eating - me";
  attrib S406BD_1 length=4 format=S406BD_. label="What did the respondent stop eating - ve";
  attrib S406BE_1 length=4 format=S406BE_. label="What did the respondent stop eating - fr";
  attrib S406BX_1 length=4 format=S406BX_. label="What did the respondent stop eating - ot";
  attrib S432C_1  length=4 format=S432C_. label="When was child exposed to sunlight";
  attrib S440A_1  length=4 format=S440A_. label="Squeeze out and discarded first milk";
  attrib S442A_1  length=4 format=S442A_. label="Reason stopped breastfeeding";
  attrib S475C_1  length=4 format=S475C_. label="Other home made fluid";
  attrib IDX94_2  length=4 label="Index to birth history";
  attrib S406A_2  length=4 format=S406A_. label="Stopped eating specific type of food";
  attrib S406BA_2 length=4 format=S406BA_. label="What did the respondent stop eating - mi";
  attrib S406BB_2 length=4 format=S406BB_. label="What did the respondent stop eating - ch";
  attrib S406BC_2 length=4 format=S406BC_. label="What did the respondent stop eating - me";
  attrib S406BD_2 length=4 format=S406BD_. label="What did the respondent stop eating - ve";
  attrib S406BE_2 length=4 format=S406BE_. label="What did the respondent stop eating - fr";
  attrib S406BX_2 length=4 format=S406BX_. label="What did the respondent stop eating - ot";
  attrib S432C_2  length=4 format=S432C_. label="When was child exposed to sunlight";
  attrib S440A_2  length=4 format=S440A_. label="Squeeze out and discarded first milk";
  attrib S442A_2  length=4 format=S442A_. label="Reason stopped breastfeeding";
  attrib S475C_2  length=4 format=S475C_. label="Other home made fluid";
  attrib IDX94_3  length=4 label="Index to birth history";
  attrib S406A_3  length=4 format=S406A_. label="Stopped eating specific type of food";
  attrib S406BA_3 length=4 format=S406BA_. label="What did the respondent stop eating - mi";
  attrib S406BB_3 length=4 format=S406BB_. label="What did the respondent stop eating - ch";
  attrib S406BC_3 length=4 format=S406BC_. label="What did the respondent stop eating - me";
  attrib S406BD_3 length=4 format=S406BD_. label="What did the respondent stop eating - ve";
  attrib S406BE_3 length=4 format=S406BE_. label="What did the respondent stop eating - fr";
  attrib S406BX_3 length=4 format=S406BX_. label="What did the respondent stop eating - ot";
  attrib S432C_3  length=4 format=S432C_. label="When was child exposed to sunlight";
  attrib S440A_3  length=4 format=S440A_. label="Squeeze out and discarded first milk";
  attrib S442A_3  length=4 format=S442A_. label="Reason stopped breastfeeding";
  attrib S475C_3  length=4 format=S475C_. label="Other home made fluid";
  attrib IDX94_4  length=4 label="Index to birth history";
  attrib S406A_4  length=4 format=S406A_. label="Stopped eating specific type of food";
  attrib S406BA_4 length=4 format=S406BA_. label="What did the respondent stop eating - mi";
  attrib S406BB_4 length=4 format=S406BB_. label="What did the respondent stop eating - ch";
  attrib S406BC_4 length=4 format=S406BC_. label="What did the respondent stop eating - me";
  attrib S406BD_4 length=4 format=S406BD_. label="What did the respondent stop eating - ve";
  attrib S406BE_4 length=4 format=S406BE_. label="What did the respondent stop eating - fr";
  attrib S406BX_4 length=4 format=S406BX_. label="What did the respondent stop eating - ot";
  attrib S432C_4  length=4 format=S432C_. label="When was child exposed to sunlight";
  attrib S440A_4  length=4 format=S440A_. label="Squeeze out and discarded first milk";
  attrib S442A_4  length=4 format=S442A_. label="Reason stopped breastfeeding";
  attrib S475C_4  length=4 format=S475C_. label="Other home made fluid";
  attrib IDX94_5  length=4 label="Index to birth history";
  attrib S406A_5  length=4 format=S406A_. label="Stopped eating specific type of food";
  attrib S406BA_5 length=4 format=S406BA_. label="What did the respondent stop eating - mi";
  attrib S406BB_5 length=4 format=S406BB_. label="What did the respondent stop eating - ch";
  attrib S406BC_5 length=4 format=S406BC_. label="What did the respondent stop eating - me";
  attrib S406BD_5 length=4 format=S406BD_. label="What did the respondent stop eating - ve";
  attrib S406BE_5 length=4 format=S406BE_. label="What did the respondent stop eating - fr";
  attrib S406BX_5 length=4 format=S406BX_. label="What did the respondent stop eating - ot";
  attrib S432C_5  length=4 format=S432C_. label="When was child exposed to sunlight";
  attrib S440A_5  length=4 format=S440A_. label="Squeeze out and discarded first milk";
  attrib S442A_5  length=4 format=S442A_. label="Reason stopped breastfeeding";
  attrib S475C_5  length=4 format=S475C_. label="Other home made fluid";
  attrib IDX94_6  length=4 label="Index to birth history";
  attrib S406A_6  length=4 format=S406A_. label="Stopped eating specific type of food";
  attrib S406BA_6 length=4 format=S406BA_. label="What did the respondent stop eating - mi";
  attrib S406BB_6 length=4 format=S406BB_. label="What did the respondent stop eating - ch";
  attrib S406BC_6 length=4 format=S406BC_. label="What did the respondent stop eating - me";
  attrib S406BD_6 length=4 format=S406BD_. label="What did the respondent stop eating - ve";
  attrib S406BE_6 length=4 format=S406BE_. label="What did the respondent stop eating - fr";
  attrib S406BX_6 length=4 format=S406BX_. label="What did the respondent stop eating - ot";
  attrib S432C_6  length=4 format=S432C_. label="When was child exposed to sunlight";
  attrib S440A_6  length=4 format=S440A_. label="Squeeze out and discarded first milk";
  attrib S442A_6  length=4 format=S442A_. label="Reason stopped breastfeeding";
  attrib S475C_6  length=4 format=S475C_. label="Other home made fluid";
  attrib SCOL24_1 length=4 label="Column number for terminated pregnancies";
  attrib S231AM_1 length=4 format=S231AM_. label="Month pregnancy ended - Ethiopian calend";
  attrib S231AY_1 length=4 format=S231AY_. label="Year pregnancy ended - Ethiopian calenda";
  attrib S231AC_1 length=4 label="CMC pregnancy ended (Ethiopian calendar)";
  attrib S231B_1  length=4 format=S231B_. label="How long ago did pregnancy end";
  attrib S231BU_1 length=4 format=S231BU_. label="How long ago did pregnancy end (unit)";
  attrib S231BN_1 length=4 format=S231BN_. label="How long ago pregnancy ended (number)";
  attrib S231C_1  length=4 label="How many months pregnant";
  attrib G231AM_1 length=4 format=G231AM_. label="Month pregnancy ended - Gregorian calend";
  attrib G231AY_1 length=4 format=G231AY_. label="Year pregnancy ended - Gregorian calenda";
  attrib G231AC_1 length=4 label="CMC pregnancy ended (Gregorian calendar)";
  attrib S231AF_1 length=4 format=S231AF_. label="Date flag for Q231AC";
  attrib SCOL24_2 length=4 label="Column number for terminated pregnancies";
  attrib S231AM_2 length=4 format=S231AM_. label="Month pregnancy ended - Ethiopian calend";
  attrib S231AY_2 length=4 format=S231AY_. label="Year pregnancy ended - Ethiopian calenda";
  attrib S231AC_2 length=4 label="CMC pregnancy ended (Ethiopian calendar)";
  attrib S231B_2  length=4 format=S231B_. label="How long ago did pregnancy end";
  attrib S231BU_2 length=4 format=S231BU_. label="How long ago did pregnancy end (unit)";
  attrib S231BN_2 length=4 format=S231BN_. label="How long ago pregnancy ended (number)";
  attrib S231C_2  length=4 label="How many months pregnant";
  attrib G231AM_2 length=4 format=G231AM_. label="Month pregnancy ended - Gregorian calend";
  attrib G231AY_2 length=4 format=G231AY_. label="Year pregnancy ended - Gregorian calenda";
  attrib G231AC_2 length=4 label="CMC pregnancy ended (Gregorian calendar)";
  attrib S231AF_2 length=4 format=S231AF_. label="Date flag for Q231AC";
  attrib SCOL24_3 length=4 label="Column number for terminated pregnancies";
  attrib S231AM_3 length=4 format=S231AM_. label="Month pregnancy ended - Ethiopian calend";
  attrib S231AY_3 length=4 format=S231AY_. label="Year pregnancy ended - Ethiopian calenda";
  attrib S231AC_3 length=4 label="CMC pregnancy ended (Ethiopian calendar)";
  attrib S231B_3  length=4 format=S231B_. label="How long ago did pregnancy end";
  attrib S231BU_3 length=4 format=S231BU_. label="How long ago did pregnancy end (unit)";
  attrib S231BN_3 length=4 format=S231BN_. label="How long ago pregnancy ended (number)";
  attrib S231C_3  length=4 label="How many months pregnant";
  attrib G231AM_3 length=4 format=G231AM_. label="Month pregnancy ended - Gregorian calend";
  attrib G231AY_3 length=4 format=G231AY_. label="Year pregnancy ended - Gregorian calenda";
  attrib G231AC_3 length=4 label="CMC pregnancy ended (Gregorian calendar)";
  attrib S231AF_3 length=4 format=S231AF_. label="Date flag for Q231AC";
  attrib SCOL24_4 length=4 label="Column number for terminated pregnancies";
  attrib S231AM_4 length=4 format=S231AM_. label="Month pregnancy ended - Ethiopian calend";
  attrib S231AY_4 length=4 format=S231AY_. label="Year pregnancy ended - Ethiopian calenda";
  attrib S231AC_4 length=4 label="CMC pregnancy ended (Ethiopian calendar)";
  attrib S231B_4  length=4 format=S231B_. label="How long ago did pregnancy end";
  attrib S231BU_4 length=4 format=S231BU_. label="How long ago did pregnancy end (unit)";
  attrib S231BN_4 length=4 format=S231BN_. label="How long ago pregnancy ended (number)";
  attrib S231C_4  length=4 label="How many months pregnant";
  attrib G231AM_4 length=4 format=G231AM_. label="Month pregnancy ended - Gregorian calend";
  attrib G231AY_4 length=4 format=G231AY_. label="Year pregnancy ended - Gregorian calenda";
  attrib G231AC_4 length=4 label="CMC pregnancy ended (Gregorian calendar)";
  attrib S231AF_4 length=4 format=S231AF_. label="Date flag for Q231AC";
  attrib SCOL24_5 length=4 label="Column number for terminated pregnancies";
  attrib S231AM_5 length=4 format=S231AM_. label="Month pregnancy ended - Ethiopian calend";
  attrib S231AY_5 length=4 format=S231AY_. label="Year pregnancy ended - Ethiopian calenda";
  attrib S231AC_5 length=4 label="CMC pregnancy ended (Ethiopian calendar)";
  attrib S231B_5  length=4 format=S231B_. label="How long ago did pregnancy end";
  attrib S231BU_5 length=4 format=S231BU_. label="How long ago did pregnancy end (unit)";
  attrib S231BN_5 length=4 format=S231BN_. label="How long ago pregnancy ended (number)";
  attrib S231C_5  length=4 label="How many months pregnant";
  attrib G231AM_5 length=4 format=G231AM_. label="Month pregnancy ended - Gregorian calend";
  attrib G231AY_5 length=4 format=G231AY_. label="Year pregnancy ended - Gregorian calenda";
  attrib G231AC_5 length=4 label="CMC pregnancy ended (Gregorian calendar)";
  attrib S231AF_5 length=4 format=S231AF_. label="Date flag for Q231AC";
  attrib SCOL24_6 length=4 label="Column number for terminated pregnancies";
  attrib S231AM_6 length=4 format=S231AM_. label="Month pregnancy ended - Ethiopian calend";
  attrib S231AY_6 length=4 format=S231AY_. label="Year pregnancy ended - Ethiopian calenda";
  attrib S231AC_6 length=4 label="CMC pregnancy ended (Ethiopian calendar)";
  attrib S231B_6  length=4 format=S231B_. label="How long ago did pregnancy end";
  attrib S231BU_6 length=4 format=S231BU_. label="How long ago did pregnancy end (unit)";
  attrib S231BN_6 length=4 format=S231BN_. label="How long ago pregnancy ended (number)";
  attrib S231C_6  length=4 label="How many months pregnant";
  attrib G231AM_6 length=4 format=G231AM_. label="Month pregnancy ended - Gregorian calend";
  attrib G231AY_6 length=4 format=G231AY_. label="Year pregnancy ended - Gregorian calenda";
  attrib G231AC_6 length=4 label="CMC pregnancy ended (Gregorian calendar)";
  attrib S231AF_6 length=4 format=S231AF_. label="Date flag for Q231AC";
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
infile 'ETIR41FL.DAT' LRECL=5838 MISSOVER ;
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
    @1230 MIDX_1   1.0
    @1231 M1_1     1.0
    @1232 M2A_1    1.0
    @1233 M2B_1    1.0
    @1234 M2C_1    1.0
    @1235 M2D_1    1.0
    @1236 M2E_1    1.0
    @1237 M2F_1    1.0
    @1238 M2G_1    1.0
    @1239 M2H_1    1.0
    @1240 M2I_1    1.0
    @1241 M2J_1    1.0
    @1242 M2K_1    1.0
    @1243 M2L_1    1.0
    @1244 M2M_1    1.0
    @1245 M2N_1    1.0
    @1246 M3A_1    1.0
    @1247 M3B_1    1.0
    @1248 M3C_1    1.0
    @1249 M3D_1    1.0
    @1250 M3E_1    1.0
    @1251 M3F_1    1.0
    @1252 M3G_1    1.0
    @1253 M3H_1    1.0
    @1254 M3I_1    1.0
    @1255 M3J_1    1.0
    @1256 M3K_1    1.0
    @1257 M3L_1    1.0
    @1258 M3M_1    1.0
    @1259 M3N_1    1.0
    @1260 M4_1     2.0
    @1262 M5_1     2.0
    @1264 M6_1     2.0
    @1266 M7_1     2.0
    @1268 M8_1     2.0
    @1270 M9_1     2.0
    @1272 M10_1    1.0
    @1273 M11_1    3.0
    @1276 M13_1    2.0
    @1278 M14_1    2.0
    @1280 M15_1    2.0
    @1282 M17_1    1.0
    @1283 M18_1    1.0
    @1284 M19_1    4.0
    @1288 M19A_1   1.0
    @1289 M27_1    1.0
    @1290 M28_1    1.0
    @1291 M29_1    1.0
    @1292 M34_1    3.0
    @1295 M35_1    2.0
    @1297 M36_1    2.0
    @1299 M37A_1   1.0
    @1300 M37B_1   1.0
    @1301 M37C_1   1.0
    @1302 M37D_1   1.0
    @1303 M37E_1   1.0
    @1304 M37F_1   1.0
    @1305 M37G_1   1.0
    @1306 M37H_1   1.0
    @1307 M37I_1   1.0
    @1308 M37J_1   1.0
    @1309 M37K_1   1.0
    @1310 M37L_1   1.0
    @1311 M37M_1   1.0
    @1312 M37N_1   1.0
    @1313 M37O_1   1.0
    @1314 M37P_1   1.0
    @1315 M37Q_1   1.0
    @1316 M37R_1   1.0
    @1317 M37S_1   1.0
    @1318 M37T_1   1.0
    @1319 M37U_1   1.0
    @1320 M37V_1   1.0
    @1321 M37W_1   1.0
    @1322 M37X_1   1.0
    @1323 M37Y_1   1.0
    @1324 M37Z_1   1.0
    @1325 M37XX_1  1.0
    @1326 M37XY_1  1.0
    @1327 M37XZ_1  1.0
    @1328 M38_1    1.0
    @1329 M39_1    1.0
    @1330 M40A_1   1.0
    @1331 M40B_1   1.0
    @1332 M40C_1   1.0
    @1333 M40D_1   1.0
    @1334 M40E_1   1.0
    @1335 M40F_1   1.0
    @1336 M40G_1   1.0
    @1337 M40H_1   1.0
    @1338 M40I_1   1.0
    @1339 M40J_1   1.0
    @1340 M40K_1   1.0
    @1341 M40L_1   1.0
    @1342 M40M_1   1.0
    @1343 M40N_1   1.0
    @1344 M40O_1   1.0
    @1345 M40P_1   1.0
    @1346 M40Q_1   1.0
    @1347 M40R_1   1.0
    @1348 M40S_1   1.0
    @1349 M40T_1   1.0
    @1350 M40U_1   1.0
    @1351 M40V_1   1.0
    @1352 M40W_1   1.0
    @1353 M40X_1   1.0
    @1354 M40Y_1   1.0
    @1355 M40Z_1   1.0
    @1356 M40XX_1  1.0
    @1357 M40XY_1  1.0
    @1358 M40XZ_1  1.0
    @1359 M41_1    2.0
    @1361 M42A_1   1.0
    @1362 M42B_1   1.0
    @1363 M42C_1   1.0
    @1364 M42D_1   1.0
    @1365 M42E_1   1.0
    @1366 M43_1    1.0
    @1367 M44_1    1.0
    @1368 M45_1    1.0
    @1369 M46_1    3.0
    @1372 M47_1    1.0
    @1373 M48_1    1.0
    @1374 M49A_1   1.0
    @1375 M49B_1   1.0
    @1376 M49C_1   1.0
    @1377 M49D_1   1.0
    @1378 M49E_1   1.0
    @1379 M49F_1   1.0
    @1380 M49G_1   1.0
    @1381 M49X_1   1.0
    @1382 M49Z_1   1.0
    @1383 M50_1    1.0
    @1384 M51_1    3.0
    @1387 M52_1    2.0
    @1389 M53_1    2.0
    @1391 M54_1    1.0
    @1392 M55A_1   1.0
    @1393 M55B_1   1.0
    @1394 M55C_1   1.0
    @1395 M55D_1   1.0
    @1396 M55E_1   1.0
    @1397 M55F_1   1.0
    @1398 M55G_1   1.0
    @1399 M55H_1   1.0
    @1400 M55I_1   1.0
    @1401 M55J_1   1.0
    @1402 M55K_1   1.0
    @1403 M55L_1   1.0
    @1404 M55M_1   1.0
    @1405 M55N_1   1.0
    @1406 M55X_1   1.0
    @1407 M55Z_1   1.0
    @1408 M56_1    1.0
    @1409 MIDX_2   1.0
    @1410 M1_2     1.0
    @1411 M2A_2    1.0
    @1412 M2B_2    1.0
    @1413 M2C_2    1.0
    @1414 M2D_2    1.0
    @1415 M2E_2    1.0
    @1416 M2F_2    1.0
    @1417 M2G_2    1.0
    @1418 M2H_2    1.0
    @1419 M2I_2    1.0
    @1420 M2J_2    1.0
    @1421 M2K_2    1.0
    @1422 M2L_2    1.0
    @1423 M2M_2    1.0
    @1424 M2N_2    1.0
    @1425 M3A_2    1.0
    @1426 M3B_2    1.0
    @1427 M3C_2    1.0
    @1428 M3D_2    1.0
    @1429 M3E_2    1.0
    @1430 M3F_2    1.0
    @1431 M3G_2    1.0
    @1432 M3H_2    1.0
    @1433 M3I_2    1.0
    @1434 M3J_2    1.0
    @1435 M3K_2    1.0
    @1436 M3L_2    1.0
    @1437 M3M_2    1.0
    @1438 M3N_2    1.0
    @1439 M4_2     2.0
    @1441 M5_2     2.0
    @1443 M6_2     2.0
    @1445 M7_2     2.0
    @1447 M8_2     2.0
    @1449 M9_2     2.0
    @1451 M10_2    1.0
    @1452 M11_2    3.0
    @1455 M13_2    2.0
    @1457 M14_2    2.0
    @1459 M15_2    2.0
    @1461 M17_2    1.0
    @1462 M18_2    1.0
    @1463 M19_2    4.0
    @1467 M19A_2   1.0
    @1468 M27_2    1.0
    @1469 M28_2    1.0
    @1470 M29_2    1.0
    @1471 M34_2    3.0
    @1474 M35_2    2.0
    @1476 M36_2    2.0
    @1478 M37A_2   1.0
    @1479 M37B_2   1.0
    @1480 M37C_2   1.0
    @1481 M37D_2   1.0
    @1482 M37E_2   1.0
    @1483 M37F_2   1.0
    @1484 M37G_2   1.0
    @1485 M37H_2   1.0
    @1486 M37I_2   1.0
    @1487 M37J_2   1.0
    @1488 M37K_2   1.0
    @1489 M37L_2   1.0
    @1490 M37M_2   1.0
    @1491 M37N_2   1.0
    @1492 M37O_2   1.0
    @1493 M37P_2   1.0
    @1494 M37Q_2   1.0
    @1495 M37R_2   1.0
    @1496 M37S_2   1.0
    @1497 M37T_2   1.0
    @1498 M37U_2   1.0
    @1499 M37V_2   1.0
    @1500 M37W_2   1.0
    @1501 M37X_2   1.0
    @1502 M37Y_2   1.0
    @1503 M37Z_2   1.0
    @1504 M37XX_2  1.0
    @1505 M37XY_2  1.0
    @1506 M37XZ_2  1.0
    @1507 M38_2    1.0
    @1508 M39_2    1.0
    @1509 M40A_2   1.0
    @1510 M40B_2   1.0
    @1511 M40C_2   1.0
    @1512 M40D_2   1.0
    @1513 M40E_2   1.0
    @1514 M40F_2   1.0
    @1515 M40G_2   1.0
    @1516 M40H_2   1.0
    @1517 M40I_2   1.0
    @1518 M40J_2   1.0
    @1519 M40K_2   1.0
    @1520 M40L_2   1.0
    @1521 M40M_2   1.0
    @1522 M40N_2   1.0
    @1523 M40O_2   1.0
    @1524 M40P_2   1.0
    @1525 M40Q_2   1.0
    @1526 M40R_2   1.0
    @1527 M40S_2   1.0
    @1528 M40T_2   1.0
    @1529 M40U_2   1.0
    @1530 M40V_2   1.0
    @1531 M40W_2   1.0
    @1532 M40X_2   1.0
    @1533 M40Y_2   1.0
    @1534 M40Z_2   1.0
    @1535 M40XX_2  1.0
    @1536 M40XY_2  1.0
    @1537 M40XZ_2  1.0
    @1538 M41_2    2.0
    @1540 M42A_2   1.0
    @1541 M42B_2   1.0
    @1542 M42C_2   1.0
    @1543 M42D_2   1.0
    @1544 M42E_2   1.0
    @1545 M43_2    1.0
    @1546 M44_2    1.0
    @1547 M45_2    1.0
    @1548 M46_2    3.0
    @1551 M47_2    1.0
    @1552 M48_2    1.0
    @1553 M49A_2   1.0
    @1554 M49B_2   1.0
    @1555 M49C_2   1.0
    @1556 M49D_2   1.0
    @1557 M49E_2   1.0
    @1558 M49F_2   1.0
    @1559 M49G_2   1.0
    @1560 M49X_2   1.0
    @1561 M49Z_2   1.0
    @1562 M50_2    1.0
    @1563 M51_2    3.0
    @1566 M52_2    2.0
    @1568 M53_2    2.0
    @1570 M54_2    1.0
    @1571 M55A_2   1.0
    @1572 M55B_2   1.0
    @1573 M55C_2   1.0
    @1574 M55D_2   1.0
    @1575 M55E_2   1.0
    @1576 M55F_2   1.0
    @1577 M55G_2   1.0
    @1578 M55H_2   1.0
    @1579 M55I_2   1.0
    @1580 M55J_2   1.0
    @1581 M55K_2   1.0
    @1582 M55L_2   1.0
    @1583 M55M_2   1.0
    @1584 M55N_2   1.0
    @1585 M55X_2   1.0
    @1586 M55Z_2   1.0
    @1587 M56_2    1.0
    @1588 MIDX_3   1.0
    @1589 M1_3     1.0
    @1590 M2A_3    1.0
    @1591 M2B_3    1.0
    @1592 M2C_3    1.0
    @1593 M2D_3    1.0
    @1594 M2E_3    1.0
    @1595 M2F_3    1.0
    @1596 M2G_3    1.0
    @1597 M2H_3    1.0
    @1598 M2I_3    1.0
    @1599 M2J_3    1.0
    @1600 M2K_3    1.0
    @1601 M2L_3    1.0
    @1602 M2M_3    1.0
    @1603 M2N_3    1.0
    @1604 M3A_3    1.0
    @1605 M3B_3    1.0
    @1606 M3C_3    1.0
    @1607 M3D_3    1.0
    @1608 M3E_3    1.0
    @1609 M3F_3    1.0
    @1610 M3G_3    1.0
    @1611 M3H_3    1.0
    @1612 M3I_3    1.0
    @1613 M3J_3    1.0
    @1614 M3K_3    1.0
    @1615 M3L_3    1.0
    @1616 M3M_3    1.0
    @1617 M3N_3    1.0
    @1618 M4_3     2.0
    @1620 M5_3     2.0
    @1622 M6_3     2.0
    @1624 M7_3     2.0
    @1626 M8_3     2.0
    @1628 M9_3     2.0
    @1630 M10_3    1.0
    @1631 M11_3    3.0
    @1634 M13_3    2.0
    @1636 M14_3    2.0
    @1638 M15_3    2.0
    @1640 M17_3    1.0
    @1641 M18_3    1.0
    @1642 M19_3    4.0
    @1646 M19A_3   1.0
    @1647 M27_3    1.0
    @1648 M28_3    1.0
    @1649 M29_3    1.0
    @1650 M34_3    3.0
    @1653 M35_3    2.0
    @1655 M36_3    2.0
    @1657 M37A_3   1.0
    @1658 M37B_3   1.0
    @1659 M37C_3   1.0
    @1660 M37D_3   1.0
    @1661 M37E_3   1.0
    @1662 M37F_3   1.0
    @1663 M37G_3   1.0
    @1664 M37H_3   1.0
    @1665 M37I_3   1.0
    @1666 M37J_3   1.0
    @1667 M37K_3   1.0
    @1668 M37L_3   1.0
    @1669 M37M_3   1.0
    @1670 M37N_3   1.0
    @1671 M37O_3   1.0
    @1672 M37P_3   1.0
    @1673 M37Q_3   1.0
    @1674 M37R_3   1.0
    @1675 M37S_3   1.0
    @1676 M37T_3   1.0
    @1677 M37U_3   1.0
    @1678 M37V_3   1.0
    @1679 M37W_3   1.0
    @1680 M37X_3   1.0
    @1681 M37Y_3   1.0
    @1682 M37Z_3   1.0
    @1683 M37XX_3  1.0
    @1684 M37XY_3  1.0
    @1685 M37XZ_3  1.0
    @1686 M38_3    1.0
    @1687 M39_3    1.0
    @1688 M40A_3   1.0
    @1689 M40B_3   1.0
    @1690 M40C_3   1.0
    @1691 M40D_3   1.0
    @1692 M40E_3   1.0
    @1693 M40F_3   1.0
    @1694 M40G_3   1.0
    @1695 M40H_3   1.0
    @1696 M40I_3   1.0
    @1697 M40J_3   1.0
    @1698 M40K_3   1.0
    @1699 M40L_3   1.0
    @1700 M40M_3   1.0
    @1701 M40N_3   1.0
    @1702 M40O_3   1.0
    @1703 M40P_3   1.0
    @1704 M40Q_3   1.0
    @1705 M40R_3   1.0
    @1706 M40S_3   1.0
    @1707 M40T_3   1.0
    @1708 M40U_3   1.0
    @1709 M40V_3   1.0
    @1710 M40W_3   1.0
    @1711 M40X_3   1.0
    @1712 M40Y_3   1.0
    @1713 M40Z_3   1.0
    @1714 M40XX_3  1.0
    @1715 M40XY_3  1.0
    @1716 M40XZ_3  1.0
    @1717 M41_3    2.0
    @1719 M42A_3   1.0
    @1720 M42B_3   1.0
    @1721 M42C_3   1.0
    @1722 M42D_3   1.0
    @1723 M42E_3   1.0
    @1724 M43_3    1.0
    @1725 M44_3    1.0
    @1726 M45_3    1.0
    @1727 M46_3    3.0
    @1730 M47_3    1.0
    @1731 M48_3    1.0
    @1732 M49A_3   1.0
    @1733 M49B_3   1.0
    @1734 M49C_3   1.0
    @1735 M49D_3   1.0
    @1736 M49E_3   1.0
    @1737 M49F_3   1.0
    @1738 M49G_3   1.0
    @1739 M49X_3   1.0
    @1740 M49Z_3   1.0
    @1741 M50_3    1.0
    @1742 M51_3    3.0
    @1745 M52_3    2.0
    @1747 M53_3    2.0
    @1749 M54_3    1.0
    @1750 M55A_3   1.0
    @1751 M55B_3   1.0
    @1752 M55C_3   1.0
    @1753 M55D_3   1.0
    @1754 M55E_3   1.0
    @1755 M55F_3   1.0
    @1756 M55G_3   1.0
    @1757 M55H_3   1.0
    @1758 M55I_3   1.0
    @1759 M55J_3   1.0
    @1760 M55K_3   1.0
    @1761 M55L_3   1.0
    @1762 M55M_3   1.0
    @1763 M55N_3   1.0
    @1764 M55X_3   1.0
    @1765 M55Z_3   1.0
    @1766 M56_3    1.0
    @1767 MIDX_4   1.0
    @1768 M1_4     1.0
    @1769 M2A_4    1.0
    @1770 M2B_4    1.0
    @1771 M2C_4    1.0
    @1772 M2D_4    1.0
    @1773 M2E_4    1.0
    @1774 M2F_4    1.0
    @1775 M2G_4    1.0
    @1776 M2H_4    1.0
    @1777 M2I_4    1.0
    @1778 M2J_4    1.0
    @1779 M2K_4    1.0
    @1780 M2L_4    1.0
    @1781 M2M_4    1.0
    @1782 M2N_4    1.0
    @1783 M3A_4    1.0
    @1784 M3B_4    1.0
    @1785 M3C_4    1.0
    @1786 M3D_4    1.0
    @1787 M3E_4    1.0
    @1788 M3F_4    1.0
    @1789 M3G_4    1.0
    @1790 M3H_4    1.0
    @1791 M3I_4    1.0
    @1792 M3J_4    1.0
    @1793 M3K_4    1.0
    @1794 M3L_4    1.0
    @1795 M3M_4    1.0
    @1796 M3N_4    1.0
    @1797 M4_4     2.0
    @1799 M5_4     2.0
    @1801 M6_4     2.0
    @1803 M7_4     2.0
    @1805 M8_4     2.0
    @1807 M9_4     2.0
    @1809 M10_4    1.0
    @1810 M11_4    3.0
    @1813 M13_4    2.0
    @1815 M14_4    2.0
    @1817 M15_4    2.0
    @1819 M17_4    1.0
    @1820 M18_4    1.0
    @1821 M19_4    4.0
    @1825 M19A_4   1.0
    @1826 M27_4    1.0
    @1827 M28_4    1.0
    @1828 M29_4    1.0
    @1829 M34_4    3.0
    @1832 M35_4    2.0
    @1834 M36_4    2.0
    @1836 M37A_4   1.0
    @1837 M37B_4   1.0
    @1838 M37C_4   1.0
    @1839 M37D_4   1.0
    @1840 M37E_4   1.0
    @1841 M37F_4   1.0
    @1842 M37G_4   1.0
    @1843 M37H_4   1.0
    @1844 M37I_4   1.0
    @1845 M37J_4   1.0
    @1846 M37K_4   1.0
    @1847 M37L_4   1.0
    @1848 M37M_4   1.0
    @1849 M37N_4   1.0
    @1850 M37O_4   1.0
    @1851 M37P_4   1.0
    @1852 M37Q_4   1.0
    @1853 M37R_4   1.0
    @1854 M37S_4   1.0
    @1855 M37T_4   1.0
    @1856 M37U_4   1.0
    @1857 M37V_4   1.0
    @1858 M37W_4   1.0
    @1859 M37X_4   1.0
    @1860 M37Y_4   1.0
    @1861 M37Z_4   1.0
    @1862 M37XX_4  1.0
    @1863 M37XY_4  1.0
    @1864 M37XZ_4  1.0
    @1865 M38_4    1.0
    @1866 M39_4    1.0
    @1867 M40A_4   1.0
    @1868 M40B_4   1.0
    @1869 M40C_4   1.0
    @1870 M40D_4   1.0
    @1871 M40E_4   1.0
    @1872 M40F_4   1.0
    @1873 M40G_4   1.0
    @1874 M40H_4   1.0
    @1875 M40I_4   1.0
    @1876 M40J_4   1.0
    @1877 M40K_4   1.0
    @1878 M40L_4   1.0
    @1879 M40M_4   1.0
    @1880 M40N_4   1.0
    @1881 M40O_4   1.0
    @1882 M40P_4   1.0
    @1883 M40Q_4   1.0
    @1884 M40R_4   1.0
    @1885 M40S_4   1.0
    @1886 M40T_4   1.0
    @1887 M40U_4   1.0
    @1888 M40V_4   1.0
    @1889 M40W_4   1.0
    @1890 M40X_4   1.0
    @1891 M40Y_4   1.0
    @1892 M40Z_4   1.0
    @1893 M40XX_4  1.0
    @1894 M40XY_4  1.0
    @1895 M40XZ_4  1.0
    @1896 M41_4    2.0
    @1898 M42A_4   1.0
    @1899 M42B_4   1.0
    @1900 M42C_4   1.0
    @1901 M42D_4   1.0
    @1902 M42E_4   1.0
    @1903 M43_4    1.0
    @1904 M44_4    1.0
    @1905 M45_4    1.0
    @1906 M46_4    3.0
    @1909 M47_4    1.0
    @1910 M48_4    1.0
    @1911 M49A_4   1.0
    @1912 M49B_4   1.0
    @1913 M49C_4   1.0
    @1914 M49D_4   1.0
    @1915 M49E_4   1.0
    @1916 M49F_4   1.0
    @1917 M49G_4   1.0
    @1918 M49X_4   1.0
    @1919 M49Z_4   1.0
    @1920 M50_4    1.0
    @1921 M51_4    3.0
    @1924 M52_4    2.0
    @1926 M53_4    2.0
    @1928 M54_4    1.0
    @1929 M55A_4   1.0
    @1930 M55B_4   1.0
    @1931 M55C_4   1.0
    @1932 M55D_4   1.0
    @1933 M55E_4   1.0
    @1934 M55F_4   1.0
    @1935 M55G_4   1.0
    @1936 M55H_4   1.0
    @1937 M55I_4   1.0
    @1938 M55J_4   1.0
    @1939 M55K_4   1.0
    @1940 M55L_4   1.0
    @1941 M55M_4   1.0
    @1942 M55N_4   1.0
    @1943 M55X_4   1.0
    @1944 M55Z_4   1.0
    @1945 M56_4    1.0
    @1946 MIDX_5   1.0
    @1947 M1_5     1.0
    @1948 M2A_5    1.0
    @1949 M2B_5    1.0
    @1950 M2C_5    1.0
    @1951 M2D_5    1.0
    @1952 M2E_5    1.0
    @1953 M2F_5    1.0
    @1954 M2G_5    1.0
    @1955 M2H_5    1.0
    @1956 M2I_5    1.0
    @1957 M2J_5    1.0
    @1958 M2K_5    1.0
    @1959 M2L_5    1.0
    @1960 M2M_5    1.0
    @1961 M2N_5    1.0
    @1962 M3A_5    1.0
    @1963 M3B_5    1.0
    @1964 M3C_5    1.0
    @1965 M3D_5    1.0
    @1966 M3E_5    1.0
    @1967 M3F_5    1.0
    @1968 M3G_5    1.0
    @1969 M3H_5    1.0
    @1970 M3I_5    1.0
    @1971 M3J_5    1.0
    @1972 M3K_5    1.0
    @1973 M3L_5    1.0
    @1974 M3M_5    1.0
    @1975 M3N_5    1.0
    @1976 M4_5     2.0
    @1978 M5_5     2.0
    @1980 M6_5     2.0
    @1982 M7_5     2.0
    @1984 M8_5     2.0
    @1986 M9_5     2.0
    @1988 M10_5    1.0
    @1989 M11_5    3.0
    @1992 M13_5    2.0
    @1994 M14_5    2.0
    @1996 M15_5    2.0
    @1998 M17_5    1.0
    @1999 M18_5    1.0
    @2000 M19_5    4.0
    @2004 M19A_5   1.0
    @2005 M27_5    1.0
    @2006 M28_5    1.0
    @2007 M29_5    1.0
    @2008 M34_5    3.0
    @2011 M35_5    2.0
    @2013 M36_5    2.0
    @2015 M37A_5   1.0
    @2016 M37B_5   1.0
    @2017 M37C_5   1.0
    @2018 M37D_5   1.0
    @2019 M37E_5   1.0
    @2020 M37F_5   1.0
    @2021 M37G_5   1.0
    @2022 M37H_5   1.0
    @2023 M37I_5   1.0
    @2024 M37J_5   1.0
    @2025 M37K_5   1.0
    @2026 M37L_5   1.0
    @2027 M37M_5   1.0
    @2028 M37N_5   1.0
    @2029 M37O_5   1.0
    @2030 M37P_5   1.0
    @2031 M37Q_5   1.0
    @2032 M37R_5   1.0
    @2033 M37S_5   1.0
    @2034 M37T_5   1.0
    @2035 M37U_5   1.0
    @2036 M37V_5   1.0
    @2037 M37W_5   1.0
    @2038 M37X_5   1.0
    @2039 M37Y_5   1.0
    @2040 M37Z_5   1.0
    @2041 M37XX_5  1.0
    @2042 M37XY_5  1.0
    @2043 M37XZ_5  1.0
    @2044 M38_5    1.0
    @2045 M39_5    1.0
    @2046 M40A_5   1.0
    @2047 M40B_5   1.0
    @2048 M40C_5   1.0
    @2049 M40D_5   1.0
    @2050 M40E_5   1.0
    @2051 M40F_5   1.0
    @2052 M40G_5   1.0
    @2053 M40H_5   1.0
    @2054 M40I_5   1.0
    @2055 M40J_5   1.0
    @2056 M40K_5   1.0
    @2057 M40L_5   1.0
    @2058 M40M_5   1.0
    @2059 M40N_5   1.0
    @2060 M40O_5   1.0
    @2061 M40P_5   1.0
    @2062 M40Q_5   1.0
    @2063 M40R_5   1.0
    @2064 M40S_5   1.0
    @2065 M40T_5   1.0
    @2066 M40U_5   1.0
    @2067 M40V_5   1.0
    @2068 M40W_5   1.0
    @2069 M40X_5   1.0
    @2070 M40Y_5   1.0
    @2071 M40Z_5   1.0
    @2072 M40XX_5  1.0
    @2073 M40XY_5  1.0
    @2074 M40XZ_5  1.0
    @2075 M41_5    2.0
    @2077 M42A_5   1.0
    @2078 M42B_5   1.0
    @2079 M42C_5   1.0
    @2080 M42D_5   1.0
    @2081 M42E_5   1.0
    @2082 M43_5    1.0
    @2083 M44_5    1.0
    @2084 M45_5    1.0
    @2085 M46_5    3.0
    @2088 M47_5    1.0
    @2089 M48_5    1.0
    @2090 M49A_5   1.0
    @2091 M49B_5   1.0
    @2092 M49C_5   1.0
    @2093 M49D_5   1.0
    @2094 M49E_5   1.0
    @2095 M49F_5   1.0
    @2096 M49G_5   1.0
    @2097 M49X_5   1.0
    @2098 M49Z_5   1.0
    @2099 M50_5    1.0
    @2100 M51_5    3.0
    @2103 M52_5    2.0
    @2105 M53_5    2.0
    @2107 M54_5    1.0
    @2108 M55A_5   1.0
    @2109 M55B_5   1.0
    @2110 M55C_5   1.0
    @2111 M55D_5   1.0
    @2112 M55E_5   1.0
    @2113 M55F_5   1.0
    @2114 M55G_5   1.0
    @2115 M55H_5   1.0
    @2116 M55I_5   1.0
    @2117 M55J_5   1.0
    @2118 M55K_5   1.0
    @2119 M55L_5   1.0
    @2120 M55M_5   1.0
    @2121 M55N_5   1.0
    @2122 M55X_5   1.0
    @2123 M55Z_5   1.0
    @2124 M56_5    1.0
    @2125 MIDX_6   1.0
    @2126 M1_6     1.0
    @2127 M2A_6    1.0
    @2128 M2B_6    1.0
    @2129 M2C_6    1.0
    @2130 M2D_6    1.0
    @2131 M2E_6    1.0
    @2132 M2F_6    1.0
    @2133 M2G_6    1.0
    @2134 M2H_6    1.0
    @2135 M2I_6    1.0
    @2136 M2J_6    1.0
    @2137 M2K_6    1.0
    @2138 M2L_6    1.0
    @2139 M2M_6    1.0
    @2140 M2N_6    1.0
    @2141 M3A_6    1.0
    @2142 M3B_6    1.0
    @2143 M3C_6    1.0
    @2144 M3D_6    1.0
    @2145 M3E_6    1.0
    @2146 M3F_6    1.0
    @2147 M3G_6    1.0
    @2148 M3H_6    1.0
    @2149 M3I_6    1.0
    @2150 M3J_6    1.0
    @2151 M3K_6    1.0
    @2152 M3L_6    1.0
    @2153 M3M_6    1.0
    @2154 M3N_6    1.0
    @2155 M4_6     2.0
    @2157 M5_6     2.0
    @2159 M6_6     2.0
    @2161 M7_6     2.0
    @2163 M8_6     2.0
    @2165 M9_6     2.0
    @2167 M10_6    1.0
    @2168 M11_6    3.0
    @2171 M13_6    2.0
    @2173 M14_6    2.0
    @2175 M15_6    2.0
    @2177 M17_6    1.0
    @2178 M18_6    1.0
    @2179 M19_6    4.0
    @2183 M19A_6   1.0
    @2184 M27_6    1.0
    @2185 M28_6    1.0
    @2186 M29_6    1.0
    @2187 M34_6    3.0
    @2190 M35_6    2.0
    @2192 M36_6    2.0
    @2194 M37A_6   1.0
    @2195 M37B_6   1.0
    @2196 M37C_6   1.0
    @2197 M37D_6   1.0
    @2198 M37E_6   1.0
    @2199 M37F_6   1.0
    @2200 M37G_6   1.0
    @2201 M37H_6   1.0
    @2202 M37I_6   1.0
    @2203 M37J_6   1.0
    @2204 M37K_6   1.0
    @2205 M37L_6   1.0
    @2206 M37M_6   1.0
    @2207 M37N_6   1.0
    @2208 M37O_6   1.0
    @2209 M37P_6   1.0
    @2210 M37Q_6   1.0
    @2211 M37R_6   1.0
    @2212 M37S_6   1.0
    @2213 M37T_6   1.0
    @2214 M37U_6   1.0
    @2215 M37V_6   1.0
    @2216 M37W_6   1.0
    @2217 M37X_6   1.0
    @2218 M37Y_6   1.0
    @2219 M37Z_6   1.0
    @2220 M37XX_6  1.0
    @2221 M37XY_6  1.0
    @2222 M37XZ_6  1.0
    @2223 M38_6    1.0
    @2224 M39_6    1.0
    @2225 M40A_6   1.0
    @2226 M40B_6   1.0
    @2227 M40C_6   1.0
    @2228 M40D_6   1.0
    @2229 M40E_6   1.0
    @2230 M40F_6   1.0
    @2231 M40G_6   1.0
    @2232 M40H_6   1.0
    @2233 M40I_6   1.0
    @2234 M40J_6   1.0
    @2235 M40K_6   1.0
    @2236 M40L_6   1.0
    @2237 M40M_6   1.0
    @2238 M40N_6   1.0
    @2239 M40O_6   1.0
    @2240 M40P_6   1.0
    @2241 M40Q_6   1.0
    @2242 M40R_6   1.0
    @2243 M40S_6   1.0
    @2244 M40T_6   1.0
    @2245 M40U_6   1.0
    @2246 M40V_6   1.0
    @2247 M40W_6   1.0
    @2248 M40X_6   1.0
    @2249 M40Y_6   1.0
    @2250 M40Z_6   1.0
    @2251 M40XX_6  1.0
    @2252 M40XY_6  1.0
    @2253 M40XZ_6  1.0
    @2254 M41_6    2.0
    @2256 M42A_6   1.0
    @2257 M42B_6   1.0
    @2258 M42C_6   1.0
    @2259 M42D_6   1.0
    @2260 M42E_6   1.0
    @2261 M43_6    1.0
    @2262 M44_6    1.0
    @2263 M45_6    1.0
    @2264 M46_6    3.0
    @2267 M47_6    1.0
    @2268 M48_6    1.0
    @2269 M49A_6   1.0
    @2270 M49B_6   1.0
    @2271 M49C_6   1.0
    @2272 M49D_6   1.0
    @2273 M49E_6   1.0
    @2274 M49F_6   1.0
    @2275 M49G_6   1.0
    @2276 M49X_6   1.0
    @2277 M49Z_6   1.0
    @2278 M50_6    1.0
    @2279 M51_6    3.0
    @2282 M52_6    2.0
    @2284 M53_6    2.0
    @2286 M54_6    1.0
    @2287 M55A_6   1.0
    @2288 M55B_6   1.0
    @2289 M55C_6   1.0
    @2290 M55D_6   1.0
    @2291 M55E_6   1.0
    @2292 M55F_6   1.0
    @2293 M55G_6   1.0
    @2294 M55H_6   1.0
    @2295 M55I_6   1.0
    @2296 M55J_6   1.0
    @2297 M55K_6   1.0
    @2298 M55L_6   1.0
    @2299 M55M_6   1.0
    @2300 M55N_6   1.0
    @2301 M55X_6   1.0
    @2302 M55Z_6   1.0
    @2303 M56_6    1.0
    @2304 V401     1.0
    @2305 V404     1.0
    @2306 V405     1.0
    @2307 V406     1.0
    @2308 V407     2.0
    @2310 V408     2.0
    @2312 V415     1.0
    @2313 V416     1.0
    @2314 V417     1.0
    @2315 V418     1.0
    @2316 V419     1.0
    @2317 V420     3.0
    @2320 V421     3.0
    @2323 V426     3.0
    @2326 V437     4.0
    @2330 V438     4.0
    @2334 V439     4.0
    @2338 V440     4.0
    @2342 V441     5.0
    @2347 V442     5.0
    @2352 V443     5.0
    @2357 V444     5.0
    @2362 V444A    4.0
    @2366 V445     4.0
    @2370 V446     4.0
    @2374 V447     1.0
    @2375 V447A    2.0
    @2377 V452A    1.0
    @2378 V452B    2.0
    @2380 V452C    1.0
    @2381 V453     3.0
    @2384 V454     1.0
    @2385 V455     1.0
    @2386 V456     3.0
    @2389 V457     1.0
    @2390 V458     1.0
    @2391 V459     1.0
    @2392 V460     1.0
    @2393 V461     1.0
    @2394 V462     1.0
    @2395 V463A    1.0
    @2396 V463B    1.0
    @2397 V463C    1.0
    @2398 V463D    1.0
    @2399 V463E    1.0
    @2400 V463F    1.0
    @2401 V463G    1.0
    @2402 V463Z    1.0
    @2403 V464     2.0
    @2405 V465     2.0
    @2407 V466     1.0
    @2408 V467A    1.0
    @2409 V467B    1.0
    @2410 V467C    1.0
    @2411 V467D    1.0
    @2412 V467E    1.0
    @2413 V467F    1.0
    @2414 V467G    1.0
    @2415 V468     1.0
    @2416 V469A    1.0
    @2417 V469B    1.0
    @2418 V469C    1.0
    @2419 V469D    1.0
    @2420 V469E    1.0
    @2421 V469F    1.0
    @2422 V469G    1.0
    @2423 V469H    1.0
    @2424 V469I    1.0
    @2425 V469J    1.0
    @2426 V469K    1.0
    @2427 V469L    1.0
    @2428 V469M    1.0
    @2429 V469N    1.0
    @2430 V469O    1.0
    @2431 V469P    1.0
    @2432 V469Q    1.0
    @2433 V469R    1.0
    @2434 V469S    1.0
    @2435 V469T    1.0
    @2436 V469U    1.0
    @2437 V469V    1.0
    @2438 V469W    1.0
    @2439 V469X    1.0
    @2440 V469Y    1.0
    @2441 V469Z    1.0
    @2442 V469XX   1.0
    @2443 V469XY   1.0
    @2444 V469XZ   1.0
    @2445 V470A    1.0
    @2446 V470B    1.0
    @2447 V470C    1.0
    @2448 V470D    1.0
    @2449 V470E    1.0
    @2450 V470F    1.0
    @2451 V470G    1.0
    @2452 V470H    1.0
    @2453 V470I    1.0
    @2454 V470J    1.0
    @2455 V470K    1.0
    @2456 V470L    1.0
    @2457 V470M    1.0
    @2458 V470N    1.0
    @2459 V470O    1.0
    @2460 V470P    1.0
    @2461 V470Q    1.0
    @2462 V470R    1.0
    @2463 V470S    1.0
    @2464 V470T    1.0
    @2465 V470U    1.0
    @2466 V470V    1.0
    @2467 V470W    1.0
    @2468 V470X    1.0
    @2469 V470Y    1.0
    @2470 V470Z    1.0
    @2471 V470XX   1.0
    @2472 V470XY   1.0
    @2473 V470XZ   1.0
    @2474 HIDX_1   1.0
    @2475 H1_1     1.0
    @2476 H2_1     1.0
    @2477 H2D_1    2.0
    @2479 H2M_1    2.0
    @2481 H2Y_1    4.0
    @2485 H3_1     1.0
    @2486 H3D_1    2.0
    @2488 H3M_1    2.0
    @2490 H3Y_1    4.0
    @2494 H4_1     1.0
    @2495 H4D_1    2.0
    @2497 H4M_1    2.0
    @2499 H4Y_1    4.0
    @2503 H5_1     1.0
    @2504 H5D_1    2.0
    @2506 H5M_1    2.0
    @2508 H5Y_1    4.0
    @2512 H6_1     1.0
    @2513 H6D_1    2.0
    @2515 H6M_1    2.0
    @2517 H6Y_1    4.0
    @2521 H7_1     1.0
    @2522 H7D_1    2.0
    @2524 H7M_1    2.0
    @2526 H7Y_1    4.0
    @2530 H8_1     1.0
    @2531 H8D_1    2.0
    @2533 H8M_1    2.0
    @2535 H8Y_1    4.0
    @2539 H9_1     1.0
    @2540 H9D_1    2.0
    @2542 H9M_1    2.0
    @2544 H9Y_1    4.0
    @2548 H0_1     1.0
    @2549 H0D_1    2.0
    @2551 H0M_1    2.0
    @2553 H0Y_1    4.0
    @2557 H10_1    1.0
    @2558 H11_1    1.0
    @2559 H12A_1   1.0
    @2560 H12B_1   1.0
    @2561 H12C_1   1.0
    @2562 H12D_1   1.0
    @2563 H12E_1   1.0
    @2564 H12F_1   1.0
    @2565 H12G_1   1.0
    @2566 H12H_1   1.0
    @2567 H12I_1   1.0
    @2568 H12J_1   1.0
    @2569 H12K_1   1.0
    @2570 H12L_1   1.0
    @2571 H12M_1   1.0
    @2572 H12N_1   1.0
    @2573 H12O_1   1.0
    @2574 H12P_1   1.0
    @2575 H12Q_1   1.0
    @2576 H12R_1   1.0
    @2577 H12S_1   1.0
    @2578 H12T_1   1.0
    @2579 H12U_1   1.0
    @2580 H12V_1   1.0
    @2581 H12W_1   1.0
    @2582 H12X_1   1.0
    @2583 H12Y_1   1.0
    @2584 H12Z_1   1.0
    @2585 H13_1    1.0
    @2586 H14_1    1.0
    @2587 H15_1    1.0
    @2588 H15A_1   1.0
    @2589 H15B_1   1.0
    @2590 H15C_1   1.0
    @2591 H15D_1   1.0
    @2592 H15E_1   1.0
    @2593 H15F_1   1.0
    @2594 H15G_1   1.0
    @2595 H15H_1   1.0
    @2596 H20_1    1.0
    @2597 H21A_1   1.0
    @2598 H21_1    1.0
    @2599 H22_1    1.0
    @2600 H31_1    1.0
    @2601 H31B_1   1.0
    @2602 H32A_1   1.0
    @2603 H32B_1   1.0
    @2604 H32C_1   1.0
    @2605 H32D_1   1.0
    @2606 H32E_1   1.0
    @2607 H32F_1   1.0
    @2608 H32G_1   1.0
    @2609 H32H_1   1.0
    @2610 H32I_1   1.0
    @2611 H32J_1   1.0
    @2612 H32K_1   1.0
    @2613 H32L_1   1.0
    @2614 H32M_1   1.0
    @2615 H32N_1   1.0
    @2616 H32O_1   1.0
    @2617 H32P_1   1.0
    @2618 H32Q_1   1.0
    @2619 H32R_1   1.0
    @2620 H32S_1   1.0
    @2621 H32T_1   1.0
    @2622 H32U_1   1.0
    @2623 H32V_1   1.0
    @2624 H32W_1   1.0
    @2625 H32X_1   1.0
    @2626 H32Y_1   1.0
    @2627 H32Z_1   1.0
    @2628 H33_1    1.0
    @2629 H33D_1   2.0
    @2631 H33M_1   2.0
    @2633 H33Y_1   4.0
    @2637 H34_1    1.0
    @2638 H35_1    1.0
    @2639 H36A_1   1.0
    @2640 H36B_1   1.0
    @2641 H36C_1   1.0
    @2642 H36D_1   1.0
    @2643 H36E_1   1.0
    @2644 H36F_1   1.0
    @2645 H37A_1   1.0
    @2646 H37B_1   1.0
    @2647 H37C_1   1.0
    @2648 H37D_1   1.0
    @2649 H37E_1   1.0
    @2650 H37F_1   1.0
    @2651 H37G_1   1.0
    @2652 H37H_1   1.0
    @2653 H37X_1   1.0
    @2654 H37Y_1   1.0
    @2655 H37Z_1   1.0
    @2656 H38_1    1.0
    @2657 H39_1    1.0
    @2658 HIDX_2   1.0
    @2659 H1_2     1.0
    @2660 H2_2     1.0
    @2661 H2D_2    2.0
    @2663 H2M_2    2.0
    @2665 H2Y_2    4.0
    @2669 H3_2     1.0
    @2670 H3D_2    2.0
    @2672 H3M_2    2.0
    @2674 H3Y_2    4.0
    @2678 H4_2     1.0
    @2679 H4D_2    2.0
    @2681 H4M_2    2.0
    @2683 H4Y_2    4.0
    @2687 H5_2     1.0
    @2688 H5D_2    2.0
    @2690 H5M_2    2.0
    @2692 H5Y_2    4.0
    @2696 H6_2     1.0
    @2697 H6D_2    2.0
    @2699 H6M_2    2.0
    @2701 H6Y_2    4.0
    @2705 H7_2     1.0
    @2706 H7D_2    2.0
    @2708 H7M_2    2.0
    @2710 H7Y_2    4.0
    @2714 H8_2     1.0
    @2715 H8D_2    2.0
    @2717 H8M_2    2.0
    @2719 H8Y_2    4.0
    @2723 H9_2     1.0
    @2724 H9D_2    2.0
    @2726 H9M_2    2.0
    @2728 H9Y_2    4.0
    @2732 H0_2     1.0
    @2733 H0D_2    2.0
    @2735 H0M_2    2.0
    @2737 H0Y_2    4.0
    @2741 H10_2    1.0
    @2742 H11_2    1.0
    @2743 H12A_2   1.0
    @2744 H12B_2   1.0
    @2745 H12C_2   1.0
    @2746 H12D_2   1.0
    @2747 H12E_2   1.0
    @2748 H12F_2   1.0
    @2749 H12G_2   1.0
    @2750 H12H_2   1.0
    @2751 H12I_2   1.0
    @2752 H12J_2   1.0
    @2753 H12K_2   1.0
    @2754 H12L_2   1.0
    @2755 H12M_2   1.0
    @2756 H12N_2   1.0
    @2757 H12O_2   1.0
    @2758 H12P_2   1.0
    @2759 H12Q_2   1.0
    @2760 H12R_2   1.0
    @2761 H12S_2   1.0
    @2762 H12T_2   1.0
    @2763 H12U_2   1.0
    @2764 H12V_2   1.0
    @2765 H12W_2   1.0
    @2766 H12X_2   1.0
    @2767 H12Y_2   1.0
    @2768 H12Z_2   1.0
    @2769 H13_2    1.0
    @2770 H14_2    1.0
    @2771 H15_2    1.0
    @2772 H15A_2   1.0
    @2773 H15B_2   1.0
    @2774 H15C_2   1.0
    @2775 H15D_2   1.0
    @2776 H15E_2   1.0
    @2777 H15F_2   1.0
    @2778 H15G_2   1.0
    @2779 H15H_2   1.0
    @2780 H20_2    1.0
    @2781 H21A_2   1.0
    @2782 H21_2    1.0
    @2783 H22_2    1.0
    @2784 H31_2    1.0
    @2785 H31B_2   1.0
    @2786 H32A_2   1.0
    @2787 H32B_2   1.0
    @2788 H32C_2   1.0
    @2789 H32D_2   1.0
    @2790 H32E_2   1.0
    @2791 H32F_2   1.0
    @2792 H32G_2   1.0
    @2793 H32H_2   1.0
    @2794 H32I_2   1.0
    @2795 H32J_2   1.0
    @2796 H32K_2   1.0
    @2797 H32L_2   1.0
    @2798 H32M_2   1.0
    @2799 H32N_2   1.0
    @2800 H32O_2   1.0
    @2801 H32P_2   1.0
    @2802 H32Q_2   1.0
    @2803 H32R_2   1.0
    @2804 H32S_2   1.0
    @2805 H32T_2   1.0
    @2806 H32U_2   1.0
    @2807 H32V_2   1.0
    @2808 H32W_2   1.0
    @2809 H32X_2   1.0
    @2810 H32Y_2   1.0
    @2811 H32Z_2   1.0
    @2812 H33_2    1.0
    @2813 H33D_2   2.0
    @2815 H33M_2   2.0
    @2817 H33Y_2   4.0
    @2821 H34_2    1.0
    @2822 H35_2    1.0
    @2823 H36A_2   1.0
    @2824 H36B_2   1.0
    @2825 H36C_2   1.0
    @2826 H36D_2   1.0
    @2827 H36E_2   1.0
    @2828 H36F_2   1.0
    @2829 H37A_2   1.0
    @2830 H37B_2   1.0
    @2831 H37C_2   1.0
    @2832 H37D_2   1.0
    @2833 H37E_2   1.0
    @2834 H37F_2   1.0
    @2835 H37G_2   1.0
    @2836 H37H_2   1.0
    @2837 H37X_2   1.0
    @2838 H37Y_2   1.0
    @2839 H37Z_2   1.0
    @2840 H38_2    1.0
    @2841 H39_2    1.0
    @2842 HIDX_3   1.0
    @2843 H1_3     1.0
    @2844 H2_3     1.0
    @2845 H2D_3    2.0
    @2847 H2M_3    2.0
    @2849 H2Y_3    4.0
    @2853 H3_3     1.0
    @2854 H3D_3    2.0
    @2856 H3M_3    2.0
    @2858 H3Y_3    4.0
    @2862 H4_3     1.0
    @2863 H4D_3    2.0
    @2865 H4M_3    2.0
    @2867 H4Y_3    4.0
    @2871 H5_3     1.0
    @2872 H5D_3    2.0
    @2874 H5M_3    2.0
    @2876 H5Y_3    4.0
    @2880 H6_3     1.0
    @2881 H6D_3    2.0
    @2883 H6M_3    2.0
    @2885 H6Y_3    4.0
    @2889 H7_3     1.0
    @2890 H7D_3    2.0
    @2892 H7M_3    2.0
    @2894 H7Y_3    4.0
    @2898 H8_3     1.0
    @2899 H8D_3    2.0
    @2901 H8M_3    2.0
    @2903 H8Y_3    4.0
    @2907 H9_3     1.0
    @2908 H9D_3    2.0
    @2910 H9M_3    2.0
    @2912 H9Y_3    4.0
    @2916 H0_3     1.0
    @2917 H0D_3    2.0
    @2919 H0M_3    2.0
    @2921 H0Y_3    4.0
    @2925 H10_3    1.0
    @2926 H11_3    1.0
    @2927 H12A_3   1.0
    @2928 H12B_3   1.0
    @2929 H12C_3   1.0
    @2930 H12D_3   1.0
    @2931 H12E_3   1.0
    @2932 H12F_3   1.0
    @2933 H12G_3   1.0
    @2934 H12H_3   1.0
    @2935 H12I_3   1.0
    @2936 H12J_3   1.0
    @2937 H12K_3   1.0
    @2938 H12L_3   1.0
    @2939 H12M_3   1.0
    @2940 H12N_3   1.0
    @2941 H12O_3   1.0
    @2942 H12P_3   1.0
    @2943 H12Q_3   1.0
    @2944 H12R_3   1.0
    @2945 H12S_3   1.0
    @2946 H12T_3   1.0
    @2947 H12U_3   1.0
    @2948 H12V_3   1.0
    @2949 H12W_3   1.0
    @2950 H12X_3   1.0
    @2951 H12Y_3   1.0
    @2952 H12Z_3   1.0
    @2953 H13_3    1.0
    @2954 H14_3    1.0
    @2955 H15_3    1.0
    @2956 H15A_3   1.0
    @2957 H15B_3   1.0
    @2958 H15C_3   1.0
    @2959 H15D_3   1.0
    @2960 H15E_3   1.0
    @2961 H15F_3   1.0
    @2962 H15G_3   1.0
    @2963 H15H_3   1.0
    @2964 H20_3    1.0
    @2965 H21A_3   1.0
    @2966 H21_3    1.0
    @2967 H22_3    1.0
    @2968 H31_3    1.0
    @2969 H31B_3   1.0
    @2970 H32A_3   1.0
    @2971 H32B_3   1.0
    @2972 H32C_3   1.0
    @2973 H32D_3   1.0
    @2974 H32E_3   1.0
    @2975 H32F_3   1.0
    @2976 H32G_3   1.0
    @2977 H32H_3   1.0
    @2978 H32I_3   1.0
    @2979 H32J_3   1.0
    @2980 H32K_3   1.0
    @2981 H32L_3   1.0
    @2982 H32M_3   1.0
    @2983 H32N_3   1.0
    @2984 H32O_3   1.0
    @2985 H32P_3   1.0
    @2986 H32Q_3   1.0
    @2987 H32R_3   1.0
    @2988 H32S_3   1.0
    @2989 H32T_3   1.0
    @2990 H32U_3   1.0
    @2991 H32V_3   1.0
    @2992 H32W_3   1.0
    @2993 H32X_3   1.0
    @2994 H32Y_3   1.0
    @2995 H32Z_3   1.0
    @2996 H33_3    1.0
    @2997 H33D_3   2.0
    @2999 H33M_3   2.0
    @3001 H33Y_3   4.0
    @3005 H34_3    1.0
    @3006 H35_3    1.0
    @3007 H36A_3   1.0
    @3008 H36B_3   1.0
    @3009 H36C_3   1.0
    @3010 H36D_3   1.0
    @3011 H36E_3   1.0
    @3012 H36F_3   1.0
    @3013 H37A_3   1.0
    @3014 H37B_3   1.0
    @3015 H37C_3   1.0
    @3016 H37D_3   1.0
    @3017 H37E_3   1.0
    @3018 H37F_3   1.0
    @3019 H37G_3   1.0
    @3020 H37H_3   1.0
    @3021 H37X_3   1.0
    @3022 H37Y_3   1.0
    @3023 H37Z_3   1.0
    @3024 H38_3    1.0
    @3025 H39_3    1.0
    @3026 HIDX_4   1.0
    @3027 H1_4     1.0
    @3028 H2_4     1.0
    @3029 H2D_4    2.0
    @3031 H2M_4    2.0
    @3033 H2Y_4    4.0
    @3037 H3_4     1.0
    @3038 H3D_4    2.0
    @3040 H3M_4    2.0
    @3042 H3Y_4    4.0
    @3046 H4_4     1.0
    @3047 H4D_4    2.0
    @3049 H4M_4    2.0
    @3051 H4Y_4    4.0
    @3055 H5_4     1.0
    @3056 H5D_4    2.0
    @3058 H5M_4    2.0
    @3060 H5Y_4    4.0
    @3064 H6_4     1.0
    @3065 H6D_4    2.0
    @3067 H6M_4    2.0
    @3069 H6Y_4    4.0
    @3073 H7_4     1.0
    @3074 H7D_4    2.0
    @3076 H7M_4    2.0
    @3078 H7Y_4    4.0
    @3082 H8_4     1.0
    @3083 H8D_4    2.0
    @3085 H8M_4    2.0
    @3087 H8Y_4    4.0
    @3091 H9_4     1.0
    @3092 H9D_4    2.0
    @3094 H9M_4    2.0
    @3096 H9Y_4    4.0
    @3100 H0_4     1.0
    @3101 H0D_4    2.0
    @3103 H0M_4    2.0
    @3105 H0Y_4    4.0
    @3109 H10_4    1.0
    @3110 H11_4    1.0
    @3111 H12A_4   1.0
    @3112 H12B_4   1.0
    @3113 H12C_4   1.0
    @3114 H12D_4   1.0
    @3115 H12E_4   1.0
    @3116 H12F_4   1.0
    @3117 H12G_4   1.0
    @3118 H12H_4   1.0
    @3119 H12I_4   1.0
    @3120 H12J_4   1.0
    @3121 H12K_4   1.0
    @3122 H12L_4   1.0
    @3123 H12M_4   1.0
    @3124 H12N_4   1.0
    @3125 H12O_4   1.0
    @3126 H12P_4   1.0
    @3127 H12Q_4   1.0
    @3128 H12R_4   1.0
    @3129 H12S_4   1.0
    @3130 H12T_4   1.0
    @3131 H12U_4   1.0
    @3132 H12V_4   1.0
    @3133 H12W_4   1.0
    @3134 H12X_4   1.0
    @3135 H12Y_4   1.0
    @3136 H12Z_4   1.0
    @3137 H13_4    1.0
    @3138 H14_4    1.0
    @3139 H15_4    1.0
    @3140 H15A_4   1.0
    @3141 H15B_4   1.0
    @3142 H15C_4   1.0
    @3143 H15D_4   1.0
    @3144 H15E_4   1.0
    @3145 H15F_4   1.0
    @3146 H15G_4   1.0
    @3147 H15H_4   1.0
    @3148 H20_4    1.0
    @3149 H21A_4   1.0
    @3150 H21_4    1.0
    @3151 H22_4    1.0
    @3152 H31_4    1.0
    @3153 H31B_4   1.0
    @3154 H32A_4   1.0
    @3155 H32B_4   1.0
    @3156 H32C_4   1.0
    @3157 H32D_4   1.0
    @3158 H32E_4   1.0
    @3159 H32F_4   1.0
    @3160 H32G_4   1.0
    @3161 H32H_4   1.0
    @3162 H32I_4   1.0
    @3163 H32J_4   1.0
    @3164 H32K_4   1.0
    @3165 H32L_4   1.0
    @3166 H32M_4   1.0
    @3167 H32N_4   1.0
    @3168 H32O_4   1.0
    @3169 H32P_4   1.0
    @3170 H32Q_4   1.0
    @3171 H32R_4   1.0
    @3172 H32S_4   1.0
    @3173 H32T_4   1.0
    @3174 H32U_4   1.0
    @3175 H32V_4   1.0
    @3176 H32W_4   1.0
    @3177 H32X_4   1.0
    @3178 H32Y_4   1.0
    @3179 H32Z_4   1.0
    @3180 H33_4    1.0
    @3181 H33D_4   2.0
    @3183 H33M_4   2.0
    @3185 H33Y_4   4.0
    @3189 H34_4    1.0
    @3190 H35_4    1.0
    @3191 H36A_4   1.0
    @3192 H36B_4   1.0
    @3193 H36C_4   1.0
    @3194 H36D_4   1.0
    @3195 H36E_4   1.0
    @3196 H36F_4   1.0
    @3197 H37A_4   1.0
    @3198 H37B_4   1.0
    @3199 H37C_4   1.0
    @3200 H37D_4   1.0
    @3201 H37E_4   1.0
    @3202 H37F_4   1.0
    @3203 H37G_4   1.0
    @3204 H37H_4   1.0
    @3205 H37X_4   1.0
    @3206 H37Y_4   1.0
    @3207 H37Z_4   1.0
    @3208 H38_4    1.0
    @3209 H39_4    1.0
    @3210 HIDX_5   1.0
    @3211 H1_5     1.0
    @3212 H2_5     1.0
    @3213 H2D_5    2.0
    @3215 H2M_5    2.0
    @3217 H2Y_5    4.0
    @3221 H3_5     1.0
    @3222 H3D_5    2.0
    @3224 H3M_5    2.0
    @3226 H3Y_5    4.0
    @3230 H4_5     1.0
    @3231 H4D_5    2.0
    @3233 H4M_5    2.0
    @3235 H4Y_5    4.0
    @3239 H5_5     1.0
    @3240 H5D_5    2.0
    @3242 H5M_5    2.0
    @3244 H5Y_5    4.0
    @3248 H6_5     1.0
    @3249 H6D_5    2.0
    @3251 H6M_5    2.0
    @3253 H6Y_5    4.0
    @3257 H7_5     1.0
    @3258 H7D_5    2.0
    @3260 H7M_5    2.0
    @3262 H7Y_5    4.0
    @3266 H8_5     1.0
    @3267 H8D_5    2.0
    @3269 H8M_5    2.0
    @3271 H8Y_5    4.0
    @3275 H9_5     1.0
    @3276 H9D_5    2.0
    @3278 H9M_5    2.0
    @3280 H9Y_5    4.0
    @3284 H0_5     1.0
    @3285 H0D_5    2.0
    @3287 H0M_5    2.0
    @3289 H0Y_5    4.0
    @3293 H10_5    1.0
    @3294 H11_5    1.0
    @3295 H12A_5   1.0
    @3296 H12B_5   1.0
    @3297 H12C_5   1.0
    @3298 H12D_5   1.0
    @3299 H12E_5   1.0
    @3300 H12F_5   1.0
    @3301 H12G_5   1.0
    @3302 H12H_5   1.0
    @3303 H12I_5   1.0
    @3304 H12J_5   1.0
    @3305 H12K_5   1.0
    @3306 H12L_5   1.0
    @3307 H12M_5   1.0
    @3308 H12N_5   1.0
    @3309 H12O_5   1.0
    @3310 H12P_5   1.0
    @3311 H12Q_5   1.0
    @3312 H12R_5   1.0
    @3313 H12S_5   1.0
    @3314 H12T_5   1.0
    @3315 H12U_5   1.0
    @3316 H12V_5   1.0
    @3317 H12W_5   1.0
    @3318 H12X_5   1.0
    @3319 H12Y_5   1.0
    @3320 H12Z_5   1.0
    @3321 H13_5    1.0
    @3322 H14_5    1.0
    @3323 H15_5    1.0
    @3324 H15A_5   1.0
    @3325 H15B_5   1.0
    @3326 H15C_5   1.0
    @3327 H15D_5   1.0
    @3328 H15E_5   1.0
    @3329 H15F_5   1.0
    @3330 H15G_5   1.0
    @3331 H15H_5   1.0
    @3332 H20_5    1.0
    @3333 H21A_5   1.0
    @3334 H21_5    1.0
    @3335 H22_5    1.0
    @3336 H31_5    1.0
    @3337 H31B_5   1.0
    @3338 H32A_5   1.0
    @3339 H32B_5   1.0
    @3340 H32C_5   1.0
    @3341 H32D_5   1.0
    @3342 H32E_5   1.0
    @3343 H32F_5   1.0
    @3344 H32G_5   1.0
    @3345 H32H_5   1.0
    @3346 H32I_5   1.0
    @3347 H32J_5   1.0
    @3348 H32K_5   1.0
    @3349 H32L_5   1.0
    @3350 H32M_5   1.0
    @3351 H32N_5   1.0
    @3352 H32O_5   1.0
    @3353 H32P_5   1.0
    @3354 H32Q_5   1.0
    @3355 H32R_5   1.0
    @3356 H32S_5   1.0
    @3357 H32T_5   1.0
    @3358 H32U_5   1.0
    @3359 H32V_5   1.0
    @3360 H32W_5   1.0
    @3361 H32X_5   1.0
    @3362 H32Y_5   1.0
    @3363 H32Z_5   1.0
    @3364 H33_5    1.0
    @3365 H33D_5   2.0
    @3367 H33M_5   2.0
    @3369 H33Y_5   4.0
    @3373 H34_5    1.0
    @3374 H35_5    1.0
    @3375 H36A_5   1.0
    @3376 H36B_5   1.0
    @3377 H36C_5   1.0
    @3378 H36D_5   1.0
    @3379 H36E_5   1.0
    @3380 H36F_5   1.0
    @3381 H37A_5   1.0
    @3382 H37B_5   1.0
    @3383 H37C_5   1.0
    @3384 H37D_5   1.0
    @3385 H37E_5   1.0
    @3386 H37F_5   1.0
    @3387 H37G_5   1.0
    @3388 H37H_5   1.0
    @3389 H37X_5   1.0
    @3390 H37Y_5   1.0
    @3391 H37Z_5   1.0
    @3392 H38_5    1.0
    @3393 H39_5    1.0
    @3394 HIDX_6   1.0
    @3395 H1_6     1.0
    @3396 H2_6     1.0
    @3397 H2D_6    2.0
    @3399 H2M_6    2.0
    @3401 H2Y_6    4.0
    @3405 H3_6     1.0
    @3406 H3D_6    2.0
    @3408 H3M_6    2.0
    @3410 H3Y_6    4.0
    @3414 H4_6     1.0
    @3415 H4D_6    2.0
    @3417 H4M_6    2.0
    @3419 H4Y_6    4.0
    @3423 H5_6     1.0
    @3424 H5D_6    2.0
    @3426 H5M_6    2.0
    @3428 H5Y_6    4.0
    @3432 H6_6     1.0
    @3433 H6D_6    2.0
    @3435 H6M_6    2.0
    @3437 H6Y_6    4.0
    @3441 H7_6     1.0
    @3442 H7D_6    2.0
    @3444 H7M_6    2.0
    @3446 H7Y_6    4.0
    @3450 H8_6     1.0
    @3451 H8D_6    2.0
    @3453 H8M_6    2.0
    @3455 H8Y_6    4.0
    @3459 H9_6     1.0
    @3460 H9D_6    2.0
    @3462 H9M_6    2.0
    @3464 H9Y_6    4.0
    @3468 H0_6     1.0
    @3469 H0D_6    2.0
    @3471 H0M_6    2.0
    @3473 H0Y_6    4.0
    @3477 H10_6    1.0
    @3478 H11_6    1.0
    @3479 H12A_6   1.0
    @3480 H12B_6   1.0
    @3481 H12C_6   1.0
    @3482 H12D_6   1.0
    @3483 H12E_6   1.0
    @3484 H12F_6   1.0
    @3485 H12G_6   1.0
    @3486 H12H_6   1.0
    @3487 H12I_6   1.0
    @3488 H12J_6   1.0
    @3489 H12K_6   1.0
    @3490 H12L_6   1.0
    @3491 H12M_6   1.0
    @3492 H12N_6   1.0
    @3493 H12O_6   1.0
    @3494 H12P_6   1.0
    @3495 H12Q_6   1.0
    @3496 H12R_6   1.0
    @3497 H12S_6   1.0
    @3498 H12T_6   1.0
    @3499 H12U_6   1.0
    @3500 H12V_6   1.0
    @3501 H12W_6   1.0
    @3502 H12X_6   1.0
    @3503 H12Y_6   1.0
    @3504 H12Z_6   1.0
    @3505 H13_6    1.0
    @3506 H14_6    1.0
    @3507 H15_6    1.0
    @3508 H15A_6   1.0
    @3509 H15B_6   1.0
    @3510 H15C_6   1.0
    @3511 H15D_6   1.0
    @3512 H15E_6   1.0
    @3513 H15F_6   1.0
    @3514 H15G_6   1.0
    @3515 H15H_6   1.0
    @3516 H20_6    1.0
    @3517 H21A_6   1.0
    @3518 H21_6    1.0
    @3519 H22_6    1.0
    @3520 H31_6    1.0
    @3521 H31B_6   1.0
    @3522 H32A_6   1.0
    @3523 H32B_6   1.0
    @3524 H32C_6   1.0
    @3525 H32D_6   1.0
    @3526 H32E_6   1.0
    @3527 H32F_6   1.0
    @3528 H32G_6   1.0
    @3529 H32H_6   1.0
    @3530 H32I_6   1.0
    @3531 H32J_6   1.0
    @3532 H32K_6   1.0
    @3533 H32L_6   1.0
    @3534 H32M_6   1.0
    @3535 H32N_6   1.0
    @3536 H32O_6   1.0
    @3537 H32P_6   1.0
    @3538 H32Q_6   1.0
    @3539 H32R_6   1.0
    @3540 H32S_6   1.0
    @3541 H32T_6   1.0
    @3542 H32U_6   1.0
    @3543 H32V_6   1.0
    @3544 H32W_6   1.0
    @3545 H32X_6   1.0
    @3546 H32Y_6   1.0
    @3547 H32Z_6   1.0
    @3548 H33_6    1.0
    @3549 H33D_6   2.0
    @3551 H33M_6   2.0
    @3553 H33Y_6   4.0
    @3557 H34_6    1.0
    @3558 H35_6    1.0
    @3559 H36A_6   1.0
    @3560 H36B_6   1.0
    @3561 H36C_6   1.0
    @3562 H36D_6   1.0
    @3563 H36E_6   1.0
    @3564 H36F_6   1.0
    @3565 H37A_6   1.0
    @3566 H37B_6   1.0
    @3567 H37C_6   1.0
    @3568 H37D_6   1.0
    @3569 H37E_6   1.0
    @3570 H37F_6   1.0
    @3571 H37G_6   1.0
    @3572 H37H_6   1.0
    @3573 H37X_6   1.0
    @3574 H37Y_6   1.0
    @3575 H37Z_6   1.0
    @3576 H38_6    1.0
    @3577 H39_6    1.0
    @3578 HWIDX_1  1.0
    @3579 HW1_1    2.0
    @3581 HW2_1    3.0
    @3584 HW3_1    4.0
    @3588 HW4_1    4.0
    @3592 HW5_1    4.0
    @3596 HW6_1    5.0
    @3601 HW7_1    4.0
    @3605 HW8_1    4.0
    @3609 HW9_1    5.0
    @3614 HW10_1   4.0
    @3618 HW11_1   4.0
    @3622 HW12_1   5.0
    @3627 HW13_1   1.0
    @3628 HW15_1   1.0
    @3629 HW16_1   2.0
    @3631 HW17_1   2.0
    @3633 HW18_1   2.0
    @3635 HW19_1   4.0
    @3639 HW51_1   2.0
    @3641 HW52_1   1.0
    @3642 HW53_1   3.0
    @3645 HW55_1   1.0
    @3646 HW56_1   4.0
    @3650 HW57_1   1.0
    @3651 HW58_1   1.0
    @3652 HWIDX_2  1.0
    @3653 HW1_2    2.0
    @3655 HW2_2    3.0
    @3658 HW3_2    4.0
    @3662 HW4_2    4.0
    @3666 HW5_2    4.0
    @3670 HW6_2    5.0
    @3675 HW7_2    4.0
    @3679 HW8_2    4.0
    @3683 HW9_2    5.0
    @3688 HW10_2   4.0
    @3692 HW11_2   4.0
    @3696 HW12_2   5.0
    @3701 HW13_2   1.0
    @3702 HW15_2   1.0
    @3703 HW16_2   2.0
    @3705 HW17_2   2.0
    @3707 HW18_2   2.0
    @3709 HW19_2   4.0
    @3713 HW51_2   2.0
    @3715 HW52_2   1.0
    @3716 HW53_2   3.0
    @3719 HW55_2   1.0
    @3720 HW56_2   4.0
    @3724 HW57_2   1.0
    @3725 HW58_2   1.0
    @3726 HWIDX_3  1.0
    @3727 HW1_3    2.0
    @3729 HW2_3    3.0
    @3732 HW3_3    4.0
    @3736 HW4_3    4.0
    @3740 HW5_3    4.0
    @3744 HW6_3    5.0
    @3749 HW7_3    4.0
    @3753 HW8_3    4.0
    @3757 HW9_3    5.0
    @3762 HW10_3   4.0
    @3766 HW11_3   4.0
    @3770 HW12_3   5.0
    @3775 HW13_3   1.0
    @3776 HW15_3   1.0
    @3777 HW16_3   2.0
    @3779 HW17_3   2.0
    @3781 HW18_3   2.0
    @3783 HW19_3   4.0
    @3787 HW51_3   2.0
    @3789 HW52_3   1.0
    @3790 HW53_3   3.0
    @3793 HW55_3   1.0
    @3794 HW56_3   4.0
    @3798 HW57_3   1.0
    @3799 HW58_3   1.0
    @3800 HWIDX_4  1.0
    @3801 HW1_4    2.0
    @3803 HW2_4    3.0
    @3806 HW3_4    4.0
    @3810 HW4_4    4.0
    @3814 HW5_4    4.0
    @3818 HW6_4    5.0
    @3823 HW7_4    4.0
    @3827 HW8_4    4.0
    @3831 HW9_4    5.0
    @3836 HW10_4   4.0
    @3840 HW11_4   4.0
    @3844 HW12_4   5.0
    @3849 HW13_4   1.0
    @3850 HW15_4   1.0
    @3851 HW16_4   2.0
    @3853 HW17_4   2.0
    @3855 HW18_4   2.0
    @3857 HW19_4   4.0
    @3861 HW51_4   2.0
    @3863 HW52_4   1.0
    @3864 HW53_4   3.0
    @3867 HW55_4   1.0
    @3868 HW56_4   4.0
    @3872 HW57_4   1.0
    @3873 HW58_4   1.0
    @3874 HWIDX_5  1.0
    @3875 HW1_5    2.0
    @3877 HW2_5    3.0
    @3880 HW3_5    4.0
    @3884 HW4_5    4.0
    @3888 HW5_5    4.0
    @3892 HW6_5    5.0
    @3897 HW7_5    4.0
    @3901 HW8_5    4.0
    @3905 HW9_5    5.0
    @3910 HW10_5   4.0
    @3914 HW11_5   4.0
    @3918 HW12_5   5.0
    @3923 HW13_5   1.0
    @3924 HW15_5   1.0
    @3925 HW16_5   2.0
    @3927 HW17_5   2.0
    @3929 HW18_5   2.0
    @3931 HW19_5   4.0
    @3935 HW51_5   2.0
    @3937 HW52_5   1.0
    @3938 HW53_5   3.0
    @3941 HW55_5   1.0
    @3942 HW56_5   4.0
    @3946 HW57_5   1.0
    @3947 HW58_5   1.0
    @3948 HWIDX_6  1.0
    @3949 HW1_6    2.0
    @3951 HW2_6    3.0
    @3954 HW3_6    4.0
    @3958 HW4_6    4.0
    @3962 HW5_6    4.0
    @3966 HW6_6    5.0
    @3971 HW7_6    4.0
    @3975 HW8_6    4.0
    @3979 HW9_6    5.0
    @3984 HW10_6   4.0
    @3988 HW11_6   4.0
    @3992 HW12_6   5.0
    @3997 HW13_6   1.0
    @3998 HW15_6   1.0
    @3999 HW16_6   2.0
    @4001 HW17_6   2.0
    @4003 HW18_6   2.0
    @4005 HW19_6   4.0
    @4009 HW51_6   2.0
    @4011 HW52_6   1.0
    @4012 HW53_6   3.0
    @4015 HW55_6   1.0
    @4016 HW56_6   4.0
    @4020 HW57_6   1.0
    @4021 HW58_6   1.0
    @4022 V501     1.0
    @4023 V502     1.0
    @4024 V503     1.0
    @4025 V504     1.0
    @4026 V505     2.0
    @4028 V506     2.0
    @4030 V507     2.0
    @4032 V508     4.0
    @4036 V509     4.0
    @4040 V510     1.0
    @4041 V511     2.0
    @4043 V512     2.0
    @4045 V513     1.0
    @4046 V525     2.0
    @4048 V527     3.0
    @4051 V528     2.0
    @4053 V529     3.0
    @4056 V530     1.0
    @4057 V531     2.0
    @4059 V532     1.0
    @4060 V535     1.0
    @4061 V536     1.0
    @4062 V537     2.0
    @4064 V602     1.0
    @4065 V603     3.0
    @4068 V604     1.0
    @4069 V605     1.0
    @4070 V610     1.0
    @4071 V611     1.0
    @4072 V612     1.0
    @4073 V613     2.0
    @4075 V614     1.0
    @4076 V616     3.0
    @4079 V621     1.0
    @4080 V623     1.0
    @4081 V624     2.0
    @4083 V625     1.0
    @4084 V626     2.0
    @4086 V627     2.0
    @4088 V628     2.0
    @4090 V629     2.0
    @4092 V630A    1.0
    @4093 V630B    1.0
    @4094 V630C    1.0
    @4095 V630D    1.0
    @4096 V630E    1.0
    @4097 V630F    1.0
    @4098 V630G    1.0
    @4099 V630H    1.0
    @4100 V630I    1.0
    @4101 V630J    1.0
    @4102 V630K    1.0
    @4103 V630L    1.0
    @4104 V630M    1.0
    @4105 V630N    1.0
    @4106 V630O    1.0
    @4107 V630X    1.0
    @4108 V631     1.0
    @4109 V632     1.0
    @4110 V633A    1.0
    @4111 V633B    1.0
    @4112 V633C    1.0
    @4113 V633D    1.0
    @4114 V633E    1.0
    @4115 V633F    1.0
    @4116 V633G    1.0
    @4117 V701     1.0
    @4118 V702     2.0
    @4120 V704     3.0
    @4123 V705     2.0
    @4125 V714     1.0
    @4126 V715     2.0
    @4128 V716     3.0
    @4131 V717     2.0
    @4133 V719     1.0
    @4134 V721     1.0
    @4135 V729     1.0
    @4136 V730     2.0
    @4138 V731     1.0
    @4139 V732     1.0
    @4140 V739     1.0
    @4141 V740     1.0
    @4142 V741     1.0
    @4143 V742     1.0
    @4144 V743A    1.0
    @4145 V743B    1.0
    @4146 V743C    1.0
    @4147 V743D    1.0
    @4148 V743E    1.0
    @4149 V744A    1.0
    @4150 V744B    1.0
    @4151 V744C    1.0
    @4152 V744D    1.0
    @4153 V744E    1.0
    @4154 V750     1.0
    @4155 V751     1.0
    @4156 V753     1.0
    @4157 V754A    1.0
    @4158 V754B    1.0
    @4159 V754C    1.0
    @4160 V754D    1.0
    @4161 V754E    1.0
    @4162 V754F    1.0
    @4163 V754G    1.0
    @4164 V754H    1.0
    @4165 V754I    1.0
    @4166 V754J    1.0
    @4167 V754K    1.0
    @4168 V754L    1.0
    @4169 V754M    1.0
    @4170 V754N    1.0
    @4171 V754O    1.0
    @4172 V754P    1.0
    @4173 V754Q    1.0
    @4174 V754R    1.0
    @4175 V754S    1.0
    @4176 V754T    1.0
    @4177 V754U    1.0
    @4178 V754V    1.0
    @4179 V754X    1.0
    @4180 V754Z    1.0
    @4181 V754CP   1.0
    @4182 V754DP   1.0
    @4183 V754JP   1.0
    @4184 V754WP   1.0
    @4185 V756     1.0
    @4186 V759A    1.0
    @4187 V759B    1.0
    @4188 V759C    1.0
    @4189 V759D    1.0
    @4190 V759E    1.0
    @4191 V759F    1.0
    @4192 V759G    1.0
    @4193 V759H    1.0
    @4194 V759I    1.0
    @4195 V761     1.0
    @4196 V761B    1.0
    @4197 V761C    1.0
    @4198 V762AA   1.0
    @4199 V762AB   1.0
    @4200 V762AC   1.0
    @4201 V762AD   1.0
    @4202 V762AE   1.0
    @4203 V762AF   1.0
    @4204 V762AG   1.0
    @4205 V762AH   1.0
    @4206 V762AI   1.0
    @4207 V762AJ   1.0
    @4208 V762AK   1.0
    @4209 V762AL   1.0
    @4210 V762AM   1.0
    @4211 V762AN   1.0
    @4212 V762AO   1.0
    @4213 V762AP   1.0
    @4214 V762AQ   1.0
    @4215 V762AR   1.0
    @4216 V762AS   1.0
    @4217 V762AT   1.0
    @4218 V762AU   1.0
    @4219 V762AV   1.0
    @4220 V762AW   1.0
    @4221 V762AX   1.0
    @4222 V762AZ   1.0
    @4223 V762BA   1.0
    @4224 V762BB   1.0
    @4225 V762BC   1.0
    @4226 V762BD   1.0
    @4227 V762BE   1.0
    @4228 V762BF   1.0
    @4229 V762BG   1.0
    @4230 V762BH   1.0
    @4231 V762BI   1.0
    @4232 V762BJ   1.0
    @4233 V762BK   1.0
    @4234 V762BL   1.0
    @4235 V762BM   1.0
    @4236 V762BN   1.0
    @4237 V762BO   1.0
    @4238 V762BP   1.0
    @4239 V762BQ   1.0
    @4240 V762BR   1.0
    @4241 V762BS   1.0
    @4242 V762BT   1.0
    @4243 V762BU   1.0
    @4244 V762BV   1.0
    @4245 V762BW   1.0
    @4246 V762BX   1.0
    @4247 V762BZ   1.0
    @4248 V763A    1.0
    @4249 V763B    1.0
    @4250 V763C    1.0
    @4251 V763D    1.0
    @4252 V763E    1.0
    @4253 V763F    1.0
    @4254 V763G    1.0
    @4255 V765A    1.0
    @4256 V765B    1.0
    @4257 V765C    1.0
    @4258 V766A    2.0
    @4260 V766B    2.0
    @4262 V767A    2.0
    @4264 V767B    2.0
    @4266 V767C    2.0
    @4268 V768A    3.0
    @4271 V768B    3.0
    @4274 V768C    3.0
    @4277 V769     1.0
    @4278 V769A    1.0
    @4279 V770     1.0
    @4280 V770A    1.0
    @4281 V770B    1.0
    @4282 V770C    1.0
    @4283 V770D    1.0
    @4284 V770E    1.0
    @4285 V770F    1.0
    @4286 V770G    1.0
    @4287 V770H    1.0
    @4288 V770I    1.0
    @4289 V771     1.0
    @4290 V772     1.0
    @4291 V773A    1.0
    @4292 V773B    1.0
    @4293 V773C    1.0
    @4294 V773D    1.0
    @4295 V773E    1.0
    @4296 V773F    1.0
    @4297 V773X    1.0
    @4298 V774     1.0
    @4299 V774A    1.0
    @4300 V774B    1.0
    @4301 V774C    1.0
    @4302 V775     1.0
    @4303 V776     1.0
    @4304 V777     1.0
    @4305 V778     1.0
    @4306 V779     1.0
    @4307 V780     1.0
    @4308 V781     1.0
    @4309 V782     1.0
    @4310 V783     1.0
    @4311 V784     2.0
    @4313 V785     1.0
    @4314 V785A    1.0
    @4315 V785B    1.0
    @4316 V785C    1.0
    @4317 V785D    1.0
    @4318 V785E    1.0
    @4319 V785F    1.0
    @4320 V785G    1.0
    @4321 V785H    1.0
    @4322 V785I    1.0
    @4323 V785J    1.0
    @4324 V785K    1.0
    @4325 V785L    1.0
    @4326 V785M    1.0
    @4327 V785N    1.0
    @4328 V785O    1.0
    @4329 V785P    1.0
    @4330 V785Q    1.0
    @4331 V785X    1.0
    @4332 V785Y    1.0
    @4333 V785Z    1.0
    @4334 V786A    1.0
    @4335 V786B    1.0
    @4336 V786C    1.0
    @4337 V786D    1.0
    @4338 V786E    1.0
    @4339 V786F    1.0
    @4340 V786G    1.0
    @4341 V786H    1.0
    @4342 V786I    1.0
    @4343 V786J    1.0
    @4344 V786K    1.0
    @4345 V786L    1.0
    @4346 V786M    1.0
    @4347 V786N    1.0
    @4348 V786O    1.0
    @4349 V786P    1.0
    @4350 V786Q    1.0
    @4351 V786X    1.0
    @4352 V786Y    1.0
    @4353 V786Z    1.0
    @4354 V787     2.0
    @4356 V788     2.0
    @4358 V789     2.0
    @4360 V790     1.0
    @4361 V801     4.0
    @4365 V802     4.0
    @4369 V803     2.0
    @4371 V804     1.0
    @4372 V805     3.0
    @4375 V806     2.0
    @4377 V811     1.0
    @4378 V812     1.0
    @4379 V813     1.0
    @4380 V814     1.0
    @4381 MMIDX_01 2.0
    @4383 MM1_01   1.0
    @4384 MM2_01   1.0
    @4385 MM3_01   2.0
    @4387 MM4_01   4.0
    @4391 MM5_01   1.0
    @4392 MM6_01   2.0
    @4394 MM7_01   2.0
    @4396 MM8_01   4.0
    @4400 MM9_01   2.0
    @4402 MM10_01  1.0
    @4403 MM11_01  2.0
    @4405 MM12_01  3.0
    @4408 MM13_01  2.0
    @4410 MM14_01  2.0
    @4412 MM15_01  4.0
    @4416 MMIDX_02 2.0
    @4418 MM1_02   1.0
    @4419 MM2_02   1.0
    @4420 MM3_02   2.0
    @4422 MM4_02   4.0
    @4426 MM5_02   1.0
    @4427 MM6_02   2.0
    @4429 MM7_02   2.0
    @4431 MM8_02   4.0
    @4435 MM9_02   2.0
    @4437 MM10_02  1.0
    @4438 MM11_02  2.0
    @4440 MM12_02  3.0
    @4443 MM13_02  2.0
    @4445 MM14_02  2.0
    @4447 MM15_02  4.0
    @4451 MMIDX_03 2.0
    @4453 MM1_03   1.0
    @4454 MM2_03   1.0
    @4455 MM3_03   2.0
    @4457 MM4_03   4.0
    @4461 MM5_03   1.0
    @4462 MM6_03   2.0
    @4464 MM7_03   2.0
    @4466 MM8_03   4.0
    @4470 MM9_03   2.0
    @4472 MM10_03  1.0
    @4473 MM11_03  2.0
    @4475 MM12_03  3.0
    @4478 MM13_03  2.0
    @4480 MM14_03  2.0
    @4482 MM15_03  4.0
    @4486 MMIDX_04 2.0
    @4488 MM1_04   1.0
    @4489 MM2_04   1.0
    @4490 MM3_04   2.0
    @4492 MM4_04   4.0
    @4496 MM5_04   1.0
    @4497 MM6_04   2.0
    @4499 MM7_04   2.0
    @4501 MM8_04   4.0
    @4505 MM9_04   2.0
    @4507 MM10_04  1.0
    @4508 MM11_04  2.0
    @4510 MM12_04  3.0
    @4513 MM13_04  2.0
    @4515 MM14_04  2.0
    @4517 MM15_04  4.0
    @4521 MMIDX_05 2.0
    @4523 MM1_05   1.0
    @4524 MM2_05   1.0
    @4525 MM3_05   2.0
    @4527 MM4_05   4.0
    @4531 MM5_05   1.0
    @4532 MM6_05   2.0
    @4534 MM7_05   2.0
    @4536 MM8_05   4.0
    @4540 MM9_05   2.0
    @4542 MM10_05  1.0
    @4543 MM11_05  2.0
    @4545 MM12_05  3.0
    @4548 MM13_05  2.0
    @4550 MM14_05  2.0
    @4552 MM15_05  4.0
    @4556 MMIDX_06 2.0
    @4558 MM1_06   1.0
    @4559 MM2_06   1.0
    @4560 MM3_06   2.0
    @4562 MM4_06   4.0
    @4566 MM5_06   1.0
    @4567 MM6_06   2.0
    @4569 MM7_06   2.0
    @4571 MM8_06   4.0
    @4575 MM9_06   2.0
    @4577 MM10_06  1.0
    @4578 MM11_06  2.0
    @4580 MM12_06  3.0
    @4583 MM13_06  2.0
    @4585 MM14_06  2.0
    @4587 MM15_06  4.0
    @4591 MMIDX_07 2.0
    @4593 MM1_07   1.0
    @4594 MM2_07   1.0
    @4595 MM3_07   2.0
    @4597 MM4_07   4.0
    @4601 MM5_07   1.0
    @4602 MM6_07   2.0
    @4604 MM7_07   2.0
    @4606 MM8_07   4.0
    @4610 MM9_07   2.0
    @4612 MM10_07  1.0
    @4613 MM11_07  2.0
    @4615 MM12_07  3.0
    @4618 MM13_07  2.0
    @4620 MM14_07  2.0
    @4622 MM15_07  4.0
    @4626 MMIDX_08 2.0
    @4628 MM1_08   1.0
    @4629 MM2_08   1.0
    @4630 MM3_08   2.0
    @4632 MM4_08   4.0
    @4636 MM5_08   1.0
    @4637 MM6_08   2.0
    @4639 MM7_08   2.0
    @4641 MM8_08   4.0
    @4645 MM9_08   2.0
    @4647 MM10_08  1.0
    @4648 MM11_08  2.0
    @4650 MM12_08  3.0
    @4653 MM13_08  2.0
    @4655 MM14_08  2.0
    @4657 MM15_08  4.0
    @4661 MMIDX_09 2.0
    @4663 MM1_09   1.0
    @4664 MM2_09   1.0
    @4665 MM3_09   2.0
    @4667 MM4_09   4.0
    @4671 MM5_09   1.0
    @4672 MM6_09   2.0
    @4674 MM7_09   2.0
    @4676 MM8_09   4.0
    @4680 MM9_09   2.0
    @4682 MM10_09  1.0
    @4683 MM11_09  2.0
    @4685 MM12_09  3.0
    @4688 MM13_09  2.0
    @4690 MM14_09  2.0
    @4692 MM15_09  4.0
    @4696 MMIDX_10 2.0
    @4698 MM1_10   1.0
    @4699 MM2_10   1.0
    @4700 MM3_10   2.0
    @4702 MM4_10   4.0
    @4706 MM5_10   1.0
    @4707 MM6_10   2.0
    @4709 MM7_10   2.0
    @4711 MM8_10   4.0
    @4715 MM9_10   2.0
    @4717 MM10_10  1.0
    @4718 MM11_10  2.0
    @4720 MM12_10  3.0
    @4723 MM13_10  2.0
    @4725 MM14_10  2.0
    @4727 MM15_10  4.0
    @4731 MMIDX_11 2.0
    @4733 MM1_11   1.0
    @4734 MM2_11   1.0
    @4735 MM3_11   2.0
    @4737 MM4_11   4.0
    @4741 MM5_11   1.0
    @4742 MM6_11   2.0
    @4744 MM7_11   2.0
    @4746 MM8_11   4.0
    @4750 MM9_11   2.0
    @4752 MM10_11  1.0
    @4753 MM11_11  2.0
    @4755 MM12_11  3.0
    @4758 MM13_11  2.0
    @4760 MM14_11  2.0
    @4762 MM15_11  4.0
    @4766 MMIDX_12 2.0
    @4768 MM1_12   1.0
    @4769 MM2_12   1.0
    @4770 MM3_12   2.0
    @4772 MM4_12   4.0
    @4776 MM5_12   1.0
    @4777 MM6_12   2.0
    @4779 MM7_12   2.0
    @4781 MM8_12   4.0
    @4785 MM9_12   2.0
    @4787 MM10_12  1.0
    @4788 MM11_12  2.0
    @4790 MM12_12  3.0
    @4793 MM13_12  2.0
    @4795 MM14_12  2.0
    @4797 MM15_12  4.0
    @4801 MMIDX_13 2.0
    @4803 MM1_13   1.0
    @4804 MM2_13   1.0
    @4805 MM3_13   2.0
    @4807 MM4_13   4.0
    @4811 MM5_13   1.0
    @4812 MM6_13   2.0
    @4814 MM7_13   2.0
    @4816 MM8_13   4.0
    @4820 MM9_13   2.0
    @4822 MM10_13  1.0
    @4823 MM11_13  2.0
    @4825 MM12_13  3.0
    @4828 MM13_13  2.0
    @4830 MM14_13  2.0
    @4832 MM15_13  4.0
    @4836 MMIDX_14 2.0
    @4838 MM1_14   1.0
    @4839 MM2_14   1.0
    @4840 MM3_14   2.0
    @4842 MM4_14   4.0
    @4846 MM5_14   1.0
    @4847 MM6_14   2.0
    @4849 MM7_14   2.0
    @4851 MM8_14   4.0
    @4855 MM9_14   2.0
    @4857 MM10_14  1.0
    @4858 MM11_14  2.0
    @4860 MM12_14  3.0
    @4863 MM13_14  2.0
    @4865 MM14_14  2.0
    @4867 MM15_14  4.0
    @4871 MMIDX_15 2.0
    @4873 MM1_15   1.0
    @4874 MM2_15   1.0
    @4875 MM3_15   2.0
    @4877 MM4_15   4.0
    @4881 MM5_15   1.0
    @4882 MM6_15   2.0
    @4884 MM7_15   2.0
    @4886 MM8_15   4.0
    @4890 MM9_15   2.0
    @4892 MM10_15  1.0
    @4893 MM11_15  2.0
    @4895 MM12_15  3.0
    @4898 MM13_15  2.0
    @4900 MM14_15  2.0
    @4902 MM15_15  4.0
    @4906 MMIDX_16 2.0
    @4908 MM1_16   1.0
    @4909 MM2_16   1.0
    @4910 MM3_16   2.0
    @4912 MM4_16   4.0
    @4916 MM5_16   1.0
    @4917 MM6_16   2.0
    @4919 MM7_16   2.0
    @4921 MM8_16   4.0
    @4925 MM9_16   2.0
    @4927 MM10_16  1.0
    @4928 MM11_16  2.0
    @4930 MM12_16  3.0
    @4933 MM13_16  2.0
    @4935 MM14_16  2.0
    @4937 MM15_16  4.0
    @4941 MMIDX_17 2.0
    @4943 MM1_17   1.0
    @4944 MM2_17   1.0
    @4945 MM3_17   2.0
    @4947 MM4_17   4.0
    @4951 MM5_17   1.0
    @4952 MM6_17   2.0
    @4954 MM7_17   2.0
    @4956 MM8_17   4.0
    @4960 MM9_17   2.0
    @4962 MM10_17  1.0
    @4963 MM11_17  2.0
    @4965 MM12_17  3.0
    @4968 MM13_17  2.0
    @4970 MM14_17  2.0
    @4972 MM15_17  4.0
    @4976 MMIDX_18 2.0
    @4978 MM1_18   1.0
    @4979 MM2_18   1.0
    @4980 MM3_18   2.0
    @4982 MM4_18   4.0
    @4986 MM5_18   1.0
    @4987 MM6_18   2.0
    @4989 MM7_18   2.0
    @4991 MM8_18   4.0
    @4995 MM9_18   2.0
    @4997 MM10_18  1.0
    @4998 MM11_18  2.0
    @5000 MM12_18  3.0
    @5003 MM13_18  2.0
    @5005 MM14_18  2.0
    @5007 MM15_18  4.0
    @5011 MMIDX_19 2.0
    @5013 MM1_19   1.0
    @5014 MM2_19   1.0
    @5015 MM3_19   2.0
    @5017 MM4_19   4.0
    @5021 MM5_19   1.0
    @5022 MM6_19   2.0
    @5024 MM7_19   2.0
    @5026 MM8_19   4.0
    @5030 MM9_19   2.0
    @5032 MM10_19  1.0
    @5033 MM11_19  2.0
    @5035 MM12_19  3.0
    @5038 MM13_19  2.0
    @5040 MM14_19  2.0
    @5042 MM15_19  4.0
    @5046 MMIDX_20 2.0
    @5048 MM1_20   1.0
    @5049 MM2_20   1.0
    @5050 MM3_20   2.0
    @5052 MM4_20   4.0
    @5056 MM5_20   1.0
    @5057 MM6_20   2.0
    @5059 MM7_20   2.0
    @5061 MM8_20   4.0
    @5065 MM9_20   2.0
    @5067 MM10_20  1.0
    @5068 MM11_20  2.0
    @5070 MM12_20  3.0
    @5073 MM13_20  2.0
    @5075 MM14_20  2.0
    @5077 MM15_20  4.0
    @5081 MMC1     2.0
    @5083 MMC2     2.0
    @5085 MMC3     2.0
    @5087 MMC4_1   2.0
    @5089 MMC4_2   2.0
    @5091 MMC4_3   2.0
    @5093 MMC4_4   2.0
    @5095 MMC4_5   2.0
    @5097 MMC4_6   2.0
    @5099 MMC5     2.0
    @5101 SINTDG   2.0
    @5103 SINTMG   2.0
    @5105 SINTYG   4.0
    @5109 SINTCG   4.0
    @5113 SLAN     1.0
    @5114 SINTV    1.0
    @5115 SRESP    1.0
    @5116 STRANS   1.0
    @5117 S101T    1.0
    @5118 S101H    2.0
    @5120 S101M    2.0
    @5122 S105MG   2.0
    @5124 S105YG   4.0
    @5128 S105CG   4.0
    @5132 S109     2.0
    @5134 S227CG   4.0
    @5138 S230AC   4.0
    @5142 S230AF   1.0
    @5143 S230B    3.0
    @5146 S230AMG  2.0
    @5148 S230AYG  4.0
    @5152 S230ACG  4.0
    @5156 S230F    1.0
    @5157 S234     1.0
    @5158 S234A    1.0
    @5159 S234C    2.0
    @5161 SD234B1  2.0
    @5163 SM234B1  2.0
    @5165 SY234B1  4.0
    @5169 SD234B2  2.0
    @5171 SM234B2  2.0
    @5173 SY234B2  4.0
    @5177 SD234B3  2.0
    @5179 SM234B3  2.0
    @5181 SY234B3  4.0
    @5185 SD234B4  2.0
    @5187 SM234B4  2.0
    @5189 SY234B4  4.0
    @5193 SD234B5  2.0
    @5195 SM234B5  2.0
    @5197 SY234B5  4.0
    @5201 S312     2.0
    @5203 S319     2.0
    @5205 S319D    3.0
    @5208 S329     2.0
    @5210 S482     1.0
    @5211 S483     1.0
    @5212 S484     2.0
    @5214 S489     1.0
    @5215 S489AA   1.0
    @5216 S489AB   1.0
    @5217 S489AC   1.0
    @5218 S489AD   1.0
    @5219 S489AE   1.0
    @5220 S489AF   1.0
    @5221 S489AG   1.0
    @5222 S489AH   1.0
    @5223 S489AI   1.0
    @5224 S489AJ   1.0
    @5225 S489AK   1.0
    @5226 S489AL   1.0
    @5227 S489AX   1.0
    @5228 S508MG   2.0
    @5230 S508YG   4.0
    @5234 S508CG   4.0
    @5238 S617D    1.0
    @5239 S617E    1.0
    @5240 S702A    1.0
    @5241 S705     2.0
    @5243 S712A    1.0
    @5244 S1001AA  1.0
    @5245 S1001AB  1.0
    @5246 S1001AC  1.0
    @5247 S1001AD  1.0
    @5248 S1001AE  1.0
    @5249 S1001AF  1.0
    @5250 S1001AG  1.0
    @5251 S1001AH  1.0
    @5252 S1001AI  1.0
    @5253 S1001AJ  1.0
    @5254 S1001AK  1.0
    @5255 S1001AX  1.0
    @5256 S1005    1.0
    @5257 S1006    1.0
    @5258 S1008    1.0
    @5259 S1013A   1.0
    @5260 S1013B   1.0
    @5261 S1013C   1.0
    @5262 S1013D   1.0
    @5263 S1013Z   1.0
    @5264 S1106    1.0
    @5265 S1111    1.0
    @5266 S1112    2.0
    @5268 S1114T   1.0
    @5269 S1114H   2.0
    @5271 S1114M   2.0
    @5273 IDX92_01 2.0
    @5275 S215M_01 2.0
    @5277 S215Y_01 4.0
    @5281 S215C_01 4.0
    @5285 IDX92_02 2.0
    @5287 S215M_02 2.0
    @5289 S215Y_02 4.0
    @5293 S215C_02 4.0
    @5297 IDX92_03 2.0
    @5299 S215M_03 2.0
    @5301 S215Y_03 4.0
    @5305 S215C_03 4.0
    @5309 IDX92_04 2.0
    @5311 S215M_04 2.0
    @5313 S215Y_04 4.0
    @5317 S215C_04 4.0
    @5321 IDX92_05 2.0
    @5323 S215M_05 2.0
    @5325 S215Y_05 4.0
    @5329 S215C_05 4.0
    @5333 IDX92_06 2.0
    @5335 S215M_06 2.0
    @5337 S215Y_06 4.0
    @5341 S215C_06 4.0
    @5345 IDX92_07 2.0
    @5347 S215M_07 2.0
    @5349 S215Y_07 4.0
    @5353 S215C_07 4.0
    @5357 IDX92_08 2.0
    @5359 S215M_08 2.0
    @5361 S215Y_08 4.0
    @5365 S215C_08 4.0
    @5369 IDX92_09 2.0
    @5371 S215M_09 2.0
    @5373 S215Y_09 4.0
    @5377 S215C_09 4.0
    @5381 IDX92_10 2.0
    @5383 S215M_10 2.0
    @5385 S215Y_10 4.0
    @5389 S215C_10 4.0
    @5393 IDX92_11 2.0
    @5395 S215M_11 2.0
    @5397 S215Y_11 4.0
    @5401 S215C_11 4.0
    @5405 IDX92_12 2.0
    @5407 S215M_12 2.0
    @5409 S215Y_12 4.0
    @5413 S215C_12 4.0
    @5417 IDX92_13 2.0
    @5419 S215M_13 2.0
    @5421 S215Y_13 4.0
    @5425 S215C_13 4.0
    @5429 IDX92_14 2.0
    @5431 S215M_14 2.0
    @5433 S215Y_14 4.0
    @5437 S215C_14 4.0
    @5441 IDX92_15 2.0
    @5443 S215M_15 2.0
    @5445 S215Y_15 4.0
    @5449 S215C_15 4.0
    @5453 IDX92_16 2.0
    @5455 S215M_16 2.0
    @5457 S215Y_16 4.0
    @5461 S215C_16 4.0
    @5465 IDX92_17 2.0
    @5467 S215M_17 2.0
    @5469 S215Y_17 4.0
    @5473 S215C_17 4.0
    @5477 IDX92_18 2.0
    @5479 S215M_18 2.0
    @5481 S215Y_18 4.0
    @5485 S215C_18 4.0
    @5489 IDX92_19 2.0
    @5491 S215M_19 2.0
    @5493 S215Y_19 4.0
    @5497 S215C_19 4.0
    @5501 IDX92_20 2.0
    @5503 S215M_20 2.0
    @5505 S215Y_20 4.0
    @5509 S215C_20 4.0
    @5513 IDX94_1  1.0
    @5514 S406A_1  1.0
    @5515 S406BA_1 1.0
    @5516 S406BB_1 1.0
    @5517 S406BC_1 1.0
    @5518 S406BD_1 1.0
    @5519 S406BE_1 1.0
    @5520 S406BX_1 1.0
    @5521 S432C_1  3.0
    @5524 S440A_1  1.0
    @5525 S442A_1  2.0
    @5527 S475C_1  1.0
    @5528 IDX94_2  1.0
    @5529 S406A_2  1.0
    @5530 S406BA_2 1.0
    @5531 S406BB_2 1.0
    @5532 S406BC_2 1.0
    @5533 S406BD_2 1.0
    @5534 S406BE_2 1.0
    @5535 S406BX_2 1.0
    @5536 S432C_2  3.0
    @5539 S440A_2  1.0
    @5540 S442A_2  2.0
    @5542 S475C_2  1.0
    @5543 IDX94_3  1.0
    @5544 S406A_3  1.0
    @5545 S406BA_3 1.0
    @5546 S406BB_3 1.0
    @5547 S406BC_3 1.0
    @5548 S406BD_3 1.0
    @5549 S406BE_3 1.0
    @5550 S406BX_3 1.0
    @5551 S432C_3  3.0
    @5554 S440A_3  1.0
    @5555 S442A_3  2.0
    @5557 S475C_3  1.0
    @5558 IDX94_4  1.0
    @5559 S406A_4  1.0
    @5560 S406BA_4 1.0
    @5561 S406BB_4 1.0
    @5562 S406BC_4 1.0
    @5563 S406BD_4 1.0
    @5564 S406BE_4 1.0
    @5565 S406BX_4 1.0
    @5566 S432C_4  3.0
    @5569 S440A_4  1.0
    @5570 S442A_4  2.0
    @5572 S475C_4  1.0
    @5573 IDX94_5  1.0
    @5574 S406A_5  1.0
    @5575 S406BA_5 1.0
    @5576 S406BB_5 1.0
    @5577 S406BC_5 1.0
    @5578 S406BD_5 1.0
    @5579 S406BE_5 1.0
    @5580 S406BX_5 1.0
    @5581 S432C_5  3.0
    @5584 S440A_5  1.0
    @5585 S442A_5  2.0
    @5587 S475C_5  1.0
    @5588 IDX94_6  1.0
    @5589 S406A_6  1.0
    @5590 S406BA_6 1.0
    @5591 S406BB_6 1.0
    @5592 S406BC_6 1.0
    @5593 S406BD_6 1.0
    @5594 S406BE_6 1.0
    @5595 S406BX_6 1.0
    @5596 S432C_6  3.0
    @5599 S440A_6  1.0
    @5600 S442A_6  2.0
    @5602 S475C_6  1.0
    @5603 SCOL24_1 1.0
    @5604 S231AM_1 2.0
    @5606 S231AY_1 4.0
    @5610 S231AC_1 4.0
    @5614 S231B_1  3.0
    @5617 S231BU_1 1.0
    @5618 S231BN_1 2.0
    @5620 S231C_1  2.0
    @5622 G231AM_1 2.0
    @5624 G231AY_1 4.0
    @5628 G231AC_1 4.0
    @5632 S231AF_1 1.0
    @5633 SCOL24_2 1.0
    @5634 S231AM_2 2.0
    @5636 S231AY_2 4.0
    @5640 S231AC_2 4.0
    @5644 S231B_2  3.0
    @5647 S231BU_2 1.0
    @5648 S231BN_2 2.0
    @5650 S231C_2  2.0
    @5652 G231AM_2 2.0
    @5654 G231AY_2 4.0
    @5658 G231AC_2 4.0
    @5662 S231AF_2 1.0
    @5663 SCOL24_3 1.0
    @5664 S231AM_3 2.0
    @5666 S231AY_3 4.0
    @5670 S231AC_3 4.0
    @5674 S231B_3  3.0
    @5677 S231BU_3 1.0
    @5678 S231BN_3 2.0
    @5680 S231C_3  2.0
    @5682 G231AM_3 2.0
    @5684 G231AY_3 4.0
    @5688 G231AC_3 4.0
    @5692 S231AF_3 1.0
    @5693 SCOL24_4 1.0
    @5694 S231AM_4 2.0
    @5696 S231AY_4 4.0
    @5700 S231AC_4 4.0
    @5704 S231B_4  3.0
    @5707 S231BU_4 1.0
    @5708 S231BN_4 2.0
    @5710 S231C_4  2.0
    @5712 G231AM_4 2.0
    @5714 G231AY_4 4.0
    @5718 G231AC_4 4.0
    @5722 S231AF_4 1.0
    @5723 SCOL24_5 1.0
    @5724 S231AM_5 2.0
    @5726 S231AY_5 4.0
    @5730 S231AC_5 4.0
    @5734 S231B_5  3.0
    @5737 S231BU_5 1.0
    @5738 S231BN_5 2.0
    @5740 S231C_5  2.0
    @5742 G231AM_5 2.0
    @5744 G231AY_5 4.0
    @5748 G231AC_5 4.0
    @5752 S231AF_5 1.0
    @5753 SCOL24_6 1.0
    @5754 S231AM_6 2.0
    @5756 S231AY_6 4.0
    @5760 S231AC_6 4.0
    @5764 S231B_6  3.0
    @5767 S231BU_6 1.0
    @5768 S231BN_6 2.0
    @5770 S231C_6  2.0
    @5772 G231AM_6 2.0
    @5774 G231AY_6 4.0
    @5778 G231AC_6 4.0
    @5782 S231AF_6 1.0
    @5783 FG100    1.0
    @5784 FG103    1.0
    @5785 FG104    1.0
    @5786 FG105    1.0
    @5787 FG106    1.0
    @5788 FG107    2.0
    @5790 FG108    2.0
    @5792 FG109    1.0
    @5793 FG110    2.0
    @5795 FG111    2.0
    @5797 FG112    1.0
    @5798 FG113    1.0
    @5799 FG114    1.0
    @5800 FG115    2.0
    @5802 FG116    2.0
    @5804 FG117A   1.0
    @5805 FG117B   1.0
    @5806 FG117C   1.0
    @5807 FG117D   1.0
    @5808 FG118    1.0
    @5809 FG119A   1.0
    @5810 FG119B   1.0
    @5811 FG119C   1.0
    @5812 FG119D   1.0
    @5813 FG119E   1.0
    @5814 FG119F   1.0
    @5815 FG119G   1.0
    @5816 FG119H   1.0
    @5817 FG119I   1.0
    @5818 FG119J   1.0
    @5819 FG119X   1.0
    @5820 FG119Y   1.0
    @5821 FG119Z   1.0
    @5822 FG120A   1.0
    @5823 FG120B   1.0
    @5824 FG120C   1.0
    @5825 FG120D   1.0
    @5826 FG120E   1.0
    @5827 FG120F   1.0
    @5828 FG120G   1.0
    @5829 FG120H   1.0
    @5830 FG120I   1.0
    @5831 FG120J   1.0
    @5832 FG120X   1.0
    @5833 FG120Y   1.0
    @5834 FG120Z   1.0
    @5835 FG121    1.0
    @5836 FG122    1.0
    @5837 FG123    1.0
    @5838 FG124    1.0
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
    if M1_1     =      9 then M1_1 = .;
    if M2A_1    =      9 then M2A_1 = .;
    if M2B_1    =      9 then M2B_1 = .;
    if M2C_1    =      9 then M2C_1 = .;
    if M2D_1    =      9 then M2D_1 = .;
    if M2E_1    =      9 then M2E_1 = .;
    if M2F_1    =      9 then M2F_1 = .;
    if M2G_1    =      9 then M2G_1 = .;
    if M2H_1    =      9 then M2H_1 = .;
    if M2I_1    =      9 then M2I_1 = .;
    if M2J_1    =      9 then M2J_1 = .;
    if M2K_1    =      9 then M2K_1 = .;
    if M2L_1    =      9 then M2L_1 = .;
    if M2M_1    =      9 then M2M_1 = .;
    if M2N_1    =      9 then M2N_1 = .;
    if M3A_1    =      9 then M3A_1 = .;
    if M3B_1    =      9 then M3B_1 = .;
    if M3C_1    =      9 then M3C_1 = .;
    if M3D_1    =      9 then M3D_1 = .;
    if M3E_1    =      9 then M3E_1 = .;
    if M3F_1    =      9 then M3F_1 = .;
    if M3G_1    =      9 then M3G_1 = .;
    if M3H_1    =      9 then M3H_1 = .;
    if M3I_1    =      9 then M3I_1 = .;
    if M3J_1    =      9 then M3J_1 = .;
    if M3K_1    =      9 then M3K_1 = .;
    if M3L_1    =      9 then M3L_1 = .;
    if M3M_1    =      9 then M3M_1 = .;
    if M3N_1    =      9 then M3N_1 = .;
    if M4_1     =     99 then M4_1 = .;
    if M5_1     =     99 then M5_1 = .;
    if M6_1     =     99 then M6_1 = .;
    if M7_1     =     99 then M7_1 = .;
    if M8_1     =     99 then M8_1 = .;
    if M9_1     =     99 then M9_1 = .;
    if M10_1    =      9 then M10_1 = .;
    if M11_1    =    999 then M11_1 = .;
    if M13_1    =     99 then M13_1 = .;
    if M14_1    =     99 then M14_1 = .;
    if M15_1    =     99 then M15_1 = .;
    if M17_1    =      9 then M17_1 = .;
    if M18_1    =      9 then M18_1 = .;
    if M19_1    =   9999 then M19_1 = .;
    if M34_1    =    999 then M34_1 = .;
    if M35_1    =     99 then M35_1 = .;
    if M36_1    =     99 then M36_1 = .;
    if M37A_1   =      9 then M37A_1 = .;
    if M37B_1   =      9 then M37B_1 = .;
    if M37C_1   =      9 then M37C_1 = .;
    if M37D_1   =      9 then M37D_1 = .;
    if M37E_1   =      9 then M37E_1 = .;
    if M37F_1   =      9 then M37F_1 = .;
    if M37G_1   =      9 then M37G_1 = .;
    if M37H_1   =      9 then M37H_1 = .;
    if M37I_1   =      9 then M37I_1 = .;
    if M37J_1   =      9 then M37J_1 = .;
    if M37K_1   =      9 then M37K_1 = .;
    if M37L_1   =      9 then M37L_1 = .;
    if M37M_1   =      9 then M37M_1 = .;
    if M37N_1   =      9 then M37N_1 = .;
    if M37O_1   =      9 then M37O_1 = .;
    if M37P_1   =      9 then M37P_1 = .;
    if M37Q_1   =      9 then M37Q_1 = .;
    if M37R_1   =      9 then M37R_1 = .;
    if M37S_1   =      9 then M37S_1 = .;
    if M37T_1   =      9 then M37T_1 = .;
    if M37U_1   =      9 then M37U_1 = .;
    if M37V_1   =      9 then M37V_1 = .;
    if M37W_1   =      9 then M37W_1 = .;
    if M37X_1   =      9 then M37X_1 = .;
    if M37Y_1   =      9 then M37Y_1 = .;
    if M37Z_1   =      9 then M37Z_1 = .;
    if M37XX_1  =      9 then M37XX_1 = .;
    if M37XY_1  =      9 then M37XY_1 = .;
    if M37XZ_1  =      9 then M37XZ_1 = .;
    if M38_1    =      9 then M38_1 = .;
    if M39_1    =      9 then M39_1 = .;
    if M40A_1   =      9 then M40A_1 = .;
    if M40B_1   =      9 then M40B_1 = .;
    if M40C_1   =      9 then M40C_1 = .;
    if M40D_1   =      9 then M40D_1 = .;
    if M40E_1   =      9 then M40E_1 = .;
    if M40F_1   =      9 then M40F_1 = .;
    if M40G_1   =      9 then M40G_1 = .;
    if M40H_1   =      9 then M40H_1 = .;
    if M40I_1   =      9 then M40I_1 = .;
    if M40J_1   =      9 then M40J_1 = .;
    if M40K_1   =      9 then M40K_1 = .;
    if M40L_1   =      9 then M40L_1 = .;
    if M40M_1   =      9 then M40M_1 = .;
    if M40N_1   =      9 then M40N_1 = .;
    if M40O_1   =      9 then M40O_1 = .;
    if M40P_1   =      9 then M40P_1 = .;
    if M40Q_1   =      9 then M40Q_1 = .;
    if M40R_1   =      9 then M40R_1 = .;
    if M40S_1   =      9 then M40S_1 = .;
    if M40T_1   =      9 then M40T_1 = .;
    if M40U_1   =      9 then M40U_1 = .;
    if M40V_1   =      9 then M40V_1 = .;
    if M40W_1   =      9 then M40W_1 = .;
    if M40X_1   =      9 then M40X_1 = .;
    if M40Y_1   =      9 then M40Y_1 = .;
    if M40Z_1   =      9 then M40Z_1 = .;
    if M40XX_1  =      9 then M40XX_1 = .;
    if M40XY_1  =      9 then M40XY_1 = .;
    if M40XZ_1  =      9 then M40XZ_1 = .;
    if M41_1    =     99 then M41_1 = .;
    if M42A_1   =      9 then M42A_1 = .;
    if M42B_1   =      9 then M42B_1 = .;
    if M42C_1   =      9 then M42C_1 = .;
    if M42D_1   =      9 then M42D_1 = .;
    if M42E_1   =      9 then M42E_1 = .;
    if M43_1    =      9 then M43_1 = .;
    if M44_1    =      9 then M44_1 = .;
    if M45_1    =      9 then M45_1 = .;
    if M46_1    =    999 then M46_1 = .;
    if M47_1    =      9 then M47_1 = .;
    if M48_1    =      9 then M48_1 = .;
    if M49A_1   =      9 then M49A_1 = .;
    if M49B_1   =      9 then M49B_1 = .;
    if M49C_1   =      9 then M49C_1 = .;
    if M49D_1   =      9 then M49D_1 = .;
    if M49E_1   =      9 then M49E_1 = .;
    if M49F_1   =      9 then M49F_1 = .;
    if M49G_1   =      9 then M49G_1 = .;
    if M49X_1   =      9 then M49X_1 = .;
    if M49Z_1   =      9 then M49Z_1 = .;
    if M50_1    =      9 then M50_1 = .;
    if M51_1    =    999 then M51_1 = .;
    if M52_1    =     99 then M52_1 = .;
    if M53_1    =     99 then M53_1 = .;
    if M54_1    =      9 then M54_1 = .;
    if M55A_1   =      9 then M55A_1 = .;
    if M55B_1   =      9 then M55B_1 = .;
    if M55C_1   =      9 then M55C_1 = .;
    if M55D_1   =      9 then M55D_1 = .;
    if M55E_1   =      9 then M55E_1 = .;
    if M55F_1   =      9 then M55F_1 = .;
    if M55G_1   =      9 then M55G_1 = .;
    if M55H_1   =      9 then M55H_1 = .;
    if M55I_1   =      9 then M55I_1 = .;
    if M55J_1   =      9 then M55J_1 = .;
    if M55K_1   =      9 then M55K_1 = .;
    if M55L_1   =      9 then M55L_1 = .;
    if M55M_1   =      9 then M55M_1 = .;
    if M55N_1   =      9 then M55N_1 = .;
    if M55X_1   =      9 then M55X_1 = .;
    if M55Z_1   =      9 then M55Z_1 = .;
    if M56_1    =      9 then M56_1 = .;
    if M1_2     =      9 then M1_2 = .;
    if M2A_2    =      9 then M2A_2 = .;
    if M2B_2    =      9 then M2B_2 = .;
    if M2C_2    =      9 then M2C_2 = .;
    if M2D_2    =      9 then M2D_2 = .;
    if M2E_2    =      9 then M2E_2 = .;
    if M2F_2    =      9 then M2F_2 = .;
    if M2G_2    =      9 then M2G_2 = .;
    if M2H_2    =      9 then M2H_2 = .;
    if M2I_2    =      9 then M2I_2 = .;
    if M2J_2    =      9 then M2J_2 = .;
    if M2K_2    =      9 then M2K_2 = .;
    if M2L_2    =      9 then M2L_2 = .;
    if M2M_2    =      9 then M2M_2 = .;
    if M2N_2    =      9 then M2N_2 = .;
    if M3A_2    =      9 then M3A_2 = .;
    if M3B_2    =      9 then M3B_2 = .;
    if M3C_2    =      9 then M3C_2 = .;
    if M3D_2    =      9 then M3D_2 = .;
    if M3E_2    =      9 then M3E_2 = .;
    if M3F_2    =      9 then M3F_2 = .;
    if M3G_2    =      9 then M3G_2 = .;
    if M3H_2    =      9 then M3H_2 = .;
    if M3I_2    =      9 then M3I_2 = .;
    if M3J_2    =      9 then M3J_2 = .;
    if M3K_2    =      9 then M3K_2 = .;
    if M3L_2    =      9 then M3L_2 = .;
    if M3M_2    =      9 then M3M_2 = .;
    if M3N_2    =      9 then M3N_2 = .;
    if M4_2     =     99 then M4_2 = .;
    if M5_2     =     99 then M5_2 = .;
    if M6_2     =     99 then M6_2 = .;
    if M7_2     =     99 then M7_2 = .;
    if M8_2     =     99 then M8_2 = .;
    if M9_2     =     99 then M9_2 = .;
    if M10_2    =      9 then M10_2 = .;
    if M11_2    =    999 then M11_2 = .;
    if M13_2    =     99 then M13_2 = .;
    if M14_2    =     99 then M14_2 = .;
    if M15_2    =     99 then M15_2 = .;
    if M17_2    =      9 then M17_2 = .;
    if M18_2    =      9 then M18_2 = .;
    if M19_2    =   9999 then M19_2 = .;
    if M34_2    =    999 then M34_2 = .;
    if M35_2    =     99 then M35_2 = .;
    if M36_2    =     99 then M36_2 = .;
    if M37A_2   =      9 then M37A_2 = .;
    if M37B_2   =      9 then M37B_2 = .;
    if M37C_2   =      9 then M37C_2 = .;
    if M37D_2   =      9 then M37D_2 = .;
    if M37E_2   =      9 then M37E_2 = .;
    if M37F_2   =      9 then M37F_2 = .;
    if M37G_2   =      9 then M37G_2 = .;
    if M37H_2   =      9 then M37H_2 = .;
    if M37I_2   =      9 then M37I_2 = .;
    if M37J_2   =      9 then M37J_2 = .;
    if M37K_2   =      9 then M37K_2 = .;
    if M37L_2   =      9 then M37L_2 = .;
    if M37M_2   =      9 then M37M_2 = .;
    if M37N_2   =      9 then M37N_2 = .;
    if M37O_2   =      9 then M37O_2 = .;
    if M37P_2   =      9 then M37P_2 = .;
    if M37Q_2   =      9 then M37Q_2 = .;
    if M37R_2   =      9 then M37R_2 = .;
    if M37S_2   =      9 then M37S_2 = .;
    if M37T_2   =      9 then M37T_2 = .;
    if M37U_2   =      9 then M37U_2 = .;
    if M37V_2   =      9 then M37V_2 = .;
    if M37W_2   =      9 then M37W_2 = .;
    if M37X_2   =      9 then M37X_2 = .;
    if M37Y_2   =      9 then M37Y_2 = .;
    if M37Z_2   =      9 then M37Z_2 = .;
    if M37XX_2  =      9 then M37XX_2 = .;
    if M37XY_2  =      9 then M37XY_2 = .;
    if M37XZ_2  =      9 then M37XZ_2 = .;
    if M38_2    =      9 then M38_2 = .;
    if M39_2    =      9 then M39_2 = .;
    if M40A_2   =      9 then M40A_2 = .;
    if M40B_2   =      9 then M40B_2 = .;
    if M40C_2   =      9 then M40C_2 = .;
    if M40D_2   =      9 then M40D_2 = .;
    if M40E_2   =      9 then M40E_2 = .;
    if M40F_2   =      9 then M40F_2 = .;
    if M40G_2   =      9 then M40G_2 = .;
    if M40H_2   =      9 then M40H_2 = .;
    if M40I_2   =      9 then M40I_2 = .;
    if M40J_2   =      9 then M40J_2 = .;
    if M40K_2   =      9 then M40K_2 = .;
    if M40L_2   =      9 then M40L_2 = .;
    if M40M_2   =      9 then M40M_2 = .;
    if M40N_2   =      9 then M40N_2 = .;
    if M40O_2   =      9 then M40O_2 = .;
    if M40P_2   =      9 then M40P_2 = .;
    if M40Q_2   =      9 then M40Q_2 = .;
    if M40R_2   =      9 then M40R_2 = .;
    if M40S_2   =      9 then M40S_2 = .;
    if M40T_2   =      9 then M40T_2 = .;
    if M40U_2   =      9 then M40U_2 = .;
    if M40V_2   =      9 then M40V_2 = .;
    if M40W_2   =      9 then M40W_2 = .;
    if M40X_2   =      9 then M40X_2 = .;
    if M40Y_2   =      9 then M40Y_2 = .;
    if M40Z_2   =      9 then M40Z_2 = .;
    if M40XX_2  =      9 then M40XX_2 = .;
    if M40XY_2  =      9 then M40XY_2 = .;
    if M40XZ_2  =      9 then M40XZ_2 = .;
    if M41_2    =     99 then M41_2 = .;
    if M42A_2   =      9 then M42A_2 = .;
    if M42B_2   =      9 then M42B_2 = .;
    if M42C_2   =      9 then M42C_2 = .;
    if M42D_2   =      9 then M42D_2 = .;
    if M42E_2   =      9 then M42E_2 = .;
    if M43_2    =      9 then M43_2 = .;
    if M44_2    =      9 then M44_2 = .;
    if M45_2    =      9 then M45_2 = .;
    if M46_2    =    999 then M46_2 = .;
    if M47_2    =      9 then M47_2 = .;
    if M48_2    =      9 then M48_2 = .;
    if M49A_2   =      9 then M49A_2 = .;
    if M49B_2   =      9 then M49B_2 = .;
    if M49C_2   =      9 then M49C_2 = .;
    if M49D_2   =      9 then M49D_2 = .;
    if M49E_2   =      9 then M49E_2 = .;
    if M49F_2   =      9 then M49F_2 = .;
    if M49G_2   =      9 then M49G_2 = .;
    if M49X_2   =      9 then M49X_2 = .;
    if M49Z_2   =      9 then M49Z_2 = .;
    if M50_2    =      9 then M50_2 = .;
    if M51_2    =    999 then M51_2 = .;
    if M52_2    =     99 then M52_2 = .;
    if M53_2    =     99 then M53_2 = .;
    if M54_2    =      9 then M54_2 = .;
    if M55A_2   =      9 then M55A_2 = .;
    if M55B_2   =      9 then M55B_2 = .;
    if M55C_2   =      9 then M55C_2 = .;
    if M55D_2   =      9 then M55D_2 = .;
    if M55E_2   =      9 then M55E_2 = .;
    if M55F_2   =      9 then M55F_2 = .;
    if M55G_2   =      9 then M55G_2 = .;
    if M55H_2   =      9 then M55H_2 = .;
    if M55I_2   =      9 then M55I_2 = .;
    if M55J_2   =      9 then M55J_2 = .;
    if M55K_2   =      9 then M55K_2 = .;
    if M55L_2   =      9 then M55L_2 = .;
    if M55M_2   =      9 then M55M_2 = .;
    if M55N_2   =      9 then M55N_2 = .;
    if M55X_2   =      9 then M55X_2 = .;
    if M55Z_2   =      9 then M55Z_2 = .;
    if M56_2    =      9 then M56_2 = .;
    if M1_3     =      9 then M1_3 = .;
    if M2A_3    =      9 then M2A_3 = .;
    if M2B_3    =      9 then M2B_3 = .;
    if M2C_3    =      9 then M2C_3 = .;
    if M2D_3    =      9 then M2D_3 = .;
    if M2E_3    =      9 then M2E_3 = .;
    if M2F_3    =      9 then M2F_3 = .;
    if M2G_3    =      9 then M2G_3 = .;
    if M2H_3    =      9 then M2H_3 = .;
    if M2I_3    =      9 then M2I_3 = .;
    if M2J_3    =      9 then M2J_3 = .;
    if M2K_3    =      9 then M2K_3 = .;
    if M2L_3    =      9 then M2L_3 = .;
    if M2M_3    =      9 then M2M_3 = .;
    if M2N_3    =      9 then M2N_3 = .;
    if M3A_3    =      9 then M3A_3 = .;
    if M3B_3    =      9 then M3B_3 = .;
    if M3C_3    =      9 then M3C_3 = .;
    if M3D_3    =      9 then M3D_3 = .;
    if M3E_3    =      9 then M3E_3 = .;
    if M3F_3    =      9 then M3F_3 = .;
    if M3G_3    =      9 then M3G_3 = .;
    if M3H_3    =      9 then M3H_3 = .;
    if M3I_3    =      9 then M3I_3 = .;
    if M3J_3    =      9 then M3J_3 = .;
    if M3K_3    =      9 then M3K_3 = .;
    if M3L_3    =      9 then M3L_3 = .;
    if M3M_3    =      9 then M3M_3 = .;
    if M3N_3    =      9 then M3N_3 = .;
    if M4_3     =     99 then M4_3 = .;
    if M5_3     =     99 then M5_3 = .;
    if M6_3     =     99 then M6_3 = .;
    if M7_3     =     99 then M7_3 = .;
    if M8_3     =     99 then M8_3 = .;
    if M9_3     =     99 then M9_3 = .;
    if M10_3    =      9 then M10_3 = .;
    if M11_3    =    999 then M11_3 = .;
    if M13_3    =     99 then M13_3 = .;
    if M14_3    =     99 then M14_3 = .;
    if M15_3    =     99 then M15_3 = .;
    if M17_3    =      9 then M17_3 = .;
    if M18_3    =      9 then M18_3 = .;
    if M19_3    =   9999 then M19_3 = .;
    if M34_3    =    999 then M34_3 = .;
    if M35_3    =     99 then M35_3 = .;
    if M36_3    =     99 then M36_3 = .;
    if M37A_3   =      9 then M37A_3 = .;
    if M37B_3   =      9 then M37B_3 = .;
    if M37C_3   =      9 then M37C_3 = .;
    if M37D_3   =      9 then M37D_3 = .;
    if M37E_3   =      9 then M37E_3 = .;
    if M37F_3   =      9 then M37F_3 = .;
    if M37G_3   =      9 then M37G_3 = .;
    if M37H_3   =      9 then M37H_3 = .;
    if M37I_3   =      9 then M37I_3 = .;
    if M37J_3   =      9 then M37J_3 = .;
    if M37K_3   =      9 then M37K_3 = .;
    if M37L_3   =      9 then M37L_3 = .;
    if M37M_3   =      9 then M37M_3 = .;
    if M37N_3   =      9 then M37N_3 = .;
    if M37O_3   =      9 then M37O_3 = .;
    if M37P_3   =      9 then M37P_3 = .;
    if M37Q_3   =      9 then M37Q_3 = .;
    if M37R_3   =      9 then M37R_3 = .;
    if M37S_3   =      9 then M37S_3 = .;
    if M37T_3   =      9 then M37T_3 = .;
    if M37U_3   =      9 then M37U_3 = .;
    if M37V_3   =      9 then M37V_3 = .;
    if M37W_3   =      9 then M37W_3 = .;
    if M37X_3   =      9 then M37X_3 = .;
    if M37Y_3   =      9 then M37Y_3 = .;
    if M37Z_3   =      9 then M37Z_3 = .;
    if M37XX_3  =      9 then M37XX_3 = .;
    if M37XY_3  =      9 then M37XY_3 = .;
    if M37XZ_3  =      9 then M37XZ_3 = .;
    if M38_3    =      9 then M38_3 = .;
    if M39_3    =      9 then M39_3 = .;
    if M40A_3   =      9 then M40A_3 = .;
    if M40B_3   =      9 then M40B_3 = .;
    if M40C_3   =      9 then M40C_3 = .;
    if M40D_3   =      9 then M40D_3 = .;
    if M40E_3   =      9 then M40E_3 = .;
    if M40F_3   =      9 then M40F_3 = .;
    if M40G_3   =      9 then M40G_3 = .;
    if M40H_3   =      9 then M40H_3 = .;
    if M40I_3   =      9 then M40I_3 = .;
    if M40J_3   =      9 then M40J_3 = .;
    if M40K_3   =      9 then M40K_3 = .;
    if M40L_3   =      9 then M40L_3 = .;
    if M40M_3   =      9 then M40M_3 = .;
    if M40N_3   =      9 then M40N_3 = .;
    if M40O_3   =      9 then M40O_3 = .;
    if M40P_3   =      9 then M40P_3 = .;
    if M40Q_3   =      9 then M40Q_3 = .;
    if M40R_3   =      9 then M40R_3 = .;
    if M40S_3   =      9 then M40S_3 = .;
    if M40T_3   =      9 then M40T_3 = .;
    if M40U_3   =      9 then M40U_3 = .;
    if M40V_3   =      9 then M40V_3 = .;
    if M40W_3   =      9 then M40W_3 = .;
    if M40X_3   =      9 then M40X_3 = .;
    if M40Y_3   =      9 then M40Y_3 = .;
    if M40Z_3   =      9 then M40Z_3 = .;
    if M40XX_3  =      9 then M40XX_3 = .;
    if M40XY_3  =      9 then M40XY_3 = .;
    if M40XZ_3  =      9 then M40XZ_3 = .;
    if M41_3    =     99 then M41_3 = .;
    if M42A_3   =      9 then M42A_3 = .;
    if M42B_3   =      9 then M42B_3 = .;
    if M42C_3   =      9 then M42C_3 = .;
    if M42D_3   =      9 then M42D_3 = .;
    if M42E_3   =      9 then M42E_3 = .;
    if M43_3    =      9 then M43_3 = .;
    if M44_3    =      9 then M44_3 = .;
    if M45_3    =      9 then M45_3 = .;
    if M46_3    =    999 then M46_3 = .;
    if M47_3    =      9 then M47_3 = .;
    if M48_3    =      9 then M48_3 = .;
    if M49A_3   =      9 then M49A_3 = .;
    if M49B_3   =      9 then M49B_3 = .;
    if M49C_3   =      9 then M49C_3 = .;
    if M49D_3   =      9 then M49D_3 = .;
    if M49E_3   =      9 then M49E_3 = .;
    if M49F_3   =      9 then M49F_3 = .;
    if M49G_3   =      9 then M49G_3 = .;
    if M49X_3   =      9 then M49X_3 = .;
    if M49Z_3   =      9 then M49Z_3 = .;
    if M50_3    =      9 then M50_3 = .;
    if M51_3    =    999 then M51_3 = .;
    if M52_3    =     99 then M52_3 = .;
    if M53_3    =     99 then M53_3 = .;
    if M54_3    =      9 then M54_3 = .;
    if M55A_3   =      9 then M55A_3 = .;
    if M55B_3   =      9 then M55B_3 = .;
    if M55C_3   =      9 then M55C_3 = .;
    if M55D_3   =      9 then M55D_3 = .;
    if M55E_3   =      9 then M55E_3 = .;
    if M55F_3   =      9 then M55F_3 = .;
    if M55G_3   =      9 then M55G_3 = .;
    if M55H_3   =      9 then M55H_3 = .;
    if M55I_3   =      9 then M55I_3 = .;
    if M55J_3   =      9 then M55J_3 = .;
    if M55K_3   =      9 then M55K_3 = .;
    if M55L_3   =      9 then M55L_3 = .;
    if M55M_3   =      9 then M55M_3 = .;
    if M55N_3   =      9 then M55N_3 = .;
    if M55X_3   =      9 then M55X_3 = .;
    if M55Z_3   =      9 then M55Z_3 = .;
    if M56_3    =      9 then M56_3 = .;
    if M1_4     =      9 then M1_4 = .;
    if M2A_4    =      9 then M2A_4 = .;
    if M2B_4    =      9 then M2B_4 = .;
    if M2C_4    =      9 then M2C_4 = .;
    if M2D_4    =      9 then M2D_4 = .;
    if M2E_4    =      9 then M2E_4 = .;
    if M2F_4    =      9 then M2F_4 = .;
    if M2G_4    =      9 then M2G_4 = .;
    if M2H_4    =      9 then M2H_4 = .;
    if M2I_4    =      9 then M2I_4 = .;
    if M2J_4    =      9 then M2J_4 = .;
    if M2K_4    =      9 then M2K_4 = .;
    if M2L_4    =      9 then M2L_4 = .;
    if M2M_4    =      9 then M2M_4 = .;
    if M2N_4    =      9 then M2N_4 = .;
    if M3A_4    =      9 then M3A_4 = .;
    if M3B_4    =      9 then M3B_4 = .;
    if M3C_4    =      9 then M3C_4 = .;
    if M3D_4    =      9 then M3D_4 = .;
    if M3E_4    =      9 then M3E_4 = .;
    if M3F_4    =      9 then M3F_4 = .;
    if M3G_4    =      9 then M3G_4 = .;
    if M3H_4    =      9 then M3H_4 = .;
    if M3I_4    =      9 then M3I_4 = .;
    if M3J_4    =      9 then M3J_4 = .;
    if M3K_4    =      9 then M3K_4 = .;
    if M3L_4    =      9 then M3L_4 = .;
    if M3M_4    =      9 then M3M_4 = .;
    if M3N_4    =      9 then M3N_4 = .;
    if M4_4     =     99 then M4_4 = .;
    if M5_4     =     99 then M5_4 = .;
    if M6_4     =     99 then M6_4 = .;
    if M7_4     =     99 then M7_4 = .;
    if M8_4     =     99 then M8_4 = .;
    if M9_4     =     99 then M9_4 = .;
    if M10_4    =      9 then M10_4 = .;
    if M11_4    =    999 then M11_4 = .;
    if M13_4    =     99 then M13_4 = .;
    if M14_4    =     99 then M14_4 = .;
    if M15_4    =     99 then M15_4 = .;
    if M17_4    =      9 then M17_4 = .;
    if M18_4    =      9 then M18_4 = .;
    if M19_4    =   9999 then M19_4 = .;
    if M34_4    =    999 then M34_4 = .;
    if M35_4    =     99 then M35_4 = .;
    if M36_4    =     99 then M36_4 = .;
    if M37A_4   =      9 then M37A_4 = .;
    if M37B_4   =      9 then M37B_4 = .;
    if M37C_4   =      9 then M37C_4 = .;
    if M37D_4   =      9 then M37D_4 = .;
    if M37E_4   =      9 then M37E_4 = .;
    if M37F_4   =      9 then M37F_4 = .;
    if M37G_4   =      9 then M37G_4 = .;
    if M37H_4   =      9 then M37H_4 = .;
    if M37I_4   =      9 then M37I_4 = .;
    if M37J_4   =      9 then M37J_4 = .;
    if M37K_4   =      9 then M37K_4 = .;
    if M37L_4   =      9 then M37L_4 = .;
    if M37M_4   =      9 then M37M_4 = .;
    if M37N_4   =      9 then M37N_4 = .;
    if M37O_4   =      9 then M37O_4 = .;
    if M37P_4   =      9 then M37P_4 = .;
    if M37Q_4   =      9 then M37Q_4 = .;
    if M37R_4   =      9 then M37R_4 = .;
    if M37S_4   =      9 then M37S_4 = .;
    if M37T_4   =      9 then M37T_4 = .;
    if M37U_4   =      9 then M37U_4 = .;
    if M37V_4   =      9 then M37V_4 = .;
    if M37W_4   =      9 then M37W_4 = .;
    if M37X_4   =      9 then M37X_4 = .;
    if M37Y_4   =      9 then M37Y_4 = .;
    if M37Z_4   =      9 then M37Z_4 = .;
    if M37XX_4  =      9 then M37XX_4 = .;
    if M37XY_4  =      9 then M37XY_4 = .;
    if M37XZ_4  =      9 then M37XZ_4 = .;
    if M38_4    =      9 then M38_4 = .;
    if M39_4    =      9 then M39_4 = .;
    if M40A_4   =      9 then M40A_4 = .;
    if M40B_4   =      9 then M40B_4 = .;
    if M40C_4   =      9 then M40C_4 = .;
    if M40D_4   =      9 then M40D_4 = .;
    if M40E_4   =      9 then M40E_4 = .;
    if M40F_4   =      9 then M40F_4 = .;
    if M40G_4   =      9 then M40G_4 = .;
    if M40H_4   =      9 then M40H_4 = .;
    if M40I_4   =      9 then M40I_4 = .;
    if M40J_4   =      9 then M40J_4 = .;
    if M40K_4   =      9 then M40K_4 = .;
    if M40L_4   =      9 then M40L_4 = .;
    if M40M_4   =      9 then M40M_4 = .;
    if M40N_4   =      9 then M40N_4 = .;
    if M40O_4   =      9 then M40O_4 = .;
    if M40P_4   =      9 then M40P_4 = .;
    if M40Q_4   =      9 then M40Q_4 = .;
    if M40R_4   =      9 then M40R_4 = .;
    if M40S_4   =      9 then M40S_4 = .;
    if M40T_4   =      9 then M40T_4 = .;
    if M40U_4   =      9 then M40U_4 = .;
    if M40V_4   =      9 then M40V_4 = .;
    if M40W_4   =      9 then M40W_4 = .;
    if M40X_4   =      9 then M40X_4 = .;
    if M40Y_4   =      9 then M40Y_4 = .;
    if M40Z_4   =      9 then M40Z_4 = .;
    if M40XX_4  =      9 then M40XX_4 = .;
    if M40XY_4  =      9 then M40XY_4 = .;
    if M40XZ_4  =      9 then M40XZ_4 = .;
    if M41_4    =     99 then M41_4 = .;
    if M42A_4   =      9 then M42A_4 = .;
    if M42B_4   =      9 then M42B_4 = .;
    if M42C_4   =      9 then M42C_4 = .;
    if M42D_4   =      9 then M42D_4 = .;
    if M42E_4   =      9 then M42E_4 = .;
    if M43_4    =      9 then M43_4 = .;
    if M44_4    =      9 then M44_4 = .;
    if M45_4    =      9 then M45_4 = .;
    if M46_4    =    999 then M46_4 = .;
    if M47_4    =      9 then M47_4 = .;
    if M48_4    =      9 then M48_4 = .;
    if M49A_4   =      9 then M49A_4 = .;
    if M49B_4   =      9 then M49B_4 = .;
    if M49C_4   =      9 then M49C_4 = .;
    if M49D_4   =      9 then M49D_4 = .;
    if M49E_4   =      9 then M49E_4 = .;
    if M49F_4   =      9 then M49F_4 = .;
    if M49G_4   =      9 then M49G_4 = .;
    if M49X_4   =      9 then M49X_4 = .;
    if M49Z_4   =      9 then M49Z_4 = .;
    if M50_4    =      9 then M50_4 = .;
    if M51_4    =    999 then M51_4 = .;
    if M52_4    =     99 then M52_4 = .;
    if M53_4    =     99 then M53_4 = .;
    if M54_4    =      9 then M54_4 = .;
    if M55A_4   =      9 then M55A_4 = .;
    if M55B_4   =      9 then M55B_4 = .;
    if M55C_4   =      9 then M55C_4 = .;
    if M55D_4   =      9 then M55D_4 = .;
    if M55E_4   =      9 then M55E_4 = .;
    if M55F_4   =      9 then M55F_4 = .;
    if M55G_4   =      9 then M55G_4 = .;
    if M55H_4   =      9 then M55H_4 = .;
    if M55I_4   =      9 then M55I_4 = .;
    if M55J_4   =      9 then M55J_4 = .;
    if M55K_4   =      9 then M55K_4 = .;
    if M55L_4   =      9 then M55L_4 = .;
    if M55M_4   =      9 then M55M_4 = .;
    if M55N_4   =      9 then M55N_4 = .;
    if M55X_4   =      9 then M55X_4 = .;
    if M55Z_4   =      9 then M55Z_4 = .;
    if M56_4    =      9 then M56_4 = .;
    if M1_5     =      9 then M1_5 = .;
    if M2A_5    =      9 then M2A_5 = .;
    if M2B_5    =      9 then M2B_5 = .;
    if M2C_5    =      9 then M2C_5 = .;
    if M2D_5    =      9 then M2D_5 = .;
    if M2E_5    =      9 then M2E_5 = .;
    if M2F_5    =      9 then M2F_5 = .;
    if M2G_5    =      9 then M2G_5 = .;
    if M2H_5    =      9 then M2H_5 = .;
    if M2I_5    =      9 then M2I_5 = .;
    if M2J_5    =      9 then M2J_5 = .;
    if M2K_5    =      9 then M2K_5 = .;
    if M2L_5    =      9 then M2L_5 = .;
    if M2M_5    =      9 then M2M_5 = .;
    if M2N_5    =      9 then M2N_5 = .;
    if M3A_5    =      9 then M3A_5 = .;
    if M3B_5    =      9 then M3B_5 = .;
    if M3C_5    =      9 then M3C_5 = .;
    if M3D_5    =      9 then M3D_5 = .;
    if M3E_5    =      9 then M3E_5 = .;
    if M3F_5    =      9 then M3F_5 = .;
    if M3G_5    =      9 then M3G_5 = .;
    if M3H_5    =      9 then M3H_5 = .;
    if M3I_5    =      9 then M3I_5 = .;
    if M3J_5    =      9 then M3J_5 = .;
    if M3K_5    =      9 then M3K_5 = .;
    if M3L_5    =      9 then M3L_5 = .;
    if M3M_5    =      9 then M3M_5 = .;
    if M3N_5    =      9 then M3N_5 = .;
    if M4_5     =     99 then M4_5 = .;
    if M5_5     =     99 then M5_5 = .;
    if M6_5     =     99 then M6_5 = .;
    if M7_5     =     99 then M7_5 = .;
    if M8_5     =     99 then M8_5 = .;
    if M9_5     =     99 then M9_5 = .;
    if M10_5    =      9 then M10_5 = .;
    if M11_5    =    999 then M11_5 = .;
    if M13_5    =     99 then M13_5 = .;
    if M14_5    =     99 then M14_5 = .;
    if M15_5    =     99 then M15_5 = .;
    if M17_5    =      9 then M17_5 = .;
    if M18_5    =      9 then M18_5 = .;
    if M19_5    =   9999 then M19_5 = .;
    if M34_5    =    999 then M34_5 = .;
    if M35_5    =     99 then M35_5 = .;
    if M36_5    =     99 then M36_5 = .;
    if M37A_5   =      9 then M37A_5 = .;
    if M37B_5   =      9 then M37B_5 = .;
    if M37C_5   =      9 then M37C_5 = .;
    if M37D_5   =      9 then M37D_5 = .;
    if M37E_5   =      9 then M37E_5 = .;
    if M37F_5   =      9 then M37F_5 = .;
    if M37G_5   =      9 then M37G_5 = .;
    if M37H_5   =      9 then M37H_5 = .;
    if M37I_5   =      9 then M37I_5 = .;
    if M37J_5   =      9 then M37J_5 = .;
    if M37K_5   =      9 then M37K_5 = .;
    if M37L_5   =      9 then M37L_5 = .;
    if M37M_5   =      9 then M37M_5 = .;
    if M37N_5   =      9 then M37N_5 = .;
    if M37O_5   =      9 then M37O_5 = .;
    if M37P_5   =      9 then M37P_5 = .;
    if M37Q_5   =      9 then M37Q_5 = .;
    if M37R_5   =      9 then M37R_5 = .;
    if M37S_5   =      9 then M37S_5 = .;
    if M37T_5   =      9 then M37T_5 = .;
    if M37U_5   =      9 then M37U_5 = .;
    if M37V_5   =      9 then M37V_5 = .;
    if M37W_5   =      9 then M37W_5 = .;
    if M37X_5   =      9 then M37X_5 = .;
    if M37Y_5   =      9 then M37Y_5 = .;
    if M37Z_5   =      9 then M37Z_5 = .;
    if M37XX_5  =      9 then M37XX_5 = .;
    if M37XY_5  =      9 then M37XY_5 = .;
    if M37XZ_5  =      9 then M37XZ_5 = .;
    if M38_5    =      9 then M38_5 = .;
    if M39_5    =      9 then M39_5 = .;
    if M40A_5   =      9 then M40A_5 = .;
    if M40B_5   =      9 then M40B_5 = .;
    if M40C_5   =      9 then M40C_5 = .;
    if M40D_5   =      9 then M40D_5 = .;
    if M40E_5   =      9 then M40E_5 = .;
    if M40F_5   =      9 then M40F_5 = .;
    if M40G_5   =      9 then M40G_5 = .;
    if M40H_5   =      9 then M40H_5 = .;
    if M40I_5   =      9 then M40I_5 = .;
    if M40J_5   =      9 then M40J_5 = .;
    if M40K_5   =      9 then M40K_5 = .;
    if M40L_5   =      9 then M40L_5 = .;
    if M40M_5   =      9 then M40M_5 = .;
    if M40N_5   =      9 then M40N_5 = .;
    if M40O_5   =      9 then M40O_5 = .;
    if M40P_5   =      9 then M40P_5 = .;
    if M40Q_5   =      9 then M40Q_5 = .;
    if M40R_5   =      9 then M40R_5 = .;
    if M40S_5   =      9 then M40S_5 = .;
    if M40T_5   =      9 then M40T_5 = .;
    if M40U_5   =      9 then M40U_5 = .;
    if M40V_5   =      9 then M40V_5 = .;
    if M40W_5   =      9 then M40W_5 = .;
    if M40X_5   =      9 then M40X_5 = .;
    if M40Y_5   =      9 then M40Y_5 = .;
    if M40Z_5   =      9 then M40Z_5 = .;
    if M40XX_5  =      9 then M40XX_5 = .;
    if M40XY_5  =      9 then M40XY_5 = .;
    if M40XZ_5  =      9 then M40XZ_5 = .;
    if M41_5    =     99 then M41_5 = .;
    if M42A_5   =      9 then M42A_5 = .;
    if M42B_5   =      9 then M42B_5 = .;
    if M42C_5   =      9 then M42C_5 = .;
    if M42D_5   =      9 then M42D_5 = .;
    if M42E_5   =      9 then M42E_5 = .;
    if M43_5    =      9 then M43_5 = .;
    if M44_5    =      9 then M44_5 = .;
    if M45_5    =      9 then M45_5 = .;
    if M46_5    =    999 then M46_5 = .;
    if M47_5    =      9 then M47_5 = .;
    if M48_5    =      9 then M48_5 = .;
    if M49A_5   =      9 then M49A_5 = .;
    if M49B_5   =      9 then M49B_5 = .;
    if M49C_5   =      9 then M49C_5 = .;
    if M49D_5   =      9 then M49D_5 = .;
    if M49E_5   =      9 then M49E_5 = .;
    if M49F_5   =      9 then M49F_5 = .;
    if M49G_5   =      9 then M49G_5 = .;
    if M49X_5   =      9 then M49X_5 = .;
    if M49Z_5   =      9 then M49Z_5 = .;
    if M50_5    =      9 then M50_5 = .;
    if M51_5    =    999 then M51_5 = .;
    if M52_5    =     99 then M52_5 = .;
    if M53_5    =     99 then M53_5 = .;
    if M54_5    =      9 then M54_5 = .;
    if M55A_5   =      9 then M55A_5 = .;
    if M55B_5   =      9 then M55B_5 = .;
    if M55C_5   =      9 then M55C_5 = .;
    if M55D_5   =      9 then M55D_5 = .;
    if M55E_5   =      9 then M55E_5 = .;
    if M55F_5   =      9 then M55F_5 = .;
    if M55G_5   =      9 then M55G_5 = .;
    if M55H_5   =      9 then M55H_5 = .;
    if M55I_5   =      9 then M55I_5 = .;
    if M55J_5   =      9 then M55J_5 = .;
    if M55K_5   =      9 then M55K_5 = .;
    if M55L_5   =      9 then M55L_5 = .;
    if M55M_5   =      9 then M55M_5 = .;
    if M55N_5   =      9 then M55N_5 = .;
    if M55X_5   =      9 then M55X_5 = .;
    if M55Z_5   =      9 then M55Z_5 = .;
    if M56_5    =      9 then M56_5 = .;
    if M1_6     =      9 then M1_6 = .;
    if M2A_6    =      9 then M2A_6 = .;
    if M2B_6    =      9 then M2B_6 = .;
    if M2C_6    =      9 then M2C_6 = .;
    if M2D_6    =      9 then M2D_6 = .;
    if M2E_6    =      9 then M2E_6 = .;
    if M2F_6    =      9 then M2F_6 = .;
    if M2G_6    =      9 then M2G_6 = .;
    if M2H_6    =      9 then M2H_6 = .;
    if M2I_6    =      9 then M2I_6 = .;
    if M2J_6    =      9 then M2J_6 = .;
    if M2K_6    =      9 then M2K_6 = .;
    if M2L_6    =      9 then M2L_6 = .;
    if M2M_6    =      9 then M2M_6 = .;
    if M2N_6    =      9 then M2N_6 = .;
    if M3A_6    =      9 then M3A_6 = .;
    if M3B_6    =      9 then M3B_6 = .;
    if M3C_6    =      9 then M3C_6 = .;
    if M3D_6    =      9 then M3D_6 = .;
    if M3E_6    =      9 then M3E_6 = .;
    if M3F_6    =      9 then M3F_6 = .;
    if M3G_6    =      9 then M3G_6 = .;
    if M3H_6    =      9 then M3H_6 = .;
    if M3I_6    =      9 then M3I_6 = .;
    if M3J_6    =      9 then M3J_6 = .;
    if M3K_6    =      9 then M3K_6 = .;
    if M3L_6    =      9 then M3L_6 = .;
    if M3M_6    =      9 then M3M_6 = .;
    if M3N_6    =      9 then M3N_6 = .;
    if M4_6     =     99 then M4_6 = .;
    if M5_6     =     99 then M5_6 = .;
    if M6_6     =     99 then M6_6 = .;
    if M7_6     =     99 then M7_6 = .;
    if M8_6     =     99 then M8_6 = .;
    if M9_6     =     99 then M9_6 = .;
    if M10_6    =      9 then M10_6 = .;
    if M11_6    =    999 then M11_6 = .;
    if M13_6    =     99 then M13_6 = .;
    if M14_6    =     99 then M14_6 = .;
    if M15_6    =     99 then M15_6 = .;
    if M17_6    =      9 then M17_6 = .;
    if M18_6    =      9 then M18_6 = .;
    if M19_6    =   9999 then M19_6 = .;
    if M34_6    =    999 then M34_6 = .;
    if M35_6    =     99 then M35_6 = .;
    if M36_6    =     99 then M36_6 = .;
    if M37A_6   =      9 then M37A_6 = .;
    if M37B_6   =      9 then M37B_6 = .;
    if M37C_6   =      9 then M37C_6 = .;
    if M37D_6   =      9 then M37D_6 = .;
    if M37E_6   =      9 then M37E_6 = .;
    if M37F_6   =      9 then M37F_6 = .;
    if M37G_6   =      9 then M37G_6 = .;
    if M37H_6   =      9 then M37H_6 = .;
    if M37I_6   =      9 then M37I_6 = .;
    if M37J_6   =      9 then M37J_6 = .;
    if M37K_6   =      9 then M37K_6 = .;
    if M37L_6   =      9 then M37L_6 = .;
    if M37M_6   =      9 then M37M_6 = .;
    if M37N_6   =      9 then M37N_6 = .;
    if M37O_6   =      9 then M37O_6 = .;
    if M37P_6   =      9 then M37P_6 = .;
    if M37Q_6   =      9 then M37Q_6 = .;
    if M37R_6   =      9 then M37R_6 = .;
    if M37S_6   =      9 then M37S_6 = .;
    if M37T_6   =      9 then M37T_6 = .;
    if M37U_6   =      9 then M37U_6 = .;
    if M37V_6   =      9 then M37V_6 = .;
    if M37W_6   =      9 then M37W_6 = .;
    if M37X_6   =      9 then M37X_6 = .;
    if M37Y_6   =      9 then M37Y_6 = .;
    if M37Z_6   =      9 then M37Z_6 = .;
    if M37XX_6  =      9 then M37XX_6 = .;
    if M37XY_6  =      9 then M37XY_6 = .;
    if M37XZ_6  =      9 then M37XZ_6 = .;
    if M38_6    =      9 then M38_6 = .;
    if M39_6    =      9 then M39_6 = .;
    if M40A_6   =      9 then M40A_6 = .;
    if M40B_6   =      9 then M40B_6 = .;
    if M40C_6   =      9 then M40C_6 = .;
    if M40D_6   =      9 then M40D_6 = .;
    if M40E_6   =      9 then M40E_6 = .;
    if M40F_6   =      9 then M40F_6 = .;
    if M40G_6   =      9 then M40G_6 = .;
    if M40H_6   =      9 then M40H_6 = .;
    if M40I_6   =      9 then M40I_6 = .;
    if M40J_6   =      9 then M40J_6 = .;
    if M40K_6   =      9 then M40K_6 = .;
    if M40L_6   =      9 then M40L_6 = .;
    if M40M_6   =      9 then M40M_6 = .;
    if M40N_6   =      9 then M40N_6 = .;
    if M40O_6   =      9 then M40O_6 = .;
    if M40P_6   =      9 then M40P_6 = .;
    if M40Q_6   =      9 then M40Q_6 = .;
    if M40R_6   =      9 then M40R_6 = .;
    if M40S_6   =      9 then M40S_6 = .;
    if M40T_6   =      9 then M40T_6 = .;
    if M40U_6   =      9 then M40U_6 = .;
    if M40V_6   =      9 then M40V_6 = .;
    if M40W_6   =      9 then M40W_6 = .;
    if M40X_6   =      9 then M40X_6 = .;
    if M40Y_6   =      9 then M40Y_6 = .;
    if M40Z_6   =      9 then M40Z_6 = .;
    if M40XX_6  =      9 then M40XX_6 = .;
    if M40XY_6  =      9 then M40XY_6 = .;
    if M40XZ_6  =      9 then M40XZ_6 = .;
    if M41_6    =     99 then M41_6 = .;
    if M42A_6   =      9 then M42A_6 = .;
    if M42B_6   =      9 then M42B_6 = .;
    if M42C_6   =      9 then M42C_6 = .;
    if M42D_6   =      9 then M42D_6 = .;
    if M42E_6   =      9 then M42E_6 = .;
    if M43_6    =      9 then M43_6 = .;
    if M44_6    =      9 then M44_6 = .;
    if M45_6    =      9 then M45_6 = .;
    if M46_6    =    999 then M46_6 = .;
    if M47_6    =      9 then M47_6 = .;
    if M48_6    =      9 then M48_6 = .;
    if M49A_6   =      9 then M49A_6 = .;
    if M49B_6   =      9 then M49B_6 = .;
    if M49C_6   =      9 then M49C_6 = .;
    if M49D_6   =      9 then M49D_6 = .;
    if M49E_6   =      9 then M49E_6 = .;
    if M49F_6   =      9 then M49F_6 = .;
    if M49G_6   =      9 then M49G_6 = .;
    if M49X_6   =      9 then M49X_6 = .;
    if M49Z_6   =      9 then M49Z_6 = .;
    if M50_6    =      9 then M50_6 = .;
    if M51_6    =    999 then M51_6 = .;
    if M52_6    =     99 then M52_6 = .;
    if M53_6    =     99 then M53_6 = .;
    if M54_6    =      9 then M54_6 = .;
    if M55A_6   =      9 then M55A_6 = .;
    if M55B_6   =      9 then M55B_6 = .;
    if M55C_6   =      9 then M55C_6 = .;
    if M55D_6   =      9 then M55D_6 = .;
    if M55E_6   =      9 then M55E_6 = .;
    if M55F_6   =      9 then M55F_6 = .;
    if M55G_6   =      9 then M55G_6 = .;
    if M55H_6   =      9 then M55H_6 = .;
    if M55I_6   =      9 then M55I_6 = .;
    if M55J_6   =      9 then M55J_6 = .;
    if M55K_6   =      9 then M55K_6 = .;
    if M55L_6   =      9 then M55L_6 = .;
    if M55M_6   =      9 then M55M_6 = .;
    if M55N_6   =      9 then M55N_6 = .;
    if M55X_6   =      9 then M55X_6 = .;
    if M55Z_6   =      9 then M55Z_6 = .;
    if M56_6    =      9 then M56_6 = .;
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
    if H1_1     =      9 then H1_1 = .;
    if H2_1     =      9 then H2_1 = .;
    if H2D_1    =     99 then H2D_1 = .;
    if H2M_1    =     99 then H2M_1 = .;
    if H2Y_1    =   9999 then H2Y_1 = .;
    if H3_1     =      9 then H3_1 = .;
    if H3D_1    =     99 then H3D_1 = .;
    if H3M_1    =     99 then H3M_1 = .;
    if H3Y_1    =   9999 then H3Y_1 = .;
    if H4_1     =      9 then H4_1 = .;
    if H4D_1    =     99 then H4D_1 = .;
    if H4M_1    =     99 then H4M_1 = .;
    if H4Y_1    =   9999 then H4Y_1 = .;
    if H5_1     =      9 then H5_1 = .;
    if H5D_1    =     99 then H5D_1 = .;
    if H5M_1    =     99 then H5M_1 = .;
    if H5Y_1    =   9999 then H5Y_1 = .;
    if H6_1     =      9 then H6_1 = .;
    if H6D_1    =     99 then H6D_1 = .;
    if H6M_1    =     99 then H6M_1 = .;
    if H6Y_1    =   9999 then H6Y_1 = .;
    if H7_1     =      9 then H7_1 = .;
    if H7D_1    =     99 then H7D_1 = .;
    if H7M_1    =     99 then H7M_1 = .;
    if H7Y_1    =   9999 then H7Y_1 = .;
    if H8_1     =      9 then H8_1 = .;
    if H8D_1    =     99 then H8D_1 = .;
    if H8M_1    =     99 then H8M_1 = .;
    if H8Y_1    =   9999 then H8Y_1 = .;
    if H9_1     =      9 then H9_1 = .;
    if H9D_1    =     99 then H9D_1 = .;
    if H9M_1    =     99 then H9M_1 = .;
    if H9Y_1    =   9999 then H9Y_1 = .;
    if H0_1     =      9 then H0_1 = .;
    if H0D_1    =     99 then H0D_1 = .;
    if H0M_1    =     99 then H0M_1 = .;
    if H0Y_1    =   9999 then H0Y_1 = .;
    if H10_1    =      9 then H10_1 = .;
    if H11_1    =      9 then H11_1 = .;
    if H12A_1   =      9 then H12A_1 = .;
    if H12B_1   =      9 then H12B_1 = .;
    if H12C_1   =      9 then H12C_1 = .;
    if H12D_1   =      9 then H12D_1 = .;
    if H12E_1   =      9 then H12E_1 = .;
    if H12F_1   =      9 then H12F_1 = .;
    if H12G_1   =      9 then H12G_1 = .;
    if H12H_1   =      9 then H12H_1 = .;
    if H12I_1   =      9 then H12I_1 = .;
    if H12J_1   =      9 then H12J_1 = .;
    if H12K_1   =      9 then H12K_1 = .;
    if H12L_1   =      9 then H12L_1 = .;
    if H12M_1   =      9 then H12M_1 = .;
    if H12N_1   =      9 then H12N_1 = .;
    if H12O_1   =      9 then H12O_1 = .;
    if H12P_1   =      9 then H12P_1 = .;
    if H12Q_1   =      9 then H12Q_1 = .;
    if H12R_1   =      9 then H12R_1 = .;
    if H12S_1   =      9 then H12S_1 = .;
    if H12T_1   =      9 then H12T_1 = .;
    if H12U_1   =      9 then H12U_1 = .;
    if H12V_1   =      9 then H12V_1 = .;
    if H12W_1   =      9 then H12W_1 = .;
    if H12X_1   =      9 then H12X_1 = .;
    if H12Y_1   =      9 then H12Y_1 = .;
    if H12Z_1   =      9 then H12Z_1 = .;
    if H13_1    =      9 then H13_1 = .;
    if H14_1    =      9 then H14_1 = .;
    if H15_1    =      9 then H15_1 = .;
    if H15A_1   =      9 then H15A_1 = .;
    if H15B_1   =      9 then H15B_1 = .;
    if H15C_1   =      9 then H15C_1 = .;
    if H15D_1   =      9 then H15D_1 = .;
    if H15E_1   =      9 then H15E_1 = .;
    if H15F_1   =      9 then H15F_1 = .;
    if H15G_1   =      9 then H15G_1 = .;
    if H15H_1   =      9 then H15H_1 = .;
    if H20_1    =      9 then H20_1 = .;
    if H21A_1   =      9 then H21A_1 = .;
    if H21_1    =      9 then H21_1 = .;
    if H22_1    =      9 then H22_1 = .;
    if H31_1    =      9 then H31_1 = .;
    if H31B_1   =      9 then H31B_1 = .;
    if H32A_1   =      9 then H32A_1 = .;
    if H32B_1   =      9 then H32B_1 = .;
    if H32C_1   =      9 then H32C_1 = .;
    if H32D_1   =      9 then H32D_1 = .;
    if H32E_1   =      9 then H32E_1 = .;
    if H32F_1   =      9 then H32F_1 = .;
    if H32G_1   =      9 then H32G_1 = .;
    if H32H_1   =      9 then H32H_1 = .;
    if H32I_1   =      9 then H32I_1 = .;
    if H32J_1   =      9 then H32J_1 = .;
    if H32K_1   =      9 then H32K_1 = .;
    if H32L_1   =      9 then H32L_1 = .;
    if H32M_1   =      9 then H32M_1 = .;
    if H32N_1   =      9 then H32N_1 = .;
    if H32O_1   =      9 then H32O_1 = .;
    if H32P_1   =      9 then H32P_1 = .;
    if H32Q_1   =      9 then H32Q_1 = .;
    if H32R_1   =      9 then H32R_1 = .;
    if H32S_1   =      9 then H32S_1 = .;
    if H32T_1   =      9 then H32T_1 = .;
    if H32U_1   =      9 then H32U_1 = .;
    if H32V_1   =      9 then H32V_1 = .;
    if H32W_1   =      9 then H32W_1 = .;
    if H32X_1   =      9 then H32X_1 = .;
    if H32Y_1   =      9 then H32Y_1 = .;
    if H32Z_1   =      9 then H32Z_1 = .;
    if H33_1    =      9 then H33_1 = .;
    if H33D_1   =     99 then H33D_1 = .;
    if H33M_1   =     99 then H33M_1 = .;
    if H33Y_1   =   9999 then H33Y_1 = .;
    if H34_1    =      9 then H34_1 = .;
    if H35_1    =      9 then H35_1 = .;
    if H36A_1   =      9 then H36A_1 = .;
    if H36B_1   =      9 then H36B_1 = .;
    if H36C_1   =      9 then H36C_1 = .;
    if H36D_1   =      9 then H36D_1 = .;
    if H36E_1   =      9 then H36E_1 = .;
    if H36F_1   =      9 then H36F_1 = .;
    if H37A_1   =      9 then H37A_1 = .;
    if H37B_1   =      9 then H37B_1 = .;
    if H37C_1   =      9 then H37C_1 = .;
    if H37D_1   =      9 then H37D_1 = .;
    if H37E_1   =      9 then H37E_1 = .;
    if H37F_1   =      9 then H37F_1 = .;
    if H37G_1   =      9 then H37G_1 = .;
    if H37H_1   =      9 then H37H_1 = .;
    if H37X_1   =      9 then H37X_1 = .;
    if H37Y_1   =      9 then H37Y_1 = .;
    if H37Z_1   =      9 then H37Z_1 = .;
    if H38_1    =      9 then H38_1 = .;
    if H39_1    =      9 then H39_1 = .;
    if H1_2     =      9 then H1_2 = .;
    if H2_2     =      9 then H2_2 = .;
    if H2D_2    =     99 then H2D_2 = .;
    if H2M_2    =     99 then H2M_2 = .;
    if H2Y_2    =   9999 then H2Y_2 = .;
    if H3_2     =      9 then H3_2 = .;
    if H3D_2    =     99 then H3D_2 = .;
    if H3M_2    =     99 then H3M_2 = .;
    if H3Y_2    =   9999 then H3Y_2 = .;
    if H4_2     =      9 then H4_2 = .;
    if H4D_2    =     99 then H4D_2 = .;
    if H4M_2    =     99 then H4M_2 = .;
    if H4Y_2    =   9999 then H4Y_2 = .;
    if H5_2     =      9 then H5_2 = .;
    if H5D_2    =     99 then H5D_2 = .;
    if H5M_2    =     99 then H5M_2 = .;
    if H5Y_2    =   9999 then H5Y_2 = .;
    if H6_2     =      9 then H6_2 = .;
    if H6D_2    =     99 then H6D_2 = .;
    if H6M_2    =     99 then H6M_2 = .;
    if H6Y_2    =   9999 then H6Y_2 = .;
    if H7_2     =      9 then H7_2 = .;
    if H7D_2    =     99 then H7D_2 = .;
    if H7M_2    =     99 then H7M_2 = .;
    if H7Y_2    =   9999 then H7Y_2 = .;
    if H8_2     =      9 then H8_2 = .;
    if H8D_2    =     99 then H8D_2 = .;
    if H8M_2    =     99 then H8M_2 = .;
    if H8Y_2    =   9999 then H8Y_2 = .;
    if H9_2     =      9 then H9_2 = .;
    if H9D_2    =     99 then H9D_2 = .;
    if H9M_2    =     99 then H9M_2 = .;
    if H9Y_2    =   9999 then H9Y_2 = .;
    if H0_2     =      9 then H0_2 = .;
    if H0D_2    =     99 then H0D_2 = .;
    if H0M_2    =     99 then H0M_2 = .;
    if H0Y_2    =   9999 then H0Y_2 = .;
    if H10_2    =      9 then H10_2 = .;
    if H11_2    =      9 then H11_2 = .;
    if H12A_2   =      9 then H12A_2 = .;
    if H12B_2   =      9 then H12B_2 = .;
    if H12C_2   =      9 then H12C_2 = .;
    if H12D_2   =      9 then H12D_2 = .;
    if H12E_2   =      9 then H12E_2 = .;
    if H12F_2   =      9 then H12F_2 = .;
    if H12G_2   =      9 then H12G_2 = .;
    if H12H_2   =      9 then H12H_2 = .;
    if H12I_2   =      9 then H12I_2 = .;
    if H12J_2   =      9 then H12J_2 = .;
    if H12K_2   =      9 then H12K_2 = .;
    if H12L_2   =      9 then H12L_2 = .;
    if H12M_2   =      9 then H12M_2 = .;
    if H12N_2   =      9 then H12N_2 = .;
    if H12O_2   =      9 then H12O_2 = .;
    if H12P_2   =      9 then H12P_2 = .;
    if H12Q_2   =      9 then H12Q_2 = .;
    if H12R_2   =      9 then H12R_2 = .;
    if H12S_2   =      9 then H12S_2 = .;
    if H12T_2   =      9 then H12T_2 = .;
    if H12U_2   =      9 then H12U_2 = .;
    if H12V_2   =      9 then H12V_2 = .;
    if H12W_2   =      9 then H12W_2 = .;
    if H12X_2   =      9 then H12X_2 = .;
    if H12Y_2   =      9 then H12Y_2 = .;
    if H12Z_2   =      9 then H12Z_2 = .;
    if H13_2    =      9 then H13_2 = .;
    if H14_2    =      9 then H14_2 = .;
    if H15_2    =      9 then H15_2 = .;
    if H15A_2   =      9 then H15A_2 = .;
    if H15B_2   =      9 then H15B_2 = .;
    if H15C_2   =      9 then H15C_2 = .;
    if H15D_2   =      9 then H15D_2 = .;
    if H15E_2   =      9 then H15E_2 = .;
    if H15F_2   =      9 then H15F_2 = .;
    if H15G_2   =      9 then H15G_2 = .;
    if H15H_2   =      9 then H15H_2 = .;
    if H20_2    =      9 then H20_2 = .;
    if H21A_2   =      9 then H21A_2 = .;
    if H21_2    =      9 then H21_2 = .;
    if H22_2    =      9 then H22_2 = .;
    if H31_2    =      9 then H31_2 = .;
    if H31B_2   =      9 then H31B_2 = .;
    if H32A_2   =      9 then H32A_2 = .;
    if H32B_2   =      9 then H32B_2 = .;
    if H32C_2   =      9 then H32C_2 = .;
    if H32D_2   =      9 then H32D_2 = .;
    if H32E_2   =      9 then H32E_2 = .;
    if H32F_2   =      9 then H32F_2 = .;
    if H32G_2   =      9 then H32G_2 = .;
    if H32H_2   =      9 then H32H_2 = .;
    if H32I_2   =      9 then H32I_2 = .;
    if H32J_2   =      9 then H32J_2 = .;
    if H32K_2   =      9 then H32K_2 = .;
    if H32L_2   =      9 then H32L_2 = .;
    if H32M_2   =      9 then H32M_2 = .;
    if H32N_2   =      9 then H32N_2 = .;
    if H32O_2   =      9 then H32O_2 = .;
    if H32P_2   =      9 then H32P_2 = .;
    if H32Q_2   =      9 then H32Q_2 = .;
    if H32R_2   =      9 then H32R_2 = .;
    if H32S_2   =      9 then H32S_2 = .;
    if H32T_2   =      9 then H32T_2 = .;
    if H32U_2   =      9 then H32U_2 = .;
    if H32V_2   =      9 then H32V_2 = .;
    if H32W_2   =      9 then H32W_2 = .;
    if H32X_2   =      9 then H32X_2 = .;
    if H32Y_2   =      9 then H32Y_2 = .;
    if H32Z_2   =      9 then H32Z_2 = .;
    if H33_2    =      9 then H33_2 = .;
    if H33D_2   =     99 then H33D_2 = .;
    if H33M_2   =     99 then H33M_2 = .;
    if H33Y_2   =   9999 then H33Y_2 = .;
    if H34_2    =      9 then H34_2 = .;
    if H35_2    =      9 then H35_2 = .;
    if H36A_2   =      9 then H36A_2 = .;
    if H36B_2   =      9 then H36B_2 = .;
    if H36C_2   =      9 then H36C_2 = .;
    if H36D_2   =      9 then H36D_2 = .;
    if H36E_2   =      9 then H36E_2 = .;
    if H36F_2   =      9 then H36F_2 = .;
    if H37A_2   =      9 then H37A_2 = .;
    if H37B_2   =      9 then H37B_2 = .;
    if H37C_2   =      9 then H37C_2 = .;
    if H37D_2   =      9 then H37D_2 = .;
    if H37E_2   =      9 then H37E_2 = .;
    if H37F_2   =      9 then H37F_2 = .;
    if H37G_2   =      9 then H37G_2 = .;
    if H37H_2   =      9 then H37H_2 = .;
    if H37X_2   =      9 then H37X_2 = .;
    if H37Y_2   =      9 then H37Y_2 = .;
    if H37Z_2   =      9 then H37Z_2 = .;
    if H38_2    =      9 then H38_2 = .;
    if H39_2    =      9 then H39_2 = .;
    if H1_3     =      9 then H1_3 = .;
    if H2_3     =      9 then H2_3 = .;
    if H2D_3    =     99 then H2D_3 = .;
    if H2M_3    =     99 then H2M_3 = .;
    if H2Y_3    =   9999 then H2Y_3 = .;
    if H3_3     =      9 then H3_3 = .;
    if H3D_3    =     99 then H3D_3 = .;
    if H3M_3    =     99 then H3M_3 = .;
    if H3Y_3    =   9999 then H3Y_3 = .;
    if H4_3     =      9 then H4_3 = .;
    if H4D_3    =     99 then H4D_3 = .;
    if H4M_3    =     99 then H4M_3 = .;
    if H4Y_3    =   9999 then H4Y_3 = .;
    if H5_3     =      9 then H5_3 = .;
    if H5D_3    =     99 then H5D_3 = .;
    if H5M_3    =     99 then H5M_3 = .;
    if H5Y_3    =   9999 then H5Y_3 = .;
    if H6_3     =      9 then H6_3 = .;
    if H6D_3    =     99 then H6D_3 = .;
    if H6M_3    =     99 then H6M_3 = .;
    if H6Y_3    =   9999 then H6Y_3 = .;
    if H7_3     =      9 then H7_3 = .;
    if H7D_3    =     99 then H7D_3 = .;
    if H7M_3    =     99 then H7M_3 = .;
    if H7Y_3    =   9999 then H7Y_3 = .;
    if H8_3     =      9 then H8_3 = .;
    if H8D_3    =     99 then H8D_3 = .;
    if H8M_3    =     99 then H8M_3 = .;
    if H8Y_3    =   9999 then H8Y_3 = .;
    if H9_3     =      9 then H9_3 = .;
    if H9D_3    =     99 then H9D_3 = .;
    if H9M_3    =     99 then H9M_3 = .;
    if H9Y_3    =   9999 then H9Y_3 = .;
    if H0_3     =      9 then H0_3 = .;
    if H0D_3    =     99 then H0D_3 = .;
    if H0M_3    =     99 then H0M_3 = .;
    if H0Y_3    =   9999 then H0Y_3 = .;
    if H10_3    =      9 then H10_3 = .;
    if H11_3    =      9 then H11_3 = .;
    if H12A_3   =      9 then H12A_3 = .;
    if H12B_3   =      9 then H12B_3 = .;
    if H12C_3   =      9 then H12C_3 = .;
    if H12D_3   =      9 then H12D_3 = .;
    if H12E_3   =      9 then H12E_3 = .;
    if H12F_3   =      9 then H12F_3 = .;
    if H12G_3   =      9 then H12G_3 = .;
    if H12H_3   =      9 then H12H_3 = .;
    if H12I_3   =      9 then H12I_3 = .;
    if H12J_3   =      9 then H12J_3 = .;
    if H12K_3   =      9 then H12K_3 = .;
    if H12L_3   =      9 then H12L_3 = .;
    if H12M_3   =      9 then H12M_3 = .;
    if H12N_3   =      9 then H12N_3 = .;
    if H12O_3   =      9 then H12O_3 = .;
    if H12P_3   =      9 then H12P_3 = .;
    if H12Q_3   =      9 then H12Q_3 = .;
    if H12R_3   =      9 then H12R_3 = .;
    if H12S_3   =      9 then H12S_3 = .;
    if H12T_3   =      9 then H12T_3 = .;
    if H12U_3   =      9 then H12U_3 = .;
    if H12V_3   =      9 then H12V_3 = .;
    if H12W_3   =      9 then H12W_3 = .;
    if H12X_3   =      9 then H12X_3 = .;
    if H12Y_3   =      9 then H12Y_3 = .;
    if H12Z_3   =      9 then H12Z_3 = .;
    if H13_3    =      9 then H13_3 = .;
    if H14_3    =      9 then H14_3 = .;
    if H15_3    =      9 then H15_3 = .;
    if H15A_3   =      9 then H15A_3 = .;
    if H15B_3   =      9 then H15B_3 = .;
    if H15C_3   =      9 then H15C_3 = .;
    if H15D_3   =      9 then H15D_3 = .;
    if H15E_3   =      9 then H15E_3 = .;
    if H15F_3   =      9 then H15F_3 = .;
    if H15G_3   =      9 then H15G_3 = .;
    if H15H_3   =      9 then H15H_3 = .;
    if H20_3    =      9 then H20_3 = .;
    if H21A_3   =      9 then H21A_3 = .;
    if H21_3    =      9 then H21_3 = .;
    if H22_3    =      9 then H22_3 = .;
    if H31_3    =      9 then H31_3 = .;
    if H31B_3   =      9 then H31B_3 = .;
    if H32A_3   =      9 then H32A_3 = .;
    if H32B_3   =      9 then H32B_3 = .;
    if H32C_3   =      9 then H32C_3 = .;
    if H32D_3   =      9 then H32D_3 = .;
    if H32E_3   =      9 then H32E_3 = .;
    if H32F_3   =      9 then H32F_3 = .;
    if H32G_3   =      9 then H32G_3 = .;
    if H32H_3   =      9 then H32H_3 = .;
    if H32I_3   =      9 then H32I_3 = .;
    if H32J_3   =      9 then H32J_3 = .;
    if H32K_3   =      9 then H32K_3 = .;
    if H32L_3   =      9 then H32L_3 = .;
    if H32M_3   =      9 then H32M_3 = .;
    if H32N_3   =      9 then H32N_3 = .;
    if H32O_3   =      9 then H32O_3 = .;
    if H32P_3   =      9 then H32P_3 = .;
    if H32Q_3   =      9 then H32Q_3 = .;
    if H32R_3   =      9 then H32R_3 = .;
    if H32S_3   =      9 then H32S_3 = .;
    if H32T_3   =      9 then H32T_3 = .;
    if H32U_3   =      9 then H32U_3 = .;
    if H32V_3   =      9 then H32V_3 = .;
    if H32W_3   =      9 then H32W_3 = .;
    if H32X_3   =      9 then H32X_3 = .;
    if H32Y_3   =      9 then H32Y_3 = .;
    if H32Z_3   =      9 then H32Z_3 = .;
    if H33_3    =      9 then H33_3 = .;
    if H33D_3   =     99 then H33D_3 = .;
    if H33M_3   =     99 then H33M_3 = .;
    if H33Y_3   =   9999 then H33Y_3 = .;
    if H34_3    =      9 then H34_3 = .;
    if H35_3    =      9 then H35_3 = .;
    if H36A_3   =      9 then H36A_3 = .;
    if H36B_3   =      9 then H36B_3 = .;
    if H36C_3   =      9 then H36C_3 = .;
    if H36D_3   =      9 then H36D_3 = .;
    if H36E_3   =      9 then H36E_3 = .;
    if H36F_3   =      9 then H36F_3 = .;
    if H37A_3   =      9 then H37A_3 = .;
    if H37B_3   =      9 then H37B_3 = .;
    if H37C_3   =      9 then H37C_3 = .;
    if H37D_3   =      9 then H37D_3 = .;
    if H37E_3   =      9 then H37E_3 = .;
    if H37F_3   =      9 then H37F_3 = .;
    if H37G_3   =      9 then H37G_3 = .;
    if H37H_3   =      9 then H37H_3 = .;
    if H37X_3   =      9 then H37X_3 = .;
    if H37Y_3   =      9 then H37Y_3 = .;
    if H37Z_3   =      9 then H37Z_3 = .;
    if H38_3    =      9 then H38_3 = .;
    if H39_3    =      9 then H39_3 = .;
    if H1_4     =      9 then H1_4 = .;
    if H2_4     =      9 then H2_4 = .;
    if H2D_4    =     99 then H2D_4 = .;
    if H2M_4    =     99 then H2M_4 = .;
    if H2Y_4    =   9999 then H2Y_4 = .;
    if H3_4     =      9 then H3_4 = .;
    if H3D_4    =     99 then H3D_4 = .;
    if H3M_4    =     99 then H3M_4 = .;
    if H3Y_4    =   9999 then H3Y_4 = .;
    if H4_4     =      9 then H4_4 = .;
    if H4D_4    =     99 then H4D_4 = .;
    if H4M_4    =     99 then H4M_4 = .;
    if H4Y_4    =   9999 then H4Y_4 = .;
    if H5_4     =      9 then H5_4 = .;
    if H5D_4    =     99 then H5D_4 = .;
    if H5M_4    =     99 then H5M_4 = .;
    if H5Y_4    =   9999 then H5Y_4 = .;
    if H6_4     =      9 then H6_4 = .;
    if H6D_4    =     99 then H6D_4 = .;
    if H6M_4    =     99 then H6M_4 = .;
    if H6Y_4    =   9999 then H6Y_4 = .;
    if H7_4     =      9 then H7_4 = .;
    if H7D_4    =     99 then H7D_4 = .;
    if H7M_4    =     99 then H7M_4 = .;
    if H7Y_4    =   9999 then H7Y_4 = .;
    if H8_4     =      9 then H8_4 = .;
    if H8D_4    =     99 then H8D_4 = .;
    if H8M_4    =     99 then H8M_4 = .;
    if H8Y_4    =   9999 then H8Y_4 = .;
    if H9_4     =      9 then H9_4 = .;
    if H9D_4    =     99 then H9D_4 = .;
    if H9M_4    =     99 then H9M_4 = .;
    if H9Y_4    =   9999 then H9Y_4 = .;
    if H0_4     =      9 then H0_4 = .;
    if H0D_4    =     99 then H0D_4 = .;
    if H0M_4    =     99 then H0M_4 = .;
    if H0Y_4    =   9999 then H0Y_4 = .;
    if H10_4    =      9 then H10_4 = .;
    if H11_4    =      9 then H11_4 = .;
    if H12A_4   =      9 then H12A_4 = .;
    if H12B_4   =      9 then H12B_4 = .;
    if H12C_4   =      9 then H12C_4 = .;
    if H12D_4   =      9 then H12D_4 = .;
    if H12E_4   =      9 then H12E_4 = .;
    if H12F_4   =      9 then H12F_4 = .;
    if H12G_4   =      9 then H12G_4 = .;
    if H12H_4   =      9 then H12H_4 = .;
    if H12I_4   =      9 then H12I_4 = .;
    if H12J_4   =      9 then H12J_4 = .;
    if H12K_4   =      9 then H12K_4 = .;
    if H12L_4   =      9 then H12L_4 = .;
    if H12M_4   =      9 then H12M_4 = .;
    if H12N_4   =      9 then H12N_4 = .;
    if H12O_4   =      9 then H12O_4 = .;
    if H12P_4   =      9 then H12P_4 = .;
    if H12Q_4   =      9 then H12Q_4 = .;
    if H12R_4   =      9 then H12R_4 = .;
    if H12S_4   =      9 then H12S_4 = .;
    if H12T_4   =      9 then H12T_4 = .;
    if H12U_4   =      9 then H12U_4 = .;
    if H12V_4   =      9 then H12V_4 = .;
    if H12W_4   =      9 then H12W_4 = .;
    if H12X_4   =      9 then H12X_4 = .;
    if H12Y_4   =      9 then H12Y_4 = .;
    if H12Z_4   =      9 then H12Z_4 = .;
    if H13_4    =      9 then H13_4 = .;
    if H14_4    =      9 then H14_4 = .;
    if H15_4    =      9 then H15_4 = .;
    if H15A_4   =      9 then H15A_4 = .;
    if H15B_4   =      9 then H15B_4 = .;
    if H15C_4   =      9 then H15C_4 = .;
    if H15D_4   =      9 then H15D_4 = .;
    if H15E_4   =      9 then H15E_4 = .;
    if H15F_4   =      9 then H15F_4 = .;
    if H15G_4   =      9 then H15G_4 = .;
    if H15H_4   =      9 then H15H_4 = .;
    if H20_4    =      9 then H20_4 = .;
    if H21A_4   =      9 then H21A_4 = .;
    if H21_4    =      9 then H21_4 = .;
    if H22_4    =      9 then H22_4 = .;
    if H31_4    =      9 then H31_4 = .;
    if H31B_4   =      9 then H31B_4 = .;
    if H32A_4   =      9 then H32A_4 = .;
    if H32B_4   =      9 then H32B_4 = .;
    if H32C_4   =      9 then H32C_4 = .;
    if H32D_4   =      9 then H32D_4 = .;
    if H32E_4   =      9 then H32E_4 = .;
    if H32F_4   =      9 then H32F_4 = .;
    if H32G_4   =      9 then H32G_4 = .;
    if H32H_4   =      9 then H32H_4 = .;
    if H32I_4   =      9 then H32I_4 = .;
    if H32J_4   =      9 then H32J_4 = .;
    if H32K_4   =      9 then H32K_4 = .;
    if H32L_4   =      9 then H32L_4 = .;
    if H32M_4   =      9 then H32M_4 = .;
    if H32N_4   =      9 then H32N_4 = .;
    if H32O_4   =      9 then H32O_4 = .;
    if H32P_4   =      9 then H32P_4 = .;
    if H32Q_4   =      9 then H32Q_4 = .;
    if H32R_4   =      9 then H32R_4 = .;
    if H32S_4   =      9 then H32S_4 = .;
    if H32T_4   =      9 then H32T_4 = .;
    if H32U_4   =      9 then H32U_4 = .;
    if H32V_4   =      9 then H32V_4 = .;
    if H32W_4   =      9 then H32W_4 = .;
    if H32X_4   =      9 then H32X_4 = .;
    if H32Y_4   =      9 then H32Y_4 = .;
    if H32Z_4   =      9 then H32Z_4 = .;
    if H33_4    =      9 then H33_4 = .;
    if H33D_4   =     99 then H33D_4 = .;
    if H33M_4   =     99 then H33M_4 = .;
    if H33Y_4   =   9999 then H33Y_4 = .;
    if H34_4    =      9 then H34_4 = .;
    if H35_4    =      9 then H35_4 = .;
    if H36A_4   =      9 then H36A_4 = .;
    if H36B_4   =      9 then H36B_4 = .;
    if H36C_4   =      9 then H36C_4 = .;
    if H36D_4   =      9 then H36D_4 = .;
    if H36E_4   =      9 then H36E_4 = .;
    if H36F_4   =      9 then H36F_4 = .;
    if H37A_4   =      9 then H37A_4 = .;
    if H37B_4   =      9 then H37B_4 = .;
    if H37C_4   =      9 then H37C_4 = .;
    if H37D_4   =      9 then H37D_4 = .;
    if H37E_4   =      9 then H37E_4 = .;
    if H37F_4   =      9 then H37F_4 = .;
    if H37G_4   =      9 then H37G_4 = .;
    if H37H_4   =      9 then H37H_4 = .;
    if H37X_4   =      9 then H37X_4 = .;
    if H37Y_4   =      9 then H37Y_4 = .;
    if H37Z_4   =      9 then H37Z_4 = .;
    if H38_4    =      9 then H38_4 = .;
    if H39_4    =      9 then H39_4 = .;
    if H1_5     =      9 then H1_5 = .;
    if H2_5     =      9 then H2_5 = .;
    if H2D_5    =     99 then H2D_5 = .;
    if H2M_5    =     99 then H2M_5 = .;
    if H2Y_5    =   9999 then H2Y_5 = .;
    if H3_5     =      9 then H3_5 = .;
    if H3D_5    =     99 then H3D_5 = .;
    if H3M_5    =     99 then H3M_5 = .;
    if H3Y_5    =   9999 then H3Y_5 = .;
    if H4_5     =      9 then H4_5 = .;
    if H4D_5    =     99 then H4D_5 = .;
    if H4M_5    =     99 then H4M_5 = .;
    if H4Y_5    =   9999 then H4Y_5 = .;
    if H5_5     =      9 then H5_5 = .;
    if H5D_5    =     99 then H5D_5 = .;
    if H5M_5    =     99 then H5M_5 = .;
    if H5Y_5    =   9999 then H5Y_5 = .;
    if H6_5     =      9 then H6_5 = .;
    if H6D_5    =     99 then H6D_5 = .;
    if H6M_5    =     99 then H6M_5 = .;
    if H6Y_5    =   9999 then H6Y_5 = .;
    if H7_5     =      9 then H7_5 = .;
    if H7D_5    =     99 then H7D_5 = .;
    if H7M_5    =     99 then H7M_5 = .;
    if H7Y_5    =   9999 then H7Y_5 = .;
    if H8_5     =      9 then H8_5 = .;
    if H8D_5    =     99 then H8D_5 = .;
    if H8M_5    =     99 then H8M_5 = .;
    if H8Y_5    =   9999 then H8Y_5 = .;
    if H9_5     =      9 then H9_5 = .;
    if H9D_5    =     99 then H9D_5 = .;
    if H9M_5    =     99 then H9M_5 = .;
    if H9Y_5    =   9999 then H9Y_5 = .;
    if H0_5     =      9 then H0_5 = .;
    if H0D_5    =     99 then H0D_5 = .;
    if H0M_5    =     99 then H0M_5 = .;
    if H0Y_5    =   9999 then H0Y_5 = .;
    if H10_5    =      9 then H10_5 = .;
    if H11_5    =      9 then H11_5 = .;
    if H12A_5   =      9 then H12A_5 = .;
    if H12B_5   =      9 then H12B_5 = .;
    if H12C_5   =      9 then H12C_5 = .;
    if H12D_5   =      9 then H12D_5 = .;
    if H12E_5   =      9 then H12E_5 = .;
    if H12F_5   =      9 then H12F_5 = .;
    if H12G_5   =      9 then H12G_5 = .;
    if H12H_5   =      9 then H12H_5 = .;
    if H12I_5   =      9 then H12I_5 = .;
    if H12J_5   =      9 then H12J_5 = .;
    if H12K_5   =      9 then H12K_5 = .;
    if H12L_5   =      9 then H12L_5 = .;
    if H12M_5   =      9 then H12M_5 = .;
    if H12N_5   =      9 then H12N_5 = .;
    if H12O_5   =      9 then H12O_5 = .;
    if H12P_5   =      9 then H12P_5 = .;
    if H12Q_5   =      9 then H12Q_5 = .;
    if H12R_5   =      9 then H12R_5 = .;
    if H12S_5   =      9 then H12S_5 = .;
    if H12T_5   =      9 then H12T_5 = .;
    if H12U_5   =      9 then H12U_5 = .;
    if H12V_5   =      9 then H12V_5 = .;
    if H12W_5   =      9 then H12W_5 = .;
    if H12X_5   =      9 then H12X_5 = .;
    if H12Y_5   =      9 then H12Y_5 = .;
    if H12Z_5   =      9 then H12Z_5 = .;
    if H13_5    =      9 then H13_5 = .;
    if H14_5    =      9 then H14_5 = .;
    if H15_5    =      9 then H15_5 = .;
    if H15A_5   =      9 then H15A_5 = .;
    if H15B_5   =      9 then H15B_5 = .;
    if H15C_5   =      9 then H15C_5 = .;
    if H15D_5   =      9 then H15D_5 = .;
    if H15E_5   =      9 then H15E_5 = .;
    if H15F_5   =      9 then H15F_5 = .;
    if H15G_5   =      9 then H15G_5 = .;
    if H15H_5   =      9 then H15H_5 = .;
    if H20_5    =      9 then H20_5 = .;
    if H21A_5   =      9 then H21A_5 = .;
    if H21_5    =      9 then H21_5 = .;
    if H22_5    =      9 then H22_5 = .;
    if H31_5    =      9 then H31_5 = .;
    if H31B_5   =      9 then H31B_5 = .;
    if H32A_5   =      9 then H32A_5 = .;
    if H32B_5   =      9 then H32B_5 = .;
    if H32C_5   =      9 then H32C_5 = .;
    if H32D_5   =      9 then H32D_5 = .;
    if H32E_5   =      9 then H32E_5 = .;
    if H32F_5   =      9 then H32F_5 = .;
    if H32G_5   =      9 then H32G_5 = .;
    if H32H_5   =      9 then H32H_5 = .;
    if H32I_5   =      9 then H32I_5 = .;
    if H32J_5   =      9 then H32J_5 = .;
    if H32K_5   =      9 then H32K_5 = .;
    if H32L_5   =      9 then H32L_5 = .;
    if H32M_5   =      9 then H32M_5 = .;
    if H32N_5   =      9 then H32N_5 = .;
    if H32O_5   =      9 then H32O_5 = .;
    if H32P_5   =      9 then H32P_5 = .;
    if H32Q_5   =      9 then H32Q_5 = .;
    if H32R_5   =      9 then H32R_5 = .;
    if H32S_5   =      9 then H32S_5 = .;
    if H32T_5   =      9 then H32T_5 = .;
    if H32U_5   =      9 then H32U_5 = .;
    if H32V_5   =      9 then H32V_5 = .;
    if H32W_5   =      9 then H32W_5 = .;
    if H32X_5   =      9 then H32X_5 = .;
    if H32Y_5   =      9 then H32Y_5 = .;
    if H32Z_5   =      9 then H32Z_5 = .;
    if H33_5    =      9 then H33_5 = .;
    if H33D_5   =     99 then H33D_5 = .;
    if H33M_5   =     99 then H33M_5 = .;
    if H33Y_5   =   9999 then H33Y_5 = .;
    if H34_5    =      9 then H34_5 = .;
    if H35_5    =      9 then H35_5 = .;
    if H36A_5   =      9 then H36A_5 = .;
    if H36B_5   =      9 then H36B_5 = .;
    if H36C_5   =      9 then H36C_5 = .;
    if H36D_5   =      9 then H36D_5 = .;
    if H36E_5   =      9 then H36E_5 = .;
    if H36F_5   =      9 then H36F_5 = .;
    if H37A_5   =      9 then H37A_5 = .;
    if H37B_5   =      9 then H37B_5 = .;
    if H37C_5   =      9 then H37C_5 = .;
    if H37D_5   =      9 then H37D_5 = .;
    if H37E_5   =      9 then H37E_5 = .;
    if H37F_5   =      9 then H37F_5 = .;
    if H37G_5   =      9 then H37G_5 = .;
    if H37H_5   =      9 then H37H_5 = .;
    if H37X_5   =      9 then H37X_5 = .;
    if H37Y_5   =      9 then H37Y_5 = .;
    if H37Z_5   =      9 then H37Z_5 = .;
    if H38_5    =      9 then H38_5 = .;
    if H39_5    =      9 then H39_5 = .;
    if H1_6     =      9 then H1_6 = .;
    if H2_6     =      9 then H2_6 = .;
    if H2D_6    =     99 then H2D_6 = .;
    if H2M_6    =     99 then H2M_6 = .;
    if H2Y_6    =   9999 then H2Y_6 = .;
    if H3_6     =      9 then H3_6 = .;
    if H3D_6    =     99 then H3D_6 = .;
    if H3M_6    =     99 then H3M_6 = .;
    if H3Y_6    =   9999 then H3Y_6 = .;
    if H4_6     =      9 then H4_6 = .;
    if H4D_6    =     99 then H4D_6 = .;
    if H4M_6    =     99 then H4M_6 = .;
    if H4Y_6    =   9999 then H4Y_6 = .;
    if H5_6     =      9 then H5_6 = .;
    if H5D_6    =     99 then H5D_6 = .;
    if H5M_6    =     99 then H5M_6 = .;
    if H5Y_6    =   9999 then H5Y_6 = .;
    if H6_6     =      9 then H6_6 = .;
    if H6D_6    =     99 then H6D_6 = .;
    if H6M_6    =     99 then H6M_6 = .;
    if H6Y_6    =   9999 then H6Y_6 = .;
    if H7_6     =      9 then H7_6 = .;
    if H7D_6    =     99 then H7D_6 = .;
    if H7M_6    =     99 then H7M_6 = .;
    if H7Y_6    =   9999 then H7Y_6 = .;
    if H8_6     =      9 then H8_6 = .;
    if H8D_6    =     99 then H8D_6 = .;
    if H8M_6    =     99 then H8M_6 = .;
    if H8Y_6    =   9999 then H8Y_6 = .;
    if H9_6     =      9 then H9_6 = .;
    if H9D_6    =     99 then H9D_6 = .;
    if H9M_6    =     99 then H9M_6 = .;
    if H9Y_6    =   9999 then H9Y_6 = .;
    if H0_6     =      9 then H0_6 = .;
    if H0D_6    =     99 then H0D_6 = .;
    if H0M_6    =     99 then H0M_6 = .;
    if H0Y_6    =   9999 then H0Y_6 = .;
    if H10_6    =      9 then H10_6 = .;
    if H11_6    =      9 then H11_6 = .;
    if H12A_6   =      9 then H12A_6 = .;
    if H12B_6   =      9 then H12B_6 = .;
    if H12C_6   =      9 then H12C_6 = .;
    if H12D_6   =      9 then H12D_6 = .;
    if H12E_6   =      9 then H12E_6 = .;
    if H12F_6   =      9 then H12F_6 = .;
    if H12G_6   =      9 then H12G_6 = .;
    if H12H_6   =      9 then H12H_6 = .;
    if H12I_6   =      9 then H12I_6 = .;
    if H12J_6   =      9 then H12J_6 = .;
    if H12K_6   =      9 then H12K_6 = .;
    if H12L_6   =      9 then H12L_6 = .;
    if H12M_6   =      9 then H12M_6 = .;
    if H12N_6   =      9 then H12N_6 = .;
    if H12O_6   =      9 then H12O_6 = .;
    if H12P_6   =      9 then H12P_6 = .;
    if H12Q_6   =      9 then H12Q_6 = .;
    if H12R_6   =      9 then H12R_6 = .;
    if H12S_6   =      9 then H12S_6 = .;
    if H12T_6   =      9 then H12T_6 = .;
    if H12U_6   =      9 then H12U_6 = .;
    if H12V_6   =      9 then H12V_6 = .;
    if H12W_6   =      9 then H12W_6 = .;
    if H12X_6   =      9 then H12X_6 = .;
    if H12Y_6   =      9 then H12Y_6 = .;
    if H12Z_6   =      9 then H12Z_6 = .;
    if H13_6    =      9 then H13_6 = .;
    if H14_6    =      9 then H14_6 = .;
    if H15_6    =      9 then H15_6 = .;
    if H15A_6   =      9 then H15A_6 = .;
    if H15B_6   =      9 then H15B_6 = .;
    if H15C_6   =      9 then H15C_6 = .;
    if H15D_6   =      9 then H15D_6 = .;
    if H15E_6   =      9 then H15E_6 = .;
    if H15F_6   =      9 then H15F_6 = .;
    if H15G_6   =      9 then H15G_6 = .;
    if H15H_6   =      9 then H15H_6 = .;
    if H20_6    =      9 then H20_6 = .;
    if H21A_6   =      9 then H21A_6 = .;
    if H21_6    =      9 then H21_6 = .;
    if H22_6    =      9 then H22_6 = .;
    if H31_6    =      9 then H31_6 = .;
    if H31B_6   =      9 then H31B_6 = .;
    if H32A_6   =      9 then H32A_6 = .;
    if H32B_6   =      9 then H32B_6 = .;
    if H32C_6   =      9 then H32C_6 = .;
    if H32D_6   =      9 then H32D_6 = .;
    if H32E_6   =      9 then H32E_6 = .;
    if H32F_6   =      9 then H32F_6 = .;
    if H32G_6   =      9 then H32G_6 = .;
    if H32H_6   =      9 then H32H_6 = .;
    if H32I_6   =      9 then H32I_6 = .;
    if H32J_6   =      9 then H32J_6 = .;
    if H32K_6   =      9 then H32K_6 = .;
    if H32L_6   =      9 then H32L_6 = .;
    if H32M_6   =      9 then H32M_6 = .;
    if H32N_6   =      9 then H32N_6 = .;
    if H32O_6   =      9 then H32O_6 = .;
    if H32P_6   =      9 then H32P_6 = .;
    if H32Q_6   =      9 then H32Q_6 = .;
    if H32R_6   =      9 then H32R_6 = .;
    if H32S_6   =      9 then H32S_6 = .;
    if H32T_6   =      9 then H32T_6 = .;
    if H32U_6   =      9 then H32U_6 = .;
    if H32V_6   =      9 then H32V_6 = .;
    if H32W_6   =      9 then H32W_6 = .;
    if H32X_6   =      9 then H32X_6 = .;
    if H32Y_6   =      9 then H32Y_6 = .;
    if H32Z_6   =      9 then H32Z_6 = .;
    if H33_6    =      9 then H33_6 = .;
    if H33D_6   =     99 then H33D_6 = .;
    if H33M_6   =     99 then H33M_6 = .;
    if H33Y_6   =   9999 then H33Y_6 = .;
    if H34_6    =      9 then H34_6 = .;
    if H35_6    =      9 then H35_6 = .;
    if H36A_6   =      9 then H36A_6 = .;
    if H36B_6   =      9 then H36B_6 = .;
    if H36C_6   =      9 then H36C_6 = .;
    if H36D_6   =      9 then H36D_6 = .;
    if H36E_6   =      9 then H36E_6 = .;
    if H36F_6   =      9 then H36F_6 = .;
    if H37A_6   =      9 then H37A_6 = .;
    if H37B_6   =      9 then H37B_6 = .;
    if H37C_6   =      9 then H37C_6 = .;
    if H37D_6   =      9 then H37D_6 = .;
    if H37E_6   =      9 then H37E_6 = .;
    if H37F_6   =      9 then H37F_6 = .;
    if H37G_6   =      9 then H37G_6 = .;
    if H37H_6   =      9 then H37H_6 = .;
    if H37X_6   =      9 then H37X_6 = .;
    if H37Y_6   =      9 then H37Y_6 = .;
    if H37Z_6   =      9 then H37Z_6 = .;
    if H38_6    =      9 then H38_6 = .;
    if H39_6    =      9 then H39_6 = .;
    if HW2_1    =    999 then HW2_1 = .;
    if HW3_1    =   9999 then HW3_1 = .;
    if HW4_1    =   9999 then HW4_1 = .;
    if HW5_1    =   9999 then HW5_1 = .;
    if HW6_1    =  99999 then HW6_1 = .;
    if HW7_1    =   9999 then HW7_1 = .;
    if HW8_1    =   9999 then HW8_1 = .;
    if HW9_1    =  99999 then HW9_1 = .;
    if HW10_1   =   9999 then HW10_1 = .;
    if HW11_1   =   9999 then HW11_1 = .;
    if HW12_1   =  99999 then HW12_1 = .;
    if HW13_1   =      9 then HW13_1 = .;
    if HW15_1   =      9 then HW15_1 = .;
    if HW16_1   =     99 then HW16_1 = .;
    if HW52_1   =      9 then HW52_1 = .;
    if HW53_1   =    999 then HW53_1 = .;
    if HW55_1   =      9 then HW55_1 = .;
    if HW56_1   =   9999 then HW56_1 = .;
    if HW57_1   =      9 then HW57_1 = .;
    if HW58_1   =      9 then HW58_1 = .;
    if HW2_2    =    999 then HW2_2 = .;
    if HW3_2    =   9999 then HW3_2 = .;
    if HW4_2    =   9999 then HW4_2 = .;
    if HW5_2    =   9999 then HW5_2 = .;
    if HW6_2    =  99999 then HW6_2 = .;
    if HW7_2    =   9999 then HW7_2 = .;
    if HW8_2    =   9999 then HW8_2 = .;
    if HW9_2    =  99999 then HW9_2 = .;
    if HW10_2   =   9999 then HW10_2 = .;
    if HW11_2   =   9999 then HW11_2 = .;
    if HW12_2   =  99999 then HW12_2 = .;
    if HW13_2   =      9 then HW13_2 = .;
    if HW15_2   =      9 then HW15_2 = .;
    if HW16_2   =     99 then HW16_2 = .;
    if HW52_2   =      9 then HW52_2 = .;
    if HW53_2   =    999 then HW53_2 = .;
    if HW55_2   =      9 then HW55_2 = .;
    if HW56_2   =   9999 then HW56_2 = .;
    if HW57_2   =      9 then HW57_2 = .;
    if HW58_2   =      9 then HW58_2 = .;
    if HW2_3    =    999 then HW2_3 = .;
    if HW3_3    =   9999 then HW3_3 = .;
    if HW4_3    =   9999 then HW4_3 = .;
    if HW5_3    =   9999 then HW5_3 = .;
    if HW6_3    =  99999 then HW6_3 = .;
    if HW7_3    =   9999 then HW7_3 = .;
    if HW8_3    =   9999 then HW8_3 = .;
    if HW9_3    =  99999 then HW9_3 = .;
    if HW10_3   =   9999 then HW10_3 = .;
    if HW11_3   =   9999 then HW11_3 = .;
    if HW12_3   =  99999 then HW12_3 = .;
    if HW13_3   =      9 then HW13_3 = .;
    if HW15_3   =      9 then HW15_3 = .;
    if HW16_3   =     99 then HW16_3 = .;
    if HW52_3   =      9 then HW52_3 = .;
    if HW53_3   =    999 then HW53_3 = .;
    if HW55_3   =      9 then HW55_3 = .;
    if HW56_3   =   9999 then HW56_3 = .;
    if HW57_3   =      9 then HW57_3 = .;
    if HW58_3   =      9 then HW58_3 = .;
    if HW2_4    =    999 then HW2_4 = .;
    if HW3_4    =   9999 then HW3_4 = .;
    if HW4_4    =   9999 then HW4_4 = .;
    if HW5_4    =   9999 then HW5_4 = .;
    if HW6_4    =  99999 then HW6_4 = .;
    if HW7_4    =   9999 then HW7_4 = .;
    if HW8_4    =   9999 then HW8_4 = .;
    if HW9_4    =  99999 then HW9_4 = .;
    if HW10_4   =   9999 then HW10_4 = .;
    if HW11_4   =   9999 then HW11_4 = .;
    if HW12_4   =  99999 then HW12_4 = .;
    if HW13_4   =      9 then HW13_4 = .;
    if HW15_4   =      9 then HW15_4 = .;
    if HW16_4   =     99 then HW16_4 = .;
    if HW52_4   =      9 then HW52_4 = .;
    if HW53_4   =    999 then HW53_4 = .;
    if HW55_4   =      9 then HW55_4 = .;
    if HW56_4   =   9999 then HW56_4 = .;
    if HW57_4   =      9 then HW57_4 = .;
    if HW58_4   =      9 then HW58_4 = .;
    if HW2_5    =    999 then HW2_5 = .;
    if HW3_5    =   9999 then HW3_5 = .;
    if HW4_5    =   9999 then HW4_5 = .;
    if HW5_5    =   9999 then HW5_5 = .;
    if HW6_5    =  99999 then HW6_5 = .;
    if HW7_5    =   9999 then HW7_5 = .;
    if HW8_5    =   9999 then HW8_5 = .;
    if HW9_5    =  99999 then HW9_5 = .;
    if HW10_5   =   9999 then HW10_5 = .;
    if HW11_5   =   9999 then HW11_5 = .;
    if HW12_5   =  99999 then HW12_5 = .;
    if HW13_5   =      9 then HW13_5 = .;
    if HW15_5   =      9 then HW15_5 = .;
    if HW16_5   =     99 then HW16_5 = .;
    if HW52_5   =      9 then HW52_5 = .;
    if HW53_5   =    999 then HW53_5 = .;
    if HW55_5   =      9 then HW55_5 = .;
    if HW56_5   =   9999 then HW56_5 = .;
    if HW57_5   =      9 then HW57_5 = .;
    if HW58_5   =      9 then HW58_5 = .;
    if HW2_6    =    999 then HW2_6 = .;
    if HW3_6    =   9999 then HW3_6 = .;
    if HW4_6    =   9999 then HW4_6 = .;
    if HW5_6    =   9999 then HW5_6 = .;
    if HW6_6    =  99999 then HW6_6 = .;
    if HW7_6    =   9999 then HW7_6 = .;
    if HW8_6    =   9999 then HW8_6 = .;
    if HW9_6    =  99999 then HW9_6 = .;
    if HW10_6   =   9999 then HW10_6 = .;
    if HW11_6   =   9999 then HW11_6 = .;
    if HW12_6   =  99999 then HW12_6 = .;
    if HW13_6   =      9 then HW13_6 = .;
    if HW15_6   =      9 then HW15_6 = .;
    if HW16_6   =     99 then HW16_6 = .;
    if HW52_6   =      9 then HW52_6 = .;
    if HW53_6   =    999 then HW53_6 = .;
    if HW55_6   =      9 then HW55_6 = .;
    if HW56_6   =   9999 then HW56_6 = .;
    if HW57_6   =      9 then HW57_6 = .;
    if HW58_6   =      9 then HW58_6 = .;
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
    if MM1_01   =      9 then MM1_01 = .;
    if MM2_01   =      9 then MM2_01 = .;
    if MM3_01   =     99 then MM3_01 = .;
    if MM5_01   =      9 then MM5_01 = .;
    if MM6_01   =     99 then MM6_01 = .;
    if MM7_01   =     99 then MM7_01 = .;
    if MM9_01   =     99 then MM9_01 = .;
    if MM10_01  =      9 then MM10_01 = .;
    if MM11_01  =     99 then MM11_01 = .;
    if MM12_01  =    999 then MM12_01 = .;
    if MM13_01  =     99 then MM13_01 = .;
    if MM14_01  =     99 then MM14_01 = .;
    if MM15_01  =   9999 then MM15_01 = .;
    if MM1_02   =      9 then MM1_02 = .;
    if MM2_02   =      9 then MM2_02 = .;
    if MM3_02   =     99 then MM3_02 = .;
    if MM5_02   =      9 then MM5_02 = .;
    if MM6_02   =     99 then MM6_02 = .;
    if MM7_02   =     99 then MM7_02 = .;
    if MM9_02   =     99 then MM9_02 = .;
    if MM10_02  =      9 then MM10_02 = .;
    if MM11_02  =     99 then MM11_02 = .;
    if MM12_02  =    999 then MM12_02 = .;
    if MM13_02  =     99 then MM13_02 = .;
    if MM14_02  =     99 then MM14_02 = .;
    if MM15_02  =   9999 then MM15_02 = .;
    if MM1_03   =      9 then MM1_03 = .;
    if MM2_03   =      9 then MM2_03 = .;
    if MM3_03   =     99 then MM3_03 = .;
    if MM5_03   =      9 then MM5_03 = .;
    if MM6_03   =     99 then MM6_03 = .;
    if MM7_03   =     99 then MM7_03 = .;
    if MM9_03   =     99 then MM9_03 = .;
    if MM10_03  =      9 then MM10_03 = .;
    if MM11_03  =     99 then MM11_03 = .;
    if MM12_03  =    999 then MM12_03 = .;
    if MM13_03  =     99 then MM13_03 = .;
    if MM14_03  =     99 then MM14_03 = .;
    if MM15_03  =   9999 then MM15_03 = .;
    if MM1_04   =      9 then MM1_04 = .;
    if MM2_04   =      9 then MM2_04 = .;
    if MM3_04   =     99 then MM3_04 = .;
    if MM5_04   =      9 then MM5_04 = .;
    if MM6_04   =     99 then MM6_04 = .;
    if MM7_04   =     99 then MM7_04 = .;
    if MM9_04   =     99 then MM9_04 = .;
    if MM10_04  =      9 then MM10_04 = .;
    if MM11_04  =     99 then MM11_04 = .;
    if MM12_04  =    999 then MM12_04 = .;
    if MM13_04  =     99 then MM13_04 = .;
    if MM14_04  =     99 then MM14_04 = .;
    if MM15_04  =   9999 then MM15_04 = .;
    if MM1_05   =      9 then MM1_05 = .;
    if MM2_05   =      9 then MM2_05 = .;
    if MM3_05   =     99 then MM3_05 = .;
    if MM5_05   =      9 then MM5_05 = .;
    if MM6_05   =     99 then MM6_05 = .;
    if MM7_05   =     99 then MM7_05 = .;
    if MM9_05   =     99 then MM9_05 = .;
    if MM10_05  =      9 then MM10_05 = .;
    if MM11_05  =     99 then MM11_05 = .;
    if MM12_05  =    999 then MM12_05 = .;
    if MM13_05  =     99 then MM13_05 = .;
    if MM14_05  =     99 then MM14_05 = .;
    if MM15_05  =   9999 then MM15_05 = .;
    if MM1_06   =      9 then MM1_06 = .;
    if MM2_06   =      9 then MM2_06 = .;
    if MM3_06   =     99 then MM3_06 = .;
    if MM5_06   =      9 then MM5_06 = .;
    if MM6_06   =     99 then MM6_06 = .;
    if MM7_06   =     99 then MM7_06 = .;
    if MM9_06   =     99 then MM9_06 = .;
    if MM10_06  =      9 then MM10_06 = .;
    if MM11_06  =     99 then MM11_06 = .;
    if MM12_06  =    999 then MM12_06 = .;
    if MM13_06  =     99 then MM13_06 = .;
    if MM14_06  =     99 then MM14_06 = .;
    if MM15_06  =   9999 then MM15_06 = .;
    if MM1_07   =      9 then MM1_07 = .;
    if MM2_07   =      9 then MM2_07 = .;
    if MM3_07   =     99 then MM3_07 = .;
    if MM5_07   =      9 then MM5_07 = .;
    if MM6_07   =     99 then MM6_07 = .;
    if MM7_07   =     99 then MM7_07 = .;
    if MM9_07   =     99 then MM9_07 = .;
    if MM10_07  =      9 then MM10_07 = .;
    if MM11_07  =     99 then MM11_07 = .;
    if MM12_07  =    999 then MM12_07 = .;
    if MM13_07  =     99 then MM13_07 = .;
    if MM14_07  =     99 then MM14_07 = .;
    if MM15_07  =   9999 then MM15_07 = .;
    if MM1_08   =      9 then MM1_08 = .;
    if MM2_08   =      9 then MM2_08 = .;
    if MM3_08   =     99 then MM3_08 = .;
    if MM5_08   =      9 then MM5_08 = .;
    if MM6_08   =     99 then MM6_08 = .;
    if MM7_08   =     99 then MM7_08 = .;
    if MM9_08   =     99 then MM9_08 = .;
    if MM10_08  =      9 then MM10_08 = .;
    if MM11_08  =     99 then MM11_08 = .;
    if MM12_08  =    999 then MM12_08 = .;
    if MM13_08  =     99 then MM13_08 = .;
    if MM14_08  =     99 then MM14_08 = .;
    if MM15_08  =   9999 then MM15_08 = .;
    if MM1_09   =      9 then MM1_09 = .;
    if MM2_09   =      9 then MM2_09 = .;
    if MM3_09   =     99 then MM3_09 = .;
    if MM5_09   =      9 then MM5_09 = .;
    if MM6_09   =     99 then MM6_09 = .;
    if MM7_09   =     99 then MM7_09 = .;
    if MM9_09   =     99 then MM9_09 = .;
    if MM10_09  =      9 then MM10_09 = .;
    if MM11_09  =     99 then MM11_09 = .;
    if MM12_09  =    999 then MM12_09 = .;
    if MM13_09  =     99 then MM13_09 = .;
    if MM14_09  =     99 then MM14_09 = .;
    if MM15_09  =   9999 then MM15_09 = .;
    if MM1_10   =      9 then MM1_10 = .;
    if MM2_10   =      9 then MM2_10 = .;
    if MM3_10   =     99 then MM3_10 = .;
    if MM5_10   =      9 then MM5_10 = .;
    if MM6_10   =     99 then MM6_10 = .;
    if MM7_10   =     99 then MM7_10 = .;
    if MM9_10   =     99 then MM9_10 = .;
    if MM10_10  =      9 then MM10_10 = .;
    if MM11_10  =     99 then MM11_10 = .;
    if MM12_10  =    999 then MM12_10 = .;
    if MM13_10  =     99 then MM13_10 = .;
    if MM14_10  =     99 then MM14_10 = .;
    if MM15_10  =   9999 then MM15_10 = .;
    if MM1_11   =      9 then MM1_11 = .;
    if MM2_11   =      9 then MM2_11 = .;
    if MM3_11   =     99 then MM3_11 = .;
    if MM5_11   =      9 then MM5_11 = .;
    if MM6_11   =     99 then MM6_11 = .;
    if MM7_11   =     99 then MM7_11 = .;
    if MM9_11   =     99 then MM9_11 = .;
    if MM10_11  =      9 then MM10_11 = .;
    if MM11_11  =     99 then MM11_11 = .;
    if MM12_11  =    999 then MM12_11 = .;
    if MM13_11  =     99 then MM13_11 = .;
    if MM14_11  =     99 then MM14_11 = .;
    if MM15_11  =   9999 then MM15_11 = .;
    if MM1_12   =      9 then MM1_12 = .;
    if MM2_12   =      9 then MM2_12 = .;
    if MM3_12   =     99 then MM3_12 = .;
    if MM5_12   =      9 then MM5_12 = .;
    if MM6_12   =     99 then MM6_12 = .;
    if MM7_12   =     99 then MM7_12 = .;
    if MM9_12   =     99 then MM9_12 = .;
    if MM10_12  =      9 then MM10_12 = .;
    if MM11_12  =     99 then MM11_12 = .;
    if MM12_12  =    999 then MM12_12 = .;
    if MM13_12  =     99 then MM13_12 = .;
    if MM14_12  =     99 then MM14_12 = .;
    if MM15_12  =   9999 then MM15_12 = .;
    if MM1_13   =      9 then MM1_13 = .;
    if MM2_13   =      9 then MM2_13 = .;
    if MM3_13   =     99 then MM3_13 = .;
    if MM5_13   =      9 then MM5_13 = .;
    if MM6_13   =     99 then MM6_13 = .;
    if MM7_13   =     99 then MM7_13 = .;
    if MM9_13   =     99 then MM9_13 = .;
    if MM10_13  =      9 then MM10_13 = .;
    if MM11_13  =     99 then MM11_13 = .;
    if MM12_13  =    999 then MM12_13 = .;
    if MM13_13  =     99 then MM13_13 = .;
    if MM14_13  =     99 then MM14_13 = .;
    if MM15_13  =   9999 then MM15_13 = .;
    if MM1_14   =      9 then MM1_14 = .;
    if MM2_14   =      9 then MM2_14 = .;
    if MM3_14   =     99 then MM3_14 = .;
    if MM5_14   =      9 then MM5_14 = .;
    if MM6_14   =     99 then MM6_14 = .;
    if MM7_14   =     99 then MM7_14 = .;
    if MM9_14   =     99 then MM9_14 = .;
    if MM10_14  =      9 then MM10_14 = .;
    if MM11_14  =     99 then MM11_14 = .;
    if MM12_14  =    999 then MM12_14 = .;
    if MM13_14  =     99 then MM13_14 = .;
    if MM14_14  =     99 then MM14_14 = .;
    if MM15_14  =   9999 then MM15_14 = .;
    if MM1_15   =      9 then MM1_15 = .;
    if MM2_15   =      9 then MM2_15 = .;
    if MM3_15   =     99 then MM3_15 = .;
    if MM5_15   =      9 then MM5_15 = .;
    if MM6_15   =     99 then MM6_15 = .;
    if MM7_15   =     99 then MM7_15 = .;
    if MM9_15   =     99 then MM9_15 = .;
    if MM10_15  =      9 then MM10_15 = .;
    if MM11_15  =     99 then MM11_15 = .;
    if MM12_15  =    999 then MM12_15 = .;
    if MM13_15  =     99 then MM13_15 = .;
    if MM14_15  =     99 then MM14_15 = .;
    if MM15_15  =   9999 then MM15_15 = .;
    if MM1_16   =      9 then MM1_16 = .;
    if MM2_16   =      9 then MM2_16 = .;
    if MM3_16   =     99 then MM3_16 = .;
    if MM5_16   =      9 then MM5_16 = .;
    if MM6_16   =     99 then MM6_16 = .;
    if MM7_16   =     99 then MM7_16 = .;
    if MM9_16   =     99 then MM9_16 = .;
    if MM10_16  =      9 then MM10_16 = .;
    if MM11_16  =     99 then MM11_16 = .;
    if MM12_16  =    999 then MM12_16 = .;
    if MM13_16  =     99 then MM13_16 = .;
    if MM14_16  =     99 then MM14_16 = .;
    if MM15_16  =   9999 then MM15_16 = .;
    if MM1_17   =      9 then MM1_17 = .;
    if MM2_17   =      9 then MM2_17 = .;
    if MM3_17   =     99 then MM3_17 = .;
    if MM5_17   =      9 then MM5_17 = .;
    if MM6_17   =     99 then MM6_17 = .;
    if MM7_17   =     99 then MM7_17 = .;
    if MM9_17   =     99 then MM9_17 = .;
    if MM10_17  =      9 then MM10_17 = .;
    if MM11_17  =     99 then MM11_17 = .;
    if MM12_17  =    999 then MM12_17 = .;
    if MM13_17  =     99 then MM13_17 = .;
    if MM14_17  =     99 then MM14_17 = .;
    if MM15_17  =   9999 then MM15_17 = .;
    if MM1_18   =      9 then MM1_18 = .;
    if MM2_18   =      9 then MM2_18 = .;
    if MM3_18   =     99 then MM3_18 = .;
    if MM5_18   =      9 then MM5_18 = .;
    if MM6_18   =     99 then MM6_18 = .;
    if MM7_18   =     99 then MM7_18 = .;
    if MM9_18   =     99 then MM9_18 = .;
    if MM10_18  =      9 then MM10_18 = .;
    if MM11_18  =     99 then MM11_18 = .;
    if MM12_18  =    999 then MM12_18 = .;
    if MM13_18  =     99 then MM13_18 = .;
    if MM14_18  =     99 then MM14_18 = .;
    if MM15_18  =   9999 then MM15_18 = .;
    if MM1_19   =      9 then MM1_19 = .;
    if MM2_19   =      9 then MM2_19 = .;
    if MM3_19   =     99 then MM3_19 = .;
    if MM5_19   =      9 then MM5_19 = .;
    if MM6_19   =     99 then MM6_19 = .;
    if MM7_19   =     99 then MM7_19 = .;
    if MM9_19   =     99 then MM9_19 = .;
    if MM10_19  =      9 then MM10_19 = .;
    if MM11_19  =     99 then MM11_19 = .;
    if MM12_19  =    999 then MM12_19 = .;
    if MM13_19  =     99 then MM13_19 = .;
    if MM14_19  =     99 then MM14_19 = .;
    if MM15_19  =   9999 then MM15_19 = .;
    if MM1_20   =      9 then MM1_20 = .;
    if MM2_20   =      9 then MM2_20 = .;
    if MM3_20   =     99 then MM3_20 = .;
    if MM5_20   =      9 then MM5_20 = .;
    if MM6_20   =     99 then MM6_20 = .;
    if MM7_20   =     99 then MM7_20 = .;
    if MM9_20   =     99 then MM9_20 = .;
    if MM10_20  =      9 then MM10_20 = .;
    if MM11_20  =     99 then MM11_20 = .;
    if MM12_20  =    999 then MM12_20 = .;
    if MM13_20  =     99 then MM13_20 = .;
    if MM14_20  =     99 then MM14_20 = .;
    if MM15_20  =   9999 then MM15_20 = .;
    if MMC1     =     99 then MMC1 = .;
    if MMC2     =     99 then MMC2 = .;
    if MMC3     =     99 then MMC3 = .;
    if MMC4_1   =     99 then MMC4_1 = .;
    if MMC4_2   =     99 then MMC4_2 = .;
    if MMC4_3   =     99 then MMC4_3 = .;
    if MMC4_4   =     99 then MMC4_4 = .;
    if MMC4_5   =     99 then MMC4_5 = .;
    if MMC4_6   =     99 then MMC4_6 = .;
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
    if S215M_01 =     99 then S215M_01 = .;
    if S215Y_01 =   9999 then S215Y_01 = .;
    if S215M_02 =     99 then S215M_02 = .;
    if S215Y_02 =   9999 then S215Y_02 = .;
    if S215M_03 =     99 then S215M_03 = .;
    if S215Y_03 =   9999 then S215Y_03 = .;
    if S215M_04 =     99 then S215M_04 = .;
    if S215Y_04 =   9999 then S215Y_04 = .;
    if S215M_05 =     99 then S215M_05 = .;
    if S215Y_05 =   9999 then S215Y_05 = .;
    if S215M_06 =     99 then S215M_06 = .;
    if S215Y_06 =   9999 then S215Y_06 = .;
    if S215M_07 =     99 then S215M_07 = .;
    if S215Y_07 =   9999 then S215Y_07 = .;
    if S215M_08 =     99 then S215M_08 = .;
    if S215Y_08 =   9999 then S215Y_08 = .;
    if S215M_09 =     99 then S215M_09 = .;
    if S215Y_09 =   9999 then S215Y_09 = .;
    if S215M_10 =     99 then S215M_10 = .;
    if S215Y_10 =   9999 then S215Y_10 = .;
    if S215M_11 =     99 then S215M_11 = .;
    if S215Y_11 =   9999 then S215Y_11 = .;
    if S215M_12 =     99 then S215M_12 = .;
    if S215Y_12 =   9999 then S215Y_12 = .;
    if S215M_13 =     99 then S215M_13 = .;
    if S215Y_13 =   9999 then S215Y_13 = .;
    if S215M_14 =     99 then S215M_14 = .;
    if S215Y_14 =   9999 then S215Y_14 = .;
    if S215M_15 =     99 then S215M_15 = .;
    if S215Y_15 =   9999 then S215Y_15 = .;
    if S215M_16 =     99 then S215M_16 = .;
    if S215Y_16 =   9999 then S215Y_16 = .;
    if S215M_17 =     99 then S215M_17 = .;
    if S215Y_17 =   9999 then S215Y_17 = .;
    if S215M_18 =     99 then S215M_18 = .;
    if S215Y_18 =   9999 then S215Y_18 = .;
    if S215M_19 =     99 then S215M_19 = .;
    if S215Y_19 =   9999 then S215Y_19 = .;
    if S215M_20 =     99 then S215M_20 = .;
    if S215Y_20 =   9999 then S215Y_20 = .;
    if S406A_1  =      9 then S406A_1 = .;
    if S406BA_1 =      9 then S406BA_1 = .;
    if S406BB_1 =      9 then S406BB_1 = .;
    if S406BC_1 =      9 then S406BC_1 = .;
    if S406BD_1 =      9 then S406BD_1 = .;
    if S406BE_1 =      9 then S406BE_1 = .;
    if S406BX_1 =      9 then S406BX_1 = .;
    if S432C_1  =    999 then S432C_1 = .;
    if S440A_1  =      9 then S440A_1 = .;
    if S442A_1  =     99 then S442A_1 = .;
    if S475C_1  =      9 then S475C_1 = .;
    if S406A_2  =      9 then S406A_2 = .;
    if S406BA_2 =      9 then S406BA_2 = .;
    if S406BB_2 =      9 then S406BB_2 = .;
    if S406BC_2 =      9 then S406BC_2 = .;
    if S406BD_2 =      9 then S406BD_2 = .;
    if S406BE_2 =      9 then S406BE_2 = .;
    if S406BX_2 =      9 then S406BX_2 = .;
    if S432C_2  =    999 then S432C_2 = .;
    if S440A_2  =      9 then S440A_2 = .;
    if S442A_2  =     99 then S442A_2 = .;
    if S475C_2  =      9 then S475C_2 = .;
    if S406A_3  =      9 then S406A_3 = .;
    if S406BA_3 =      9 then S406BA_3 = .;
    if S406BB_3 =      9 then S406BB_3 = .;
    if S406BC_3 =      9 then S406BC_3 = .;
    if S406BD_3 =      9 then S406BD_3 = .;
    if S406BE_3 =      9 then S406BE_3 = .;
    if S406BX_3 =      9 then S406BX_3 = .;
    if S432C_3  =    999 then S432C_3 = .;
    if S440A_3  =      9 then S440A_3 = .;
    if S442A_3  =     99 then S442A_3 = .;
    if S475C_3  =      9 then S475C_3 = .;
    if S406A_4  =      9 then S406A_4 = .;
    if S406BA_4 =      9 then S406BA_4 = .;
    if S406BB_4 =      9 then S406BB_4 = .;
    if S406BC_4 =      9 then S406BC_4 = .;
    if S406BD_4 =      9 then S406BD_4 = .;
    if S406BE_4 =      9 then S406BE_4 = .;
    if S406BX_4 =      9 then S406BX_4 = .;
    if S432C_4  =    999 then S432C_4 = .;
    if S440A_4  =      9 then S440A_4 = .;
    if S442A_4  =     99 then S442A_4 = .;
    if S475C_4  =      9 then S475C_4 = .;
    if S406A_5  =      9 then S406A_5 = .;
    if S406BA_5 =      9 then S406BA_5 = .;
    if S406BB_5 =      9 then S406BB_5 = .;
    if S406BC_5 =      9 then S406BC_5 = .;
    if S406BD_5 =      9 then S406BD_5 = .;
    if S406BE_5 =      9 then S406BE_5 = .;
    if S406BX_5 =      9 then S406BX_5 = .;
    if S432C_5  =    999 then S432C_5 = .;
    if S440A_5  =      9 then S440A_5 = .;
    if S442A_5  =     99 then S442A_5 = .;
    if S475C_5  =      9 then S475C_5 = .;
    if S406A_6  =      9 then S406A_6 = .;
    if S406BA_6 =      9 then S406BA_6 = .;
    if S406BB_6 =      9 then S406BB_6 = .;
    if S406BC_6 =      9 then S406BC_6 = .;
    if S406BD_6 =      9 then S406BD_6 = .;
    if S406BE_6 =      9 then S406BE_6 = .;
    if S406BX_6 =      9 then S406BX_6 = .;
    if S432C_6  =    999 then S432C_6 = .;
    if S440A_6  =      9 then S440A_6 = .;
    if S442A_6  =     99 then S442A_6 = .;
    if S475C_6  =      9 then S475C_6 = .;
    if S231AM_1 =     99 then S231AM_1 = .;
    if S231AY_1 =   9999 then S231AY_1 = .;
    if S231B_1  =    999 then S231B_1 = .;
    if S231BN_1 =     99 then S231BN_1 = .;
    if S231C_1  =     99 then S231C_1 = .;
    if G231AM_1 =     99 then G231AM_1 = .;
    if G231AY_1 =   9999 then G231AY_1 = .;
    if S231AM_2 =     99 then S231AM_2 = .;
    if S231AY_2 =   9999 then S231AY_2 = .;
    if S231B_2  =    999 then S231B_2 = .;
    if S231BN_2 =     99 then S231BN_2 = .;
    if S231C_2  =     99 then S231C_2 = .;
    if G231AM_2 =     99 then G231AM_2 = .;
    if G231AY_2 =   9999 then G231AY_2 = .;
    if S231AM_3 =     99 then S231AM_3 = .;
    if S231AY_3 =   9999 then S231AY_3 = .;
    if S231B_3  =    999 then S231B_3 = .;
    if S231BN_3 =     99 then S231BN_3 = .;
    if S231C_3  =     99 then S231C_3 = .;
    if G231AM_3 =     99 then G231AM_3 = .;
    if G231AY_3 =   9999 then G231AY_3 = .;
    if S231AM_4 =     99 then S231AM_4 = .;
    if S231AY_4 =   9999 then S231AY_4 = .;
    if S231B_4  =    999 then S231B_4 = .;
    if S231BN_4 =     99 then S231BN_4 = .;
    if S231C_4  =     99 then S231C_4 = .;
    if G231AM_4 =     99 then G231AM_4 = .;
    if G231AY_4 =   9999 then G231AY_4 = .;
    if S231AM_5 =     99 then S231AM_5 = .;
    if S231AY_5 =   9999 then S231AY_5 = .;
    if S231B_5  =    999 then S231B_5 = .;
    if S231BN_5 =     99 then S231BN_5 = .;
    if S231C_5  =     99 then S231C_5 = .;
    if G231AM_5 =     99 then G231AM_5 = .;
    if G231AY_5 =   9999 then G231AY_5 = .;
    if S231AM_6 =     99 then S231AM_6 = .;
    if S231AY_6 =   9999 then S231AY_6 = .;
    if S231B_6  =    999 then S231B_6 = .;
    if S231BN_6 =     99 then S231BN_6 = .;
    if S231C_6  =     99 then S231C_6 = .;
    if G231AM_6 =     99 then G231AM_6 = .;
    if G231AY_6 =   9999 then G231AY_6 = .;
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
