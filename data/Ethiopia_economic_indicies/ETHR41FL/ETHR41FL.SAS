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
Data ETHR41FL;
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
  attrib HVIDX_01 length=4 label="Line number";
  attrib HV101_01 length=4 format=HV101_. label="Relationship to head";
  attrib HV102_01 length=4 format=HV102_. label="Usual resident";
  attrib HV103_01 length=4 format=HV103_. label="Slept last night";
  attrib HV104_01 length=4 format=HV104_. label="Sex of household member";
  attrib HV105_01 length=4 format=HV105_. label="Age of household members";
  attrib HV106_01 length=4 format=HV106_. label="Highest educational level";
  attrib HV107_01 length=4 format=HV107_. label="Highest year of education";
  attrib HV108_01 length=4 format=HV108_. label="Education in single years";
  attrib HV109_01 length=4 format=HV109_. label="Educational attainment";
  attrib HV110_01 length=4 format=HV110_. label="Member still in school";
  attrib HV111_01 length=4 format=HV111_. label="Mother alive";
  attrib HV112_01 length=4 format=HV112_. label="Mother's line number";
  attrib HV113_01 length=4 format=HV113_. label="Father alive";
  attrib HV114_01 length=4 format=HV114_. label="Father's line number";
  attrib HV115_01 length=4 label="Current marital status     -NA";
  attrib HV116_01 length=4 label="Currently, formerly, never -NA";
  attrib HV117_01 length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118_01 length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120_01 length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121_01 length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122_01 length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123_01 length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124_01 length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125_01 length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126_01 length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127_01 length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128_01 length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129_01 length=4 format=HV129_. label="School attendance status";
  attrib HVIDX_02 length=4 label="Line number";
  attrib HV101_02 length=4 format=HV101_. label="Relationship to head";
  attrib HV102_02 length=4 format=HV102_. label="Usual resident";
  attrib HV103_02 length=4 format=HV103_. label="Slept last night";
  attrib HV104_02 length=4 format=HV104_. label="Sex of household member";
  attrib HV105_02 length=4 format=HV105_. label="Age of household members";
  attrib HV106_02 length=4 format=HV106_. label="Highest educational level";
  attrib HV107_02 length=4 format=HV107_. label="Highest year of education";
  attrib HV108_02 length=4 format=HV108_. label="Education in single years";
  attrib HV109_02 length=4 format=HV109_. label="Educational attainment";
  attrib HV110_02 length=4 format=HV110_. label="Member still in school";
  attrib HV111_02 length=4 format=HV111_. label="Mother alive";
  attrib HV112_02 length=4 format=HV112_. label="Mother's line number";
  attrib HV113_02 length=4 format=HV113_. label="Father alive";
  attrib HV114_02 length=4 format=HV114_. label="Father's line number";
  attrib HV115_02 length=4 label="Current marital status     -NA";
  attrib HV116_02 length=4 label="Currently, formerly, never -NA";
  attrib HV117_02 length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118_02 length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120_02 length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121_02 length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122_02 length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123_02 length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124_02 length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125_02 length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126_02 length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127_02 length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128_02 length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129_02 length=4 format=HV129_. label="School attendance status";
  attrib HVIDX_03 length=4 label="Line number";
  attrib HV101_03 length=4 format=HV101_. label="Relationship to head";
  attrib HV102_03 length=4 format=HV102_. label="Usual resident";
  attrib HV103_03 length=4 format=HV103_. label="Slept last night";
  attrib HV104_03 length=4 format=HV104_. label="Sex of household member";
  attrib HV105_03 length=4 format=HV105_. label="Age of household members";
  attrib HV106_03 length=4 format=HV106_. label="Highest educational level";
  attrib HV107_03 length=4 format=HV107_. label="Highest year of education";
  attrib HV108_03 length=4 format=HV108_. label="Education in single years";
  attrib HV109_03 length=4 format=HV109_. label="Educational attainment";
  attrib HV110_03 length=4 format=HV110_. label="Member still in school";
  attrib HV111_03 length=4 format=HV111_. label="Mother alive";
  attrib HV112_03 length=4 format=HV112_. label="Mother's line number";
  attrib HV113_03 length=4 format=HV113_. label="Father alive";
  attrib HV114_03 length=4 format=HV114_. label="Father's line number";
  attrib HV115_03 length=4 label="Current marital status     -NA";
  attrib HV116_03 length=4 label="Currently, formerly, never -NA";
  attrib HV117_03 length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118_03 length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120_03 length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121_03 length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122_03 length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123_03 length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124_03 length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125_03 length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126_03 length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127_03 length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128_03 length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129_03 length=4 format=HV129_. label="School attendance status";
  attrib HVIDX_04 length=4 label="Line number";
  attrib HV101_04 length=4 format=HV101_. label="Relationship to head";
  attrib HV102_04 length=4 format=HV102_. label="Usual resident";
  attrib HV103_04 length=4 format=HV103_. label="Slept last night";
  attrib HV104_04 length=4 format=HV104_. label="Sex of household member";
  attrib HV105_04 length=4 format=HV105_. label="Age of household members";
  attrib HV106_04 length=4 format=HV106_. label="Highest educational level";
  attrib HV107_04 length=4 format=HV107_. label="Highest year of education";
  attrib HV108_04 length=4 format=HV108_. label="Education in single years";
  attrib HV109_04 length=4 format=HV109_. label="Educational attainment";
  attrib HV110_04 length=4 format=HV110_. label="Member still in school";
  attrib HV111_04 length=4 format=HV111_. label="Mother alive";
  attrib HV112_04 length=4 format=HV112_. label="Mother's line number";
  attrib HV113_04 length=4 format=HV113_. label="Father alive";
  attrib HV114_04 length=4 format=HV114_. label="Father's line number";
  attrib HV115_04 length=4 label="Current marital status     -NA";
  attrib HV116_04 length=4 label="Currently, formerly, never -NA";
  attrib HV117_04 length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118_04 length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120_04 length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121_04 length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122_04 length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123_04 length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124_04 length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125_04 length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126_04 length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127_04 length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128_04 length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129_04 length=4 format=HV129_. label="School attendance status";
  attrib HVIDX_05 length=4 label="Line number";
  attrib HV101_05 length=4 format=HV101_. label="Relationship to head";
  attrib HV102_05 length=4 format=HV102_. label="Usual resident";
  attrib HV103_05 length=4 format=HV103_. label="Slept last night";
  attrib HV104_05 length=4 format=HV104_. label="Sex of household member";
  attrib HV105_05 length=4 format=HV105_. label="Age of household members";
  attrib HV106_05 length=4 format=HV106_. label="Highest educational level";
  attrib HV107_05 length=4 format=HV107_. label="Highest year of education";
  attrib HV108_05 length=4 format=HV108_. label="Education in single years";
  attrib HV109_05 length=4 format=HV109_. label="Educational attainment";
  attrib HV110_05 length=4 format=HV110_. label="Member still in school";
  attrib HV111_05 length=4 format=HV111_. label="Mother alive";
  attrib HV112_05 length=4 format=HV112_. label="Mother's line number";
  attrib HV113_05 length=4 format=HV113_. label="Father alive";
  attrib HV114_05 length=4 format=HV114_. label="Father's line number";
  attrib HV115_05 length=4 label="Current marital status     -NA";
  attrib HV116_05 length=4 label="Currently, formerly, never -NA";
  attrib HV117_05 length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118_05 length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120_05 length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121_05 length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122_05 length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123_05 length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124_05 length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125_05 length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126_05 length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127_05 length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128_05 length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129_05 length=4 format=HV129_. label="School attendance status";
  attrib HVIDX_06 length=4 label="Line number";
  attrib HV101_06 length=4 format=HV101_. label="Relationship to head";
  attrib HV102_06 length=4 format=HV102_. label="Usual resident";
  attrib HV103_06 length=4 format=HV103_. label="Slept last night";
  attrib HV104_06 length=4 format=HV104_. label="Sex of household member";
  attrib HV105_06 length=4 format=HV105_. label="Age of household members";
  attrib HV106_06 length=4 format=HV106_. label="Highest educational level";
  attrib HV107_06 length=4 format=HV107_. label="Highest year of education";
  attrib HV108_06 length=4 format=HV108_. label="Education in single years";
  attrib HV109_06 length=4 format=HV109_. label="Educational attainment";
  attrib HV110_06 length=4 format=HV110_. label="Member still in school";
  attrib HV111_06 length=4 format=HV111_. label="Mother alive";
  attrib HV112_06 length=4 format=HV112_. label="Mother's line number";
  attrib HV113_06 length=4 format=HV113_. label="Father alive";
  attrib HV114_06 length=4 format=HV114_. label="Father's line number";
  attrib HV115_06 length=4 label="Current marital status     -NA";
  attrib HV116_06 length=4 label="Currently, formerly, never -NA";
  attrib HV117_06 length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118_06 length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120_06 length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121_06 length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122_06 length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123_06 length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124_06 length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125_06 length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126_06 length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127_06 length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128_06 length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129_06 length=4 format=HV129_. label="School attendance status";
  attrib HVIDX_07 length=4 label="Line number";
  attrib HV101_07 length=4 format=HV101_. label="Relationship to head";
  attrib HV102_07 length=4 format=HV102_. label="Usual resident";
  attrib HV103_07 length=4 format=HV103_. label="Slept last night";
  attrib HV104_07 length=4 format=HV104_. label="Sex of household member";
  attrib HV105_07 length=4 format=HV105_. label="Age of household members";
  attrib HV106_07 length=4 format=HV106_. label="Highest educational level";
  attrib HV107_07 length=4 format=HV107_. label="Highest year of education";
  attrib HV108_07 length=4 format=HV108_. label="Education in single years";
  attrib HV109_07 length=4 format=HV109_. label="Educational attainment";
  attrib HV110_07 length=4 format=HV110_. label="Member still in school";
  attrib HV111_07 length=4 format=HV111_. label="Mother alive";
  attrib HV112_07 length=4 format=HV112_. label="Mother's line number";
  attrib HV113_07 length=4 format=HV113_. label="Father alive";
  attrib HV114_07 length=4 format=HV114_. label="Father's line number";
  attrib HV115_07 length=4 label="Current marital status     -NA";
  attrib HV116_07 length=4 label="Currently, formerly, never -NA";
  attrib HV117_07 length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118_07 length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120_07 length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121_07 length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122_07 length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123_07 length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124_07 length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125_07 length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126_07 length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127_07 length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128_07 length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129_07 length=4 format=HV129_. label="School attendance status";
  attrib HVIDX_08 length=4 label="Line number";
  attrib HV101_08 length=4 format=HV101_. label="Relationship to head";
  attrib HV102_08 length=4 format=HV102_. label="Usual resident";
  attrib HV103_08 length=4 format=HV103_. label="Slept last night";
  attrib HV104_08 length=4 format=HV104_. label="Sex of household member";
  attrib HV105_08 length=4 format=HV105_. label="Age of household members";
  attrib HV106_08 length=4 format=HV106_. label="Highest educational level";
  attrib HV107_08 length=4 format=HV107_. label="Highest year of education";
  attrib HV108_08 length=4 format=HV108_. label="Education in single years";
  attrib HV109_08 length=4 format=HV109_. label="Educational attainment";
  attrib HV110_08 length=4 format=HV110_. label="Member still in school";
  attrib HV111_08 length=4 format=HV111_. label="Mother alive";
  attrib HV112_08 length=4 format=HV112_. label="Mother's line number";
  attrib HV113_08 length=4 format=HV113_. label="Father alive";
  attrib HV114_08 length=4 format=HV114_. label="Father's line number";
  attrib HV115_08 length=4 label="Current marital status     -NA";
  attrib HV116_08 length=4 label="Currently, formerly, never -NA";
  attrib HV117_08 length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118_08 length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120_08 length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121_08 length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122_08 length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123_08 length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124_08 length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125_08 length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126_08 length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127_08 length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128_08 length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129_08 length=4 format=HV129_. label="School attendance status";
  attrib HVIDX_09 length=4 label="Line number";
  attrib HV101_09 length=4 format=HV101_. label="Relationship to head";
  attrib HV102_09 length=4 format=HV102_. label="Usual resident";
  attrib HV103_09 length=4 format=HV103_. label="Slept last night";
  attrib HV104_09 length=4 format=HV104_. label="Sex of household member";
  attrib HV105_09 length=4 format=HV105_. label="Age of household members";
  attrib HV106_09 length=4 format=HV106_. label="Highest educational level";
  attrib HV107_09 length=4 format=HV107_. label="Highest year of education";
  attrib HV108_09 length=4 format=HV108_. label="Education in single years";
  attrib HV109_09 length=4 format=HV109_. label="Educational attainment";
  attrib HV110_09 length=4 format=HV110_. label="Member still in school";
  attrib HV111_09 length=4 format=HV111_. label="Mother alive";
  attrib HV112_09 length=4 format=HV112_. label="Mother's line number";
  attrib HV113_09 length=4 format=HV113_. label="Father alive";
  attrib HV114_09 length=4 format=HV114_. label="Father's line number";
  attrib HV115_09 length=4 label="Current marital status     -NA";
  attrib HV116_09 length=4 label="Currently, formerly, never -NA";
  attrib HV117_09 length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118_09 length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120_09 length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121_09 length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122_09 length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123_09 length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124_09 length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125_09 length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126_09 length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127_09 length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128_09 length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129_09 length=4 format=HV129_. label="School attendance status";
  attrib HVIDX_10 length=4 label="Line number";
  attrib HV101_10 length=4 format=HV101_. label="Relationship to head";
  attrib HV102_10 length=4 format=HV102_. label="Usual resident";
  attrib HV103_10 length=4 format=HV103_. label="Slept last night";
  attrib HV104_10 length=4 format=HV104_. label="Sex of household member";
  attrib HV105_10 length=4 format=HV105_. label="Age of household members";
  attrib HV106_10 length=4 format=HV106_. label="Highest educational level";
  attrib HV107_10 length=4 format=HV107_. label="Highest year of education";
  attrib HV108_10 length=4 format=HV108_. label="Education in single years";
  attrib HV109_10 length=4 format=HV109_. label="Educational attainment";
  attrib HV110_10 length=4 format=HV110_. label="Member still in school";
  attrib HV111_10 length=4 format=HV111_. label="Mother alive";
  attrib HV112_10 length=4 format=HV112_. label="Mother's line number";
  attrib HV113_10 length=4 format=HV113_. label="Father alive";
  attrib HV114_10 length=4 format=HV114_. label="Father's line number";
  attrib HV115_10 length=4 label="Current marital status     -NA";
  attrib HV116_10 length=4 label="Currently, formerly, never -NA";
  attrib HV117_10 length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118_10 length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120_10 length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121_10 length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122_10 length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123_10 length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124_10 length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125_10 length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126_10 length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127_10 length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128_10 length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129_10 length=4 format=HV129_. label="School attendance status";
  attrib HVIDX_11 length=4 label="Line number";
  attrib HV101_11 length=4 format=HV101_. label="Relationship to head";
  attrib HV102_11 length=4 format=HV102_. label="Usual resident";
  attrib HV103_11 length=4 format=HV103_. label="Slept last night";
  attrib HV104_11 length=4 format=HV104_. label="Sex of household member";
  attrib HV105_11 length=4 format=HV105_. label="Age of household members";
  attrib HV106_11 length=4 format=HV106_. label="Highest educational level";
  attrib HV107_11 length=4 format=HV107_. label="Highest year of education";
  attrib HV108_11 length=4 format=HV108_. label="Education in single years";
  attrib HV109_11 length=4 format=HV109_. label="Educational attainment";
  attrib HV110_11 length=4 format=HV110_. label="Member still in school";
  attrib HV111_11 length=4 format=HV111_. label="Mother alive";
  attrib HV112_11 length=4 format=HV112_. label="Mother's line number";
  attrib HV113_11 length=4 format=HV113_. label="Father alive";
  attrib HV114_11 length=4 format=HV114_. label="Father's line number";
  attrib HV115_11 length=4 label="Current marital status     -NA";
  attrib HV116_11 length=4 label="Currently, formerly, never -NA";
  attrib HV117_11 length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118_11 length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120_11 length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121_11 length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122_11 length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123_11 length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124_11 length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125_11 length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126_11 length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127_11 length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128_11 length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129_11 length=4 format=HV129_. label="School attendance status";
  attrib HVIDX_12 length=4 label="Line number";
  attrib HV101_12 length=4 format=HV101_. label="Relationship to head";
  attrib HV102_12 length=4 format=HV102_. label="Usual resident";
  attrib HV103_12 length=4 format=HV103_. label="Slept last night";
  attrib HV104_12 length=4 format=HV104_. label="Sex of household member";
  attrib HV105_12 length=4 format=HV105_. label="Age of household members";
  attrib HV106_12 length=4 format=HV106_. label="Highest educational level";
  attrib HV107_12 length=4 format=HV107_. label="Highest year of education";
  attrib HV108_12 length=4 format=HV108_. label="Education in single years";
  attrib HV109_12 length=4 format=HV109_. label="Educational attainment";
  attrib HV110_12 length=4 format=HV110_. label="Member still in school";
  attrib HV111_12 length=4 format=HV111_. label="Mother alive";
  attrib HV112_12 length=4 format=HV112_. label="Mother's line number";
  attrib HV113_12 length=4 format=HV113_. label="Father alive";
  attrib HV114_12 length=4 format=HV114_. label="Father's line number";
  attrib HV115_12 length=4 label="Current marital status     -NA";
  attrib HV116_12 length=4 label="Currently, formerly, never -NA";
  attrib HV117_12 length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118_12 length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120_12 length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121_12 length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122_12 length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123_12 length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124_12 length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125_12 length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126_12 length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127_12 length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128_12 length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129_12 length=4 format=HV129_. label="School attendance status";
  attrib HVIDX_13 length=4 label="Line number";
  attrib HV101_13 length=4 format=HV101_. label="Relationship to head";
  attrib HV102_13 length=4 format=HV102_. label="Usual resident";
  attrib HV103_13 length=4 format=HV103_. label="Slept last night";
  attrib HV104_13 length=4 format=HV104_. label="Sex of household member";
  attrib HV105_13 length=4 format=HV105_. label="Age of household members";
  attrib HV106_13 length=4 format=HV106_. label="Highest educational level";
  attrib HV107_13 length=4 format=HV107_. label="Highest year of education";
  attrib HV108_13 length=4 format=HV108_. label="Education in single years";
  attrib HV109_13 length=4 format=HV109_. label="Educational attainment";
  attrib HV110_13 length=4 format=HV110_. label="Member still in school";
  attrib HV111_13 length=4 format=HV111_. label="Mother alive";
  attrib HV112_13 length=4 format=HV112_. label="Mother's line number";
  attrib HV113_13 length=4 format=HV113_. label="Father alive";
  attrib HV114_13 length=4 format=HV114_. label="Father's line number";
  attrib HV115_13 length=4 label="Current marital status     -NA";
  attrib HV116_13 length=4 label="Currently, formerly, never -NA";
  attrib HV117_13 length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118_13 length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120_13 length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121_13 length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122_13 length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123_13 length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124_13 length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125_13 length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126_13 length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127_13 length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128_13 length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129_13 length=4 format=HV129_. label="School attendance status";
  attrib HVIDX_14 length=4 label="Line number";
  attrib HV101_14 length=4 format=HV101_. label="Relationship to head";
  attrib HV102_14 length=4 format=HV102_. label="Usual resident";
  attrib HV103_14 length=4 format=HV103_. label="Slept last night";
  attrib HV104_14 length=4 format=HV104_. label="Sex of household member";
  attrib HV105_14 length=4 format=HV105_. label="Age of household members";
  attrib HV106_14 length=4 format=HV106_. label="Highest educational level";
  attrib HV107_14 length=4 format=HV107_. label="Highest year of education";
  attrib HV108_14 length=4 format=HV108_. label="Education in single years";
  attrib HV109_14 length=4 format=HV109_. label="Educational attainment";
  attrib HV110_14 length=4 format=HV110_. label="Member still in school";
  attrib HV111_14 length=4 format=HV111_. label="Mother alive";
  attrib HV112_14 length=4 format=HV112_. label="Mother's line number";
  attrib HV113_14 length=4 format=HV113_. label="Father alive";
  attrib HV114_14 length=4 format=HV114_. label="Father's line number";
  attrib HV115_14 length=4 label="Current marital status     -NA";
  attrib HV116_14 length=4 label="Currently, formerly, never -NA";
  attrib HV117_14 length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118_14 length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120_14 length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121_14 length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122_14 length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123_14 length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124_14 length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125_14 length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126_14 length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127_14 length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128_14 length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129_14 length=4 format=HV129_. label="School attendance status";
  attrib HVIDX_15 length=4 label="Line number";
  attrib HV101_15 length=4 format=HV101_. label="Relationship to head";
  attrib HV102_15 length=4 format=HV102_. label="Usual resident";
  attrib HV103_15 length=4 format=HV103_. label="Slept last night";
  attrib HV104_15 length=4 format=HV104_. label="Sex of household member";
  attrib HV105_15 length=4 format=HV105_. label="Age of household members";
  attrib HV106_15 length=4 format=HV106_. label="Highest educational level";
  attrib HV107_15 length=4 format=HV107_. label="Highest year of education";
  attrib HV108_15 length=4 format=HV108_. label="Education in single years";
  attrib HV109_15 length=4 format=HV109_. label="Educational attainment";
  attrib HV110_15 length=4 format=HV110_. label="Member still in school";
  attrib HV111_15 length=4 format=HV111_. label="Mother alive";
  attrib HV112_15 length=4 format=HV112_. label="Mother's line number";
  attrib HV113_15 length=4 format=HV113_. label="Father alive";
  attrib HV114_15 length=4 format=HV114_. label="Father's line number";
  attrib HV115_15 length=4 label="Current marital status     -NA";
  attrib HV116_15 length=4 label="Currently, formerly, never -NA";
  attrib HV117_15 length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118_15 length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120_15 length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121_15 length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122_15 length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123_15 length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124_15 length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125_15 length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126_15 length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127_15 length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128_15 length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129_15 length=4 format=HV129_. label="School attendance status";
  attrib HVIDX_16 length=4 label="Line number";
  attrib HV101_16 length=4 format=HV101_. label="Relationship to head";
  attrib HV102_16 length=4 format=HV102_. label="Usual resident";
  attrib HV103_16 length=4 format=HV103_. label="Slept last night";
  attrib HV104_16 length=4 format=HV104_. label="Sex of household member";
  attrib HV105_16 length=4 format=HV105_. label="Age of household members";
  attrib HV106_16 length=4 format=HV106_. label="Highest educational level";
  attrib HV107_16 length=4 format=HV107_. label="Highest year of education";
  attrib HV108_16 length=4 format=HV108_. label="Education in single years";
  attrib HV109_16 length=4 format=HV109_. label="Educational attainment";
  attrib HV110_16 length=4 format=HV110_. label="Member still in school";
  attrib HV111_16 length=4 format=HV111_. label="Mother alive";
  attrib HV112_16 length=4 format=HV112_. label="Mother's line number";
  attrib HV113_16 length=4 format=HV113_. label="Father alive";
  attrib HV114_16 length=4 format=HV114_. label="Father's line number";
  attrib HV115_16 length=4 label="Current marital status     -NA";
  attrib HV116_16 length=4 label="Currently, formerly, never -NA";
  attrib HV117_16 length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118_16 length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120_16 length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121_16 length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122_16 length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123_16 length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124_16 length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125_16 length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126_16 length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127_16 length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128_16 length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129_16 length=4 format=HV129_. label="School attendance status";
  attrib HVIDX_17 length=4 label="Line number";
  attrib HV101_17 length=4 format=HV101_. label="Relationship to head";
  attrib HV102_17 length=4 format=HV102_. label="Usual resident";
  attrib HV103_17 length=4 format=HV103_. label="Slept last night";
  attrib HV104_17 length=4 format=HV104_. label="Sex of household member";
  attrib HV105_17 length=4 format=HV105_. label="Age of household members";
  attrib HV106_17 length=4 format=HV106_. label="Highest educational level";
  attrib HV107_17 length=4 format=HV107_. label="Highest year of education";
  attrib HV108_17 length=4 format=HV108_. label="Education in single years";
  attrib HV109_17 length=4 format=HV109_. label="Educational attainment";
  attrib HV110_17 length=4 format=HV110_. label="Member still in school";
  attrib HV111_17 length=4 format=HV111_. label="Mother alive";
  attrib HV112_17 length=4 format=HV112_. label="Mother's line number";
  attrib HV113_17 length=4 format=HV113_. label="Father alive";
  attrib HV114_17 length=4 format=HV114_. label="Father's line number";
  attrib HV115_17 length=4 label="Current marital status     -NA";
  attrib HV116_17 length=4 label="Currently, formerly, never -NA";
  attrib HV117_17 length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118_17 length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120_17 length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121_17 length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122_17 length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123_17 length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124_17 length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125_17 length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126_17 length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127_17 length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128_17 length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129_17 length=4 format=HV129_. label="School attendance status";
  attrib HVIDX_18 length=4 label="Line number";
  attrib HV101_18 length=4 format=HV101_. label="Relationship to head";
  attrib HV102_18 length=4 format=HV102_. label="Usual resident";
  attrib HV103_18 length=4 format=HV103_. label="Slept last night";
  attrib HV104_18 length=4 format=HV104_. label="Sex of household member";
  attrib HV105_18 length=4 format=HV105_. label="Age of household members";
  attrib HV106_18 length=4 format=HV106_. label="Highest educational level";
  attrib HV107_18 length=4 format=HV107_. label="Highest year of education";
  attrib HV108_18 length=4 format=HV108_. label="Education in single years";
  attrib HV109_18 length=4 format=HV109_. label="Educational attainment";
  attrib HV110_18 length=4 format=HV110_. label="Member still in school";
  attrib HV111_18 length=4 format=HV111_. label="Mother alive";
  attrib HV112_18 length=4 format=HV112_. label="Mother's line number";
  attrib HV113_18 length=4 format=HV113_. label="Father alive";
  attrib HV114_18 length=4 format=HV114_. label="Father's line number";
  attrib HV115_18 length=4 label="Current marital status     -NA";
  attrib HV116_18 length=4 label="Currently, formerly, never -NA";
  attrib HV117_18 length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118_18 length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120_18 length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121_18 length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122_18 length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123_18 length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124_18 length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125_18 length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126_18 length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127_18 length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128_18 length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129_18 length=4 format=HV129_. label="School attendance status";
  attrib HVIDX_19 length=4 label="Line number";
  attrib HV101_19 length=4 format=HV101_. label="Relationship to head";
  attrib HV102_19 length=4 format=HV102_. label="Usual resident";
  attrib HV103_19 length=4 format=HV103_. label="Slept last night";
  attrib HV104_19 length=4 format=HV104_. label="Sex of household member";
  attrib HV105_19 length=4 format=HV105_. label="Age of household members";
  attrib HV106_19 length=4 format=HV106_. label="Highest educational level";
  attrib HV107_19 length=4 format=HV107_. label="Highest year of education";
  attrib HV108_19 length=4 format=HV108_. label="Education in single years";
  attrib HV109_19 length=4 format=HV109_. label="Educational attainment";
  attrib HV110_19 length=4 format=HV110_. label="Member still in school";
  attrib HV111_19 length=4 format=HV111_. label="Mother alive";
  attrib HV112_19 length=4 format=HV112_. label="Mother's line number";
  attrib HV113_19 length=4 format=HV113_. label="Father alive";
  attrib HV114_19 length=4 format=HV114_. label="Father's line number";
  attrib HV115_19 length=4 label="Current marital status     -NA";
  attrib HV116_19 length=4 label="Currently, formerly, never -NA";
  attrib HV117_19 length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118_19 length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120_19 length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121_19 length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122_19 length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123_19 length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124_19 length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125_19 length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126_19 length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127_19 length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128_19 length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129_19 length=4 format=HV129_. label="School attendance status";
  attrib HVIDX_20 length=4 label="Line number";
  attrib HV101_20 length=4 format=HV101_. label="Relationship to head";
  attrib HV102_20 length=4 format=HV102_. label="Usual resident";
  attrib HV103_20 length=4 format=HV103_. label="Slept last night";
  attrib HV104_20 length=4 format=HV104_. label="Sex of household member";
  attrib HV105_20 length=4 format=HV105_. label="Age of household members";
  attrib HV106_20 length=4 format=HV106_. label="Highest educational level";
  attrib HV107_20 length=4 format=HV107_. label="Highest year of education";
  attrib HV108_20 length=4 format=HV108_. label="Education in single years";
  attrib HV109_20 length=4 format=HV109_. label="Educational attainment";
  attrib HV110_20 length=4 format=HV110_. label="Member still in school";
  attrib HV111_20 length=4 format=HV111_. label="Mother alive";
  attrib HV112_20 length=4 format=HV112_. label="Mother's line number";
  attrib HV113_20 length=4 format=HV113_. label="Father alive";
  attrib HV114_20 length=4 format=HV114_. label="Father's line number";
  attrib HV115_20 length=4 label="Current marital status     -NA";
  attrib HV116_20 length=4 label="Currently, formerly, never -NA";
  attrib HV117_20 length=4 format=HV117_. label="Eligibility for female interview";
  attrib HV118_20 length=4 format=HV118_. label="Eligibility for male interview";
  attrib HV120_20 length=4 format=HV120_. label="Children eligibility for height/weight a";
  attrib HV121_20 length=4 format=HV121_. label="Member attended school during current sc";
  attrib HV122_20 length=4 format=HV122_. label="Educational level during current school ";
  attrib HV123_20 length=4 format=HV123_. label="Grade of education during current school";
  attrib HV124_20 length=4 format=HV124_. label="Education in single years - current scho";
  attrib HV125_20 length=4 format=HV125_. label="Member attended school during previous s";
  attrib HV126_20 length=4 format=HV126_. label="Educational level during previous school";
  attrib HV127_20 length=4 format=HV127_. label="Grade of education during previous schoo";
  attrib HV128_20 length=4 format=HV128_. label="Education in single years - previous sch";
  attrib HV129_20 length=4 format=HV129_. label="School attendance status";
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
  attrib IDXH4_01 length=4 label="Index to household schedule";
  attrib SH14_01  length=4 format=SH14_. label="Able to read and write";
  attrib IDXH4_02 length=4 label="Index to household schedule";
  attrib SH14_02  length=4 format=SH14_. label="Able to read and write";
  attrib IDXH4_03 length=4 label="Index to household schedule";
  attrib SH14_03  length=4 format=SH14_. label="Able to read and write";
  attrib IDXH4_04 length=4 label="Index to household schedule";
  attrib SH14_04  length=4 format=SH14_. label="Able to read and write";
  attrib IDXH4_05 length=4 label="Index to household schedule";
  attrib SH14_05  length=4 format=SH14_. label="Able to read and write";
  attrib IDXH4_06 length=4 label="Index to household schedule";
  attrib SH14_06  length=4 format=SH14_. label="Able to read and write";
  attrib IDXH4_07 length=4 label="Index to household schedule";
  attrib SH14_07  length=4 format=SH14_. label="Able to read and write";
  attrib IDXH4_08 length=4 label="Index to household schedule";
  attrib SH14_08  length=4 format=SH14_. label="Able to read and write";
  attrib IDXH4_09 length=4 label="Index to household schedule";
  attrib SH14_09  length=4 format=SH14_. label="Able to read and write";
  attrib IDXH4_10 length=4 label="Index to household schedule";
  attrib SH14_10  length=4 format=SH14_. label="Able to read and write";
  attrib IDXH4_11 length=4 label="Index to household schedule";
  attrib SH14_11  length=4 format=SH14_. label="Able to read and write";
  attrib IDXH4_12 length=4 label="Index to household schedule";
  attrib SH14_12  length=4 format=SH14_. label="Able to read and write";
  attrib IDXH4_13 length=4 label="Index to household schedule";
  attrib SH14_13  length=4 format=SH14_. label="Able to read and write";
  attrib IDXH4_14 length=4 label="Index to household schedule";
  attrib SH14_14  length=4 format=SH14_. label="Able to read and write";
  attrib IDXH4_15 length=4 label="Index to household schedule";
  attrib SH14_15  length=4 format=SH14_. label="Able to read and write";
  attrib IDXH4_16 length=4 label="Index to household schedule";
  attrib SH14_16  length=4 format=SH14_. label="Able to read and write";
  attrib IDXH4_17 length=4 label="Index to household schedule";
  attrib SH14_17  length=4 format=SH14_. label="Able to read and write";
  attrib IDXH4_18 length=4 label="Index to household schedule";
  attrib SH14_18  length=4 format=SH14_. label="Able to read and write";
  attrib IDXH4_19 length=4 label="Index to household schedule";
  attrib SH14_19  length=4 format=SH14_. label="Able to read and write";
  attrib IDXH4_20 length=4 label="Index to household schedule";
  attrib SH14_20  length=4 format=SH14_. label="Able to read and write";
  attrib HA0_1    length=4 label="Index to household schedule";
  attrib HA1_1    length=4 label="Women's age in years";
  attrib HA2_1    length=4 label="Respondent's weight (kilos-1d)";
  attrib HA3_1    length=4 label="Respondent's height (cms-1d)";
  attrib HA4_1    length=4 format=HA4_. label="Ht/A Percentile (resp.)";
  attrib HA5_1    length=4 format=HA5_. label="Ht/A Standard deviations (resp";
  attrib HA6_1    length=4 format=HA6_. label="Ht/A Percent ref. median (resp";
  attrib HA11_1   length=4 format=HA11_. label="Wt/Ht Std deviations(resp) DHS";
  attrib HA12_1   length=4 format=HA12_. label="Wt/Ht Percent ref. median (DHS";
  attrib HA12A_1  length=4 format=HA12A_. label="Wt/Ht Percent ref. median (Fog";
  attrib HA12B_1  length=4 format=HA12B_. label="Wt/Ht Percent ref. median (WHO";
  attrib HA13_1   length=4 format=HA13_. label="Result of measurement of resp.";
  attrib HA32_1   length=4 label="Date of birth (cmc)";
  attrib HA33_1   length=4 format=HA33_. label="Completeness of information";
  attrib HA35_1   length=4 label="Smoking                    -NA";
  attrib HA40_1   length=4 format=HA40_. label="Body mass index for respondent";
  attrib HA41_1   length=4 format=HA41_. label="Rohrer's index for respondent";
  attrib HA50_1   length=4 label="Under age 18               -NA";
  attrib HA51_1   length=4 label="Line no. of parent/caretake-NA";
  attrib HA52_1   length=4 label="Read consent statement     -NA";
  attrib HA53_1   length=4 label="Hemoglobin level (g/dl - 1 -NA";
  attrib HA54_1   length=4 label="Currently pregnant         -NA";
  attrib HA55_1   length=4 label="Result of measuring (Hemogl-NA";
  attrib HA56_1   length=4 label="Hemoglobin level adjusted b-NA";
  attrib HA57_1   length=4 label="Anemia level               -NA";
  attrib HA58_1   length=4 label="Agrees to referral         -NA";
  attrib HA0_2    length=4 label="Index to household schedule";
  attrib HA1_2    length=4 label="Women's age in years";
  attrib HA2_2    length=4 label="Respondent's weight (kilos-1d)";
  attrib HA3_2    length=4 label="Respondent's height (cms-1d)";
  attrib HA4_2    length=4 format=HA4_. label="Ht/A Percentile (resp.)";
  attrib HA5_2    length=4 format=HA5_. label="Ht/A Standard deviations (resp";
  attrib HA6_2    length=4 format=HA6_. label="Ht/A Percent ref. median (resp";
  attrib HA11_2   length=4 format=HA11_. label="Wt/Ht Std deviations(resp) DHS";
  attrib HA12_2   length=4 format=HA12_. label="Wt/Ht Percent ref. median (DHS";
  attrib HA12A_2  length=4 format=HA12A_. label="Wt/Ht Percent ref. median (Fog";
  attrib HA12B_2  length=4 format=HA12B_. label="Wt/Ht Percent ref. median (WHO";
  attrib HA13_2   length=4 format=HA13_. label="Result of measurement of resp.";
  attrib HA32_2   length=4 label="Date of birth (cmc)";
  attrib HA33_2   length=4 format=HA33_. label="Completeness of information";
  attrib HA35_2   length=4 label="Smoking                    -NA";
  attrib HA40_2   length=4 format=HA40_. label="Body mass index for respondent";
  attrib HA41_2   length=4 format=HA41_. label="Rohrer's index for respondent";
  attrib HA50_2   length=4 label="Under age 18               -NA";
  attrib HA51_2   length=4 label="Line no. of parent/caretake-NA";
  attrib HA52_2   length=4 label="Read consent statement     -NA";
  attrib HA53_2   length=4 label="Hemoglobin level (g/dl - 1 -NA";
  attrib HA54_2   length=4 label="Currently pregnant         -NA";
  attrib HA55_2   length=4 label="Result of measuring (Hemogl-NA";
  attrib HA56_2   length=4 label="Hemoglobin level adjusted b-NA";
  attrib HA57_2   length=4 label="Anemia level               -NA";
  attrib HA58_2   length=4 label="Agrees to referral         -NA";
  attrib HA0_3    length=4 label="Index to household schedule";
  attrib HA1_3    length=4 label="Women's age in years";
  attrib HA2_3    length=4 label="Respondent's weight (kilos-1d)";
  attrib HA3_3    length=4 label="Respondent's height (cms-1d)";
  attrib HA4_3    length=4 format=HA4_. label="Ht/A Percentile (resp.)";
  attrib HA5_3    length=4 format=HA5_. label="Ht/A Standard deviations (resp";
  attrib HA6_3    length=4 format=HA6_. label="Ht/A Percent ref. median (resp";
  attrib HA11_3   length=4 format=HA11_. label="Wt/Ht Std deviations(resp) DHS";
  attrib HA12_3   length=4 format=HA12_. label="Wt/Ht Percent ref. median (DHS";
  attrib HA12A_3  length=4 format=HA12A_. label="Wt/Ht Percent ref. median (Fog";
  attrib HA12B_3  length=4 format=HA12B_. label="Wt/Ht Percent ref. median (WHO";
  attrib HA13_3   length=4 format=HA13_. label="Result of measurement of resp.";
  attrib HA32_3   length=4 label="Date of birth (cmc)";
  attrib HA33_3   length=4 format=HA33_. label="Completeness of information";
  attrib HA35_3   length=4 label="Smoking                    -NA";
  attrib HA40_3   length=4 format=HA40_. label="Body mass index for respondent";
  attrib HA41_3   length=4 format=HA41_. label="Rohrer's index for respondent";
  attrib HA50_3   length=4 label="Under age 18               -NA";
  attrib HA51_3   length=4 label="Line no. of parent/caretake-NA";
  attrib HA52_3   length=4 label="Read consent statement     -NA";
  attrib HA53_3   length=4 label="Hemoglobin level (g/dl - 1 -NA";
  attrib HA54_3   length=4 label="Currently pregnant         -NA";
  attrib HA55_3   length=4 label="Result of measuring (Hemogl-NA";
  attrib HA56_3   length=4 label="Hemoglobin level adjusted b-NA";
  attrib HA57_3   length=4 label="Anemia level               -NA";
  attrib HA58_3   length=4 label="Agrees to referral         -NA";
  attrib HA0_4    length=4 label="Index to household schedule";
  attrib HA1_4    length=4 label="Women's age in years";
  attrib HA2_4    length=4 label="Respondent's weight (kilos-1d)";
  attrib HA3_4    length=4 label="Respondent's height (cms-1d)";
  attrib HA4_4    length=4 format=HA4_. label="Ht/A Percentile (resp.)";
  attrib HA5_4    length=4 format=HA5_. label="Ht/A Standard deviations (resp";
  attrib HA6_4    length=4 format=HA6_. label="Ht/A Percent ref. median (resp";
  attrib HA11_4   length=4 format=HA11_. label="Wt/Ht Std deviations(resp) DHS";
  attrib HA12_4   length=4 format=HA12_. label="Wt/Ht Percent ref. median (DHS";
  attrib HA12A_4  length=4 format=HA12A_. label="Wt/Ht Percent ref. median (Fog";
  attrib HA12B_4  length=4 format=HA12B_. label="Wt/Ht Percent ref. median (WHO";
  attrib HA13_4   length=4 format=HA13_. label="Result of measurement of resp.";
  attrib HA32_4   length=4 label="Date of birth (cmc)";
  attrib HA33_4   length=4 format=HA33_. label="Completeness of information";
  attrib HA35_4   length=4 label="Smoking                    -NA";
  attrib HA40_4   length=4 format=HA40_. label="Body mass index for respondent";
  attrib HA41_4   length=4 format=HA41_. label="Rohrer's index for respondent";
  attrib HA50_4   length=4 label="Under age 18               -NA";
  attrib HA51_4   length=4 label="Line no. of parent/caretake-NA";
  attrib HA52_4   length=4 label="Read consent statement     -NA";
  attrib HA53_4   length=4 label="Hemoglobin level (g/dl - 1 -NA";
  attrib HA54_4   length=4 label="Currently pregnant         -NA";
  attrib HA55_4   length=4 label="Result of measuring (Hemogl-NA";
  attrib HA56_4   length=4 label="Hemoglobin level adjusted b-NA";
  attrib HA57_4   length=4 label="Anemia level               -NA";
  attrib HA58_4   length=4 label="Agrees to referral         -NA";
  attrib HA0_5    length=4 label="Index to household schedule";
  attrib HA1_5    length=4 label="Women's age in years";
  attrib HA2_5    length=4 label="Respondent's weight (kilos-1d)";
  attrib HA3_5    length=4 label="Respondent's height (cms-1d)";
  attrib HA4_5    length=4 format=HA4_. label="Ht/A Percentile (resp.)";
  attrib HA5_5    length=4 format=HA5_. label="Ht/A Standard deviations (resp";
  attrib HA6_5    length=4 format=HA6_. label="Ht/A Percent ref. median (resp";
  attrib HA11_5   length=4 format=HA11_. label="Wt/Ht Std deviations(resp) DHS";
  attrib HA12_5   length=4 format=HA12_. label="Wt/Ht Percent ref. median (DHS";
  attrib HA12A_5  length=4 format=HA12A_. label="Wt/Ht Percent ref. median (Fog";
  attrib HA12B_5  length=4 format=HA12B_. label="Wt/Ht Percent ref. median (WHO";
  attrib HA13_5   length=4 format=HA13_. label="Result of measurement of resp.";
  attrib HA32_5   length=4 label="Date of birth (cmc)";
  attrib HA33_5   length=4 format=HA33_. label="Completeness of information";
  attrib HA35_5   length=4 label="Smoking                    -NA";
  attrib HA40_5   length=4 format=HA40_. label="Body mass index for respondent";
  attrib HA41_5   length=4 format=HA41_. label="Rohrer's index for respondent";
  attrib HA50_5   length=4 label="Under age 18               -NA";
  attrib HA51_5   length=4 label="Line no. of parent/caretake-NA";
  attrib HA52_5   length=4 label="Read consent statement     -NA";
  attrib HA53_5   length=4 label="Hemoglobin level (g/dl - 1 -NA";
  attrib HA54_5   length=4 label="Currently pregnant         -NA";
  attrib HA55_5   length=4 label="Result of measuring (Hemogl-NA";
  attrib HA56_5   length=4 label="Hemoglobin level adjusted b-NA";
  attrib HA57_5   length=4 label="Anemia level               -NA";
  attrib HA58_5   length=4 label="Agrees to referral         -NA";
  attrib HA0_6    length=4 label="Index to household schedule";
  attrib HA1_6    length=4 label="Women's age in years";
  attrib HA2_6    length=4 label="Respondent's weight (kilos-1d)";
  attrib HA3_6    length=4 label="Respondent's height (cms-1d)";
  attrib HA4_6    length=4 format=HA4_. label="Ht/A Percentile (resp.)";
  attrib HA5_6    length=4 format=HA5_. label="Ht/A Standard deviations (resp";
  attrib HA6_6    length=4 format=HA6_. label="Ht/A Percent ref. median (resp";
  attrib HA11_6   length=4 format=HA11_. label="Wt/Ht Std deviations(resp) DHS";
  attrib HA12_6   length=4 format=HA12_. label="Wt/Ht Percent ref. median (DHS";
  attrib HA12A_6  length=4 format=HA12A_. label="Wt/Ht Percent ref. median (Fog";
  attrib HA12B_6  length=4 format=HA12B_. label="Wt/Ht Percent ref. median (WHO";
  attrib HA13_6   length=4 format=HA13_. label="Result of measurement of resp.";
  attrib HA32_6   length=4 label="Date of birth (cmc)";
  attrib HA33_6   length=4 format=HA33_. label="Completeness of information";
  attrib HA35_6   length=4 label="Smoking                    -NA";
  attrib HA40_6   length=4 format=HA40_. label="Body mass index for respondent";
  attrib HA41_6   length=4 format=HA41_. label="Rohrer's index for respondent";
  attrib HA50_6   length=4 label="Under age 18               -NA";
  attrib HA51_6   length=4 label="Line no. of parent/caretake-NA";
  attrib HA52_6   length=4 label="Read consent statement     -NA";
  attrib HA53_6   length=4 label="Hemoglobin level (g/dl - 1 -NA";
  attrib HA54_6   length=4 label="Currently pregnant         -NA";
  attrib HA55_6   length=4 label="Result of measuring (Hemogl-NA";
  attrib HA56_6   length=4 label="Hemoglobin level adjusted b-NA";
  attrib HA57_6   length=4 label="Anemia level               -NA";
  attrib HA58_6   length=4 label="Agrees to referral         -NA";
  attrib HA0_7    length=4 label="Index to household schedule";
  attrib HA1_7    length=4 label="Women's age in years";
  attrib HA2_7    length=4 label="Respondent's weight (kilos-1d)";
  attrib HA3_7    length=4 label="Respondent's height (cms-1d)";
  attrib HA4_7    length=4 format=HA4_. label="Ht/A Percentile (resp.)";
  attrib HA5_7    length=4 format=HA5_. label="Ht/A Standard deviations (resp";
  attrib HA6_7    length=4 format=HA6_. label="Ht/A Percent ref. median (resp";
  attrib HA11_7   length=4 format=HA11_. label="Wt/Ht Std deviations(resp) DHS";
  attrib HA12_7   length=4 format=HA12_. label="Wt/Ht Percent ref. median (DHS";
  attrib HA12A_7  length=4 format=HA12A_. label="Wt/Ht Percent ref. median (Fog";
  attrib HA12B_7  length=4 format=HA12B_. label="Wt/Ht Percent ref. median (WHO";
  attrib HA13_7   length=4 format=HA13_. label="Result of measurement of resp.";
  attrib HA32_7   length=4 label="Date of birth (cmc)";
  attrib HA33_7   length=4 format=HA33_. label="Completeness of information";
  attrib HA35_7   length=4 label="Smoking                    -NA";
  attrib HA40_7   length=4 format=HA40_. label="Body mass index for respondent";
  attrib HA41_7   length=4 format=HA41_. label="Rohrer's index for respondent";
  attrib HA50_7   length=4 label="Under age 18               -NA";
  attrib HA51_7   length=4 label="Line no. of parent/caretake-NA";
  attrib HA52_7   length=4 label="Read consent statement     -NA";
  attrib HA53_7   length=4 label="Hemoglobin level (g/dl - 1 -NA";
  attrib HA54_7   length=4 label="Currently pregnant         -NA";
  attrib HA55_7   length=4 label="Result of measuring (Hemogl-NA";
  attrib HA56_7   length=4 label="Hemoglobin level adjusted b-NA";
  attrib HA57_7   length=4 label="Anemia level               -NA";
  attrib HA58_7   length=4 label="Agrees to referral         -NA";
  attrib HA0_8    length=4 label="Index to household schedule";
  attrib HA1_8    length=4 label="Women's age in years";
  attrib HA2_8    length=4 label="Respondent's weight (kilos-1d)";
  attrib HA3_8    length=4 label="Respondent's height (cms-1d)";
  attrib HA4_8    length=4 format=HA4_. label="Ht/A Percentile (resp.)";
  attrib HA5_8    length=4 format=HA5_. label="Ht/A Standard deviations (resp";
  attrib HA6_8    length=4 format=HA6_. label="Ht/A Percent ref. median (resp";
  attrib HA11_8   length=4 format=HA11_. label="Wt/Ht Std deviations(resp) DHS";
  attrib HA12_8   length=4 format=HA12_. label="Wt/Ht Percent ref. median (DHS";
  attrib HA12A_8  length=4 format=HA12A_. label="Wt/Ht Percent ref. median (Fog";
  attrib HA12B_8  length=4 format=HA12B_. label="Wt/Ht Percent ref. median (WHO";
  attrib HA13_8   length=4 format=HA13_. label="Result of measurement of resp.";
  attrib HA32_8   length=4 label="Date of birth (cmc)";
  attrib HA33_8   length=4 format=HA33_. label="Completeness of information";
  attrib HA35_8   length=4 label="Smoking                    -NA";
  attrib HA40_8   length=4 format=HA40_. label="Body mass index for respondent";
  attrib HA41_8   length=4 format=HA41_. label="Rohrer's index for respondent";
  attrib HA50_8   length=4 label="Under age 18               -NA";
  attrib HA51_8   length=4 label="Line no. of parent/caretake-NA";
  attrib HA52_8   length=4 label="Read consent statement     -NA";
  attrib HA53_8   length=4 label="Hemoglobin level (g/dl - 1 -NA";
  attrib HA54_8   length=4 label="Currently pregnant         -NA";
  attrib HA55_8   length=4 label="Result of measuring (Hemogl-NA";
  attrib HA56_8   length=4 label="Hemoglobin level adjusted b-NA";
  attrib HA57_8   length=4 label="Anemia level               -NA";
  attrib HA58_8   length=4 label="Agrees to referral         -NA";
  attrib HC0_1    length=4 label="Index to household schedule";
  attrib HC1_1    length=4 label="Age in months";
  attrib HC2_1    length=4 label="Weight in kilograms (1 dec.)";
  attrib HC3_1    length=4 label="Height in centimeters (1 dec.)";
  attrib HC4_1    length=4 format=HC4_. label="Ht/A Percentile";
  attrib HC5_1    length=4 format=HC5_. label="Ht/A Standard deviations";
  attrib HC6_1    length=4 format=HC6_. label="Ht/A Percent of ref. median";
  attrib HC7_1    length=4 format=HC7_. label="Wt/A Percentile";
  attrib HC8_1    length=4 format=HC8_. label="Wt/A Standard deviations";
  attrib HC9_1    length=4 format=HC9_. label="Wt/A Percent of ref. median";
  attrib HC10_1   length=4 format=HC10_. label="Wt/Ht Percentile";
  attrib HC11_1   length=4 format=HC11_. label="Wt/Ht Standard deviations";
  attrib HC12_1   length=4 format=HC12_. label="Wt/Ht Percent of ref. median";
  attrib HC13_1   length=4 format=HC13_. label="Reason not measured";
  attrib HC15_1   length=4 format=HC15_. label="Height: lying or standing";
  attrib HC16_1   length=4 label="Day of birth of child";
  attrib HC17_1   length=4 label="Date measured (day)";
  attrib HC18_1   length=4 label="Date measured (month)";
  attrib HC19_1   length=4 label="Date measured (year)";
  attrib HC27_1   length=4 format=HC27_. label="Sex";
  attrib HC30_1   length=4 format=HC30_. label="Month of birth of child";
  attrib HC31_1   length=4 format=HC31_. label="Year of birth of child";
  attrib HC32_1   length=4 label="Date of birth (cmc)";
  attrib HC33_1   length=4 format=HC33_. label="Completeness of information";
  attrib HC51_1   length=4 label="Line no. of parent/caretake-NA";
  attrib HC52_1   length=4 label="Read consent statement     -NA";
  attrib HC53_1   length=4 label="Hemoglobin level (g/dl - 1 -NA";
  attrib HC55_1   length=4 label="Result of measuring (Hemogl-NA";
  attrib HC56_1   length=4 label="Hemoglobin level adjusted b-NA";
  attrib HC57_1   length=4 label="Anemia level               -NA";
  attrib HC58_1   length=4 label="Agrees to referral         -NA";
  attrib HC60_1   length=4 format=HC60_. label="Women's line number from women's questio";
  attrib HC61_1   length=4 format=HC61_. label="Mother's highest educational level";
  attrib HC62_1   length=4 label="Mother's highest year of education";
  attrib HC63_1   length=4 label="Preceding birth interval";
  attrib HC64_1   length=4 label="Birth order number";
  attrib HC0_2    length=4 label="Index to household schedule";
  attrib HC1_2    length=4 label="Age in months";
  attrib HC2_2    length=4 label="Weight in kilograms (1 dec.)";
  attrib HC3_2    length=4 label="Height in centimeters (1 dec.)";
  attrib HC4_2    length=4 format=HC4_. label="Ht/A Percentile";
  attrib HC5_2    length=4 format=HC5_. label="Ht/A Standard deviations";
  attrib HC6_2    length=4 format=HC6_. label="Ht/A Percent of ref. median";
  attrib HC7_2    length=4 format=HC7_. label="Wt/A Percentile";
  attrib HC8_2    length=4 format=HC8_. label="Wt/A Standard deviations";
  attrib HC9_2    length=4 format=HC9_. label="Wt/A Percent of ref. median";
  attrib HC10_2   length=4 format=HC10_. label="Wt/Ht Percentile";
  attrib HC11_2   length=4 format=HC11_. label="Wt/Ht Standard deviations";
  attrib HC12_2   length=4 format=HC12_. label="Wt/Ht Percent of ref. median";
  attrib HC13_2   length=4 format=HC13_. label="Reason not measured";
  attrib HC15_2   length=4 format=HC15_. label="Height: lying or standing";
  attrib HC16_2   length=4 label="Day of birth of child";
  attrib HC17_2   length=4 label="Date measured (day)";
  attrib HC18_2   length=4 label="Date measured (month)";
  attrib HC19_2   length=4 label="Date measured (year)";
  attrib HC27_2   length=4 format=HC27_. label="Sex";
  attrib HC30_2   length=4 format=HC30_. label="Month of birth of child";
  attrib HC31_2   length=4 format=HC31_. label="Year of birth of child";
  attrib HC32_2   length=4 label="Date of birth (cmc)";
  attrib HC33_2   length=4 format=HC33_. label="Completeness of information";
  attrib HC51_2   length=4 label="Line no. of parent/caretake-NA";
  attrib HC52_2   length=4 label="Read consent statement     -NA";
  attrib HC53_2   length=4 label="Hemoglobin level (g/dl - 1 -NA";
  attrib HC55_2   length=4 label="Result of measuring (Hemogl-NA";
  attrib HC56_2   length=4 label="Hemoglobin level adjusted b-NA";
  attrib HC57_2   length=4 label="Anemia level               -NA";
  attrib HC58_2   length=4 label="Agrees to referral         -NA";
  attrib HC60_2   length=4 format=HC60_. label="Women's line number from women's questio";
  attrib HC61_2   length=4 format=HC61_. label="Mother's highest educational level";
  attrib HC62_2   length=4 label="Mother's highest year of education";
  attrib HC63_2   length=4 label="Preceding birth interval";
  attrib HC64_2   length=4 label="Birth order number";
  attrib HC0_3    length=4 label="Index to household schedule";
  attrib HC1_3    length=4 label="Age in months";
  attrib HC2_3    length=4 label="Weight in kilograms (1 dec.)";
  attrib HC3_3    length=4 label="Height in centimeters (1 dec.)";
  attrib HC4_3    length=4 format=HC4_. label="Ht/A Percentile";
  attrib HC5_3    length=4 format=HC5_. label="Ht/A Standard deviations";
  attrib HC6_3    length=4 format=HC6_. label="Ht/A Percent of ref. median";
  attrib HC7_3    length=4 format=HC7_. label="Wt/A Percentile";
  attrib HC8_3    length=4 format=HC8_. label="Wt/A Standard deviations";
  attrib HC9_3    length=4 format=HC9_. label="Wt/A Percent of ref. median";
  attrib HC10_3   length=4 format=HC10_. label="Wt/Ht Percentile";
  attrib HC11_3   length=4 format=HC11_. label="Wt/Ht Standard deviations";
  attrib HC12_3   length=4 format=HC12_. label="Wt/Ht Percent of ref. median";
  attrib HC13_3   length=4 format=HC13_. label="Reason not measured";
  attrib HC15_3   length=4 format=HC15_. label="Height: lying or standing";
  attrib HC16_3   length=4 label="Day of birth of child";
  attrib HC17_3   length=4 label="Date measured (day)";
  attrib HC18_3   length=4 label="Date measured (month)";
  attrib HC19_3   length=4 label="Date measured (year)";
  attrib HC27_3   length=4 format=HC27_. label="Sex";
  attrib HC30_3   length=4 format=HC30_. label="Month of birth of child";
  attrib HC31_3   length=4 format=HC31_. label="Year of birth of child";
  attrib HC32_3   length=4 label="Date of birth (cmc)";
  attrib HC33_3   length=4 format=HC33_. label="Completeness of information";
  attrib HC51_3   length=4 label="Line no. of parent/caretake-NA";
  attrib HC52_3   length=4 label="Read consent statement     -NA";
  attrib HC53_3   length=4 label="Hemoglobin level (g/dl - 1 -NA";
  attrib HC55_3   length=4 label="Result of measuring (Hemogl-NA";
  attrib HC56_3   length=4 label="Hemoglobin level adjusted b-NA";
  attrib HC57_3   length=4 label="Anemia level               -NA";
  attrib HC58_3   length=4 label="Agrees to referral         -NA";
  attrib HC60_3   length=4 format=HC60_. label="Women's line number from women's questio";
  attrib HC61_3   length=4 format=HC61_. label="Mother's highest educational level";
  attrib HC62_3   length=4 label="Mother's highest year of education";
  attrib HC63_3   length=4 label="Preceding birth interval";
  attrib HC64_3   length=4 label="Birth order number";
  attrib HC0_4    length=4 label="Index to household schedule";
  attrib HC1_4    length=4 label="Age in months";
  attrib HC2_4    length=4 label="Weight in kilograms (1 dec.)";
  attrib HC3_4    length=4 label="Height in centimeters (1 dec.)";
  attrib HC4_4    length=4 format=HC4_. label="Ht/A Percentile";
  attrib HC5_4    length=4 format=HC5_. label="Ht/A Standard deviations";
  attrib HC6_4    length=4 format=HC6_. label="Ht/A Percent of ref. median";
  attrib HC7_4    length=4 format=HC7_. label="Wt/A Percentile";
  attrib HC8_4    length=4 format=HC8_. label="Wt/A Standard deviations";
  attrib HC9_4    length=4 format=HC9_. label="Wt/A Percent of ref. median";
  attrib HC10_4   length=4 format=HC10_. label="Wt/Ht Percentile";
  attrib HC11_4   length=4 format=HC11_. label="Wt/Ht Standard deviations";
  attrib HC12_4   length=4 format=HC12_. label="Wt/Ht Percent of ref. median";
  attrib HC13_4   length=4 format=HC13_. label="Reason not measured";
  attrib HC15_4   length=4 format=HC15_. label="Height: lying or standing";
  attrib HC16_4   length=4 label="Day of birth of child";
  attrib HC17_4   length=4 label="Date measured (day)";
  attrib HC18_4   length=4 label="Date measured (month)";
  attrib HC19_4   length=4 label="Date measured (year)";
  attrib HC27_4   length=4 format=HC27_. label="Sex";
  attrib HC30_4   length=4 format=HC30_. label="Month of birth of child";
  attrib HC31_4   length=4 format=HC31_. label="Year of birth of child";
  attrib HC32_4   length=4 label="Date of birth (cmc)";
  attrib HC33_4   length=4 format=HC33_. label="Completeness of information";
  attrib HC51_4   length=4 label="Line no. of parent/caretake-NA";
  attrib HC52_4   length=4 label="Read consent statement     -NA";
  attrib HC53_4   length=4 label="Hemoglobin level (g/dl - 1 -NA";
  attrib HC55_4   length=4 label="Result of measuring (Hemogl-NA";
  attrib HC56_4   length=4 label="Hemoglobin level adjusted b-NA";
  attrib HC57_4   length=4 label="Anemia level               -NA";
  attrib HC58_4   length=4 label="Agrees to referral         -NA";
  attrib HC60_4   length=4 format=HC60_. label="Women's line number from women's questio";
  attrib HC61_4   length=4 format=HC61_. label="Mother's highest educational level";
  attrib HC62_4   length=4 label="Mother's highest year of education";
  attrib HC63_4   length=4 label="Preceding birth interval";
  attrib HC64_4   length=4 label="Birth order number";
  attrib HC0_5    length=4 label="Index to household schedule";
  attrib HC1_5    length=4 label="Age in months";
  attrib HC2_5    length=4 label="Weight in kilograms (1 dec.)";
  attrib HC3_5    length=4 label="Height in centimeters (1 dec.)";
  attrib HC4_5    length=4 format=HC4_. label="Ht/A Percentile";
  attrib HC5_5    length=4 format=HC5_. label="Ht/A Standard deviations";
  attrib HC6_5    length=4 format=HC6_. label="Ht/A Percent of ref. median";
  attrib HC7_5    length=4 format=HC7_. label="Wt/A Percentile";
  attrib HC8_5    length=4 format=HC8_. label="Wt/A Standard deviations";
  attrib HC9_5    length=4 format=HC9_. label="Wt/A Percent of ref. median";
  attrib HC10_5   length=4 format=HC10_. label="Wt/Ht Percentile";
  attrib HC11_5   length=4 format=HC11_. label="Wt/Ht Standard deviations";
  attrib HC12_5   length=4 format=HC12_. label="Wt/Ht Percent of ref. median";
  attrib HC13_5   length=4 format=HC13_. label="Reason not measured";
  attrib HC15_5   length=4 format=HC15_. label="Height: lying or standing";
  attrib HC16_5   length=4 label="Day of birth of child";
  attrib HC17_5   length=4 label="Date measured (day)";
  attrib HC18_5   length=4 label="Date measured (month)";
  attrib HC19_5   length=4 label="Date measured (year)";
  attrib HC27_5   length=4 format=HC27_. label="Sex";
  attrib HC30_5   length=4 format=HC30_. label="Month of birth of child";
  attrib HC31_5   length=4 format=HC31_. label="Year of birth of child";
  attrib HC32_5   length=4 label="Date of birth (cmc)";
  attrib HC33_5   length=4 format=HC33_. label="Completeness of information";
  attrib HC51_5   length=4 label="Line no. of parent/caretake-NA";
  attrib HC52_5   length=4 label="Read consent statement     -NA";
  attrib HC53_5   length=4 label="Hemoglobin level (g/dl - 1 -NA";
  attrib HC55_5   length=4 label="Result of measuring (Hemogl-NA";
  attrib HC56_5   length=4 label="Hemoglobin level adjusted b-NA";
  attrib HC57_5   length=4 label="Anemia level               -NA";
  attrib HC58_5   length=4 label="Agrees to referral         -NA";
  attrib HC60_5   length=4 format=HC60_. label="Women's line number from women's questio";
  attrib HC61_5   length=4 format=HC61_. label="Mother's highest educational level";
  attrib HC62_5   length=4 label="Mother's highest year of education";
  attrib HC63_5   length=4 label="Preceding birth interval";
  attrib HC64_5   length=4 label="Birth order number";
  attrib HC0_6    length=4 label="Index to household schedule";
  attrib HC1_6    length=4 label="Age in months";
  attrib HC2_6    length=4 label="Weight in kilograms (1 dec.)";
  attrib HC3_6    length=4 label="Height in centimeters (1 dec.)";
  attrib HC4_6    length=4 format=HC4_. label="Ht/A Percentile";
  attrib HC5_6    length=4 format=HC5_. label="Ht/A Standard deviations";
  attrib HC6_6    length=4 format=HC6_. label="Ht/A Percent of ref. median";
  attrib HC7_6    length=4 format=HC7_. label="Wt/A Percentile";
  attrib HC8_6    length=4 format=HC8_. label="Wt/A Standard deviations";
  attrib HC9_6    length=4 format=HC9_. label="Wt/A Percent of ref. median";
  attrib HC10_6   length=4 format=HC10_. label="Wt/Ht Percentile";
  attrib HC11_6   length=4 format=HC11_. label="Wt/Ht Standard deviations";
  attrib HC12_6   length=4 format=HC12_. label="Wt/Ht Percent of ref. median";
  attrib HC13_6   length=4 format=HC13_. label="Reason not measured";
  attrib HC15_6   length=4 format=HC15_. label="Height: lying or standing";
  attrib HC16_6   length=4 label="Day of birth of child";
  attrib HC17_6   length=4 label="Date measured (day)";
  attrib HC18_6   length=4 label="Date measured (month)";
  attrib HC19_6   length=4 label="Date measured (year)";
  attrib HC27_6   length=4 format=HC27_. label="Sex";
  attrib HC30_6   length=4 format=HC30_. label="Month of birth of child";
  attrib HC31_6   length=4 format=HC31_. label="Year of birth of child";
  attrib HC32_6   length=4 label="Date of birth (cmc)";
  attrib HC33_6   length=4 format=HC33_. label="Completeness of information";
  attrib HC51_6   length=4 label="Line no. of parent/caretake-NA";
  attrib HC52_6   length=4 label="Read consent statement     -NA";
  attrib HC53_6   length=4 label="Hemoglobin level (g/dl - 1 -NA";
  attrib HC55_6   length=4 label="Result of measuring (Hemogl-NA";
  attrib HC56_6   length=4 label="Hemoglobin level adjusted b-NA";
  attrib HC57_6   length=4 label="Anemia level               -NA";
  attrib HC58_6   length=4 label="Agrees to referral         -NA";
  attrib HC60_6   length=4 format=HC60_. label="Women's line number from women's questio";
  attrib HC61_6   length=4 format=HC61_. label="Mother's highest educational level";
  attrib HC62_6   length=4 label="Mother's highest year of education";
  attrib HC63_6   length=4 label="Preceding birth interval";
  attrib HC64_6   length=4 label="Birth order number";
infile 'ETHR41FL.DAT' LRECL=2250 MISSOVER ;
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
    @164  HVIDX_01 2.0
    @166  HV101_01 2.0
    @168  HV102_01 1.0
    @169  HV103_01 1.0
    @170  HV104_01 1.0
    @171  HV105_01 2.0
    @173  HV106_01 1.0
    @174  HV107_01 2.0
    @176  HV108_01 2.0
    @178  HV109_01 1.0
    @179  HV110_01 1.0
    @180  HV111_01 1.0
    @181  HV112_01 2.0
    @183  HV113_01 1.0
    @184  HV114_01 2.0
    @186  HV115_01 1.0
    @187  HV116_01 1.0
    @188  HV117_01 1.0
    @189  HV118_01 1.0
    @190  HV120_01 1.0
    @191  HV121_01 1.0
    @192  HV122_01 1.0
    @193  HV123_01 2.0
    @195  HV124_01 2.0
    @197  HV125_01 1.0
    @198  HV126_01 1.0
    @199  HV127_01 2.0
    @201  HV128_01 2.0
    @203  HV129_01 1.0
    @204  HVIDX_02 2.0
    @206  HV101_02 2.0
    @208  HV102_02 1.0
    @209  HV103_02 1.0
    @210  HV104_02 1.0
    @211  HV105_02 2.0
    @213  HV106_02 1.0
    @214  HV107_02 2.0
    @216  HV108_02 2.0
    @218  HV109_02 1.0
    @219  HV110_02 1.0
    @220  HV111_02 1.0
    @221  HV112_02 2.0
    @223  HV113_02 1.0
    @224  HV114_02 2.0
    @226  HV115_02 1.0
    @227  HV116_02 1.0
    @228  HV117_02 1.0
    @229  HV118_02 1.0
    @230  HV120_02 1.0
    @231  HV121_02 1.0
    @232  HV122_02 1.0
    @233  HV123_02 2.0
    @235  HV124_02 2.0
    @237  HV125_02 1.0
    @238  HV126_02 1.0
    @239  HV127_02 2.0
    @241  HV128_02 2.0
    @243  HV129_02 1.0
    @244  HVIDX_03 2.0
    @246  HV101_03 2.0
    @248  HV102_03 1.0
    @249  HV103_03 1.0
    @250  HV104_03 1.0
    @251  HV105_03 2.0
    @253  HV106_03 1.0
    @254  HV107_03 2.0
    @256  HV108_03 2.0
    @258  HV109_03 1.0
    @259  HV110_03 1.0
    @260  HV111_03 1.0
    @261  HV112_03 2.0
    @263  HV113_03 1.0
    @264  HV114_03 2.0
    @266  HV115_03 1.0
    @267  HV116_03 1.0
    @268  HV117_03 1.0
    @269  HV118_03 1.0
    @270  HV120_03 1.0
    @271  HV121_03 1.0
    @272  HV122_03 1.0
    @273  HV123_03 2.0
    @275  HV124_03 2.0
    @277  HV125_03 1.0
    @278  HV126_03 1.0
    @279  HV127_03 2.0
    @281  HV128_03 2.0
    @283  HV129_03 1.0
    @284  HVIDX_04 2.0
    @286  HV101_04 2.0
    @288  HV102_04 1.0
    @289  HV103_04 1.0
    @290  HV104_04 1.0
    @291  HV105_04 2.0
    @293  HV106_04 1.0
    @294  HV107_04 2.0
    @296  HV108_04 2.0
    @298  HV109_04 1.0
    @299  HV110_04 1.0
    @300  HV111_04 1.0
    @301  HV112_04 2.0
    @303  HV113_04 1.0
    @304  HV114_04 2.0
    @306  HV115_04 1.0
    @307  HV116_04 1.0
    @308  HV117_04 1.0
    @309  HV118_04 1.0
    @310  HV120_04 1.0
    @311  HV121_04 1.0
    @312  HV122_04 1.0
    @313  HV123_04 2.0
    @315  HV124_04 2.0
    @317  HV125_04 1.0
    @318  HV126_04 1.0
    @319  HV127_04 2.0
    @321  HV128_04 2.0
    @323  HV129_04 1.0
    @324  HVIDX_05 2.0
    @326  HV101_05 2.0
    @328  HV102_05 1.0
    @329  HV103_05 1.0
    @330  HV104_05 1.0
    @331  HV105_05 2.0
    @333  HV106_05 1.0
    @334  HV107_05 2.0
    @336  HV108_05 2.0
    @338  HV109_05 1.0
    @339  HV110_05 1.0
    @340  HV111_05 1.0
    @341  HV112_05 2.0
    @343  HV113_05 1.0
    @344  HV114_05 2.0
    @346  HV115_05 1.0
    @347  HV116_05 1.0
    @348  HV117_05 1.0
    @349  HV118_05 1.0
    @350  HV120_05 1.0
    @351  HV121_05 1.0
    @352  HV122_05 1.0
    @353  HV123_05 2.0
    @355  HV124_05 2.0
    @357  HV125_05 1.0
    @358  HV126_05 1.0
    @359  HV127_05 2.0
    @361  HV128_05 2.0
    @363  HV129_05 1.0
    @364  HVIDX_06 2.0
    @366  HV101_06 2.0
    @368  HV102_06 1.0
    @369  HV103_06 1.0
    @370  HV104_06 1.0
    @371  HV105_06 2.0
    @373  HV106_06 1.0
    @374  HV107_06 2.0
    @376  HV108_06 2.0
    @378  HV109_06 1.0
    @379  HV110_06 1.0
    @380  HV111_06 1.0
    @381  HV112_06 2.0
    @383  HV113_06 1.0
    @384  HV114_06 2.0
    @386  HV115_06 1.0
    @387  HV116_06 1.0
    @388  HV117_06 1.0
    @389  HV118_06 1.0
    @390  HV120_06 1.0
    @391  HV121_06 1.0
    @392  HV122_06 1.0
    @393  HV123_06 2.0
    @395  HV124_06 2.0
    @397  HV125_06 1.0
    @398  HV126_06 1.0
    @399  HV127_06 2.0
    @401  HV128_06 2.0
    @403  HV129_06 1.0
    @404  HVIDX_07 2.0
    @406  HV101_07 2.0
    @408  HV102_07 1.0
    @409  HV103_07 1.0
    @410  HV104_07 1.0
    @411  HV105_07 2.0
    @413  HV106_07 1.0
    @414  HV107_07 2.0
    @416  HV108_07 2.0
    @418  HV109_07 1.0
    @419  HV110_07 1.0
    @420  HV111_07 1.0
    @421  HV112_07 2.0
    @423  HV113_07 1.0
    @424  HV114_07 2.0
    @426  HV115_07 1.0
    @427  HV116_07 1.0
    @428  HV117_07 1.0
    @429  HV118_07 1.0
    @430  HV120_07 1.0
    @431  HV121_07 1.0
    @432  HV122_07 1.0
    @433  HV123_07 2.0
    @435  HV124_07 2.0
    @437  HV125_07 1.0
    @438  HV126_07 1.0
    @439  HV127_07 2.0
    @441  HV128_07 2.0
    @443  HV129_07 1.0
    @444  HVIDX_08 2.0
    @446  HV101_08 2.0
    @448  HV102_08 1.0
    @449  HV103_08 1.0
    @450  HV104_08 1.0
    @451  HV105_08 2.0
    @453  HV106_08 1.0
    @454  HV107_08 2.0
    @456  HV108_08 2.0
    @458  HV109_08 1.0
    @459  HV110_08 1.0
    @460  HV111_08 1.0
    @461  HV112_08 2.0
    @463  HV113_08 1.0
    @464  HV114_08 2.0
    @466  HV115_08 1.0
    @467  HV116_08 1.0
    @468  HV117_08 1.0
    @469  HV118_08 1.0
    @470  HV120_08 1.0
    @471  HV121_08 1.0
    @472  HV122_08 1.0
    @473  HV123_08 2.0
    @475  HV124_08 2.0
    @477  HV125_08 1.0
    @478  HV126_08 1.0
    @479  HV127_08 2.0
    @481  HV128_08 2.0
    @483  HV129_08 1.0
    @484  HVIDX_09 2.0
    @486  HV101_09 2.0
    @488  HV102_09 1.0
    @489  HV103_09 1.0
    @490  HV104_09 1.0
    @491  HV105_09 2.0
    @493  HV106_09 1.0
    @494  HV107_09 2.0
    @496  HV108_09 2.0
    @498  HV109_09 1.0
    @499  HV110_09 1.0
    @500  HV111_09 1.0
    @501  HV112_09 2.0
    @503  HV113_09 1.0
    @504  HV114_09 2.0
    @506  HV115_09 1.0
    @507  HV116_09 1.0
    @508  HV117_09 1.0
    @509  HV118_09 1.0
    @510  HV120_09 1.0
    @511  HV121_09 1.0
    @512  HV122_09 1.0
    @513  HV123_09 2.0
    @515  HV124_09 2.0
    @517  HV125_09 1.0
    @518  HV126_09 1.0
    @519  HV127_09 2.0
    @521  HV128_09 2.0
    @523  HV129_09 1.0
    @524  HVIDX_10 2.0
    @526  HV101_10 2.0
    @528  HV102_10 1.0
    @529  HV103_10 1.0
    @530  HV104_10 1.0
    @531  HV105_10 2.0
    @533  HV106_10 1.0
    @534  HV107_10 2.0
    @536  HV108_10 2.0
    @538  HV109_10 1.0
    @539  HV110_10 1.0
    @540  HV111_10 1.0
    @541  HV112_10 2.0
    @543  HV113_10 1.0
    @544  HV114_10 2.0
    @546  HV115_10 1.0
    @547  HV116_10 1.0
    @548  HV117_10 1.0
    @549  HV118_10 1.0
    @550  HV120_10 1.0
    @551  HV121_10 1.0
    @552  HV122_10 1.0
    @553  HV123_10 2.0
    @555  HV124_10 2.0
    @557  HV125_10 1.0
    @558  HV126_10 1.0
    @559  HV127_10 2.0
    @561  HV128_10 2.0
    @563  HV129_10 1.0
    @564  HVIDX_11 2.0
    @566  HV101_11 2.0
    @568  HV102_11 1.0
    @569  HV103_11 1.0
    @570  HV104_11 1.0
    @571  HV105_11 2.0
    @573  HV106_11 1.0
    @574  HV107_11 2.0
    @576  HV108_11 2.0
    @578  HV109_11 1.0
    @579  HV110_11 1.0
    @580  HV111_11 1.0
    @581  HV112_11 2.0
    @583  HV113_11 1.0
    @584  HV114_11 2.0
    @586  HV115_11 1.0
    @587  HV116_11 1.0
    @588  HV117_11 1.0
    @589  HV118_11 1.0
    @590  HV120_11 1.0
    @591  HV121_11 1.0
    @592  HV122_11 1.0
    @593  HV123_11 2.0
    @595  HV124_11 2.0
    @597  HV125_11 1.0
    @598  HV126_11 1.0
    @599  HV127_11 2.0
    @601  HV128_11 2.0
    @603  HV129_11 1.0
    @604  HVIDX_12 2.0
    @606  HV101_12 2.0
    @608  HV102_12 1.0
    @609  HV103_12 1.0
    @610  HV104_12 1.0
    @611  HV105_12 2.0
    @613  HV106_12 1.0
    @614  HV107_12 2.0
    @616  HV108_12 2.0
    @618  HV109_12 1.0
    @619  HV110_12 1.0
    @620  HV111_12 1.0
    @621  HV112_12 2.0
    @623  HV113_12 1.0
    @624  HV114_12 2.0
    @626  HV115_12 1.0
    @627  HV116_12 1.0
    @628  HV117_12 1.0
    @629  HV118_12 1.0
    @630  HV120_12 1.0
    @631  HV121_12 1.0
    @632  HV122_12 1.0
    @633  HV123_12 2.0
    @635  HV124_12 2.0
    @637  HV125_12 1.0
    @638  HV126_12 1.0
    @639  HV127_12 2.0
    @641  HV128_12 2.0
    @643  HV129_12 1.0
    @644  HVIDX_13 2.0
    @646  HV101_13 2.0
    @648  HV102_13 1.0
    @649  HV103_13 1.0
    @650  HV104_13 1.0
    @651  HV105_13 2.0
    @653  HV106_13 1.0
    @654  HV107_13 2.0
    @656  HV108_13 2.0
    @658  HV109_13 1.0
    @659  HV110_13 1.0
    @660  HV111_13 1.0
    @661  HV112_13 2.0
    @663  HV113_13 1.0
    @664  HV114_13 2.0
    @666  HV115_13 1.0
    @667  HV116_13 1.0
    @668  HV117_13 1.0
    @669  HV118_13 1.0
    @670  HV120_13 1.0
    @671  HV121_13 1.0
    @672  HV122_13 1.0
    @673  HV123_13 2.0
    @675  HV124_13 2.0
    @677  HV125_13 1.0
    @678  HV126_13 1.0
    @679  HV127_13 2.0
    @681  HV128_13 2.0
    @683  HV129_13 1.0
    @684  HVIDX_14 2.0
    @686  HV101_14 2.0
    @688  HV102_14 1.0
    @689  HV103_14 1.0
    @690  HV104_14 1.0
    @691  HV105_14 2.0
    @693  HV106_14 1.0
    @694  HV107_14 2.0
    @696  HV108_14 2.0
    @698  HV109_14 1.0
    @699  HV110_14 1.0
    @700  HV111_14 1.0
    @701  HV112_14 2.0
    @703  HV113_14 1.0
    @704  HV114_14 2.0
    @706  HV115_14 1.0
    @707  HV116_14 1.0
    @708  HV117_14 1.0
    @709  HV118_14 1.0
    @710  HV120_14 1.0
    @711  HV121_14 1.0
    @712  HV122_14 1.0
    @713  HV123_14 2.0
    @715  HV124_14 2.0
    @717  HV125_14 1.0
    @718  HV126_14 1.0
    @719  HV127_14 2.0
    @721  HV128_14 2.0
    @723  HV129_14 1.0
    @724  HVIDX_15 2.0
    @726  HV101_15 2.0
    @728  HV102_15 1.0
    @729  HV103_15 1.0
    @730  HV104_15 1.0
    @731  HV105_15 2.0
    @733  HV106_15 1.0
    @734  HV107_15 2.0
    @736  HV108_15 2.0
    @738  HV109_15 1.0
    @739  HV110_15 1.0
    @740  HV111_15 1.0
    @741  HV112_15 2.0
    @743  HV113_15 1.0
    @744  HV114_15 2.0
    @746  HV115_15 1.0
    @747  HV116_15 1.0
    @748  HV117_15 1.0
    @749  HV118_15 1.0
    @750  HV120_15 1.0
    @751  HV121_15 1.0
    @752  HV122_15 1.0
    @753  HV123_15 2.0
    @755  HV124_15 2.0
    @757  HV125_15 1.0
    @758  HV126_15 1.0
    @759  HV127_15 2.0
    @761  HV128_15 2.0
    @763  HV129_15 1.0
    @764  HVIDX_16 2.0
    @766  HV101_16 2.0
    @768  HV102_16 1.0
    @769  HV103_16 1.0
    @770  HV104_16 1.0
    @771  HV105_16 2.0
    @773  HV106_16 1.0
    @774  HV107_16 2.0
    @776  HV108_16 2.0
    @778  HV109_16 1.0
    @779  HV110_16 1.0
    @780  HV111_16 1.0
    @781  HV112_16 2.0
    @783  HV113_16 1.0
    @784  HV114_16 2.0
    @786  HV115_16 1.0
    @787  HV116_16 1.0
    @788  HV117_16 1.0
    @789  HV118_16 1.0
    @790  HV120_16 1.0
    @791  HV121_16 1.0
    @792  HV122_16 1.0
    @793  HV123_16 2.0
    @795  HV124_16 2.0
    @797  HV125_16 1.0
    @798  HV126_16 1.0
    @799  HV127_16 2.0
    @801  HV128_16 2.0
    @803  HV129_16 1.0
    @804  HVIDX_17 2.0
    @806  HV101_17 2.0
    @808  HV102_17 1.0
    @809  HV103_17 1.0
    @810  HV104_17 1.0
    @811  HV105_17 2.0
    @813  HV106_17 1.0
    @814  HV107_17 2.0
    @816  HV108_17 2.0
    @818  HV109_17 1.0
    @819  HV110_17 1.0
    @820  HV111_17 1.0
    @821  HV112_17 2.0
    @823  HV113_17 1.0
    @824  HV114_17 2.0
    @826  HV115_17 1.0
    @827  HV116_17 1.0
    @828  HV117_17 1.0
    @829  HV118_17 1.0
    @830  HV120_17 1.0
    @831  HV121_17 1.0
    @832  HV122_17 1.0
    @833  HV123_17 2.0
    @835  HV124_17 2.0
    @837  HV125_17 1.0
    @838  HV126_17 1.0
    @839  HV127_17 2.0
    @841  HV128_17 2.0
    @843  HV129_17 1.0
    @844  HVIDX_18 2.0
    @846  HV101_18 2.0
    @848  HV102_18 1.0
    @849  HV103_18 1.0
    @850  HV104_18 1.0
    @851  HV105_18 2.0
    @853  HV106_18 1.0
    @854  HV107_18 2.0
    @856  HV108_18 2.0
    @858  HV109_18 1.0
    @859  HV110_18 1.0
    @860  HV111_18 1.0
    @861  HV112_18 2.0
    @863  HV113_18 1.0
    @864  HV114_18 2.0
    @866  HV115_18 1.0
    @867  HV116_18 1.0
    @868  HV117_18 1.0
    @869  HV118_18 1.0
    @870  HV120_18 1.0
    @871  HV121_18 1.0
    @872  HV122_18 1.0
    @873  HV123_18 2.0
    @875  HV124_18 2.0
    @877  HV125_18 1.0
    @878  HV126_18 1.0
    @879  HV127_18 2.0
    @881  HV128_18 2.0
    @883  HV129_18 1.0
    @884  HVIDX_19 2.0
    @886  HV101_19 2.0
    @888  HV102_19 1.0
    @889  HV103_19 1.0
    @890  HV104_19 1.0
    @891  HV105_19 2.0
    @893  HV106_19 1.0
    @894  HV107_19 2.0
    @896  HV108_19 2.0
    @898  HV109_19 1.0
    @899  HV110_19 1.0
    @900  HV111_19 1.0
    @901  HV112_19 2.0
    @903  HV113_19 1.0
    @904  HV114_19 2.0
    @906  HV115_19 1.0
    @907  HV116_19 1.0
    @908  HV117_19 1.0
    @909  HV118_19 1.0
    @910  HV120_19 1.0
    @911  HV121_19 1.0
    @912  HV122_19 1.0
    @913  HV123_19 2.0
    @915  HV124_19 2.0
    @917  HV125_19 1.0
    @918  HV126_19 1.0
    @919  HV127_19 2.0
    @921  HV128_19 2.0
    @923  HV129_19 1.0
    @924  HVIDX_20 2.0
    @926  HV101_20 2.0
    @928  HV102_20 1.0
    @929  HV103_20 1.0
    @930  HV104_20 1.0
    @931  HV105_20 2.0
    @933  HV106_20 1.0
    @934  HV107_20 2.0
    @936  HV108_20 2.0
    @938  HV109_20 1.0
    @939  HV110_20 1.0
    @940  HV111_20 1.0
    @941  HV112_20 2.0
    @943  HV113_20 1.0
    @944  HV114_20 2.0
    @946  HV115_20 1.0
    @947  HV116_20 1.0
    @948  HV117_20 1.0
    @949  HV118_20 1.0
    @950  HV120_20 1.0
    @951  HV121_20 1.0
    @952  HV122_20 1.0
    @953  HV123_20 2.0
    @955  HV124_20 2.0
    @957  HV125_20 1.0
    @958  HV126_20 1.0
    @959  HV127_20 2.0
    @961  HV128_20 2.0
    @963  HV129_20 1.0
    @964  SHINTD   2.0
    @966  SHINTM   2.0
    @968  SHINTY   4.0
    @972  SHINTC   4.0
    @976  SH25E    1.0
    @977  SH25F    1.0
    @978  SH25G    1.0
    @979  SH25AA   1.0
    @980  SH25AB   1.0
    @981  SH25AC   1.0
    @982  SH25AD   1.0
    @983  SH25AE   1.0
    @984  SH25AF   1.0
    @985  SH27B    2.0
    @987  SH28D    1.0
    @988  SH29A    1.0
    @989  SH29B    1.0
    @990  SH29C    1.0
    @991  SH29D    1.0
    @992  SH29E    1.0
    @993  SH29F    1.0
    @994  SH29BA   1.0
    @995  SH29BB   1.0
    @996  SH29BC   1.0
    @997  SH29BD   1.0
    @998  SH29BE   1.0
    @999  SH29BF   1.0
    @1000 SH29BG   1.0
    @1001 SH29BH   1.0
    @1002 SH29BI   1.0
    @1003 SH29BJ   1.0
    @1004 SH29BK   1.0
    @1005 SH29BL   1.0
    @1006 SH29BM   1.0
    @1007 SH29BX   1.0
    @1008 SH29CA   1.0
    @1009 SH29DA   1.0
    @1010 SH29DB   1.0
    @1011 SH29GA   1.0
    @1012 SH35     1.0
    @1013 IDXH4_01 2.0
    @1015 SH14_01  1.0
    @1016 IDXH4_02 2.0
    @1018 SH14_02  1.0
    @1019 IDXH4_03 2.0
    @1021 SH14_03  1.0
    @1022 IDXH4_04 2.0
    @1024 SH14_04  1.0
    @1025 IDXH4_05 2.0
    @1027 SH14_05  1.0
    @1028 IDXH4_06 2.0
    @1030 SH14_06  1.0
    @1031 IDXH4_07 2.0
    @1033 SH14_07  1.0
    @1034 IDXH4_08 2.0
    @1036 SH14_08  1.0
    @1037 IDXH4_09 2.0
    @1039 SH14_09  1.0
    @1040 IDXH4_10 2.0
    @1042 SH14_10  1.0
    @1043 IDXH4_11 2.0
    @1045 SH14_11  1.0
    @1046 IDXH4_12 2.0
    @1048 SH14_12  1.0
    @1049 IDXH4_13 2.0
    @1051 SH14_13  1.0
    @1052 IDXH4_14 2.0
    @1054 SH14_14  1.0
    @1055 IDXH4_15 2.0
    @1057 SH14_15  1.0
    @1058 IDXH4_16 2.0
    @1060 SH14_16  1.0
    @1061 IDXH4_17 2.0
    @1063 SH14_17  1.0
    @1064 IDXH4_18 2.0
    @1066 SH14_18  1.0
    @1067 IDXH4_19 2.0
    @1069 SH14_19  1.0
    @1070 IDXH4_20 2.0
    @1072 SH14_20  1.0
    @1073 HA0_1    2.0
    @1075 HA1_1    2.0
    @1077 HA2_1    4.0
    @1081 HA3_1    4.0
    @1085 HA4_1    4.0
    @1089 HA5_1    4.0
    @1093 HA6_1    5.0
    @1098 HA11_1   4.0
    @1102 HA12_1   5.0
    @1107 HA12A_1  5.0
    @1112 HA12B_1  5.0
    @1117 HA13_1   1.0
    @1118 HA32_1   4.0
    @1122 HA33_1   1.0
    @1123 HA35_1   1.0
    @1124 HA40_1   4.0
    @1128 HA41_1   4.0
    @1132 HA50_1   1.0
    @1133 HA51_1   2.0
    @1135 HA52_1   1.0
    @1136 HA53_1   3.0
    @1139 HA54_1   1.0
    @1140 HA55_1   1.0
    @1141 HA56_1   3.0
    @1144 HA57_1   1.0
    @1145 HA58_1   1.0
    @1146 HA0_2    2.0
    @1148 HA1_2    2.0
    @1150 HA2_2    4.0
    @1154 HA3_2    4.0
    @1158 HA4_2    4.0
    @1162 HA5_2    4.0
    @1166 HA6_2    5.0
    @1171 HA11_2   4.0
    @1175 HA12_2   5.0
    @1180 HA12A_2  5.0
    @1185 HA12B_2  5.0
    @1190 HA13_2   1.0
    @1191 HA32_2   4.0
    @1195 HA33_2   1.0
    @1196 HA35_2   1.0
    @1197 HA40_2   4.0
    @1201 HA41_2   4.0
    @1205 HA50_2   1.0
    @1206 HA51_2   2.0
    @1208 HA52_2   1.0
    @1209 HA53_2   3.0
    @1212 HA54_2   1.0
    @1213 HA55_2   1.0
    @1214 HA56_2   3.0
    @1217 HA57_2   1.0
    @1218 HA58_2   1.0
    @1219 HA0_3    2.0
    @1221 HA1_3    2.0
    @1223 HA2_3    4.0
    @1227 HA3_3    4.0
    @1231 HA4_3    4.0
    @1235 HA5_3    4.0
    @1239 HA6_3    5.0
    @1244 HA11_3   4.0
    @1248 HA12_3   5.0
    @1253 HA12A_3  5.0
    @1258 HA12B_3  5.0
    @1263 HA13_3   1.0
    @1264 HA32_3   4.0
    @1268 HA33_3   1.0
    @1269 HA35_3   1.0
    @1270 HA40_3   4.0
    @1274 HA41_3   4.0
    @1278 HA50_3   1.0
    @1279 HA51_3   2.0
    @1281 HA52_3   1.0
    @1282 HA53_3   3.0
    @1285 HA54_3   1.0
    @1286 HA55_3   1.0
    @1287 HA56_3   3.0
    @1290 HA57_3   1.0
    @1291 HA58_3   1.0
    @1292 HA0_4    2.0
    @1294 HA1_4    2.0
    @1296 HA2_4    4.0
    @1300 HA3_4    4.0
    @1304 HA4_4    4.0
    @1308 HA5_4    4.0
    @1312 HA6_4    5.0
    @1317 HA11_4   4.0
    @1321 HA12_4   5.0
    @1326 HA12A_4  5.0
    @1331 HA12B_4  5.0
    @1336 HA13_4   1.0
    @1337 HA32_4   4.0
    @1341 HA33_4   1.0
    @1342 HA35_4   1.0
    @1343 HA40_4   4.0
    @1347 HA41_4   4.0
    @1351 HA50_4   1.0
    @1352 HA51_4   2.0
    @1354 HA52_4   1.0
    @1355 HA53_4   3.0
    @1358 HA54_4   1.0
    @1359 HA55_4   1.0
    @1360 HA56_4   3.0
    @1363 HA57_4   1.0
    @1364 HA58_4   1.0
    @1365 HA0_5    2.0
    @1367 HA1_5    2.0
    @1369 HA2_5    4.0
    @1373 HA3_5    4.0
    @1377 HA4_5    4.0
    @1381 HA5_5    4.0
    @1385 HA6_5    5.0
    @1390 HA11_5   4.0
    @1394 HA12_5   5.0
    @1399 HA12A_5  5.0
    @1404 HA12B_5  5.0
    @1409 HA13_5   1.0
    @1410 HA32_5   4.0
    @1414 HA33_5   1.0
    @1415 HA35_5   1.0
    @1416 HA40_5   4.0
    @1420 HA41_5   4.0
    @1424 HA50_5   1.0
    @1425 HA51_5   2.0
    @1427 HA52_5   1.0
    @1428 HA53_5   3.0
    @1431 HA54_5   1.0
    @1432 HA55_5   1.0
    @1433 HA56_5   3.0
    @1436 HA57_5   1.0
    @1437 HA58_5   1.0
    @1438 HA0_6    2.0
    @1440 HA1_6    2.0
    @1442 HA2_6    4.0
    @1446 HA3_6    4.0
    @1450 HA4_6    4.0
    @1454 HA5_6    4.0
    @1458 HA6_6    5.0
    @1463 HA11_6   4.0
    @1467 HA12_6   5.0
    @1472 HA12A_6  5.0
    @1477 HA12B_6  5.0
    @1482 HA13_6   1.0
    @1483 HA32_6   4.0
    @1487 HA33_6   1.0
    @1488 HA35_6   1.0
    @1489 HA40_6   4.0
    @1493 HA41_6   4.0
    @1497 HA50_6   1.0
    @1498 HA51_6   2.0
    @1500 HA52_6   1.0
    @1501 HA53_6   3.0
    @1504 HA54_6   1.0
    @1505 HA55_6   1.0
    @1506 HA56_6   3.0
    @1509 HA57_6   1.0
    @1510 HA58_6   1.0
    @1511 HA0_7    2.0
    @1513 HA1_7    2.0
    @1515 HA2_7    4.0
    @1519 HA3_7    4.0
    @1523 HA4_7    4.0
    @1527 HA5_7    4.0
    @1531 HA6_7    5.0
    @1536 HA11_7   4.0
    @1540 HA12_7   5.0
    @1545 HA12A_7  5.0
    @1550 HA12B_7  5.0
    @1555 HA13_7   1.0
    @1556 HA32_7   4.0
    @1560 HA33_7   1.0
    @1561 HA35_7   1.0
    @1562 HA40_7   4.0
    @1566 HA41_7   4.0
    @1570 HA50_7   1.0
    @1571 HA51_7   2.0
    @1573 HA52_7   1.0
    @1574 HA53_7   3.0
    @1577 HA54_7   1.0
    @1578 HA55_7   1.0
    @1579 HA56_7   3.0
    @1582 HA57_7   1.0
    @1583 HA58_7   1.0
    @1584 HA0_8    2.0
    @1586 HA1_8    2.0
    @1588 HA2_8    4.0
    @1592 HA3_8    4.0
    @1596 HA4_8    4.0
    @1600 HA5_8    4.0
    @1604 HA6_8    5.0
    @1609 HA11_8   4.0
    @1613 HA12_8   5.0
    @1618 HA12A_8  5.0
    @1623 HA12B_8  5.0
    @1628 HA13_8   1.0
    @1629 HA32_8   4.0
    @1633 HA33_8   1.0
    @1634 HA35_8   1.0
    @1635 HA40_8   4.0
    @1639 HA41_8   4.0
    @1643 HA50_8   1.0
    @1644 HA51_8   2.0
    @1646 HA52_8   1.0
    @1647 HA53_8   3.0
    @1650 HA54_8   1.0
    @1651 HA55_8   1.0
    @1652 HA56_8   3.0
    @1655 HA57_8   1.0
    @1656 HA58_8   1.0
    @1657 HC0_1    2.0
    @1659 HC1_1    2.0
    @1661 HC2_1    4.0
    @1665 HC3_1    4.0
    @1669 HC4_1    4.0
    @1673 HC5_1    4.0
    @1677 HC6_1    5.0
    @1682 HC7_1    4.0
    @1686 HC8_1    4.0
    @1690 HC9_1    5.0
    @1695 HC10_1   4.0
    @1699 HC11_1   4.0
    @1703 HC12_1   5.0
    @1708 HC13_1   1.0
    @1709 HC15_1   1.0
    @1710 HC16_1   2.0
    @1712 HC17_1   2.0
    @1714 HC18_1   2.0
    @1716 HC19_1   4.0
    @1720 HC27_1   1.0
    @1721 HC30_1   2.0
    @1723 HC31_1   4.0
    @1727 HC32_1   4.0
    @1731 HC33_1   1.0
    @1732 HC51_1   2.0
    @1734 HC52_1   1.0
    @1735 HC53_1   3.0
    @1738 HC55_1   1.0
    @1739 HC56_1   4.0
    @1743 HC57_1   1.0
    @1744 HC58_1   1.0
    @1745 HC60_1   3.0
    @1748 HC61_1   1.0
    @1749 HC62_1   2.0
    @1751 HC63_1   3.0
    @1754 HC64_1   2.0
    @1756 HC0_2    2.0
    @1758 HC1_2    2.0
    @1760 HC2_2    4.0
    @1764 HC3_2    4.0
    @1768 HC4_2    4.0
    @1772 HC5_2    4.0
    @1776 HC6_2    5.0
    @1781 HC7_2    4.0
    @1785 HC8_2    4.0
    @1789 HC9_2    5.0
    @1794 HC10_2   4.0
    @1798 HC11_2   4.0
    @1802 HC12_2   5.0
    @1807 HC13_2   1.0
    @1808 HC15_2   1.0
    @1809 HC16_2   2.0
    @1811 HC17_2   2.0
    @1813 HC18_2   2.0
    @1815 HC19_2   4.0
    @1819 HC27_2   1.0
    @1820 HC30_2   2.0
    @1822 HC31_2   4.0
    @1826 HC32_2   4.0
    @1830 HC33_2   1.0
    @1831 HC51_2   2.0
    @1833 HC52_2   1.0
    @1834 HC53_2   3.0
    @1837 HC55_2   1.0
    @1838 HC56_2   4.0
    @1842 HC57_2   1.0
    @1843 HC58_2   1.0
    @1844 HC60_2   3.0
    @1847 HC61_2   1.0
    @1848 HC62_2   2.0
    @1850 HC63_2   3.0
    @1853 HC64_2   2.0
    @1855 HC0_3    2.0
    @1857 HC1_3    2.0
    @1859 HC2_3    4.0
    @1863 HC3_3    4.0
    @1867 HC4_3    4.0
    @1871 HC5_3    4.0
    @1875 HC6_3    5.0
    @1880 HC7_3    4.0
    @1884 HC8_3    4.0
    @1888 HC9_3    5.0
    @1893 HC10_3   4.0
    @1897 HC11_3   4.0
    @1901 HC12_3   5.0
    @1906 HC13_3   1.0
    @1907 HC15_3   1.0
    @1908 HC16_3   2.0
    @1910 HC17_3   2.0
    @1912 HC18_3   2.0
    @1914 HC19_3   4.0
    @1918 HC27_3   1.0
    @1919 HC30_3   2.0
    @1921 HC31_3   4.0
    @1925 HC32_3   4.0
    @1929 HC33_3   1.0
    @1930 HC51_3   2.0
    @1932 HC52_3   1.0
    @1933 HC53_3   3.0
    @1936 HC55_3   1.0
    @1937 HC56_3   4.0
    @1941 HC57_3   1.0
    @1942 HC58_3   1.0
    @1943 HC60_3   3.0
    @1946 HC61_3   1.0
    @1947 HC62_3   2.0
    @1949 HC63_3   3.0
    @1952 HC64_3   2.0
    @1954 HC0_4    2.0
    @1956 HC1_4    2.0
    @1958 HC2_4    4.0
    @1962 HC3_4    4.0
    @1966 HC4_4    4.0
    @1970 HC5_4    4.0
    @1974 HC6_4    5.0
    @1979 HC7_4    4.0
    @1983 HC8_4    4.0
    @1987 HC9_4    5.0
    @1992 HC10_4   4.0
    @1996 HC11_4   4.0
    @2000 HC12_4   5.0
    @2005 HC13_4   1.0
    @2006 HC15_4   1.0
    @2007 HC16_4   2.0
    @2009 HC17_4   2.0
    @2011 HC18_4   2.0
    @2013 HC19_4   4.0
    @2017 HC27_4   1.0
    @2018 HC30_4   2.0
    @2020 HC31_4   4.0
    @2024 HC32_4   4.0
    @2028 HC33_4   1.0
    @2029 HC51_4   2.0
    @2031 HC52_4   1.0
    @2032 HC53_4   3.0
    @2035 HC55_4   1.0
    @2036 HC56_4   4.0
    @2040 HC57_4   1.0
    @2041 HC58_4   1.0
    @2042 HC60_4   3.0
    @2045 HC61_4   1.0
    @2046 HC62_4   2.0
    @2048 HC63_4   3.0
    @2051 HC64_4   2.0
    @2053 HC0_5    2.0
    @2055 HC1_5    2.0
    @2057 HC2_5    4.0
    @2061 HC3_5    4.0
    @2065 HC4_5    4.0
    @2069 HC5_5    4.0
    @2073 HC6_5    5.0
    @2078 HC7_5    4.0
    @2082 HC8_5    4.0
    @2086 HC9_5    5.0
    @2091 HC10_5   4.0
    @2095 HC11_5   4.0
    @2099 HC12_5   5.0
    @2104 HC13_5   1.0
    @2105 HC15_5   1.0
    @2106 HC16_5   2.0
    @2108 HC17_5   2.0
    @2110 HC18_5   2.0
    @2112 HC19_5   4.0
    @2116 HC27_5   1.0
    @2117 HC30_5   2.0
    @2119 HC31_5   4.0
    @2123 HC32_5   4.0
    @2127 HC33_5   1.0
    @2128 HC51_5   2.0
    @2130 HC52_5   1.0
    @2131 HC53_5   3.0
    @2134 HC55_5   1.0
    @2135 HC56_5   4.0
    @2139 HC57_5   1.0
    @2140 HC58_5   1.0
    @2141 HC60_5   3.0
    @2144 HC61_5   1.0
    @2145 HC62_5   2.0
    @2147 HC63_5   3.0
    @2150 HC64_5   2.0
    @2152 HC0_6    2.0
    @2154 HC1_6    2.0
    @2156 HC2_6    4.0
    @2160 HC3_6    4.0
    @2164 HC4_6    4.0
    @2168 HC5_6    4.0
    @2172 HC6_6    5.0
    @2177 HC7_6    4.0
    @2181 HC8_6    4.0
    @2185 HC9_6    5.0
    @2190 HC10_6   4.0
    @2194 HC11_6   4.0
    @2198 HC12_6   5.0
    @2203 HC13_6   1.0
    @2204 HC15_6   1.0
    @2205 HC16_6   2.0
    @2207 HC17_6   2.0
    @2209 HC18_6   2.0
    @2211 HC19_6   4.0
    @2215 HC27_6   1.0
    @2216 HC30_6   2.0
    @2218 HC31_6   4.0
    @2222 HC32_6   4.0
    @2226 HC33_6   1.0
    @2227 HC51_6   2.0
    @2229 HC52_6   1.0
    @2230 HC53_6   3.0
    @2233 HC55_6   1.0
    @2234 HC56_6   4.0
    @2238 HC57_6   1.0
    @2239 HC58_6   1.0
    @2240 HC60_6   3.0
    @2243 HC61_6   1.0
    @2244 HC62_6   2.0
    @2246 HC63_6   3.0
    @2249 HC64_6   2.0
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
    if HV101_01 =     99 then HV101_01 = .;
    if HV102_01 =      9 then HV102_01 = .;
    if HV103_01 =      9 then HV103_01 = .;
    if HV104_01 =      9 then HV104_01 = .;
    if HV105_01 =     99 then HV105_01 = .;
    if HV106_01 =      9 then HV106_01 = .;
    if HV107_01 =     99 then HV107_01 = .;
    if HV108_01 =     99 then HV108_01 = .;
    if HV109_01 =      9 then HV109_01 = .;
    if HV110_01 =      9 then HV110_01 = .;
    if HV111_01 =      9 then HV111_01 = .;
    if HV112_01 =     99 then HV112_01 = .;
    if HV113_01 =      9 then HV113_01 = .;
    if HV114_01 =     99 then HV114_01 = .;
    if HV115_01 =      9 then HV115_01 = .;
    if HV116_01 =      9 then HV116_01 = .;
    if HV121_01 =      9 then HV121_01 = .;
    if HV122_01 =      9 then HV122_01 = .;
    if HV123_01 =     99 then HV123_01 = .;
    if HV124_01 =     99 then HV124_01 = .;
    if HV125_01 =      9 then HV125_01 = .;
    if HV126_01 =      9 then HV126_01 = .;
    if HV127_01 =     99 then HV127_01 = .;
    if HV128_01 =     99 then HV128_01 = .;
    if HV129_01 =      9 then HV129_01 = .;
    if HV101_02 =     99 then HV101_02 = .;
    if HV102_02 =      9 then HV102_02 = .;
    if HV103_02 =      9 then HV103_02 = .;
    if HV104_02 =      9 then HV104_02 = .;
    if HV105_02 =     99 then HV105_02 = .;
    if HV106_02 =      9 then HV106_02 = .;
    if HV107_02 =     99 then HV107_02 = .;
    if HV108_02 =     99 then HV108_02 = .;
    if HV109_02 =      9 then HV109_02 = .;
    if HV110_02 =      9 then HV110_02 = .;
    if HV111_02 =      9 then HV111_02 = .;
    if HV112_02 =     99 then HV112_02 = .;
    if HV113_02 =      9 then HV113_02 = .;
    if HV114_02 =     99 then HV114_02 = .;
    if HV115_02 =      9 then HV115_02 = .;
    if HV116_02 =      9 then HV116_02 = .;
    if HV121_02 =      9 then HV121_02 = .;
    if HV122_02 =      9 then HV122_02 = .;
    if HV123_02 =     99 then HV123_02 = .;
    if HV124_02 =     99 then HV124_02 = .;
    if HV125_02 =      9 then HV125_02 = .;
    if HV126_02 =      9 then HV126_02 = .;
    if HV127_02 =     99 then HV127_02 = .;
    if HV128_02 =     99 then HV128_02 = .;
    if HV129_02 =      9 then HV129_02 = .;
    if HV101_03 =     99 then HV101_03 = .;
    if HV102_03 =      9 then HV102_03 = .;
    if HV103_03 =      9 then HV103_03 = .;
    if HV104_03 =      9 then HV104_03 = .;
    if HV105_03 =     99 then HV105_03 = .;
    if HV106_03 =      9 then HV106_03 = .;
    if HV107_03 =     99 then HV107_03 = .;
    if HV108_03 =     99 then HV108_03 = .;
    if HV109_03 =      9 then HV109_03 = .;
    if HV110_03 =      9 then HV110_03 = .;
    if HV111_03 =      9 then HV111_03 = .;
    if HV112_03 =     99 then HV112_03 = .;
    if HV113_03 =      9 then HV113_03 = .;
    if HV114_03 =     99 then HV114_03 = .;
    if HV115_03 =      9 then HV115_03 = .;
    if HV116_03 =      9 then HV116_03 = .;
    if HV121_03 =      9 then HV121_03 = .;
    if HV122_03 =      9 then HV122_03 = .;
    if HV123_03 =     99 then HV123_03 = .;
    if HV124_03 =     99 then HV124_03 = .;
    if HV125_03 =      9 then HV125_03 = .;
    if HV126_03 =      9 then HV126_03 = .;
    if HV127_03 =     99 then HV127_03 = .;
    if HV128_03 =     99 then HV128_03 = .;
    if HV129_03 =      9 then HV129_03 = .;
    if HV101_04 =     99 then HV101_04 = .;
    if HV102_04 =      9 then HV102_04 = .;
    if HV103_04 =      9 then HV103_04 = .;
    if HV104_04 =      9 then HV104_04 = .;
    if HV105_04 =     99 then HV105_04 = .;
    if HV106_04 =      9 then HV106_04 = .;
    if HV107_04 =     99 then HV107_04 = .;
    if HV108_04 =     99 then HV108_04 = .;
    if HV109_04 =      9 then HV109_04 = .;
    if HV110_04 =      9 then HV110_04 = .;
    if HV111_04 =      9 then HV111_04 = .;
    if HV112_04 =     99 then HV112_04 = .;
    if HV113_04 =      9 then HV113_04 = .;
    if HV114_04 =     99 then HV114_04 = .;
    if HV115_04 =      9 then HV115_04 = .;
    if HV116_04 =      9 then HV116_04 = .;
    if HV121_04 =      9 then HV121_04 = .;
    if HV122_04 =      9 then HV122_04 = .;
    if HV123_04 =     99 then HV123_04 = .;
    if HV124_04 =     99 then HV124_04 = .;
    if HV125_04 =      9 then HV125_04 = .;
    if HV126_04 =      9 then HV126_04 = .;
    if HV127_04 =     99 then HV127_04 = .;
    if HV128_04 =     99 then HV128_04 = .;
    if HV129_04 =      9 then HV129_04 = .;
    if HV101_05 =     99 then HV101_05 = .;
    if HV102_05 =      9 then HV102_05 = .;
    if HV103_05 =      9 then HV103_05 = .;
    if HV104_05 =      9 then HV104_05 = .;
    if HV105_05 =     99 then HV105_05 = .;
    if HV106_05 =      9 then HV106_05 = .;
    if HV107_05 =     99 then HV107_05 = .;
    if HV108_05 =     99 then HV108_05 = .;
    if HV109_05 =      9 then HV109_05 = .;
    if HV110_05 =      9 then HV110_05 = .;
    if HV111_05 =      9 then HV111_05 = .;
    if HV112_05 =     99 then HV112_05 = .;
    if HV113_05 =      9 then HV113_05 = .;
    if HV114_05 =     99 then HV114_05 = .;
    if HV115_05 =      9 then HV115_05 = .;
    if HV116_05 =      9 then HV116_05 = .;
    if HV121_05 =      9 then HV121_05 = .;
    if HV122_05 =      9 then HV122_05 = .;
    if HV123_05 =     99 then HV123_05 = .;
    if HV124_05 =     99 then HV124_05 = .;
    if HV125_05 =      9 then HV125_05 = .;
    if HV126_05 =      9 then HV126_05 = .;
    if HV127_05 =     99 then HV127_05 = .;
    if HV128_05 =     99 then HV128_05 = .;
    if HV129_05 =      9 then HV129_05 = .;
    if HV101_06 =     99 then HV101_06 = .;
    if HV102_06 =      9 then HV102_06 = .;
    if HV103_06 =      9 then HV103_06 = .;
    if HV104_06 =      9 then HV104_06 = .;
    if HV105_06 =     99 then HV105_06 = .;
    if HV106_06 =      9 then HV106_06 = .;
    if HV107_06 =     99 then HV107_06 = .;
    if HV108_06 =     99 then HV108_06 = .;
    if HV109_06 =      9 then HV109_06 = .;
    if HV110_06 =      9 then HV110_06 = .;
    if HV111_06 =      9 then HV111_06 = .;
    if HV112_06 =     99 then HV112_06 = .;
    if HV113_06 =      9 then HV113_06 = .;
    if HV114_06 =     99 then HV114_06 = .;
    if HV115_06 =      9 then HV115_06 = .;
    if HV116_06 =      9 then HV116_06 = .;
    if HV121_06 =      9 then HV121_06 = .;
    if HV122_06 =      9 then HV122_06 = .;
    if HV123_06 =     99 then HV123_06 = .;
    if HV124_06 =     99 then HV124_06 = .;
    if HV125_06 =      9 then HV125_06 = .;
    if HV126_06 =      9 then HV126_06 = .;
    if HV127_06 =     99 then HV127_06 = .;
    if HV128_06 =     99 then HV128_06 = .;
    if HV129_06 =      9 then HV129_06 = .;
    if HV101_07 =     99 then HV101_07 = .;
    if HV102_07 =      9 then HV102_07 = .;
    if HV103_07 =      9 then HV103_07 = .;
    if HV104_07 =      9 then HV104_07 = .;
    if HV105_07 =     99 then HV105_07 = .;
    if HV106_07 =      9 then HV106_07 = .;
    if HV107_07 =     99 then HV107_07 = .;
    if HV108_07 =     99 then HV108_07 = .;
    if HV109_07 =      9 then HV109_07 = .;
    if HV110_07 =      9 then HV110_07 = .;
    if HV111_07 =      9 then HV111_07 = .;
    if HV112_07 =     99 then HV112_07 = .;
    if HV113_07 =      9 then HV113_07 = .;
    if HV114_07 =     99 then HV114_07 = .;
    if HV115_07 =      9 then HV115_07 = .;
    if HV116_07 =      9 then HV116_07 = .;
    if HV121_07 =      9 then HV121_07 = .;
    if HV122_07 =      9 then HV122_07 = .;
    if HV123_07 =     99 then HV123_07 = .;
    if HV124_07 =     99 then HV124_07 = .;
    if HV125_07 =      9 then HV125_07 = .;
    if HV126_07 =      9 then HV126_07 = .;
    if HV127_07 =     99 then HV127_07 = .;
    if HV128_07 =     99 then HV128_07 = .;
    if HV129_07 =      9 then HV129_07 = .;
    if HV101_08 =     99 then HV101_08 = .;
    if HV102_08 =      9 then HV102_08 = .;
    if HV103_08 =      9 then HV103_08 = .;
    if HV104_08 =      9 then HV104_08 = .;
    if HV105_08 =     99 then HV105_08 = .;
    if HV106_08 =      9 then HV106_08 = .;
    if HV107_08 =     99 then HV107_08 = .;
    if HV108_08 =     99 then HV108_08 = .;
    if HV109_08 =      9 then HV109_08 = .;
    if HV110_08 =      9 then HV110_08 = .;
    if HV111_08 =      9 then HV111_08 = .;
    if HV112_08 =     99 then HV112_08 = .;
    if HV113_08 =      9 then HV113_08 = .;
    if HV114_08 =     99 then HV114_08 = .;
    if HV115_08 =      9 then HV115_08 = .;
    if HV116_08 =      9 then HV116_08 = .;
    if HV121_08 =      9 then HV121_08 = .;
    if HV122_08 =      9 then HV122_08 = .;
    if HV123_08 =     99 then HV123_08 = .;
    if HV124_08 =     99 then HV124_08 = .;
    if HV125_08 =      9 then HV125_08 = .;
    if HV126_08 =      9 then HV126_08 = .;
    if HV127_08 =     99 then HV127_08 = .;
    if HV128_08 =     99 then HV128_08 = .;
    if HV129_08 =      9 then HV129_08 = .;
    if HV101_09 =     99 then HV101_09 = .;
    if HV102_09 =      9 then HV102_09 = .;
    if HV103_09 =      9 then HV103_09 = .;
    if HV104_09 =      9 then HV104_09 = .;
    if HV105_09 =     99 then HV105_09 = .;
    if HV106_09 =      9 then HV106_09 = .;
    if HV107_09 =     99 then HV107_09 = .;
    if HV108_09 =     99 then HV108_09 = .;
    if HV109_09 =      9 then HV109_09 = .;
    if HV110_09 =      9 then HV110_09 = .;
    if HV111_09 =      9 then HV111_09 = .;
    if HV112_09 =     99 then HV112_09 = .;
    if HV113_09 =      9 then HV113_09 = .;
    if HV114_09 =     99 then HV114_09 = .;
    if HV115_09 =      9 then HV115_09 = .;
    if HV116_09 =      9 then HV116_09 = .;
    if HV121_09 =      9 then HV121_09 = .;
    if HV122_09 =      9 then HV122_09 = .;
    if HV123_09 =     99 then HV123_09 = .;
    if HV124_09 =     99 then HV124_09 = .;
    if HV125_09 =      9 then HV125_09 = .;
    if HV126_09 =      9 then HV126_09 = .;
    if HV127_09 =     99 then HV127_09 = .;
    if HV128_09 =     99 then HV128_09 = .;
    if HV129_09 =      9 then HV129_09 = .;
    if HV101_10 =     99 then HV101_10 = .;
    if HV102_10 =      9 then HV102_10 = .;
    if HV103_10 =      9 then HV103_10 = .;
    if HV104_10 =      9 then HV104_10 = .;
    if HV105_10 =     99 then HV105_10 = .;
    if HV106_10 =      9 then HV106_10 = .;
    if HV107_10 =     99 then HV107_10 = .;
    if HV108_10 =     99 then HV108_10 = .;
    if HV109_10 =      9 then HV109_10 = .;
    if HV110_10 =      9 then HV110_10 = .;
    if HV111_10 =      9 then HV111_10 = .;
    if HV112_10 =     99 then HV112_10 = .;
    if HV113_10 =      9 then HV113_10 = .;
    if HV114_10 =     99 then HV114_10 = .;
    if HV115_10 =      9 then HV115_10 = .;
    if HV116_10 =      9 then HV116_10 = .;
    if HV121_10 =      9 then HV121_10 = .;
    if HV122_10 =      9 then HV122_10 = .;
    if HV123_10 =     99 then HV123_10 = .;
    if HV124_10 =     99 then HV124_10 = .;
    if HV125_10 =      9 then HV125_10 = .;
    if HV126_10 =      9 then HV126_10 = .;
    if HV127_10 =     99 then HV127_10 = .;
    if HV128_10 =     99 then HV128_10 = .;
    if HV129_10 =      9 then HV129_10 = .;
    if HV101_11 =     99 then HV101_11 = .;
    if HV102_11 =      9 then HV102_11 = .;
    if HV103_11 =      9 then HV103_11 = .;
    if HV104_11 =      9 then HV104_11 = .;
    if HV105_11 =     99 then HV105_11 = .;
    if HV106_11 =      9 then HV106_11 = .;
    if HV107_11 =     99 then HV107_11 = .;
    if HV108_11 =     99 then HV108_11 = .;
    if HV109_11 =      9 then HV109_11 = .;
    if HV110_11 =      9 then HV110_11 = .;
    if HV111_11 =      9 then HV111_11 = .;
    if HV112_11 =     99 then HV112_11 = .;
    if HV113_11 =      9 then HV113_11 = .;
    if HV114_11 =     99 then HV114_11 = .;
    if HV115_11 =      9 then HV115_11 = .;
    if HV116_11 =      9 then HV116_11 = .;
    if HV121_11 =      9 then HV121_11 = .;
    if HV122_11 =      9 then HV122_11 = .;
    if HV123_11 =     99 then HV123_11 = .;
    if HV124_11 =     99 then HV124_11 = .;
    if HV125_11 =      9 then HV125_11 = .;
    if HV126_11 =      9 then HV126_11 = .;
    if HV127_11 =     99 then HV127_11 = .;
    if HV128_11 =     99 then HV128_11 = .;
    if HV129_11 =      9 then HV129_11 = .;
    if HV101_12 =     99 then HV101_12 = .;
    if HV102_12 =      9 then HV102_12 = .;
    if HV103_12 =      9 then HV103_12 = .;
    if HV104_12 =      9 then HV104_12 = .;
    if HV105_12 =     99 then HV105_12 = .;
    if HV106_12 =      9 then HV106_12 = .;
    if HV107_12 =     99 then HV107_12 = .;
    if HV108_12 =     99 then HV108_12 = .;
    if HV109_12 =      9 then HV109_12 = .;
    if HV110_12 =      9 then HV110_12 = .;
    if HV111_12 =      9 then HV111_12 = .;
    if HV112_12 =     99 then HV112_12 = .;
    if HV113_12 =      9 then HV113_12 = .;
    if HV114_12 =     99 then HV114_12 = .;
    if HV115_12 =      9 then HV115_12 = .;
    if HV116_12 =      9 then HV116_12 = .;
    if HV121_12 =      9 then HV121_12 = .;
    if HV122_12 =      9 then HV122_12 = .;
    if HV123_12 =     99 then HV123_12 = .;
    if HV124_12 =     99 then HV124_12 = .;
    if HV125_12 =      9 then HV125_12 = .;
    if HV126_12 =      9 then HV126_12 = .;
    if HV127_12 =     99 then HV127_12 = .;
    if HV128_12 =     99 then HV128_12 = .;
    if HV129_12 =      9 then HV129_12 = .;
    if HV101_13 =     99 then HV101_13 = .;
    if HV102_13 =      9 then HV102_13 = .;
    if HV103_13 =      9 then HV103_13 = .;
    if HV104_13 =      9 then HV104_13 = .;
    if HV105_13 =     99 then HV105_13 = .;
    if HV106_13 =      9 then HV106_13 = .;
    if HV107_13 =     99 then HV107_13 = .;
    if HV108_13 =     99 then HV108_13 = .;
    if HV109_13 =      9 then HV109_13 = .;
    if HV110_13 =      9 then HV110_13 = .;
    if HV111_13 =      9 then HV111_13 = .;
    if HV112_13 =     99 then HV112_13 = .;
    if HV113_13 =      9 then HV113_13 = .;
    if HV114_13 =     99 then HV114_13 = .;
    if HV115_13 =      9 then HV115_13 = .;
    if HV116_13 =      9 then HV116_13 = .;
    if HV121_13 =      9 then HV121_13 = .;
    if HV122_13 =      9 then HV122_13 = .;
    if HV123_13 =     99 then HV123_13 = .;
    if HV124_13 =     99 then HV124_13 = .;
    if HV125_13 =      9 then HV125_13 = .;
    if HV126_13 =      9 then HV126_13 = .;
    if HV127_13 =     99 then HV127_13 = .;
    if HV128_13 =     99 then HV128_13 = .;
    if HV129_13 =      9 then HV129_13 = .;
    if HV101_14 =     99 then HV101_14 = .;
    if HV102_14 =      9 then HV102_14 = .;
    if HV103_14 =      9 then HV103_14 = .;
    if HV104_14 =      9 then HV104_14 = .;
    if HV105_14 =     99 then HV105_14 = .;
    if HV106_14 =      9 then HV106_14 = .;
    if HV107_14 =     99 then HV107_14 = .;
    if HV108_14 =     99 then HV108_14 = .;
    if HV109_14 =      9 then HV109_14 = .;
    if HV110_14 =      9 then HV110_14 = .;
    if HV111_14 =      9 then HV111_14 = .;
    if HV112_14 =     99 then HV112_14 = .;
    if HV113_14 =      9 then HV113_14 = .;
    if HV114_14 =     99 then HV114_14 = .;
    if HV115_14 =      9 then HV115_14 = .;
    if HV116_14 =      9 then HV116_14 = .;
    if HV121_14 =      9 then HV121_14 = .;
    if HV122_14 =      9 then HV122_14 = .;
    if HV123_14 =     99 then HV123_14 = .;
    if HV124_14 =     99 then HV124_14 = .;
    if HV125_14 =      9 then HV125_14 = .;
    if HV126_14 =      9 then HV126_14 = .;
    if HV127_14 =     99 then HV127_14 = .;
    if HV128_14 =     99 then HV128_14 = .;
    if HV129_14 =      9 then HV129_14 = .;
    if HV101_15 =     99 then HV101_15 = .;
    if HV102_15 =      9 then HV102_15 = .;
    if HV103_15 =      9 then HV103_15 = .;
    if HV104_15 =      9 then HV104_15 = .;
    if HV105_15 =     99 then HV105_15 = .;
    if HV106_15 =      9 then HV106_15 = .;
    if HV107_15 =     99 then HV107_15 = .;
    if HV108_15 =     99 then HV108_15 = .;
    if HV109_15 =      9 then HV109_15 = .;
    if HV110_15 =      9 then HV110_15 = .;
    if HV111_15 =      9 then HV111_15 = .;
    if HV112_15 =     99 then HV112_15 = .;
    if HV113_15 =      9 then HV113_15 = .;
    if HV114_15 =     99 then HV114_15 = .;
    if HV115_15 =      9 then HV115_15 = .;
    if HV116_15 =      9 then HV116_15 = .;
    if HV121_15 =      9 then HV121_15 = .;
    if HV122_15 =      9 then HV122_15 = .;
    if HV123_15 =     99 then HV123_15 = .;
    if HV124_15 =     99 then HV124_15 = .;
    if HV125_15 =      9 then HV125_15 = .;
    if HV126_15 =      9 then HV126_15 = .;
    if HV127_15 =     99 then HV127_15 = .;
    if HV128_15 =     99 then HV128_15 = .;
    if HV129_15 =      9 then HV129_15 = .;
    if HV101_16 =     99 then HV101_16 = .;
    if HV102_16 =      9 then HV102_16 = .;
    if HV103_16 =      9 then HV103_16 = .;
    if HV104_16 =      9 then HV104_16 = .;
    if HV105_16 =     99 then HV105_16 = .;
    if HV106_16 =      9 then HV106_16 = .;
    if HV107_16 =     99 then HV107_16 = .;
    if HV108_16 =     99 then HV108_16 = .;
    if HV109_16 =      9 then HV109_16 = .;
    if HV110_16 =      9 then HV110_16 = .;
    if HV111_16 =      9 then HV111_16 = .;
    if HV112_16 =     99 then HV112_16 = .;
    if HV113_16 =      9 then HV113_16 = .;
    if HV114_16 =     99 then HV114_16 = .;
    if HV115_16 =      9 then HV115_16 = .;
    if HV116_16 =      9 then HV116_16 = .;
    if HV121_16 =      9 then HV121_16 = .;
    if HV122_16 =      9 then HV122_16 = .;
    if HV123_16 =     99 then HV123_16 = .;
    if HV124_16 =     99 then HV124_16 = .;
    if HV125_16 =      9 then HV125_16 = .;
    if HV126_16 =      9 then HV126_16 = .;
    if HV127_16 =     99 then HV127_16 = .;
    if HV128_16 =     99 then HV128_16 = .;
    if HV129_16 =      9 then HV129_16 = .;
    if HV101_17 =     99 then HV101_17 = .;
    if HV102_17 =      9 then HV102_17 = .;
    if HV103_17 =      9 then HV103_17 = .;
    if HV104_17 =      9 then HV104_17 = .;
    if HV105_17 =     99 then HV105_17 = .;
    if HV106_17 =      9 then HV106_17 = .;
    if HV107_17 =     99 then HV107_17 = .;
    if HV108_17 =     99 then HV108_17 = .;
    if HV109_17 =      9 then HV109_17 = .;
    if HV110_17 =      9 then HV110_17 = .;
    if HV111_17 =      9 then HV111_17 = .;
    if HV112_17 =     99 then HV112_17 = .;
    if HV113_17 =      9 then HV113_17 = .;
    if HV114_17 =     99 then HV114_17 = .;
    if HV115_17 =      9 then HV115_17 = .;
    if HV116_17 =      9 then HV116_17 = .;
    if HV121_17 =      9 then HV121_17 = .;
    if HV122_17 =      9 then HV122_17 = .;
    if HV123_17 =     99 then HV123_17 = .;
    if HV124_17 =     99 then HV124_17 = .;
    if HV125_17 =      9 then HV125_17 = .;
    if HV126_17 =      9 then HV126_17 = .;
    if HV127_17 =     99 then HV127_17 = .;
    if HV128_17 =     99 then HV128_17 = .;
    if HV129_17 =      9 then HV129_17 = .;
    if HV101_18 =     99 then HV101_18 = .;
    if HV102_18 =      9 then HV102_18 = .;
    if HV103_18 =      9 then HV103_18 = .;
    if HV104_18 =      9 then HV104_18 = .;
    if HV105_18 =     99 then HV105_18 = .;
    if HV106_18 =      9 then HV106_18 = .;
    if HV107_18 =     99 then HV107_18 = .;
    if HV108_18 =     99 then HV108_18 = .;
    if HV109_18 =      9 then HV109_18 = .;
    if HV110_18 =      9 then HV110_18 = .;
    if HV111_18 =      9 then HV111_18 = .;
    if HV112_18 =     99 then HV112_18 = .;
    if HV113_18 =      9 then HV113_18 = .;
    if HV114_18 =     99 then HV114_18 = .;
    if HV115_18 =      9 then HV115_18 = .;
    if HV116_18 =      9 then HV116_18 = .;
    if HV121_18 =      9 then HV121_18 = .;
    if HV122_18 =      9 then HV122_18 = .;
    if HV123_18 =     99 then HV123_18 = .;
    if HV124_18 =     99 then HV124_18 = .;
    if HV125_18 =      9 then HV125_18 = .;
    if HV126_18 =      9 then HV126_18 = .;
    if HV127_18 =     99 then HV127_18 = .;
    if HV128_18 =     99 then HV128_18 = .;
    if HV129_18 =      9 then HV129_18 = .;
    if HV101_19 =     99 then HV101_19 = .;
    if HV102_19 =      9 then HV102_19 = .;
    if HV103_19 =      9 then HV103_19 = .;
    if HV104_19 =      9 then HV104_19 = .;
    if HV105_19 =     99 then HV105_19 = .;
    if HV106_19 =      9 then HV106_19 = .;
    if HV107_19 =     99 then HV107_19 = .;
    if HV108_19 =     99 then HV108_19 = .;
    if HV109_19 =      9 then HV109_19 = .;
    if HV110_19 =      9 then HV110_19 = .;
    if HV111_19 =      9 then HV111_19 = .;
    if HV112_19 =     99 then HV112_19 = .;
    if HV113_19 =      9 then HV113_19 = .;
    if HV114_19 =     99 then HV114_19 = .;
    if HV115_19 =      9 then HV115_19 = .;
    if HV116_19 =      9 then HV116_19 = .;
    if HV121_19 =      9 then HV121_19 = .;
    if HV122_19 =      9 then HV122_19 = .;
    if HV123_19 =     99 then HV123_19 = .;
    if HV124_19 =     99 then HV124_19 = .;
    if HV125_19 =      9 then HV125_19 = .;
    if HV126_19 =      9 then HV126_19 = .;
    if HV127_19 =     99 then HV127_19 = .;
    if HV128_19 =     99 then HV128_19 = .;
    if HV129_19 =      9 then HV129_19 = .;
    if HV101_20 =     99 then HV101_20 = .;
    if HV102_20 =      9 then HV102_20 = .;
    if HV103_20 =      9 then HV103_20 = .;
    if HV104_20 =      9 then HV104_20 = .;
    if HV105_20 =     99 then HV105_20 = .;
    if HV106_20 =      9 then HV106_20 = .;
    if HV107_20 =     99 then HV107_20 = .;
    if HV108_20 =     99 then HV108_20 = .;
    if HV109_20 =      9 then HV109_20 = .;
    if HV110_20 =      9 then HV110_20 = .;
    if HV111_20 =      9 then HV111_20 = .;
    if HV112_20 =     99 then HV112_20 = .;
    if HV113_20 =      9 then HV113_20 = .;
    if HV114_20 =     99 then HV114_20 = .;
    if HV115_20 =      9 then HV115_20 = .;
    if HV116_20 =      9 then HV116_20 = .;
    if HV121_20 =      9 then HV121_20 = .;
    if HV122_20 =      9 then HV122_20 = .;
    if HV123_20 =     99 then HV123_20 = .;
    if HV124_20 =     99 then HV124_20 = .;
    if HV125_20 =      9 then HV125_20 = .;
    if HV126_20 =      9 then HV126_20 = .;
    if HV127_20 =     99 then HV127_20 = .;
    if HV128_20 =     99 then HV128_20 = .;
    if HV129_20 =      9 then HV129_20 = .;
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
    if SH14_01  =      9 then SH14_01 = .;
    if SH14_02  =      9 then SH14_02 = .;
    if SH14_03  =      9 then SH14_03 = .;
    if SH14_04  =      9 then SH14_04 = .;
    if SH14_05  =      9 then SH14_05 = .;
    if SH14_06  =      9 then SH14_06 = .;
    if SH14_07  =      9 then SH14_07 = .;
    if SH14_08  =      9 then SH14_08 = .;
    if SH14_09  =      9 then SH14_09 = .;
    if SH14_10  =      9 then SH14_10 = .;
    if SH14_11  =      9 then SH14_11 = .;
    if SH14_12  =      9 then SH14_12 = .;
    if SH14_13  =      9 then SH14_13 = .;
    if SH14_14  =      9 then SH14_14 = .;
    if SH14_15  =      9 then SH14_15 = .;
    if SH14_16  =      9 then SH14_16 = .;
    if SH14_17  =      9 then SH14_17 = .;
    if SH14_18  =      9 then SH14_18 = .;
    if SH14_19  =      9 then SH14_19 = .;
    if SH14_20  =      9 then SH14_20 = .;
    if HA2_1    =   9999 then HA2_1 = .;
    if HA3_1    =   9999 then HA3_1 = .;
    if HA4_1    =   9999 then HA4_1 = .;
    if HA5_1    =   9999 then HA5_1 = .;
    if HA6_1    =  99999 then HA6_1 = .;
    if HA11_1   =   9999 then HA11_1 = .;
    if HA12_1   =  99999 then HA12_1 = .;
    if HA12A_1  =  99999 then HA12A_1 = .;
    if HA12B_1  =  99999 then HA12B_1 = .;
    if HA13_1   =      9 then HA13_1 = .;
    if HA35_1   =      9 then HA35_1 = .;
    if HA40_1   =   9999 then HA40_1 = .;
    if HA41_1   =   9999 then HA41_1 = .;
    if HA50_1   =      9 then HA50_1 = .;
    if HA52_1   =      9 then HA52_1 = .;
    if HA53_1   =    999 then HA53_1 = .;
    if HA54_1   =      9 then HA54_1 = .;
    if HA55_1   =      9 then HA55_1 = .;
    if HA56_1   =    999 then HA56_1 = .;
    if HA57_1   =      9 then HA57_1 = .;
    if HA58_1   =      9 then HA58_1 = .;
    if HA2_2    =   9999 then HA2_2 = .;
    if HA3_2    =   9999 then HA3_2 = .;
    if HA4_2    =   9999 then HA4_2 = .;
    if HA5_2    =   9999 then HA5_2 = .;
    if HA6_2    =  99999 then HA6_2 = .;
    if HA11_2   =   9999 then HA11_2 = .;
    if HA12_2   =  99999 then HA12_2 = .;
    if HA12A_2  =  99999 then HA12A_2 = .;
    if HA12B_2  =  99999 then HA12B_2 = .;
    if HA13_2   =      9 then HA13_2 = .;
    if HA35_2   =      9 then HA35_2 = .;
    if HA40_2   =   9999 then HA40_2 = .;
    if HA41_2   =   9999 then HA41_2 = .;
    if HA50_2   =      9 then HA50_2 = .;
    if HA52_2   =      9 then HA52_2 = .;
    if HA53_2   =    999 then HA53_2 = .;
    if HA54_2   =      9 then HA54_2 = .;
    if HA55_2   =      9 then HA55_2 = .;
    if HA56_2   =    999 then HA56_2 = .;
    if HA57_2   =      9 then HA57_2 = .;
    if HA58_2   =      9 then HA58_2 = .;
    if HA2_3    =   9999 then HA2_3 = .;
    if HA3_3    =   9999 then HA3_3 = .;
    if HA4_3    =   9999 then HA4_3 = .;
    if HA5_3    =   9999 then HA5_3 = .;
    if HA6_3    =  99999 then HA6_3 = .;
    if HA11_3   =   9999 then HA11_3 = .;
    if HA12_3   =  99999 then HA12_3 = .;
    if HA12A_3  =  99999 then HA12A_3 = .;
    if HA12B_3  =  99999 then HA12B_3 = .;
    if HA13_3   =      9 then HA13_3 = .;
    if HA35_3   =      9 then HA35_3 = .;
    if HA40_3   =   9999 then HA40_3 = .;
    if HA41_3   =   9999 then HA41_3 = .;
    if HA50_3   =      9 then HA50_3 = .;
    if HA52_3   =      9 then HA52_3 = .;
    if HA53_3   =    999 then HA53_3 = .;
    if HA54_3   =      9 then HA54_3 = .;
    if HA55_3   =      9 then HA55_3 = .;
    if HA56_3   =    999 then HA56_3 = .;
    if HA57_3   =      9 then HA57_3 = .;
    if HA58_3   =      9 then HA58_3 = .;
    if HA2_4    =   9999 then HA2_4 = .;
    if HA3_4    =   9999 then HA3_4 = .;
    if HA4_4    =   9999 then HA4_4 = .;
    if HA5_4    =   9999 then HA5_4 = .;
    if HA6_4    =  99999 then HA6_4 = .;
    if HA11_4   =   9999 then HA11_4 = .;
    if HA12_4   =  99999 then HA12_4 = .;
    if HA12A_4  =  99999 then HA12A_4 = .;
    if HA12B_4  =  99999 then HA12B_4 = .;
    if HA13_4   =      9 then HA13_4 = .;
    if HA35_4   =      9 then HA35_4 = .;
    if HA40_4   =   9999 then HA40_4 = .;
    if HA41_4   =   9999 then HA41_4 = .;
    if HA50_4   =      9 then HA50_4 = .;
    if HA52_4   =      9 then HA52_4 = .;
    if HA53_4   =    999 then HA53_4 = .;
    if HA54_4   =      9 then HA54_4 = .;
    if HA55_4   =      9 then HA55_4 = .;
    if HA56_4   =    999 then HA56_4 = .;
    if HA57_4   =      9 then HA57_4 = .;
    if HA58_4   =      9 then HA58_4 = .;
    if HA2_5    =   9999 then HA2_5 = .;
    if HA3_5    =   9999 then HA3_5 = .;
    if HA4_5    =   9999 then HA4_5 = .;
    if HA5_5    =   9999 then HA5_5 = .;
    if HA6_5    =  99999 then HA6_5 = .;
    if HA11_5   =   9999 then HA11_5 = .;
    if HA12_5   =  99999 then HA12_5 = .;
    if HA12A_5  =  99999 then HA12A_5 = .;
    if HA12B_5  =  99999 then HA12B_5 = .;
    if HA13_5   =      9 then HA13_5 = .;
    if HA35_5   =      9 then HA35_5 = .;
    if HA40_5   =   9999 then HA40_5 = .;
    if HA41_5   =   9999 then HA41_5 = .;
    if HA50_5   =      9 then HA50_5 = .;
    if HA52_5   =      9 then HA52_5 = .;
    if HA53_5   =    999 then HA53_5 = .;
    if HA54_5   =      9 then HA54_5 = .;
    if HA55_5   =      9 then HA55_5 = .;
    if HA56_5   =    999 then HA56_5 = .;
    if HA57_5   =      9 then HA57_5 = .;
    if HA58_5   =      9 then HA58_5 = .;
    if HA2_6    =   9999 then HA2_6 = .;
    if HA3_6    =   9999 then HA3_6 = .;
    if HA4_6    =   9999 then HA4_6 = .;
    if HA5_6    =   9999 then HA5_6 = .;
    if HA6_6    =  99999 then HA6_6 = .;
    if HA11_6   =   9999 then HA11_6 = .;
    if HA12_6   =  99999 then HA12_6 = .;
    if HA12A_6  =  99999 then HA12A_6 = .;
    if HA12B_6  =  99999 then HA12B_6 = .;
    if HA13_6   =      9 then HA13_6 = .;
    if HA35_6   =      9 then HA35_6 = .;
    if HA40_6   =   9999 then HA40_6 = .;
    if HA41_6   =   9999 then HA41_6 = .;
    if HA50_6   =      9 then HA50_6 = .;
    if HA52_6   =      9 then HA52_6 = .;
    if HA53_6   =    999 then HA53_6 = .;
    if HA54_6   =      9 then HA54_6 = .;
    if HA55_6   =      9 then HA55_6 = .;
    if HA56_6   =    999 then HA56_6 = .;
    if HA57_6   =      9 then HA57_6 = .;
    if HA58_6   =      9 then HA58_6 = .;
    if HA2_7    =   9999 then HA2_7 = .;
    if HA3_7    =   9999 then HA3_7 = .;
    if HA4_7    =   9999 then HA4_7 = .;
    if HA5_7    =   9999 then HA5_7 = .;
    if HA6_7    =  99999 then HA6_7 = .;
    if HA11_7   =   9999 then HA11_7 = .;
    if HA12_7   =  99999 then HA12_7 = .;
    if HA12A_7  =  99999 then HA12A_7 = .;
    if HA12B_7  =  99999 then HA12B_7 = .;
    if HA13_7   =      9 then HA13_7 = .;
    if HA35_7   =      9 then HA35_7 = .;
    if HA40_7   =   9999 then HA40_7 = .;
    if HA41_7   =   9999 then HA41_7 = .;
    if HA50_7   =      9 then HA50_7 = .;
    if HA52_7   =      9 then HA52_7 = .;
    if HA53_7   =    999 then HA53_7 = .;
    if HA54_7   =      9 then HA54_7 = .;
    if HA55_7   =      9 then HA55_7 = .;
    if HA56_7   =    999 then HA56_7 = .;
    if HA57_7   =      9 then HA57_7 = .;
    if HA58_7   =      9 then HA58_7 = .;
    if HA2_8    =   9999 then HA2_8 = .;
    if HA3_8    =   9999 then HA3_8 = .;
    if HA4_8    =   9999 then HA4_8 = .;
    if HA5_8    =   9999 then HA5_8 = .;
    if HA6_8    =  99999 then HA6_8 = .;
    if HA11_8   =   9999 then HA11_8 = .;
    if HA12_8   =  99999 then HA12_8 = .;
    if HA12A_8  =  99999 then HA12A_8 = .;
    if HA12B_8  =  99999 then HA12B_8 = .;
    if HA13_8   =      9 then HA13_8 = .;
    if HA35_8   =      9 then HA35_8 = .;
    if HA40_8   =   9999 then HA40_8 = .;
    if HA41_8   =   9999 then HA41_8 = .;
    if HA50_8   =      9 then HA50_8 = .;
    if HA52_8   =      9 then HA52_8 = .;
    if HA53_8   =    999 then HA53_8 = .;
    if HA54_8   =      9 then HA54_8 = .;
    if HA55_8   =      9 then HA55_8 = .;
    if HA56_8   =    999 then HA56_8 = .;
    if HA57_8   =      9 then HA57_8 = .;
    if HA58_8   =      9 then HA58_8 = .;
    if HC2_1    =   9999 then HC2_1 = .;
    if HC3_1    =   9999 then HC3_1 = .;
    if HC4_1    =   9999 then HC4_1 = .;
    if HC5_1    =   9999 then HC5_1 = .;
    if HC6_1    =  99999 then HC6_1 = .;
    if HC7_1    =   9999 then HC7_1 = .;
    if HC8_1    =   9999 then HC8_1 = .;
    if HC9_1    =  99999 then HC9_1 = .;
    if HC10_1   =   9999 then HC10_1 = .;
    if HC11_1   =   9999 then HC11_1 = .;
    if HC12_1   =  99999 then HC12_1 = .;
    if HC13_1   =      9 then HC13_1 = .;
    if HC15_1   =      9 then HC15_1 = .;
    if HC16_1   =     99 then HC16_1 = .;
    if HC27_1   =      9 then HC27_1 = .;
    if HC30_1   =     99 then HC30_1 = .;
    if HC31_1   =   9999 then HC31_1 = .;
    if HC52_1   =      9 then HC52_1 = .;
    if HC53_1   =    999 then HC53_1 = .;
    if HC55_1   =      9 then HC55_1 = .;
    if HC56_1   =   9999 then HC56_1 = .;
    if HC57_1   =      9 then HC57_1 = .;
    if HC58_1   =      9 then HC58_1 = .;
    if HC61_1   =      9 then HC61_1 = .;
    if HC62_1   =     99 then HC62_1 = .;
    if HC63_1   =    999 then HC63_1 = .;
    if HC64_1   =     99 then HC64_1 = .;
    if HC2_2    =   9999 then HC2_2 = .;
    if HC3_2    =   9999 then HC3_2 = .;
    if HC4_2    =   9999 then HC4_2 = .;
    if HC5_2    =   9999 then HC5_2 = .;
    if HC6_2    =  99999 then HC6_2 = .;
    if HC7_2    =   9999 then HC7_2 = .;
    if HC8_2    =   9999 then HC8_2 = .;
    if HC9_2    =  99999 then HC9_2 = .;
    if HC10_2   =   9999 then HC10_2 = .;
    if HC11_2   =   9999 then HC11_2 = .;
    if HC12_2   =  99999 then HC12_2 = .;
    if HC13_2   =      9 then HC13_2 = .;
    if HC15_2   =      9 then HC15_2 = .;
    if HC16_2   =     99 then HC16_2 = .;
    if HC27_2   =      9 then HC27_2 = .;
    if HC30_2   =     99 then HC30_2 = .;
    if HC31_2   =   9999 then HC31_2 = .;
    if HC52_2   =      9 then HC52_2 = .;
    if HC53_2   =    999 then HC53_2 = .;
    if HC55_2   =      9 then HC55_2 = .;
    if HC56_2   =   9999 then HC56_2 = .;
    if HC57_2   =      9 then HC57_2 = .;
    if HC58_2   =      9 then HC58_2 = .;
    if HC61_2   =      9 then HC61_2 = .;
    if HC62_2   =     99 then HC62_2 = .;
    if HC63_2   =    999 then HC63_2 = .;
    if HC64_2   =     99 then HC64_2 = .;
    if HC2_3    =   9999 then HC2_3 = .;
    if HC3_3    =   9999 then HC3_3 = .;
    if HC4_3    =   9999 then HC4_3 = .;
    if HC5_3    =   9999 then HC5_3 = .;
    if HC6_3    =  99999 then HC6_3 = .;
    if HC7_3    =   9999 then HC7_3 = .;
    if HC8_3    =   9999 then HC8_3 = .;
    if HC9_3    =  99999 then HC9_3 = .;
    if HC10_3   =   9999 then HC10_3 = .;
    if HC11_3   =   9999 then HC11_3 = .;
    if HC12_3   =  99999 then HC12_3 = .;
    if HC13_3   =      9 then HC13_3 = .;
    if HC15_3   =      9 then HC15_3 = .;
    if HC16_3   =     99 then HC16_3 = .;
    if HC27_3   =      9 then HC27_3 = .;
    if HC30_3   =     99 then HC30_3 = .;
    if HC31_3   =   9999 then HC31_3 = .;
    if HC52_3   =      9 then HC52_3 = .;
    if HC53_3   =    999 then HC53_3 = .;
    if HC55_3   =      9 then HC55_3 = .;
    if HC56_3   =   9999 then HC56_3 = .;
    if HC57_3   =      9 then HC57_3 = .;
    if HC58_3   =      9 then HC58_3 = .;
    if HC61_3   =      9 then HC61_3 = .;
    if HC62_3   =     99 then HC62_3 = .;
    if HC63_3   =    999 then HC63_3 = .;
    if HC64_3   =     99 then HC64_3 = .;
    if HC2_4    =   9999 then HC2_4 = .;
    if HC3_4    =   9999 then HC3_4 = .;
    if HC4_4    =   9999 then HC4_4 = .;
    if HC5_4    =   9999 then HC5_4 = .;
    if HC6_4    =  99999 then HC6_4 = .;
    if HC7_4    =   9999 then HC7_4 = .;
    if HC8_4    =   9999 then HC8_4 = .;
    if HC9_4    =  99999 then HC9_4 = .;
    if HC10_4   =   9999 then HC10_4 = .;
    if HC11_4   =   9999 then HC11_4 = .;
    if HC12_4   =  99999 then HC12_4 = .;
    if HC13_4   =      9 then HC13_4 = .;
    if HC15_4   =      9 then HC15_4 = .;
    if HC16_4   =     99 then HC16_4 = .;
    if HC27_4   =      9 then HC27_4 = .;
    if HC30_4   =     99 then HC30_4 = .;
    if HC31_4   =   9999 then HC31_4 = .;
    if HC52_4   =      9 then HC52_4 = .;
    if HC53_4   =    999 then HC53_4 = .;
    if HC55_4   =      9 then HC55_4 = .;
    if HC56_4   =   9999 then HC56_4 = .;
    if HC57_4   =      9 then HC57_4 = .;
    if HC58_4   =      9 then HC58_4 = .;
    if HC61_4   =      9 then HC61_4 = .;
    if HC62_4   =     99 then HC62_4 = .;
    if HC63_4   =    999 then HC63_4 = .;
    if HC64_4   =     99 then HC64_4 = .;
    if HC2_5    =   9999 then HC2_5 = .;
    if HC3_5    =   9999 then HC3_5 = .;
    if HC4_5    =   9999 then HC4_5 = .;
    if HC5_5    =   9999 then HC5_5 = .;
    if HC6_5    =  99999 then HC6_5 = .;
    if HC7_5    =   9999 then HC7_5 = .;
    if HC8_5    =   9999 then HC8_5 = .;
    if HC9_5    =  99999 then HC9_5 = .;
    if HC10_5   =   9999 then HC10_5 = .;
    if HC11_5   =   9999 then HC11_5 = .;
    if HC12_5   =  99999 then HC12_5 = .;
    if HC13_5   =      9 then HC13_5 = .;
    if HC15_5   =      9 then HC15_5 = .;
    if HC16_5   =     99 then HC16_5 = .;
    if HC27_5   =      9 then HC27_5 = .;
    if HC30_5   =     99 then HC30_5 = .;
    if HC31_5   =   9999 then HC31_5 = .;
    if HC52_5   =      9 then HC52_5 = .;
    if HC53_5   =    999 then HC53_5 = .;
    if HC55_5   =      9 then HC55_5 = .;
    if HC56_5   =   9999 then HC56_5 = .;
    if HC57_5   =      9 then HC57_5 = .;
    if HC58_5   =      9 then HC58_5 = .;
    if HC61_5   =      9 then HC61_5 = .;
    if HC62_5   =     99 then HC62_5 = .;
    if HC63_5   =    999 then HC63_5 = .;
    if HC64_5   =     99 then HC64_5 = .;
    if HC2_6    =   9999 then HC2_6 = .;
    if HC3_6    =   9999 then HC3_6 = .;
    if HC4_6    =   9999 then HC4_6 = .;
    if HC5_6    =   9999 then HC5_6 = .;
    if HC6_6    =  99999 then HC6_6 = .;
    if HC7_6    =   9999 then HC7_6 = .;
    if HC8_6    =   9999 then HC8_6 = .;
    if HC9_6    =  99999 then HC9_6 = .;
    if HC10_6   =   9999 then HC10_6 = .;
    if HC11_6   =   9999 then HC11_6 = .;
    if HC12_6   =  99999 then HC12_6 = .;
    if HC13_6   =      9 then HC13_6 = .;
    if HC15_6   =      9 then HC15_6 = .;
    if HC16_6   =     99 then HC16_6 = .;
    if HC27_6   =      9 then HC27_6 = .;
    if HC30_6   =     99 then HC30_6 = .;
    if HC31_6   =   9999 then HC31_6 = .;
    if HC52_6   =      9 then HC52_6 = .;
    if HC53_6   =    999 then HC53_6 = .;
    if HC55_6   =      9 then HC55_6 = .;
    if HC56_6   =   9999 then HC56_6 = .;
    if HC57_6   =      9 then HC57_6 = .;
    if HC58_6   =      9 then HC58_6 = .;
    if HC61_6   =      9 then HC61_6 = .;
    if HC62_6   =     99 then HC62_6 = .;
    if HC63_6   =    999 then HC63_6 = .;
    if HC64_6   =     99 then HC64_6 = .;
