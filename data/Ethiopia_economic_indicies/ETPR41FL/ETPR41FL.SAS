libname user ' ';
Proc format;
  value HV015_
     1 = "Completed"
     2 = "HH present, no resp"
     3 = "HH absent"
     4 = "Postponed"
     5 = "Refused"
     6 = "Dwelling vacant"
     7 = "Dwelling destroyed"
     8 = "Dwelling not found"
     9 = "Other"
     ;
  value HV020_
     0 = "All woman sample"
     1 = "Ever married sample"
     ;
  value HV023_
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
  value HV024_
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
  value HV025_
     1 = "Urban"
     2 = "Rural"
     ;
  value HV026_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value HV027_
     0 = "Not selected"
     1 = "Men's survey"
     2 = "Husband's survey"
     ;
  value HV042_
     0 = "Not selected"
     1 = "Selected"
     ;
  value HV043_
     0 = "Household not selected"
     1 = "Household selected"
     ;
  value HV044_
     0 = "Household not selected"
     1 = "Household selected"
     ;
  value HV201_
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
     ;
  value HV204_
   995 = "One day or longer"
   996 = "On premises"
     ;
  value HV205_
    10 = "FLUSH TOILET"
    11 = "Flush toilet"
    20 = "PIT TOILET LATRINE"
    21 = "Traditional pit latrine"
    22 = "Improved (ventilated) pit latrine"
    30 = "NO FACILITY"
    31 = "No facility, bush, field"
    96 = "OTHER"
     ;
  value HV206_
     0 = "No"
     1 = "Yes"
     ;
  value HV207_
     0 = "No"
     1 = "Yes"
     ;
  value HV208_
     0 = "No"
     1 = "Yes"
     ;
  value HV210_
     0 = "No"
     1 = "Yes"
     ;
  value HV211_
     0 = "No"
     1 = "Yes"
     ;
  value HV212_
     0 = "No"
     1 = "Yes"
     ;
  value HV213_
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
     ;
  value HV215_
    10 = "NATURAL"
    20 = "RUDIMENTARY"
    21 = "Wood or mulch"
    22 = "Thatch"
    23 = "Reed or bamboo"
    24 = "Plastic sheet"
    27 = "Mobile roofs of nomads"
    30 = "FINISHED"
    31 = "Corrugated iron"
    32 = "Cement or concrete"
    96 = "OTHER"
     ;
  value HV217_
     0 = "No adults"
     1 = "One adult"
     2 = "Two adults, opp. sex"
     3 = "Two adults, same sex"
     4 = "Three+ related adult"
     5 = "Unrelated adults"
     ;
  value HV219_
     1 = "Male"
     2 = "Female"
     ;
  value HV220_
    97 = "97+"
    98 = "DK"
     ;
  value HV221_
     0 = "No"
     1 = "Yes"
     ;
  value HV225_
     0 = "No"
     1 = "Yes"
     ;
  value HV226_
     1 = "Electricity"
     2 = "LPG, natural gas"
     3 = "Biogas"
     4 = "Kerosene"
     5 = "Coal, lignite"
     6 = "Charcoal"
     7 = "Firewood, straw"
     8 = "Dung"
     9 = "Does not cook at home"
    96 = "Other"
     ;
  value HV227_
     0 = "No"
     1 = "Yes"
     ;
  value SH25E_
     0 = "No"
     1 = "Yes"
     ;
  value SH25F_
     0 = "No"
     1 = "Yes"
     ;
  value SH25G_
     0 = "No"
     1 = "Yes"
     ;
  value SH25AA_
     0 = "No"
     1 = "Yes"
     ;
  value SH25AB_
     0 = "No"
     1 = "Yes"
     ;
  value SH25AC_
     0 = "No"
     1 = "Yes"
     ;
  value SH25AD_
     0 = "No"
     1 = "Yes"
     ;
  value SH25AE_
     0 = "No"
     1 = "Yes"
     ;
  value SH25AF_
     0 = "No"
     1 = "Yes"
     ;
  value SH28D_
     0 = "No"
     1 = "Yes"
     ;
  value SH29A_
     0 = "No"
     1 = "Yes"
     ;
  value SH29B_
     0 = "No"
     1 = "Yes"
     ;
  value SH29C_
     0 = "No"
     1 = "Yes"
     ;
  value SH29D_
     0 = "No"
     1 = "Yes"
     ;
  value SH29E_
     0 = "No"
     1 = "Yes"
     ;
  value SH29F_
     0 = "No"
     1 = "Yes"
     ;
  value SH29BA_
     0 = "No"
     1 = "Yes"
     ;
  value SH29BB_
     0 = "No"
     1 = "Yes"
     ;
  value SH29BC_
     0 = "No"
     1 = "Yes"
     ;
  value SH29BD_
     0 = "No"
     1 = "Yes"
     ;
  value SH29BE_
     0 = "No"
     1 = "Yes"
     ;
  value SH29BF_
     0 = "No"
     1 = "Yes"
     ;
  value SH29BG_
     0 = "No"
     1 = "Yes"
     ;
  value SH29BH_
     0 = "No"
     1 = "Yes"
     ;
  value SH29BI_
     0 = "No"
     1 = "Yes"
     ;
  value SH29BJ_
     0 = "No"
     1 = "Yes"
     ;
  value SH29BK_
     0 = "No"
     1 = "Yes"
     ;
  value SH29BL_
     0 = "No"
     1 = "Yes"
     ;
  value SH29BM_
     0 = "No"
     1 = "Yes"
     ;
  value SH29BX_
     0 = "No"
     1 = "Yes"
     ;
  value SH29CA_
     0 = "No"
     1 = "Yes"
     ;
  value SH29DA_
     0 = "No"
     1 = "Yes"
     ;
  value SH29DB_
     0 = "No"
     1 = "Yes"
     ;
  value SH29GA_
     0 = "No"
     1 = "Yes"
     ;
  value SH35_
     1 = "0 PPM (No Iodine)"
     2 = "25 PPM"
     3 = "50 PPM"
     4 = "75 PPM"
     5 = "100 PPM"
     ;
  value HV101_
     1 = "Head"
     2 = "Wife or husband"
     3 = "Son/daughter"
     4 = "Son/daughter-in-law"
     5 = "Grandchild"
     6 = "Parent"
     7 = "Parent-in-law"
     8 = "Brother/sister"
     9 = "Co-spouse"
    10 = "Other relative"
    11 = "Adopted/foster child"
    12 = "Not related"
    98 = "DK"
     ;
  value HV102_
     0 = "No"
     1 = "Yes"
     ;
  value HV103_
     0 = "No"
     1 = "Yes"
     ;
  value HV104_
     1 = "Male"
     2 = "Female"
     ;
  value HV105_
    97 = "97+"
    98 = "DK"
     ;
  value HV106_
     0 = "No education, preschool"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "DK"
     ;
  value HV107_
    98 = "DK"
     ;
  value HV108_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value HV109_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     8 = "DK"
     ;
  value HV110_
     0 = "No"
     1 = "Yes"
     ;
  value HV111_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value HV112_
     0 = "Mother not in HH"
     ;
  value HV113_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value HV114_
     0 = "Father not in HH"
     ;
  value HV117_
     0 = "Not eligible"
     1 = "Eligible"
     ;
  value HV118_
     0 = "Not eligible"
     1 = "Eligible"
     ;
  value HV120_
     0 = "Not eligible"
     1 = "Eligible"
     ;
  value HV121_
     0 = "No"
     1 = "Currently attending"
     2 = "Attended at some time"
     ;
  value HV122_
     0 = "No education, preschool"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "DK"
     ;
  value HV123_
    98 = "DK"
     ;
  value HV124_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value HV125_
     0 = "No"
     1 = "Yes"
     ;
  value HV126_
     0 = "No education, preschool"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "DK"
     ;
  value HV127_
    98 = "DK"
     ;
  value HV128_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value HV129_
     0 = "Never attended"
     1 = "Entered school"
     2 = "Advanced"
     3 = "Repeating"
     4 = "Dropout"
     5 = "Left school 2+ years ago"
     8 = "DK"
     ;
  value SH14_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value HA4_
  9998 = "Flagged cases"
     ;
  value HA5_
  9998 = "Flagged cases"
     ;
  value HA6_
 99998 = "Flagged cases"
     ;
  value HA11_
  9998 = "Flagged cases"
     ;
  value HA12_
 99998 = "Flagged cases"
     ;
  value HA12A_
 99998 = "Flagged cases"
     ;
  value HA12B_
 99998 = "Flagged cases"
     ;
  value HA13_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value HA33_
     1 = "Month and year"
     2 = "Month and age"
     3 = "Year and age"
     4 = "Year"
     6 = "Age"
     7 = "Month"
     8 = "None"
     ;
  value HA40_
  9998 = "Flagged cases"
     ;
  value HA41_
  9998 = "Flagged cases"
     ;
  value HC4_
  9998 = "Flagged cases"
     ;
  value HC5_
  9998 = "Flagged cases"
     ;
  value HC6_
 99998 = "Flagged cases"
     ;
  value HC7_
  9998 = "Flagged cases"
     ;
  value HC8_
  9998 = "Flagged cases"
     ;
  value HC9_
 99998 = "Flagged cases"
     ;
  value HC10_
  9998 = "Flagged cases"
     ;
  value HC11_
  9998 = "Flagged cases"
     ;
  value HC12_
 99998 = "Flagged cases"
     ;
  value HC13_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value HC15_
     1 = "Lying"
     2 = "Standing"
     ;
  value HC27_
     1 = "Male"
     2 = "Female"
     ;
  value HC30_
    97 = "Inconsistent"
    98 = "DK"
     ;
  value HC31_
  9997 = "Inconsistent"
  9998 = "DK"
     ;
  value HC33_
     1 = "Month and year"
     2 = "Month and age"
     3 = "Year and age"
     4 = "Year"
     6 = "Age"
     7 = "Month"
     8 = "None"
     ;
  value HC60_
   993 = "Mother not de facto"
   994 = "Incomplete women's interview"
   995 = "Not in household"
     ;
  value HC61_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     ;
Data ETPR41FL;
  attrib HHID     length=$12 label="Case Identification";
  attrib HV000    length=$3 label="Country code and phase";
  attrib HV001    length=8 label="Cluster number";
  attrib HV002    length=4 label="Household number";
  attrib HV003    length=4 label="Respondent's line number";
  attrib HV004    length=4 label="Ultimate area unit";
  attrib HV005    length=8 label="Sample weight";
  attrib HV006    length=4 label="Month of interview";
  attrib HV007    length=4 label="Year of interview";
  attrib HV008    length=4 label="Date of interview (CMC)";
  attrib HV009    length=4 label="Number of household members";
  attrib HV010    length=4 label="Number of eligible women in HH";
  attrib HV011    length=4 label="Number of eligible men in HH";
  attrib HV012    length=4 label="Number of de jure members";
  attrib HV013    length=4 label="Number of de facto members";
  attrib HV014    length=4 label="Number of children 5 and under";
  attrib HV015    length=4 format=HV015_. label="Result of household interview";
  attrib HV016    length=4 label="Day of interview";
  attrib HV017    length=4 label="Number of visits";
  attrib HV018    length=4 label="Interviewer identification";
  attrib HV019    length=4 label="Keyer identification";
  attrib HV020    length=4 format=HV020_. label="Ever-married sample";
  attrib HV021    length=4 label="Primary sampling unit";
  attrib HV022    length=4 label="Sample stratum number";
  attrib HV023    length=4 format=HV023_. label="Sample domain";
  attrib HV024    length=4 format=HV024_. label="Region";
  attrib HV025    length=4 format=HV025_. label="Type of place of residence";
  attrib HV026    length=4 format=HV026_. label="Place of residence";
  attrib HV027    length=4 format=HV027_. label="Selection for male/husb. int.";
  attrib HV028    length=8 label="Sample weight for male subsamp";
  attrib HV030    length=4 label="Field supervisor";
  attrib HV031    length=4 label="Field editor";
  attrib HV032    length=4 label="Office editor";
  attrib HV033    length=8 label="Ultimate area selection prob.";
  attrib HV035    length=4 label="Number of eligible children for height &";
  attrib HV040    length=4 label="Cluster altitude in meters -NA";
  attrib HV041    length=4 label="Total adults measured";
  attrib HV042    length=4 format=HV042_. label="Selection for hemoglobin";
  attrib HV043    length=4 format=HV043_. label="Selection for women's status module";
  attrib HV044    length=4 format=HV044_. label="Selection for domestic violence module";
  attrib HV201    length=4 format=HV201_. label="Source of drinking water";
  attrib HV204    length=4 format=HV204_. label="Time to get to water source";
  attrib HV205    length=4 format=HV205_. label="Type of toilet facility";
  attrib HV206    length=4 format=HV206_. label="Has electricity";
  attrib HV207    length=4 format=HV207_. label="Has radio";
  attrib HV208    length=4 format=HV208_. label="Has television";
  attrib HV209    length=4 label="Has refrigerator           -NA";
  attrib HV210    length=4 format=HV210_. label="Has bicycle";
  attrib HV211    length=4 format=HV211_. label="Has motorcycle/scooter";
  attrib HV212    length=4 format=HV212_. label="Has car/truck";
  attrib HV213    length=4 format=HV213_. label="Main floor material";
  attrib HV214    length=4 label="Main wall material         -NA";
  attrib HV215    length=4 format=HV215_. label="Main roof material";
  attrib HV217    length=4 format=HV217_. label="Relationship structure";
  attrib HV218    length=4 label="Line number of head of househ.";
  attrib HV219    length=4 format=HV219_. label="Sex of head of household";
  attrib HV220    length=4 format=HV220_. label="Age of head of household";
  attrib HV221    length=4 format=HV221_. label="Has telephone";
  attrib HV225    length=4 format=HV225_. label="Share toilet with other households";
  attrib HV226    length=4 format=HV226_. label="Type of cooking fuel";
  attrib HV227    length=4 format=HV227_. label="Have bednet for sleeping";
  attrib HV228    length=4 label="Children under 5 slept unde-NA";
  attrib HV230    length=4 label="Place for hand washing     -NA";
  attrib HV231    length=4 label="Items present: Water, tap  -NA";
  attrib HV232    length=4 label="Items present: soap/other c-NA";
  attrib HV233    length=4 label="Items present: Basin       -NA";
  attrib HV234    length=4 label="Test salt for Iodine       -NA";
  attrib SHINTD   length=4 label="Day of household interview - Gregorian c";
  attrib SHINTM   length=4 label="Month of household interview - Gregorian";
  attrib SHINTY   length=4 label="Year of household interview - Gregorian ";
  attrib SHINTC   length=4 label="Date of HH interview (CMC) - Gregorian c";
  attrib SH25E    length=4 format=SH25E_. label="Household has an electric mitad";
  attrib SH25F    length=4 format=SH25F_. label="Household has a kerosene lamp/pressure l";
  attrib SH25G    length=4 format=SH25G_. label="Household has a bed/table";
  attrib SH25AA   length=4 format=SH25AA_. label="Own house";
  attrib SH25AB   length=4 format=SH25AB_. label="Crop land";
  attrib SH25AC   length=4 format=SH25AC_. label="Cattle/camels";
  attrib SH25AD   length=4 format=SH25AD_. label="Horse/mule/donkey";
  attrib SH25AE   length=4 format=SH25AE_. label="Sheep/goats";
  attrib SH25AF   length=4 format=SH25AF_. label="Cash crops";
  attrib SH27B    length=4 label="Rooms for sleeping";
  attrib SH28D    length=4 format=SH28D_. label="Member owns a horse/mule";
  attrib SH29A    length=4 format=SH29A_. label="Treatment sick child";
  attrib SH29B    length=4 format=SH29B_. label="Immunization";
  attrib SH29C    length=4 format=SH29C_. label="Family planning";
  attrib SH29D    length=4 format=SH29D_. label="Prenatal/postnatal/delivery are";
  attrib SH29E    length=4 format=SH29E_. label="Information on STD/HIV/AIDS";
  attrib SH29F    length=4 format=SH29F_. label="Information on breastfeeding/infant feed";
  attrib SH29BA   length=4 format=SH29BA_. label="Facilities received services from: Gover";
  attrib SH29BB   length=4 format=SH29BB_. label="Facilities received services from: Healt";
  attrib SH29BC   length=4 format=SH29BC_. label="Facilities received services from: Healt";
  attrib SH29BD   length=4 format=SH29BD_. label="Facilities received services from: Healt";
  attrib SH29BE   length=4 format=SH29BE_. label="Facilities received services from: Comm.";
  attrib SH29BF   length=4 format=SH29BF_. label="Facilities received services from: Other";
  attrib SH29BG   length=4 format=SH29BG_. label="Facilities received services from: NGO h";
  attrib SH29BH   length=4 format=SH29BH_. label="Facilities received services from: NGO c";
  attrib SH29BI   length=4 format=SH29BI_. label="Facilities received services from: Other";
  attrib SH29BJ   length=4 format=SH29BJ_. label="Facilities received services from: Priva";
  attrib SH29BK   length=4 format=SH29BK_. label="Facilities received services from: Priva";
  attrib SH29BL   length=4 format=SH29BL_. label="Facilities received services from: Other";
  attrib SH29BM   length=4 format=SH29BM_. label="Facilities received services from: Kebel";
  attrib SH29BX   length=4 format=SH29BX_. label="Facilities received services from: Other";
  attrib SH29CA   length=4 format=SH29CA_. label="Bought drugs in last 12 months";
  attrib SH29DA   length=4 format=SH29DA_. label="Where bought drugs from - Pharmacy/Other";
  attrib SH29DB   length=4 format=SH29DB_. label="Where bought drugs from - Non medical fa";
  attrib SH29GA   length=4 format=SH29GA_. label="Bednets have been treated";
  attrib SH35     length=4 format=SH35_. label="Test salt for Iodine";
  attrib HVIDX    length=4 label="Line number";
  attrib HV101    length=4 format=HV101_. label="Relationship to head";
  attrib HV102    length=4 format=HV102_. label="Usual resident";
  attrib HV103    length=4 format=HV103_. label="Slept last night";
  attrib HV104    length=4 format=HV104_. label="Sex of household member";
  attrib HV105    length=4 format=HV105_. label="Age of household members";
  attrib HV106    length=4 format=HV106_. label="Highest educational level";
  attrib HV107    length=4 format=HV107_. label="Highest year of education";
  attrib HV108    length=4 format=HV108_. label="Education in single years";
  attrib HV109    length=4 format=HV109_. label="Educational attainment";
  attrib HV110    length=4 format=HV110_. label="Member still in school";
  attrib HV111    length=4 format=HV111_. label="Mother alive";
  attrib HV112    length=4 format=HV112_. label="Mother's line number";
  attrib HV113    length=4 format=HV113_. label="Father alive";
  attrib HV114    length=4 format=HV114_. label="Father's line number";
  attrib HV115    length=4 label="Current marital status     -NA";
  attrib HV116    length=4 label="Currently, formerly, never -NA";
  attrib HV117    length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118    length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120    length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121    length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122    length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123    length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124    length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125    length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126    length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127    length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128    length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129    length=4 format=HV129_. label="School attendance status";
  attrib IDXH4    length=4 label="Index to household schedule";
  attrib SH14     length=4 format=SH14_. label="Able to read and write";
  attrib HA0      length=4 label="Index to household schedule";
  attrib HA1      length=4 label="Women's age in years";
  attrib HA2      length=4 label="Respondent's weight (kilos-1d)";
  attrib HA3      length=4 label="Respondent's height (cms-1d)";
  attrib HA4      length=4 format=HA4_. label="Ht/A Percentile (resp.)";
  attrib HA5      length=4 format=HA5_. label="Ht/A Standard deviations (resp";
  attrib HA6      length=4 format=HA6_. label="Ht/A Percent ref. median (resp";
  attrib HA11     length=4 format=HA11_. label="Wt/Ht Std deviations(resp) DHS";
  attrib HA12     length=4 format=HA12_. label="Wt/Ht Percent ref. median (DHS";
  attrib HA12A    length=4 format=HA12A_. label="Wt/Ht Percent ref. median (Fog";
  attrib HA12B    length=4 format=HA12B_. label="Wt/Ht Percent ref. median (WHO";
  attrib HA13     length=4 format=HA13_. label="Result of measurement of resp.";
  attrib HA32     length=4 label="Date of birth (cmc)";
  attrib HA33     length=4 format=HA33_. label="Completeness of information";
  attrib HA35     length=4 label="Smoking                    -NA";
  attrib HA40     length=4 format=HA40_. label="Body mass index for respondent";
  attrib HA41     length=4 format=HA41_. label="Rohrer's index for respondent";
  attrib HA50     length=4 label="Under age 18               -NA";
  attrib HA51     length=4 label="Line no. of parent/caretake-NA";
  attrib HA52     length=4 label="Read consent statement     -NA";
  attrib HA53     length=4 label="Hemoglobin level (g/dl - 1 -NA";
  attrib HA54     length=4 label="Currently pregnant         -NA";
  attrib HA55     length=4 label="Result of measuring (Hemogl-NA";
  attrib HA56     length=4 label="Hemoglobin level adjusted b-NA";
  attrib HA57     length=4 label="Anemia level               -NA";
  attrib HA58     length=4 label="Agrees to referral         -NA";
  attrib HC0      length=4 label="Index to household schedule";
  attrib HC1      length=4 label="Age in months";
  attrib HC2      length=4 label="Weight in kilograms (1 dec.)";
  attrib HC3      length=4 label="Height in centimeters (1 dec.)";
  attrib HC4      length=4 format=HC4_. label="Ht/A Percentile";
  attrib HC5      length=4 format=HC5_. label="Ht/A Standard deviations";
  attrib HC6      length=4 format=HC6_. label="Ht/A Percent of ref. median";
  attrib HC7      length=4 format=HC7_. label="Wt/A Percentile";
  attrib HC8      length=4 format=HC8_. label="Wt/A Standard deviations";
  attrib HC9      length=4 format=HC9_. label="Wt/A Percent of ref. median";
  attrib HC10     length=4 format=HC10_. label="Wt/Ht Percentile";
  attrib HC11     length=4 format=HC11_. label="Wt/Ht Standard deviations";
  attrib HC12     length=4 format=HC12_. label="Wt/Ht Percent of ref. median";
  attrib HC13     length=4 format=HC13_. label="Reason not measured";
  attrib HC15     length=4 format=HC15_. label="Height: lying or standing";
  attrib HC16     length=4 label="Day of birth of child";
  attrib HC17     length=4 label="Date measured (day)";
  attrib HC18     length=4 label="Date measured (month)";
  attrib HC19     length=4 label="Date measured (year)";
  attrib HC27     length=4 format=HC27_. label="Sex";
  attrib HC30     length=4 format=HC30_. label="Month of birth of child";
  attrib HC31     length=4 format=HC31_. label="Year of birth of child";
  attrib HC32     length=4 label="Date of birth (cmc)";
  attrib HC33     length=4 format=HC33_. label="Completeness of information";
  attrib HC51     length=4 label="Line no. of parent/caretake-NA";
  attrib HC52     length=4 label="Read consent statement     -NA";
  attrib HC53     length=4 label="Hemoglobin level (g/dl - 1 -NA";
  attrib HC55     length=4 label="Result of measuring (Hemogl-NA";
  attrib HC56     length=4 label="Hemoglobin level adjusted b-NA";
  attrib HC57     length=4 label="Anemia level               -NA";
  attrib HC58     length=4 label="Agrees to referral         -NA";
  attrib HC60     length=4 format=HC60_. label="Women's line number from women's questio";
  attrib HC61     length=4 format=HC61_. label="Mother's highest educational level";
  attrib HC62     length=4 label="Mother's highest year of education";
  attrib HC63     length=4 label="Preceding birth interval";
  attrib HC64     length=4 label="Birth order number";
infile 'ETPR41FL.DAT' LRECL=427 MISSOVER ;
    input
    @1    HHID     $12.
    @13   HV000    $3.
    @16   HV001    8.0
    @24   HV002    4.0
    @28   HV003    3.0
    @31   HV004    4.0
    @35   HV005    8.0
    @43   HV006    2.0
    @45   HV007    4.0
    @49   HV008    4.0
    @53   HV009    2.0
    @55   HV010    2.0
    @57   HV011    2.0
    @59   HV012    2.0
    @61   HV013    2.0
    @63   HV014    2.0
    @65   HV015    1.0
    @66   HV016    2.0
    @68   HV017    1.0
    @69   HV018    3.0
    @72   HV019    2.0
    @74   HV020    1.0
    @75   HV021    4.0
    @79   HV022    4.0
    @83   HV023    2.0
    @85   HV024    2.0
    @87   HV025    1.0
    @88   HV026    1.0
    @89   HV027    1.0
    @90   HV028    8.0
    @98   HV030    3.0
    @101  HV031    3.0
    @104  HV032    2.0
    @106  HV033    8.0
    @114  HV035    2.0
    @116  HV040    4.0
    @120  HV041    2.0
    @122  HV042    1.0
    @123  HV043    1.0
    @124  HV044    1.0
    @125  HV201    2.0
    @127  HV204    3.0
    @130  HV205    2.0
    @132  HV206    1.0
    @133  HV207    1.0
    @134  HV208    1.0
    @135  HV209    1.0
    @136  HV210    1.0
    @137  HV211    1.0
    @138  HV212    1.0
    @139  HV213    2.0
    @141  HV214    2.0
    @143  HV215    2.0
    @145  HV217    1.0
    @146  HV218    2.0
    @148  HV219    1.0
    @149  HV220    2.0
    @151  HV221    1.0
    @152  HV225    1.0
    @153  HV226    2.0
    @155  HV227    1.0
    @156  HV228    1.0
    @157  HV230    1.0
    @158  HV231    1.0
    @159  HV232    1.0
    @160  HV233    1.0
    @161  HV234    3.0
    @164  SHINTD   2.0
    @166  SHINTM   2.0
    @168  SHINTY   4.0
    @172  SHINTC   4.0
    @176  SH25E    1.0
    @177  SH25F    1.0
    @178  SH25G    1.0
    @179  SH25AA   1.0
    @180  SH25AB   1.0
    @181  SH25AC   1.0
    @182  SH25AD   1.0
    @183  SH25AE   1.0
    @184  SH25AF   1.0
    @185  SH27B    2.0
    @187  SH28D    1.0
    @188  SH29A    1.0
    @189  SH29B    1.0
    @190  SH29C    1.0
    @191  SH29D    1.0
    @192  SH29E    1.0
    @193  SH29F    1.0
    @194  SH29BA   1.0
    @195  SH29BB   1.0
    @196  SH29BC   1.0
    @197  SH29BD   1.0
    @198  SH29BE   1.0
    @199  SH29BF   1.0
    @200  SH29BG   1.0
    @201  SH29BH   1.0
    @202  SH29BI   1.0
    @203  SH29BJ   1.0
    @204  SH29BK   1.0
    @205  SH29BL   1.0
    @206  SH29BM   1.0
    @207  SH29BX   1.0
    @208  SH29CA   1.0
    @209  SH29DA   1.0
    @210  SH29DB   1.0
    @211  SH29GA   1.0
    @212  SH35     1.0
    @213  HVIDX    2.0
    @215  HV101    2.0
    @217  HV102    1.0
    @218  HV103    1.0
    @219  HV104    1.0
    @220  HV105    2.0
    @222  HV106    1.0
    @223  HV107    2.0
    @225  HV108    2.0
    @227  HV109    1.0
    @228  HV110    1.0
    @229  HV111    1.0
    @230  HV112    2.0
    @232  HV113    1.0
    @233  HV114    2.0
    @235  HV115    1.0
    @236  HV116    1.0
    @237  HV117    1.0
    @238  HV118    1.0
    @239  HV120    1.0
    @240  HV121    1.0
    @241  HV122    1.0
    @242  HV123    2.0
    @244  HV124    2.0
    @246  HV125    1.0
    @247  HV126    1.0
    @248  HV127    2.0
    @250  HV128    2.0
    @252  HV129    1.0
    @253  IDXH4    2.0
    @255  SH14     1.0
    @256  HA0      2.0
    @258  HA1      2.0
    @260  HA2      4.0
    @264  HA3      4.0
    @268  HA4      4.0
    @272  HA5      4.0
    @276  HA6      5.0
    @281  HA11     4.0
    @285  HA12     5.0
    @290  HA12A    5.0
    @295  HA12B    5.0
    @300  HA13     1.0
    @301  HA32     4.0
    @305  HA33     1.0
    @306  HA35     1.0
    @307  HA40     4.0
    @311  HA41     4.0
    @315  HA50     1.0
    @316  HA51     2.0
    @318  HA52     1.0
    @319  HA53     3.0
    @322  HA54     1.0
    @323  HA55     1.0
    @324  HA56     3.0
    @327  HA57     1.0
    @328  HA58     1.0
    @329  HC0      2.0
    @331  HC1      2.0
    @333  HC2      4.0
    @337  HC3      4.0
    @341  HC4      4.0
    @345  HC5      4.0
    @349  HC6      5.0
    @354  HC7      4.0
    @358  HC8      4.0
    @362  HC9      5.0
    @367  HC10     4.0
    @371  HC11     4.0
    @375  HC12     5.0
    @380  HC13     1.0
    @381  HC15     1.0
    @382  HC16     2.0
    @384  HC17     2.0
    @386  HC18     2.0
    @388  HC19     4.0
    @392  HC27     1.0
    @393  HC30     2.0
    @395  HC31     4.0
    @399  HC32     4.0
    @403  HC33     1.0
    @404  HC51     2.0
    @406  HC52     1.0
    @407  HC53     3.0
    @410  HC55     1.0
    @411  HC56     4.0
    @415  HC57     1.0
    @416  HC58     1.0
    @417  HC60     3.0
    @420  HC61     1.0
    @421  HC62     2.0
    @423  HC63     3.0
    @426  HC64     2.0
    ;
    if HV018    =    999 then HV018 = .;
    if HV019    =     99 then HV019 = .;
    if HV026    =      9 then HV026 = .;
    if HV030    =    999 then HV030 = .;
    if HV031    =    999 then HV031 = .;
    if HV032    =     99 then HV032 = .;
    if HV201    =     99 then HV201 = .;
    if HV204    =    999 then HV204 = .;
    if HV205    =     99 then HV205 = .;
    if HV206    =      9 then HV206 = .;
    if HV207    =      9 then HV207 = .;
    if HV208    =      9 then HV208 = .;
    if HV209    =      9 then HV209 = .;
    if HV210    =      9 then HV210 = .;
    if HV211    =      9 then HV211 = .;
    if HV212    =      9 then HV212 = .;
    if HV213    =     99 then HV213 = .;
    if HV214    =     99 then HV214 = .;
    if HV215    =     99 then HV215 = .;
    if HV219    =      9 then HV219 = .;
    if HV220    =     99 then HV220 = .;
    if HV221    =      9 then HV221 = .;
    if HV225    =      9 then HV225 = .;
    if HV226    =     99 then HV226 = .;
    if HV227    =      9 then HV227 = .;
    if HV228    =      9 then HV228 = .;
    if HV230    =      9 then HV230 = .;
    if HV231    =      9 then HV231 = .;
    if HV232    =      9 then HV232 = .;
    if HV233    =      9 then HV233 = .;
    if HV234    =    999 then HV234 = .;
    if SH25E    =      9 then SH25E = .;
    if SH25F    =      9 then SH25F = .;
    if SH25G    =      9 then SH25G = .;
    if SH25AA   =      9 then SH25AA = .;
    if SH25AB   =      9 then SH25AB = .;
    if SH25AC   =      9 then SH25AC = .;
    if SH25AD   =      9 then SH25AD = .;
    if SH25AE   =      9 then SH25AE = .;
    if SH25AF   =      9 then SH25AF = .;
    if SH27B    =     99 then SH27B = .;
    if SH28D    =      9 then SH28D = .;
    if SH29A    =      9 then SH29A = .;
    if SH29B    =      9 then SH29B = .;
    if SH29C    =      9 then SH29C = .;
    if SH29D    =      9 then SH29D = .;
    if SH29E    =      9 then SH29E = .;
    if SH29F    =      9 then SH29F = .;
    if SH29BA   =      9 then SH29BA = .;
    if SH29BB   =      9 then SH29BB = .;
    if SH29BC   =      9 then SH29BC = .;
    if SH29BD   =      9 then SH29BD = .;
    if SH29BE   =      9 then SH29BE = .;
    if SH29BF   =      9 then SH29BF = .;
    if SH29BG   =      9 then SH29BG = .;
    if SH29BH   =      9 then SH29BH = .;
    if SH29BI   =      9 then SH29BI = .;
    if SH29BJ   =      9 then SH29BJ = .;
    if SH29BK   =      9 then SH29BK = .;
    if SH29BL   =      9 then SH29BL = .;
    if SH29BM   =      9 then SH29BM = .;
    if SH29BX   =      9 then SH29BX = .;
    if SH29CA   =      9 then SH29CA = .;
    if SH29DA   =      9 then SH29DA = .;
    if SH29DB   =      9 then SH29DB = .;
    if SH29GA   =      9 then SH29GA = .;
    if SH35     =      9 then SH35 = .;
    if HV101    =     99 then HV101 = .;
    if HV102    =      9 then HV102 = .;
    if HV103    =      9 then HV103 = .;
    if HV104    =      9 then HV104 = .;
    if HV105    =     99 then HV105 = .;
    if HV106    =      9 then HV106 = .;
    if HV107    =     99 then HV107 = .;
    if HV108    =     99 then HV108 = .;
    if HV109    =      9 then HV109 = .;
    if HV110    =      9 then HV110 = .;
    if HV111    =      9 then HV111 = .;
    if HV112    =     99 then HV112 = .;
    if HV113    =      9 then HV113 = .;
    if HV114    =     99 then HV114 = .;
    if HV115    =      9 then HV115 = .;
    if HV116    =      9 then HV116 = .;
    if HV121    =      9 then HV121 = .;
    if HV122    =      9 then HV122 = .;
    if HV123    =     99 then HV123 = .;
    if HV124    =     99 then HV124 = .;
    if HV125    =      9 then HV125 = .;
    if HV126    =      9 then HV126 = .;
    if HV127    =     99 then HV127 = .;
    if HV128    =     99 then HV128 = .;
    if HV129    =      9 then HV129 = .;
    if SH14     =      9 then SH14 = .;
    if HA2      =   9999 then HA2 = .;
    if HA3      =   9999 then HA3 = .;
    if HA4      =   9999 then HA4 = .;
    if HA5      =   9999 then HA5 = .;
    if HA6      =  99999 then HA6 = .;
    if HA11     =   9999 then HA11 = .;
    if HA12     =  99999 then HA12 = .;
    if HA12A    =  99999 then HA12A = .;
    if HA12B    =  99999 then HA12B = .;
    if HA13     =      9 then HA13 = .;
    if HA35     =      9 then HA35 = .;
    if HA40     =   9999 then HA40 = .;
    if HA41     =   9999 then HA41 = .;
    if HA50     =      9 then HA50 = .;
    if HA52     =      9 then HA52 = .;
    if HA53     =    999 then HA53 = .;
    if HA54     =      9 then HA54 = .;
    if HA55     =      9 then HA55 = .;
    if HA56     =    999 then HA56 = .;
    if HA57     =      9 then HA57 = .;
    if HA58     =      9 then HA58 = .;
    if HC2      =   9999 then HC2 = .;
    if HC3      =   9999 then HC3 = .;
    if HC4      =   9999 then HC4 = .;
    if HC5      =   9999 then HC5 = .;
    if HC6      =  99999 then HC6 = .;
    if HC7      =   9999 then HC7 = .;
    if HC8      =   9999 then HC8 = .;
    if HC9      =  99999 then HC9 = .;
    if HC10     =   9999 then HC10 = .;
    if HC11     =   9999 then HC11 = .;
    if HC12     =  99999 then HC12 = .;
    if HC13     =      9 then HC13 = .;
    if HC15     =      9 then HC15 = .;
    if HC16     =     99 then HC16 = .;
    if HC27     =      9 then HC27 = .;
    if HC30     =     99 then HC30 = .;
    if HC31     =   9999 then HC31 = .;
    if HC52     =      9 then HC52 = .;
    if HC53     =    999 then HC53 = .;
    if HC55     =      9 then HC55 = .;
    if HC56     =   9999 then HC56 = .;
    if HC57     =      9 then HC57 = .;
    if HC58     =      9 then HC58 = .;
    if HC61     =      9 then HC61 = .;
    if HC62     =     99 then HC62 = .;
    if HC63     =    999 then HC63 = .;
    if HC64     =     99 then HC64 = .;
