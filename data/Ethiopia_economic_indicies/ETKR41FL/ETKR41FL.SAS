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
Data ETKR41FL;
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
  attrib BIDX     length=4 label="Birth column number";
  attrib BORD     length=4 label="Birth order number";
  attrib B0       length=4 format=B0_. label="Child is twin";
  attrib B1       length=4 label="Month of birth";
  attrib B2       length=4 label="Year of birth";
  attrib B3       length=4 label="Date of birth (CMC)";
  attrib B4       length=4 format=B4_. label="Sex of child";
  attrib B5       length=4 format=B5_. label="Child is alive";
  attrib B6       length=4 format=B6_. label="Age at death";
  attrib B7       length=4 label="Age at death (months-imputed)";
  attrib B8       length=4 label="Current age of child";
  attrib B9       length=4 format=B9_. label="Child lives with whom";
  attrib B10      length=4 format=B10_. label="Completeness of information";
  attrib B11      length=4 label="Preceding birth interval";
  attrib B12      length=4 label="Succeeding birth interval";
  attrib B13      length=4 format=B13_. label="Flag for age at death";
  attrib B15      length=4 format=B15_. label="Live birth between births";
  attrib B16      length=4 format=B16_. label="Child's line number in household";
  attrib MIDX     length=4 label="Index to birth history";
  attrib M1       length=4 format=M1_. label="Tetanus injections bef. birth";
  attrib M2A      length=4 label="Prenatal: doctor           -NA";
  attrib M2B      length=4 label="Prenatal: nurse/midwife    -NA";
  attrib M2C      length=4 label="Prenatal: auxiliary midwife-NA";
  attrib M2D      length=4 format=M2D_. label="Prenatal: CS health professional";
  attrib M2E      length=4 label="Prenatal: CS health profess-NA";
  attrib M2F      length=4 format=M2F_. label="Prenatal: trained birth att.";
  attrib M2G      length=4 format=M2G_. label="Prenatal: trad.birth attendant";
  attrib M2H      length=4 label="Prenatal: relative         -NA";
  attrib M2I      length=4 label="Prenatal: CS other person  -NA";
  attrib M2J      length=4 label="Prenatal: CS other person  -NA";
  attrib M2K      length=4 format=M2K_. label="Prenatal: other resp (uncoded)";
  attrib M2L      length=4 label="Prenatal: CS other         -NA";
  attrib M2M      length=4 label="Prenatal: CS other         -NA";
  attrib M2N      length=4 format=M2N_. label="Prenatal: no one";
  attrib M3A      length=4 label="Assistance: doctor         -NA";
  attrib M3B      length=4 label="Assistance: nurse/midwife  -NA";
  attrib M3C      length=4 label="Assistance: auxiliary midwi-NA";
  attrib M3D      length=4 format=M3D_. label="Assistance: CS health professional";
  attrib M3E      length=4 label="Assistance: CS health profe-NA";
  attrib M3F      length=4 format=M3F_. label="Assistance: trained birth att.";
  attrib M3G      length=4 format=M3G_. label="Assistance: trad.birth attend.";
  attrib M3H      length=4 format=M3H_. label="Assistance: relative, friend";
  attrib M3I      length=4 label="Assistance: CS other person-NA";
  attrib M3J      length=4 label="Assistance: CS other person-NA";
  attrib M3K      length=4 format=M3K_. label="Assistance: other resp (uncod)";
  attrib M3L      length=4 label="Assistance: CS other       -NA";
  attrib M3M      length=4 label="Assistance: CS other       -NA";
  attrib M3N      length=4 format=M3N_. label="Assistance: no one";
  attrib M4       length=4 format=M4_. label="Duration of breastfeeding";
  attrib M5       length=4 format=M5_. label="Months of breastfeeding";
  attrib M6       length=4 format=M6_. label="Duration of amenorrhea";
  attrib M7       length=4 format=M7_. label="Months of amenorrhea";
  attrib M8       length=4 format=M8_. label="Duration of abstinence";
  attrib M9       length=4 format=M9_. label="Months of abstinence";
  attrib M10      length=4 format=M10_. label="Time wanted pregnancy";
  attrib M11      length=4 format=M11_. label="Time would have waited";
  attrib M13      length=4 format=M13_. label="Timing of 1st antenatal check";
  attrib M14      length=4 format=M14_. label="Antenatal visits for pregnancy";
  attrib M15      length=4 format=M15_. label="Place of delivery";
  attrib M17      length=4 format=M17_. label="Delivery by caesarian section";
  attrib M18      length=4 format=M18_. label="Size of child at birth";
  attrib M19      length=4 format=M19_. label="Birth weight (kilos - 3 dec.)";
  attrib M19A     length=4 format=M19A_. label="Weight at birth recall";
  attrib M27      length=4 format=M27_. label="Flag for breastfeeding";
  attrib M28      length=4 format=M28_. label="Flag for amenorrhea";
  attrib M29      length=4 format=M29_. label="Flag for abstinence";
  attrib M34      length=4 format=M34_. label="When child put to breast";
  attrib M35      length=4 format=M35_. label="Times breastfed during night";
  attrib M36      length=4 format=M36_. label="Times breastfed during day";
  attrib M37A     length=4 format=M37A_. label="Times gave child plain water";
  attrib M37B     length=4 label="Times gave child sugar wate-NA";
  attrib M37C     length=4 format=M37C_. label="Times gave child fruit juice";
  attrib M37D     length=4 label="Times gave child herbal tea-NA";
  attrib M37E     length=4 label="Times gave child powdered/t-NA";
  attrib M37F     length=4 label="Times gave child commercial-NA";
  attrib M37G     length=4 label="Times gave child fresh milk-NA";
  attrib M37H     length=4 format=M37H_. label="Times given tinned, powdered or fresh an";
  attrib M37I     length=4 label="Times given country specifi-NA";
  attrib M37J     length=4 label="Times given country specifi-NA";
  attrib M37K     length=4 label="Times given country specifi-NA";
  attrib M37L     length=4 format=M37L_. label="Times gave child other liquid";
  attrib M37M     length=4 label="Times given pumpkin, carrot-NA";
  attrib M37N     length=4 label="Times given any green leafy-NA";
  attrib M37O     length=4 format=M37O_. label="Times given mango, papaya or other Vit A";
  attrib M37P     length=4 label="Times given other solid, se-NA";
  attrib M37Q     length=4 format=M37Q_. label="Times given food made from local grain";
  attrib M37R     length=4 format=M37R_. label="Times given food made from local roots/t";
  attrib M37S     length=4 label="Times gave child eggs, fish-NA";
  attrib M37T     length=4 label="Times gave child meat      -NA";
  attrib M37U     length=4 format=M37U_. label="Times gave child other fruits/vegetables";
  attrib M37V     length=4 format=M37V_. label="Times gave child meat, poultry, fish, sh";
  attrib M37W     length=4 format=M37W_. label="Times gave child legumes (lentils, beans";
  attrib M37X     length=4 label="Times gave child cheese/yog-NA";
  attrib M37Y     length=4 format=M37Y_. label="Times gave child foods made with oil, fa";
  attrib M37Z     length=4 label="Times gave child country sp-NA";
  attrib M37XX    length=4 label="Times gave child country sp-NA";
  attrib M37XY    length=4 label="Times gave child country sp-NA";
  attrib M37XZ    length=4 label="Times gave child country sp-NA";
  attrib M38      length=4 format=M38_. label="Drank from bottle with nipple";
  attrib M39      length=4 format=M39_. label="Times ate solid, semi-solid or soft food";
  attrib M40A     length=4 format=M40A_. label="Last 7 days - plain water";
  attrib M40B     length=4 label="Last 7 days - sugar water  -NA";
  attrib M40C     length=4 format=M40C_. label="Last 7 days - fruit juice";
  attrib M40D     length=4 label="Last 7 days - herbal tea   -NA";
  attrib M40E     length=4 label="Last 7 days - powdered/tinn-NA";
  attrib M40F     length=4 label="Last 7 days - commercially -NA";
  attrib M40G     length=4 label="Last 7 days - fresh milk   -NA";
  attrib M40H     length=4 format=M40H_. label="Last 7 days - tinned, powdered or fresh ";
  attrib M40I     length=4 label="Last 7 days - country speci-NA";
  attrib M40J     length=4 label="Last 7 days - country speci-NA";
  attrib M40K     length=4 label="Last 7 days - country speci-NA";
  attrib M40L     length=4 format=M40L_. label="Last 7 days - other liquid";
  attrib M40M     length=4 label="Last 7 days - pumpkin, carr-NA";
  attrib M40N     length=4 label="Last 7 days - any green lea-NA";
  attrib M40O     length=4 format=M40O_. label="Last 7 days - mango, papaya or other Vit";
  attrib M40P     length=4 label="Last 7 days - other solid, -NA";
  attrib M40Q     length=4 format=M40Q_. label="Last 7 days - food made from local grain";
  attrib M40R     length=4 format=M40R_. label="Last 7 days - food made from local roots";
  attrib M40S     length=4 label="Last 7 days - eggs, fish, p-NA";
  attrib M40T     length=4 label="Last 7 days - meat         -NA";
  attrib M40U     length=4 format=M40U_. label="Last 7 days - other fruits/vegetables";
  attrib M40V     length=4 format=M40V_. label="Last 7 days - meat, poultry, fish, shell";
  attrib M40W     length=4 format=M40W_. label="Last 7 days - legumes (lentils, beans, p";
  attrib M40X     length=4 label="Last 7 days - cheese/yogurt-NA";
  attrib M40Y     length=4 format=M40Y_. label="Last 7 days - foods made with oil, fat, ";
  attrib M40Z     length=4 label="Last 7 days - country speci-NA";
  attrib M40XX    length=4 label="Last 7 days - country speci-NA";
  attrib M40XY    length=4 label="Last 7 days - country speci-NA";
  attrib M40XZ    length=4 label="Last 7 days - country speci-NA";
  attrib M41      length=4 format=M41_. label="Months pregnant for last antenatal visit";
  attrib M42A     length=4 format=M42A_. label="During pregnancy - weighed";
  attrib M42B     length=4 format=M42B_. label="During pregnancy - height measured";
  attrib M42C     length=4 format=M42C_. label="During pregnancy - blood pressure taken";
  attrib M42D     length=4 format=M42D_. label="During pregnancy - urine sample taken";
  attrib M42E     length=4 format=M42E_. label="During pregnancy - blood sample taken";
  attrib M43      length=4 format=M43_. label="Told about pregnancy complications";
  attrib M44      length=4 format=M44_. label="Told where to go for pregnancy complicat";
  attrib M45      length=4 label="During pregancy, given or b-NA";
  attrib M46      length=4 label="Days tablets or syrup taken-NA";
  attrib M47      length=4 format=M47_. label="During pregnancy, had difficulty with da";
  attrib M48      length=4 format=M48_. label="During pregnancy, had difficulty with ni";
  attrib M49A     length=4 format=M49A_. label="During pregnancy - took Fansidar for Mal";
  attrib M49B     length=4 format=M49B_. label="During pregnancy - took Chloroquine for ";
  attrib M49C     length=4 format=M49C_. label="During pregnancy - took Unknown Drug for";
  attrib M49D     length=4 format=M49D_. label="During pregnancy - took proguanil for Ma";
  attrib M49E     length=4 label="During pregnancy - took cou-NA";
  attrib M49F     length=4 label="During pregnancy - took cou-NA";
  attrib M49G     length=4 label="During pregnancy - took cou-NA";
  attrib M49X     length=4 format=M49X_. label="During pregnancy - took other drug for M";
  attrib M49Z     length=4 format=M49Z_. label="During pregnancy - took no drug for Mala";
  attrib M50      length=4 format=M50_. label="After birth, health professional checked";
  attrib M51      length=4 format=M51_. label="Checkup after deliver timing";
  attrib M52      length=4 format=M52_. label="After birth, health professional checked";
  attrib M53      length=4 format=M53_. label="Place for checkup";
  attrib M54      length=4 format=M54_. label="Received Vitamin A dose in first 2 month";
  attrib M55A     length=4 label="First 3 days, given milk ot-NA";
  attrib M55B     length=4 label="First 3 days, given plain w-NA";
  attrib M55C     length=4 label="First 3 days, given sugar/g-NA";
  attrib M55D     length=4 label="First 3 days, given gripe w-NA";
  attrib M55E     length=4 label="First 3 days, given sugar/s-NA";
  attrib M55F     length=4 label="First 3 days, given fruit j-NA";
  attrib M55G     length=4 label="First 3 days, given infant -NA";
  attrib M55H     length=4 label="First 3 days, given tea/inf-NA";
  attrib M55I     length=4 label="First 3 days, given honey  -NA";
  attrib M55J     length=4 label="First 3 days, given country-NA";
  attrib M55K     length=4 label="First 3 days, given country-NA";
  attrib M55L     length=4 label="First 3 days, given country-NA";
  attrib M55M     length=4 label="First 3 days, given country-NA";
  attrib M55N     length=4 label="First 3 days, given country-NA";
  attrib M55X     length=4 label="First 3 days, given other  -NA";
  attrib M55Z     length=4 label="First 3 days, given nothing-NA";
  attrib M56      length=4 label="Sugar added to any of foods-NA";
  attrib HIDX     length=4 label="Index to birth history";
  attrib H1       length=4 format=H1_. label="Has health card";
  attrib H2       length=4 format=H2_. label="Received BCG";
  attrib H2D      length=4 format=H2D_. label="BCG day";
  attrib H2M      length=4 format=H2M_. label="BCG month";
  attrib H2Y      length=4 format=H2Y_. label="BCG year";
  attrib H3       length=4 format=H3_. label="Received DPT 1";
  attrib H3D      length=4 format=H3D_. label="DPT 1 day";
  attrib H3M      length=4 format=H3M_. label="DPT 1 month";
  attrib H3Y      length=4 format=H3Y_. label="DPT 1 year";
  attrib H4       length=4 format=H4_. label="Received POLIO 1";
  attrib H4D      length=4 format=H4D_. label="POLIO 1 day";
  attrib H4M      length=4 format=H4M_. label="POLIO 1 month";
  attrib H4Y      length=4 format=H4Y_. label="POLIO 1 year";
  attrib H5       length=4 format=H5_. label="Received DPT 2";
  attrib H5D      length=4 format=H5D_. label="DPT 2 day";
  attrib H5M      length=4 format=H5M_. label="DPT 2 month";
  attrib H5Y      length=4 format=H5Y_. label="DPT 2 year";
  attrib H6       length=4 format=H6_. label="Received POLIO 2";
  attrib H6D      length=4 format=H6D_. label="POLIO 2 day";
  attrib H6M      length=4 format=H6M_. label="POLIO 2 month";
  attrib H6Y      length=4 format=H6Y_. label="POLIO 2 year";
  attrib H7       length=4 format=H7_. label="Received DPT 3";
  attrib H7D      length=4 format=H7D_. label="DPT 3 day";
  attrib H7M      length=4 format=H7M_. label="DPT 3 month";
  attrib H7Y      length=4 format=H7Y_. label="DPT 3 year";
  attrib H8       length=4 format=H8_. label="Received POLIO 3";
  attrib H8D      length=4 format=H8D_. label="POLIO 3 day";
  attrib H8M      length=4 format=H8M_. label="POLIO 3 month";
  attrib H8Y      length=4 format=H8Y_. label="POLIO 3 year";
  attrib H9       length=4 format=H9_. label="Received MEASLES";
  attrib H9D      length=4 format=H9D_. label="MEASLES day";
  attrib H9M      length=4 format=H9M_. label="MEASLES month";
  attrib H9Y      length=4 format=H9Y_. label="MEASLES year";
  attrib H0       length=4 format=H0_. label="Polio 0";
  attrib H0D      length=4 format=H0D_. label="Polio 0 day";
  attrib H0M      length=4 format=H0M_. label="POLIO 0 month";
  attrib H0Y      length=4 format=H0Y_. label="POLIO 0 year";
  attrib H10      length=4 format=H10_. label="Ever had vaccination";
  attrib H11      length=4 format=H11_. label="Had diarrhea recently";
  attrib H12A     length=4 format=H12A_. label="Diarrhea: government hosp.";
  attrib H12B     length=4 format=H12B_. label="Diarrhea: govt health center";
  attrib H12C     length=4 format=H12C_. label="Diarrhea: govt health post";
  attrib H12D     length=4 label="Diarrhea: mobile clinic    -NA";
  attrib H12E     length=4 format=H12E_. label="Diarrhea: comm. based outlet";
  attrib H12F     length=4 format=H12F_. label="Diarrhea: CS: health station / clinic";
  attrib H12G     length=4 format=H12G_. label="Diarrhea: CS other government";
  attrib H12H     length=4 label="Diarrhea: CS public sector -NA";
  attrib H12I     length=4 label="Diarrhea: other public sect-NA";
  attrib H12J     length=4 format=H12J_. label="Diarrhea: private hosp/clin.";
  attrib H12K     length=4 format=H12K_. label="Diarrhea: private pharmacy";
  attrib H12L     length=4 format=H12L_. label="Diarrhea: private doctor";
  attrib H12M     length=4 label="Diarrhea: private mobile cl-NA";
  attrib H12N     length=4 format=H12N_. label="Diarrhea: comm. based outlet";
  attrib H12O     length=4 format=H12O_. label="Diarrhea: CS NGO health facility";
  attrib H12P     length=4 format=H12P_. label="Diarrhea: CS other NGO";
  attrib H12Q     length=4 format=H12Q_. label="Diarrhea: CS other private medical";
  attrib H12R     length=4 label="Diarrhea: other med.priv se-NA";
  attrib H12S     length=4 format=H12S_. label="Diarrhea: shop";
  attrib H12T     length=4 format=H12T_. label="Diarrhea: traditional pract.";
  attrib H12U     length=4 format=H12U_. label="Diarrhea: CS drug vendor";
  attrib H12V     length=4 label="Diarrhea: CS country specic-NA";
  attrib H12W     length=4 label="Diarrhea: CS oth.priv secto-NA";
  attrib H12X     length=4 format=H12X_. label="Diarrhea: Other";
  attrib H12Y     length=4 format=H12Y_. label="Diarrhea: no treatment";
  attrib H12Z     length=4 format=H12Z_. label="Diarrhea: medical treatment";
  attrib H13      length=4 format=H13_. label="Given oral rehydration";
  attrib H14      length=4 format=H14_. label="Given recommend. home solution";
  attrib H15      length=4 format=H15_. label="Given other pills or syrups";
  attrib H15A     length=4 label="Given antibiotics (CS)     -NA";
  attrib H15B     length=4 format=H15B_. label="Given an injection";
  attrib H15C     length=4 format=H15C_. label="Given an intravenous (IV)";
  attrib H15D     length=4 format=H15D_. label="Given home remedy, herbal med.";
  attrib H15E     length=4 label="Given CS other treatment   -NA";
  attrib H15F     length=4 label="Given CS other treatment   -NA";
  attrib H15G     length=4 label="Given CS other treatment  -NA";
  attrib H15H     length=4 label="Given CS other treatment   -NA";
  attrib H20      length=4 format=H20_. label="Given other treatment";
  attrib H21A     length=4 format=H21A_. label="Given no treatment";
  attrib H21      length=4 format=H21_. label="Received any treatment";
  attrib H22      length=4 format=H22_. label="Had fever in last two weeks";
  attrib H31      length=4 format=H31_. label="Had cough in last two weeks";
  attrib H31B     length=4 format=H31B_. label="Short, rapid breaths";
  attrib H32A     length=4 format=H32A_. label="Fever/cough: government hosp.";
  attrib H32B     length=4 format=H32B_. label="Fever/cough: govt health cntr";
  attrib H32C     length=4 format=H32C_. label="Fever/cough: govt health post";
  attrib H32D     length=4 label="Fever/cough: mobile clinic -NA";
  attrib H32E     length=4 format=H32E_. label="Fever/cough: comm. based outlet";
  attrib H32F     length=4 format=H32F_. label="Fever/cough: Health station / clinic";
  attrib H32G     length=4 format=H32G_. label="Fever/cough: CS other public sector";
  attrib H32H     length=4 label="Fever/cough: CS public sect-NA";
  attrib H32I     length=4 label="Fever/cough: oth public sec-NA";
  attrib H32J     length=4 format=H32J_. label="Fever/cough: private hosp/clin";
  attrib H32K     length=4 format=H32K_. label="Fever/cough: private pharmacy";
  attrib H32L     length=4 format=H32L_. label="Fever/cough: private doctor";
  attrib H32M     length=4 label="Fever/cough: private mobile-NA";
  attrib H32N     length=4 format=H32N_. label="Fever/cough: NGO comm. based outlet";
  attrib H32O     length=4 format=H32O_. label="Fever/cough: NGO health facility";
  attrib H32P     length=4 format=H32P_. label="Fever/cough: NGO other";
  attrib H32Q     length=4 format=H32Q_. label="Fever/cough: Other private medical";
  attrib H32R     length=4 label="Fever/cough: oth med.priv s-NA";
  attrib H32S     length=4 format=H32S_. label="Fever/cough: shop";
  attrib H32T     length=4 format=H32T_. label="Fever/cough: traditional pract";
  attrib H32U     length=4 label="Fever/cough: Drug vendor";
  attrib H32V     length=4 label="Fever/cough: CS oth.priv se-NA";
  attrib H32W     length=4 label="Fever/cough: CS oth.priv se-NA";
  attrib H32X     length=4 format=H32X_. label="Fever/cough: Other";
  attrib H32Y     length=4 format=H32Y_. label="Fever/cough: no treatment";
  attrib H32Z     length=4 format=H32Z_. label="Fever/cough: medical treatment";
  attrib H33      length=4 label="Received Vitamin A         -NA";
  attrib H33D     length=4 label="Vitamin A Day              -NA";
  attrib H33M     length=4 label="Vitamin A month            -NA";
  attrib H33Y     length=4 label="Vitamin A year             -NA";
  attrib H34      length=4 format=H34_. label="Vitamin A in last 6 months";
  attrib H35      length=4 format=H35_. label="Any vaccinations in last 2 years part of";
  attrib H36A     length=4 format=H36A_. label="Vaccinated during Tikemt/Hidar 1990";
  attrib H36B     length=4 format=H36B_. label="Vaccinated during Tikemt/Hidar 1991";
  attrib H36C     length=4 format=H36C_. label="Vaccinated during Tikemt/Hidar 1992";
  attrib H36D     length=4 label="Vaccinated during Campaign -NA";
  attrib H36E     length=4 label="Vaccinated during Campaign -NA";
  attrib H36F     length=4 label="Vaccinated during Campaign -NA";
  attrib H37A     length=4 format=H37A_. label="Fansidar taken for fever";
  attrib H37B     length=4 format=H37B_. label="Chloroquine taken for fever";
  attrib H37C     length=4 format=H37C_. label="Aspirin taken for fever";
  attrib H37D     length=4 format=H37D_. label="Ibuprofen/acetaminophen taken for fever";
  attrib H37E     length=4 format=H37E_. label="CS: quinine taken for fever";
  attrib H37F     length=4 format=H37F_. label="CS: antibiotics taken for fever";
  attrib H37G     length=4 label="Country specific taken for -NA";
  attrib H37H     length=4 label="Country specific taken for -NA";
  attrib H37X     length=4 format=H37X_. label="Other taken for fever";
  attrib H37Y     length=4 format=H37Y_. label="Nothing taken for fever";
  attrib H37Z     length=4 format=H37Z_. label="Don't know if or what was taken";
  attrib H38      length=4 format=H38_. label="Had diarrhea in last 2 weeks: Amount off";
  attrib H39      length=4 format=H39_. label="Had diarrhea in last 2 weeks: Amount off";
  attrib HWIDX    length=4 label="Index to birth history";
  attrib HW1      length=4 label="Age in months";
  attrib HW2      length=4 label="Weight in kilograms (1 dec.)";
  attrib HW3      length=4 label="Height in centimeters (1 dec.)";
  attrib HW4      length=4 format=HW4_. label="Ht/A Percentile";
  attrib HW5      length=4 format=HW5_. label="Ht/A Standard deviations";
  attrib HW6      length=4 format=HW6_. label="Ht/A Percent of ref. median";
  attrib HW7      length=4 format=HW7_. label="Wt/A Percentile";
  attrib HW8      length=4 format=HW8_. label="Wt/A Standard deviations";
  attrib HW9      length=4 format=HW9_. label="Wt/A Percent of ref. median";
  attrib HW10     length=4 format=HW10_. label="Wt/Ht Percentile";
  attrib HW11     length=4 format=HW11_. label="Wt/Ht Standard deviations";
  attrib HW12     length=4 format=HW12_. label="Wt/Ht Percent of ref. median";
  attrib HW13     length=4 format=HW13_. label="Reason not measured";
  attrib HW15     length=4 format=HW15_. label="Height: lying or standing";
  attrib HW16     length=4 format=HW16_. label="Day of birth of child";
  attrib HW17     length=4 label="Date measured (day)";
  attrib HW18     length=4 label="Date measured (month)";
  attrib HW19     length=4 label="Date measured (year)";
  attrib HW51     length=4 format=HW51_. label="Line no. of parent/caretaker";
  attrib HW52     length=4 format=HW52_. label="Read consent statement";
  attrib HW53     length=4 label="Hemoglobin level (g/dl - 1 decimal)";
  attrib HW55     length=4 format=HW55_. label="Result of measuring (Hemoglobin)";
  attrib HW56     length=4 label="Hemoglobin level adjusted by altitud (g/";
  attrib HW57     length=4 format=HW57_. label="Anemia level";
  attrib HW58     length=4 format=HW58_. label="Agrees to referral";
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
  attrib IDX92    length=4 label="Index to birth history";
  attrib S215MG   length=4 format=S215MG_. label="Month of birth - Gregorian calendar";
  attrib S215YG   length=4 format=S215YG_. label="Year of birth - Gregorian calendar";
  attrib S215CG   length=4 label="Date of birth of child (CMC) - Gregorian";
  attrib IDX94    length=4 label="Index to birth history";
  attrib S406A    length=4 format=S406A_. label="Stopped eating specific type of food";
  attrib S406BA   length=4 format=S406BA_. label="What did the respondent stop eating - mi";
  attrib S406BB   length=4 format=S406BB_. label="What did the respondent stop eating - ch";
  attrib S406BC   length=4 format=S406BC_. label="What did the respondent stop eating - me";
  attrib S406BD   length=4 format=S406BD_. label="What did the respondent stop eating - ve";
  attrib S406BE   length=4 format=S406BE_. label="What did the respondent stop eating - fr";
  attrib S406BX   length=4 format=S406BX_. label="What did the respondent stop eating - ot";
  attrib S432C    length=4 format=S432C_. label="When was child exposed to sunlight";
  attrib S440A    length=4 format=S440A_. label="Squeeze out and discarded first milk";
  attrib S442A    length=4 format=S442A_. label="Reason stopped breastfeeding";
  attrib S475C    length=4 format=S475C_. label="Other home made fluid";
infile 'ETKR41FL.DAT' LRECL=1382 MISSOVER ;
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
    @217  V201     2.0
    @219  V202     2.0
    @221  V203     2.0
    @223  V204     2.0
    @225  V205     2.0
    @227  V206     2.0
    @229  V207     2.0
    @231  V208     1.0
    @232  V209     1.0
    @233  V210     1.0
    @234  V211     4.0
    @238  V212     2.0
    @240  V213     1.0
    @241  V214     2.0
    @243  V215     3.0
    @246  V216     1.0
    @247  V217     1.0
    @248  V218     2.0
    @250  V219     2.0
    @252  V220     1.0
    @253  V221     3.0
    @256  V222     3.0
    @259  V223     1.0
    @260  V224     2.0
    @262  V225     1.0
    @263  V226     3.0
    @266  V227     1.0
    @267  V228     1.0
    @268  V229     2.0
    @270  V230     4.0
    @274  V231     4.0
    @278  V232     1.0
    @279  V233     2.0
    @281  V234     1.0
    @282  V235     2.0
    @284  V237     1.0
    @285  V238     1.0
    @286  V239     1.0
    @287  V240     2.0
    @289  V241     4.0
    @293  V242     4.0
    @297  V243     1.0
    @298  V310     2.0
    @300  V311     1.0
    @301  V312     2.0
    @303  V313     1.0
    @304  V315     2.0
    @306  V316     4.0
    @310  V317     4.0
    @314  V318     1.0
    @315  V319     1.0
    @316  V320     1.0
    @317  V321     1.0
    @318  V322     1.0
    @319  V326     2.0
    @321  V327     1.0
    @322  V337     3.0
    @325  V359     2.0
    @327  V360     2.0
    @329  V361     1.0
    @330  V362     1.0
    @331  V363     2.0
    @333  V364     1.0
    @334  V367     1.0
    @335  V375A    2.0
    @337  V376     2.0
    @339  V376A    1.0
    @340  V379     2.0
    @342  V380     1.0
    @343  V384A    1.0
    @344  V384B    1.0
    @345  V384C    1.0
    @346  V393     1.0
    @347  V394     1.0
    @348  V395     1.0
    @349  V3A00A   1.0
    @350  V3A00B   1.0
    @351  V3A00C   1.0
    @352  V3A00D   1.0
    @353  V3A00E   1.0
    @354  V3A00F   1.0
    @355  V3A00G   1.0
    @356  V3A00H   1.0
    @357  V3A00I   1.0
    @358  V3A00J   1.0
    @359  V3A00K   1.0
    @360  V3A00L   1.0
    @361  V3A00M   1.0
    @362  V3A00N   1.0
    @363  V3A00O   1.0
    @364  V3A00P   1.0
    @365  V3A00Q   1.0
    @366  V3A00R   1.0
    @367  V3A00S   1.0
    @368  V3A00T   1.0
    @369  V3A00U   1.0
    @370  V3A00V   1.0
    @371  V3A00W   1.0
    @372  V3A00X   1.0
    @373  V3A00Y   1.0
    @374  V3A00Z   1.0
    @375  V3A01    1.0
    @376  V3A02    1.0
    @377  V3A03    1.0
    @378  V3A04    1.0
    @379  V3A05    1.0
    @380  V3A06    1.0
    @381  V3A07    2.0
    @383  V3A08A   1.0
    @384  V3A08B   1.0
    @385  V3A08C   1.0
    @386  V3A08D   1.0
    @387  V3A08E   1.0
    @388  V3A08F   1.0
    @389  V3A08G   1.0
    @390  V3A08H   1.0
    @391  V3A08I   1.0
    @392  V3A08J   1.0
    @393  V3A08K   1.0
    @394  V3A08L   1.0
    @395  V3A08M   1.0
    @396  V3A08N   1.0
    @397  V3A08O   1.0
    @398  V3A08P   1.0
    @399  V3A08Q   1.0
    @400  V3A08R   1.0
    @401  V3A08S   1.0
    @402  V3A08T   1.0
    @403  V3A08U   1.0
    @404  V3A08V   1.0
    @405  V3A08W   1.0
    @406  V3A08X   1.0
    @407  V3A08Z   1.0
    @408  V401     1.0
    @409  V404     1.0
    @410  V405     1.0
    @411  V406     1.0
    @412  V407     2.0
    @414  V408     2.0
    @416  V415     1.0
    @417  V416     1.0
    @418  V417     1.0
    @419  V418     1.0
    @420  V419     1.0
    @421  V420     3.0
    @424  V421     3.0
    @427  V426     3.0
    @430  V437     4.0
    @434  V438     4.0
    @438  V439     4.0
    @442  V440     4.0
    @446  V441     5.0
    @451  V442     5.0
    @456  V443     5.0
    @461  V444     5.0
    @466  V444A    4.0
    @470  V445     4.0
    @474  V446     4.0
    @478  V447     1.0
    @479  V447A    2.0
    @481  V452A    1.0
    @482  V452B    2.0
    @484  V452C    1.0
    @485  V453     3.0
    @488  V454     1.0
    @489  V455     1.0
    @490  V456     3.0
    @493  V457     1.0
    @494  V458     1.0
    @495  V459     1.0
    @496  V460     1.0
    @497  V461     1.0
    @498  V462     1.0
    @499  V463A    1.0
    @500  V463B    1.0
    @501  V463C    1.0
    @502  V463D    1.0
    @503  V463E    1.0
    @504  V463F    1.0
    @505  V463G    1.0
    @506  V463Z    1.0
    @507  V464     2.0
    @509  V465     2.0
    @511  V466     1.0
    @512  V467A    1.0
    @513  V467B    1.0
    @514  V467C    1.0
    @515  V467D    1.0
    @516  V467E    1.0
    @517  V467F    1.0
    @518  V467G    1.0
    @519  V468     1.0
    @520  V469A    1.0
    @521  V469B    1.0
    @522  V469C    1.0
    @523  V469D    1.0
    @524  V469E    1.0
    @525  V469F    1.0
    @526  V469G    1.0
    @527  V469H    1.0
    @528  V469I    1.0
    @529  V469J    1.0
    @530  V469K    1.0
    @531  V469L    1.0
    @532  V469M    1.0
    @533  V469N    1.0
    @534  V469O    1.0
    @535  V469P    1.0
    @536  V469Q    1.0
    @537  V469R    1.0
    @538  V469S    1.0
    @539  V469T    1.0
    @540  V469U    1.0
    @541  V469V    1.0
    @542  V469W    1.0
    @543  V469X    1.0
    @544  V469Y    1.0
    @545  V469Z    1.0
    @546  V469XX   1.0
    @547  V469XY   1.0
    @548  V469XZ   1.0
    @549  V470A    1.0
    @550  V470B    1.0
    @551  V470C    1.0
    @552  V470D    1.0
    @553  V470E    1.0
    @554  V470F    1.0
    @555  V470G    1.0
    @556  V470H    1.0
    @557  V470I    1.0
    @558  V470J    1.0
    @559  V470K    1.0
    @560  V470L    1.0
    @561  V470M    1.0
    @562  V470N    1.0
    @563  V470O    1.0
    @564  V470P    1.0
    @565  V470Q    1.0
    @566  V470R    1.0
    @567  V470S    1.0
    @568  V470T    1.0
    @569  V470U    1.0
    @570  V470V    1.0
    @571  V470W    1.0
    @572  V470X    1.0
    @573  V470Y    1.0
    @574  V470Z    1.0
    @575  V470XX   1.0
    @576  V470XY   1.0
    @577  V470XZ   1.0
    @578  V501     1.0
    @579  V502     1.0
    @580  V503     1.0
    @581  V504     1.0
    @582  V505     2.0
    @584  V506     2.0
    @586  V507     2.0
    @588  V508     4.0
    @592  V509     4.0
    @596  V510     1.0
    @597  V511     2.0
    @599  V512     2.0
    @601  V513     1.0
    @602  V525     2.0
    @604  V527     3.0
    @607  V528     2.0
    @609  V529     3.0
    @612  V530     1.0
    @613  V531     2.0
    @615  V532     1.0
    @616  V535     1.0
    @617  V536     1.0
    @618  V537     2.0
    @620  V602     1.0
    @621  V603     3.0
    @624  V604     1.0
    @625  V605     1.0
    @626  V610     1.0
    @627  V611     1.0
    @628  V612     1.0
    @629  V613     2.0
    @631  V614     1.0
    @632  V616     3.0
    @635  V621     1.0
    @636  V623     1.0
    @637  V624     2.0
    @639  V625     1.0
    @640  V626     2.0
    @642  V627     2.0
    @644  V628     2.0
    @646  V629     2.0
    @648  V630A    1.0
    @649  V630B    1.0
    @650  V630C    1.0
    @651  V630D    1.0
    @652  V630E    1.0
    @653  V630F    1.0
    @654  V630G    1.0
    @655  V630H    1.0
    @656  V630I    1.0
    @657  V630J    1.0
    @658  V630K    1.0
    @659  V630L    1.0
    @660  V630M    1.0
    @661  V630N    1.0
    @662  V630O    1.0
    @663  V630X    1.0
    @664  V631     1.0
    @665  V632     1.0
    @666  V633A    1.0
    @667  V633B    1.0
    @668  V633C    1.0
    @669  V633D    1.0
    @670  V633E    1.0
    @671  V633F    1.0
    @672  V633G    1.0
    @673  V701     1.0
    @674  V702     2.0
    @676  V704     3.0
    @679  V705     2.0
    @681  V714     1.0
    @682  V715     2.0
    @684  V716     3.0
    @687  V717     2.0
    @689  V719     1.0
    @690  V721     1.0
    @691  V729     1.0
    @692  V730     2.0
    @694  V731     1.0
    @695  V732     1.0
    @696  V739     1.0
    @697  V740     1.0
    @698  V741     1.0
    @699  V742     1.0
    @700  V743A    1.0
    @701  V743B    1.0
    @702  V743C    1.0
    @703  V743D    1.0
    @704  V743E    1.0
    @705  V744A    1.0
    @706  V744B    1.0
    @707  V744C    1.0
    @708  V744D    1.0
    @709  V744E    1.0
    @710  BIDX     2.0
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
