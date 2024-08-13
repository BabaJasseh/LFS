libname user 'C:\USERS\USER\DOWNLOADS\LFS APPLICATION\LABOUR 22 12 2022 C\LABOUR\MASK\EXPORT';
Proc format;
  value F00001_
     1 = "URBAN"
     2 = "RURAL"
     ;
  value F00002_
     1 = "BANJUL"
     2 = "KANIFING"
     3 = "BRIKAMA"
     4 = "MANSAKONKO"
     5 = "KEREWAN"
     6 = "KUNTAUR"
     7 = "JANJANBUREH"
     8 = "BASSE"
     ;
  value F00003_
     1 = "YES"
     2 = "NO / NOT ASKED"
     ;
  value F00004_
     1 = "COMPLETED"
     2 = "NO HOUSEHOLD MEMBER AT HOME OR NO COMPETENT RESPONDENT AT HOME AT TIME OF VISIT"
     3 = "ENTIRE HOUSEHOLD ABSENT FOR EXTENDED PERIOD OF TIME"
     4 = "REFUSED"
     5 = "POSTPONED"
     6 = "DWELLING VACANT OR ADDRESS NOT A DWELLING"
     7 = "DWELLING DESTROYED"
     8 = "DWELLING NOT FOUND"
     9 = "PARTIALLY COMPLETED"
    96 = "OTHER"
     ;
  value F00005_
     1 = "TAKE GPS NOW"
     2 = "RETAKE GPS"
     3 = "TAKE LATER"
     ;
  value F00006_
     0 = "Badly closed"
     1 = "Well closed"
     ;
  value F00007_
     1 = "HEAD"
     2 = "SPOUSE/PARTNER"
     3 = "SON/DAUGHTER"
     4 = "SON-IN-LAW / DAUGHTER-IN-LAW"
     5 = "GRAND SON / DAUGHTER"
     6 = "PARENT"
     7 = "PARENT-IN-LAW"
     8 = "BROTHER / SISTER"
     9 = "BROTHER-IN-LAW / SISTER-IN-LAW"
    10 = "UNCLE/AUNT"
    11 = "NIECE / NEPHEW"
    12 = "OTHER RELATIVE"
    13 = "ADOPTED / FOSTER / STEPCHILD"
    14 = "SERVANT (LIVE-IN)"
    15 = "CO-WIVES"
    16 = "GRANDPARENT"
    96 = "OTHER (NOT RELATED)"
    97 = "DON?T KNOW"
     ;
  value F00008_
     1 = "MALE"
     2 = "FEMALE"
     ;
  value F00009_
    97 = "DON'T KNOW"
     ;
  value F00010_
     1 = "JANUARY"
     2 = "FEBRUARY"
     3 = "MARCH"
     4 = "APRIL"
     5 = "MAY"
     6 = "JUNE"
     7 = "JULY"
     8 = "AUGUST"
     9 = "SEPTEMBER"
    10 = "OCTOBER"
    11 = "NOVEMBER"
    12 = "DECEMBER"
    97 = "DON'T KNOW"
     ;
  value F00011_
    98 = "98 OR MORE"
     ;
  value F00012_
     1 = "NEVER MARRIED"
     2 = "MARRIED"
     3 = "COHABITING/LIVING TOGETHER"
     4 = "DIVORCED / SEPARATED / WIDOWED"
     ;
  value F00013_
     1 = "MONOGAMOUS"
     2 = "POLYGAMOUS (2+ WIVES)"
     ;
  value $F00014_
'A           ' = "GAMBIAN     "
'B           ' = "SENEGALESE  "
'C           ' = "NIGERIAN    "
'D           ' = "SIERRA LEONEAN"
'E           ' = "LIBERIAN    "
'F           ' = "GHANAIAN    "
'G           ' = "GUINEAN     "
'H           ' = "BISSAU GUINEAN"
'I           ' = "MAURITANIAN "
'J           ' = "OTHER WEST AFRICAN"
'K           ' = "OTHER AFRICAN"
'L           ' = "NON-AFRICAN "
'M           ' = "STATELESS   "
     ;
  value F00015_
     1 = "MANDINKA/JAHANKA"
     2 = "FULA/TUKULUR/LOROBO"
     3 = "WOLLOF"
     4 = "JOLA/KARONINKA"
     5 = "SARAHULE"
     6 = "SERERE"
     7 = "CREOLE/AKU MARABOUT"
     8 = "MANJAGO"
     9 = "BAMBARA"
    96 = "OTHER"
     ;
  value F00016_
     1 = "ISLAM"
     2 = "CHRISTIANITY"
     3 = "TRADITIONAL"
     4 = "NO RELIGION"
    96 = "OTHER RELIGION"
     ;
  value F00017_
     1 = "YES"
     2 = "NO"
     ;
  value F00018_
     1 = "YES"
     2 = "NO"
     7 = "DON'T KNOW"
     ;
  value F00019_
     1 = "WORK"
     2 = "TOO EXPENSIVE"
     3 = "TOO FAR"
     4 = "NOT USEFUL"
     5 = "MARRIED"
     6 = "RELIGIOUS"
     7 = "TOO YOUNG"
     8 = "HANDICAP"
    96 = "OTHER (SPECIFY)"
    97 = "DON?T KNOW"
     ;
  value F00020_
     1 = "YES"
     2 = "NO"
     7 = "DON'T KNOW"
     ;
  value F00021_
     0 = "ECE"
     1 = "PRIMARY"
     2 = "LOWER SECONDARY"
     3 = "UPPER SECONDARY"
     4 = "VOCATIONAL  CERTIFICATE"
     5 = "DIPLOMA"
     6 = "HIGHER"
    97 = "DON?T KNOW"
     ;
  value F00022_
     1 = "1 "
     2 = "2 "
     3 = "3 "
     4 = "4 "
     5 = "5 "
     6 = "6 "
     7 = "7 "
     8 = "8 "
     9 = "9 "
    10 = "10"
    97 = "DON?T KNOW"
     ;
  value F00023_
     0 = "ECE"
     1 = "PRIMARY"
     2 = "LOWER SECONDARY"
     3 = "UPPER SECONDARY"
     4 = "VOCATIONAL CERTIFICATE"
     5 = "DIPLOMA"
     6 = "HIGHER"
    97 = "DON?T KNOW"
     ;
  value F00024_
     0 = "0 "
     1 = "1 "
     2 = "2 "
     3 = "3 "
     4 = "4 "
     5 = "5 "
     6 = "6 "
     7 = "7 "
     8 = "8 "
     9 = "9 "
    10 = "10"
    97 = "DON?T KNOW"
     ;
  value F00025_
     0 = "GENERIC PROGRAMMES AND QUALIFICATIONS"
     1 = "EDUCATION"
     2 = "ARTS AND HUMANITIES"
     3 = "SOCIAL SCIENCES, JOURNALISM AND INFORMATION"
     4 = "BUSINESS, ADMINISTRATION AND LAW"
     5 = "NATURAL SCIENCES, MATHEMATICS AND STATISTICS"
     6 = "INFORMATION AND COMMUNICATION TECHNOLOGIES"
     7 = "ENGINEERING, MANUFACTURING AND CONSTRUCTION"
     8 = "AGRICULTURE, FORESTRY, FISHERIES AND VETERINARY"
     9 = "HEALTH AND WELFARE"
    10 = "SERVICES"
     ;
  value F00026_
     1 = "YES, CAN READ AND WRITE"
     2 = "YES, CAN READ"
     3 = "NO, CAN?T READ NOR WRITE"
    97 = "DON?T KNOW"
     ;
  value F00027_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
     ;
  value F00028_
     1 = "FORMAL"
     2 = "NON-FORMAL"
    97 = "DON?T KNOW"
     ;
  value F00029_
     1 = "ACCOUNTANCY"
     2 = "MECHANICAL ENGINEERING"
     3 = "NURSING"
     4 = "TEACHING"
     5 = "CARPENTRY"
     6 = "ELECTRICAL INSTALLATION"
     7 = "WELDING"
     8 = "ENTREPRENEURSHIP"
     9 = "PLUMBING"
    10 = "MASONRY"
    11 = "MOTOR MECHANICS"
    12 = "ELECTRICAL ENGINEERING"
    96 = "OTHERS"
     ;
  value F00030_
     1 = "COMPLETED"
     2 = "ON-GOING"
     3 = "DROPPED OUT"
     ;
  value F00031_
     1 = "MYSELF"
     2 = "FAMILY/RELATIVES"
     3 = "EMPLOYER"
     4 = "SCHOLARSHIP"
     5 = "FREE"
    96 = "OTHERS"
    97 = "DON?T KNOW"
     ;
  value F00032_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
     ;
  value F00033_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
     ;
  value F00034_
     0 = "LESS THAN ONE YEAR"
    99 = "LIVE HERE SINCE THE BIRTH"
     ;
  value F00035_
     1 = "BANJUL"
     2 = "KANIFING"
     3 = "BRIKAMA"
     4 = "MANSAKONKO"
     5 = "KEREWAN"
     6 = "KUNTAUR"
     7 = "JANJANBUREH"
     8 = "BASSE"
     9 = "ABROAD"
    10 = "WITHIN THE SAME/CURRENT LGA"
     ;
  value F00036_
     1 = "WORK"
     2 = "OWN EDUCATION"
     3 = "EDUCATION OF CHILDREN"
     4 = "MARRIAGE"
     5 = "OTHER FAMILY REASON"
     6 = "BETTER HOUSING / SERVICES"
     7 = "SECURITY REASONS/CRIME"
     8 = "RETURNED FROM ABROAD"
     9 = "ENVIRONMENTAL FACTORS"
    96 = "OTHER"
     ;
  value F00037_
     0 = "NO MORE REASON"
     1 = "WORK"
     2 = "OWN EDUCATION"
     3 = "EDUCATION OF CHILDREN"
     4 = "MARRIAGE"
     5 = "OTHER FAMILY REASON"
     6 = "BETTER HOUSING / SERVICES"
     7 = "SECURITY REASONS/CRIME"
     8 = "RETURNED FROM ABROAD"
     9 = "ENVIRONMENTAL FACTORS"
    96 = "OTHER"
     ;
  value F00038_
     0 = "NO MORE REASON"
     1 = "WORK"
     2 = "OWN EDUCATION"
     3 = "EDUCATION OF CHILDREN"
     4 = "MARRIAGE"
     5 = "OTHER FAMILY REASON"
     6 = "BETTER HOUSING / SERVICES"
     7 = "SECURITY REASONS/CRIME"
     8 = "RETURNED FROM ABROAD"
     9 = "ENVIRONMENTAL FACTORS"
    96 = "OTHER"
     ;
  value F00039_
     1 = "BANJUL"
     2 = "KANIFING"
     3 = "BRIKAMA"
     4 = "MANSAKONKO"
     5 = "KEREWAN"
     6 = "KUNTAUR"
     7 = "JANJANBUREH"
     8 = "BASSE"
     9 = "ABROAD"
     ;
  value F00040_
     1 = "YES"
     2 = "NO"
     ;
  value F00041_
     1 = "SENEGAL"
     2 = "NIGERIA"
     3 = "SIERRA LEONE"
     4 = "LIBERIA"
     5 = "GHANA"
     6 = "GUINEA"
     7 = "BISSAU GUINEA"
     8 = "MAURITANIA"
     9 = "OTHER WEST AFRICA"
    10 = "OTHER AFRICA"
    11 = "NON-AFRICA"
    97 = "DON'T KNOW"
     ;
  value F00042_
     1 = "JANUARY"
     2 = "FEBRUARY"
     3 = "MARCH"
     4 = "APRIL"
     5 = "MAY"
     6 = "JUNE"
     7 = "JULY"
     8 = "AUGUST"
     9 = "SEPTEMBER"
    10 = "OCTOBER"
    11 = "NOVEMBER"
    12 = "DECEMBER"
    97 = "DON'T KNOW"
     ;
  value F00043_
  9997 = "DON'T KNOW"
     ;
  value F00044_
     1 = "LESS THAN 12 MONTHS"
     2 = "ONE YEAR TO LESS THAN 5 YEARS"
     3 = "FIVE YEARS TO LESS THAN 10 YEARS"
     4 = "TEN YEARS OR MORE"
     ;
  value F00045_
     1 = "TO TAKE UP A JOB"
     2 = "JOB TRANSFER"
     3 = "TO LOOK FOR A PAID JOB"
     4 = "TO LOOK FOR ANY OTHER WORK"
     5 = "TO STUDY"
     6 = "MARRIAGE"
     7 = "FAMILY MOVED/JOINING FAMILY"
     8 = "MEDICAL TREATMENT, HEALTH"
     9 = "CONFLICT, POLITICAL, INSECURITY, NATURAL DISASTER"
    10 = "LIFESTYLE, COST-OF-LIVING"
    96 = "OTHER"
     ;
  value $F00046_
'A ' = "THE GAMBIA"
'B ' = "Another country"
'C ' = "STATELESS"
     ;
  value $F00047_
'B           ' = "SENEGALESE  "
'C           ' = "NIGERIAN    "
'D           ' = "SIERRA LEONEAN"
'E           ' = "LIBERIAN    "
'F           ' = "GHANAIAN    "
'G           ' = "GUINEAN     "
'H           ' = "BISSAU GUINEAN"
'I           ' = "MAURITANIAN "
'J           ' = "OTHER WEST AFRICAN"
'K           ' = "OTHER AFRICAN"
'L           ' = "NON-AFRICAN "
'Z           ' = "DON'T KNOW  "
     ;
  value F00048_
     1 = "NO, NO DIFFICULTY"
     2 = "YES, SOME DIFFICULTY"
     3 = "YES, A LOT OF DIFFICULTY"
     4 = "CANNOT DO IT AT ALL"
    97 = "DON?T KNOW"
    99 = "REFUSED"
     ;
  value F00049_
     1 = "NO, NO DIFFICULTY"
     2 = "YES, SOME DIFFICULTY"
     3 = "YES, A LOT OF DIFFICULTY"
     4 = "CANNOT DO IT AT ALL"
    97 = "DON?T KNOW"
    99 = "REFUSED"
     ;
  value F00050_
     1 = "NO, NO DIFFICULTY"
     2 = "YES, SOME DIFFICULTY"
     3 = "YES, A LOT OF DIFFICULTY"
     4 = "CANNOT DO IT AT ALL"
    97 = "DON?T KNOW"
    99 = "REFUSED"
     ;
  value F00051_
     1 = "NO, NO DIFFICULTY"
     2 = "YES, SOME DIFFICULTY"
     3 = "YES, A LOT OF DIFFICULTY"
     4 = "CANNOT DO IT AT ALL"
    97 = "DON?T KNOW"
    99 = "REFUSED"
     ;
  value F00052_
     1 = "NO, NO DIFFICULTY"
     2 = "YES, SOME DIFFICULTY"
     3 = "YES, A LOT OF DIFFICULTY"
     4 = "CANNOT DO IT AT ALL"
    97 = "DON?T KNOW"
    99 = "REFUSED"
     ;
  value F00053_
     1 = "NO, NO DIFFICULTY"
     2 = "YES, SOME DIFFICULTY"
     3 = "YES, A LOT OF DIFFICULTY"
     4 = "CANNOT DO IT AT ALL"
    97 = "DON?T KNOW"
    99 = "REFUSED"
     ;
  value F00054_
     1 = "YES"
     2 = "NO / NOT ASKED"
     ;
  value F00055_
     1 = "COMPLETED"
     2 = "NOT AT HOME"
     3 = "REFUSED"
     4 = "PARTIALLY COMPLETED"
     5 = "INCAPACITATED"
     6 = "POSTPONED"
    96 = "OTHER"
     ;
  value F00056_
     1 = "YES"
     2 = "NO"
     ;
  value F00057_
     1 = "YES"
     2 = "NO"
     ;
  value F00058_
     1 = "YES"
     2 = "NO"
     ;
  value F00059_
     1 = "YES"
     2 = "NO"
     ;
  value F00060_
     1 = "WAITING TO START NEW JOB OR BUSINESS"
     2 = "LOW OR OFF-SEASON"
     3 = "SHIFT WORK, FLEXI TIME, NATURE OF WORK"
     4 = "VACATION, HOLIDAYS"
     5 = "SICKNESS, ILLNESS, ACCIDENT"
     6 = "MATERNITY, PATERNITY LEAVE"
     7 = "EDUCATION LEAVE OR TRAINING"
     8 = "OTHER PERSONAL LEAVE (CARE FOR FAMILY, CIVIC DUTIES"
     9 = "TEMPORARY LAYOFF, NO CLIENTS OR MATERIAL, WORK BREAK"
    10 = "BAD WEATHER, NATURAL DISASTER"
    11 = "STRIKE OR LABOUR DISPUTE"
    12 = "LONG-TERM DISABILITY"
    96 = "OTHER"
     ;
  value F00061_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
     ;
  value F00062_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
     ;
  value F00063_
     1 = "YES"
     2 = "NO"
     ;
  value $F00064_
'A   ' = "FARMING"
'B   ' = "REARING FARM ANIMALS"
'C   ' = "FISHING OR FISH FARMING"
'D   ' = "NONE OF THE ABOVE"
     ;
  value $F00065_
'A   ' = "FARMING"
'B   ' = "REARING FARM ANIMALS"
'C   ' = "FISHING OR FISH FARMING"
'D   ' = "ANOTHER TYPE OF JOB OR BUSINESS"
     ;
  value F00066_
     1 = "ONLY FOR SALE/EXCHANGE"
     2 = "MAINLY FOR SALE/EXCHANGE"
     3 = "MAINLY FOR FAMILY USE"
     4 = "ONLY FOR FAMILY USE"
     ;
  value F00067_
     1 = "YES"
     2 = "NO"
     ;
  value F00068_
     0 = "0 : Temporary code"
   111 = "0111 : Growing of cereals (except rice), leguminous crops and oil seeds"
   112 = "0112 : Growing of rice"
   113 = "0113 : Growing of vegetables and melons, roots and tubers"
   114 = "0114 : Growing of sugar cane"
   116 = "0116 : Growing of fibre crops"
   119 = "0119 : Growing of other non-perennial crops"
   121 = "0121 : Growing of grapes"
   122 = "0122 : Growing of tropical and subtropical fruits"
   123 = "0123 : Growing of citrus fruits"
   124 = "0124 : Growing of pome fruits and stone fruits"
   125 = "0125 : Growing of other tree and bush fruits and nuts"
   126 = "0126 : Growing of oleaginous fruits"
   127 = "0127 : Growing of beverage crops"
   128 = "0128 : Growing of spices, aromatic, drug and pharmaceutical crops"
   129 = "0129 : Growing of other perennial crops"
   141 = "0141 : Raising of cattle and buffaloes"
   142 = "0142 : Raising of horses and other equines"
   143 = "0143 : Raising of camels and camelids"
   144 = "0144 : Raising of sheep and goats"
   145 = "0145 : Raising of swine/pigs"
   146 = "0146 : Raising of poultry"
   149 = "0149 : Raising of other animals"
   150 = "0150 : Mixed farming"
   161 = "0161 : Support activities for crop production"
   162 = "0162 : Support activities for animal production"
   163 = "0163 : Post-harvest crop activities"
   164 = "0164 : Seed processing for propagation"
   170 = "0170 : Hunting, trapping and related service activities"
   220 = "0220 : Logging"
   230 = "0230 : Gathering of non-wood forest products"
   240 = "0240 : Support services to forestry"
   311 = "0311 : Marine fishing"
   312 = "0312 : Freshwater fishing"
   321 = "0321 : Marine aquaculture"
   322 = "0322 : Freshwater aquaculture"
   520 = "0520 : Mining of lignite"
   810 = "0810 : Quarrying of stone, sand and clay"
   891 = "0891 : Mining of chemical and fertilizer minerals"
   892 = "0892 : Extraction of peat"
   893 = "0893 : Extraction of salt"
   899 = "0899 : Other mining and quarrying n.e.c."
   910 = "0910 : Support activities for petroleum and natural gas extraction"
   990 = "0990 : Support activities for other mining and quarrying"
  1010 = "1010 : Processing and preserving of meat"
  1020 = "1020 : Processing and preserving of fish, crustaceans and molluscs"
  1030 = "1030 : Processing and preserving of fruit and vegetables"
  1040 = "1040 : Manufacture of vegetable and animal oils and fats"
  1050 = "1050 : Manufacture of dairy products"
  1061 = "1061 : Manufacture of grain mill products"
  1062 = "1062 : Manufacture of starches and starch products"
  1071 = "1071 : Manufacture of bakery products"
  1072 = "1072 : Manufacture of sugar"
  1073 = "1073 : Manufacture of cocoa, chocolate and sugar confectionery"
  1074 = "1074 : Manufacture of macaroni, noodles, couscous and similar farinaceous products"
  1075 = "1075 : Manufacture of prepared meals and dishes"
  1079 = "1079 : Manufacture of other food products n.e.c."
  1080 = "1080 : Manufacture of prepared animal feeds"
  1101 = "1101 : Distilling, rectifying and blending of spirits"
  1104 = "1104 : Manufacture of soft drinks; production of mineral waters and other bottled waters"
  1311 = "1311 : Preparation and spinning of textile fibres"
  1312 = "1312 : Weaving of textiles"
  1313 = "1313 : Finishing of textiles"
  1391 = "1391 : Manufacture of knitted and crocheted fabrics"
  1392 = "1392 : Manufacture of made-up textile articles, except apparel"
  1394 = "1394 : Manufacture of cordage, rope, twine and netting"
  1399 = "1399 : Manufacture of other textiles n.e.c."
  1410 = "1410 : Manufacture of wearing apparel, except fur apparel"
  1430 = "1430 : Manufacture of knitted and crocheted apparel"
  1511 = "1511 : Tanning and dressing of leather; dressing and dyeing of fur"
  1512 = "1512 : Manufacture of luggage, handbags and the like, saddlery and harness"
  1520 = "1520 : Manufacture of footwear"
  1610 = "1610 : Sawmilling and planing of wood"
  1621 = "1621 : Manufacture of veneer sheets and wood-based panels"
  1622 = "1622 : Manufacture of builders' carpentry and joinery"
  1623 = "1623 : Manufacture of wooden containers"
  1629 = "1629 : Manufacture of other products of wood; manufacture of articles of cork, straw and plaiting materials"
  1701 = "1701 : Manufacture of pulp, paper and paperboard"
  1702 = "1702 : Manufacture of corrugated paper and paperboard and of containers of paper and paperboard"
  1709 = "1709 : Manufacture of other articles of paper and paperboard"
  1811 = "1811 : Printing"
  1812 = "1812 : Service activities related to printing"
  2011 = "2011 : Manufacture of basic chemicals"
  2012 = "2012 : Manufacture of fertilizers and nitrogen compounds"
  2013 = "2013 : Manufacture of plastics and synthetic rubber in primary forms"
  2021 = "2021 : Manufacture of pesticides and other agrochemical products"
  2023 = "2023 : Manufacture of soap and detergents, cleaning and polishing preparations, perfumes and toilet preparations"
  2029 = "2029 : Manufacture of other chemical products n.e.c."
  2030 = "2030 : Manufacture of man-made fibres"
  2211 = "2211 : Manufacture of rubber tyres and tubes; retreading and rebuilding of rubber tyres"
  2219 = "2219 : Manufacture of other rubber products"
  2220 = "2220 : Manufacture of plastics products"
  2310 = "2310 : Manufacture of glass and glass products"
  2391 = "2391 : Manufacture of refractory products"
  2392 = "2392 : Manufacture of clay building materials"
  2395 = "2395 : Manufacture of articles of concrete, cement and plaster"
  2396 = "2396 : Cutting, shaping and finishing of stone"
  2399 = "2399 : Manufacture of other non-metallic mineral products n.e.c."
  2410 = "2410 : Manufacture of basic iron and steel"
  2420 = "2420 : Manufacture of basic precious and other non-ferrous metals"
  2431 = "2431 : Casting of iron and steel"
  2432 = "2432 : Casting of non-ferrous metals"
  2511 = "2511 : Manufacture of structural metal products"
  2512 = "2512 : Manufacture of tanks, reservoirs and containers of metal"
  2592 = "2592 : Treatment and coating of metals; machining"
  2593 = "2593 : Manufacture of cutlery, hand tools and general hardware"
  2599 = "2599 : Manufacture of other fabricated metal products n.e.c."
  2651 = "2651 : Manufacture of measuring, testing, navigating and control equipment"
  2652 = "2652 : Manufacture of watches and clocks"
  2731 = "2731 : Manufacture of fibre optic cables"
  2732 = "2732 : Manufacture of other electronic and electric wires and cables"
  2733 = "2733 : Manufacture of wiring devices"
  2813 = "2813 : Manufacture of other pumps, compressors, taps and valves"
  2814 = "2814 : Manufacture of bearings, gears, gearing and driving elements"
  2815 = "2815 : Manufacture of ovens, furnaces and furnace burners"
  2816 = "2816 : Manufacture of lifting and handling equipment"
  2817 = "2817 : Manufacture of office machinery and equipment (except computers and peripheral equipment)"
  2818 = "2818 : Manufacture of power-driven hand tools"
  2819 = "2819 : Manufacture of other general-purpose machinery"
  2821 = "2821 : Manufacture of agricultural and forestry machinery"
  3012 = "3012 : Building of pleasure and sporting boats"
  3099 = "3099 : Manufacture of other transport equipment n.e.c."
  3100 = "3100 : Manufacture of furniture"
  3211 = "3211 : Manufacture of jewellery and related articles"
  3212 = "3212 : Manufacture of imitation jewellery and related articles"
  3220 = "3220 : Manufacture of musical instruments"
  3230 = "3230 : Manufacture of sports goods"
  3290 = "3290 : Other manufacturing n.e.c."
  3311 = "3311 : Repair of fabricated metal products"
  3312 = "3312 : Repair of machinery"
  3313 = "3313 : Repair of electronic and optical equipment"
  3314 = "3314 : Repair of electrical equipment"
  3315 = "3315 : Repair of transport equipment, except motor vehicles"
  3319 = "3319 : Repair of other equipment"
  3320 = "3320 : Installation of industrial machinery and equipment"
  3510 = "3510 : Electric power generation, transmission and distribution"
  3520 = "3520 : Manufacture of gas; distribution of gaseous fuels through mains"
  3530 = "3530 : Steam and air conditioning supply"
  3600 = "3600 : Water collection, treatment and supply"
  3700 = "3700 : Sewerage"
  3811 = "3811 : Collection of non-hazardous waste"
  3812 = "3812 : Collection of hazardous waste"
  3821 = "3821 : Treatment and disposal of non-hazardous waste"
  3822 = "3822 : Treatment and disposal of hazardous waste"
  3830 = "3830 : Materials recovery"
  3900 = "3900 : Remediation activities and other waste management services"
  4100 = "4100 : Construction of buildings"
  4210 = "4210 : Construction of roads and railways"
  4220 = "4220 : Construction of utility projects"
  4290 = "4290 : Construction of other civil engineering projects"
  4311 = "4311 : Demolition"
  4312 = "4312 : Site preparation"
  4321 = "4321 : Electrical installation"
  4322 = "4322 : Plumbing, heat and air-conditioning installation"
  4329 = "4329 : Other construction installation"
  4330 = "4330 : Building completion and finishing"
  4390 = "4390 : Other specialized construction activities"
  4510 = "4510 : Sale of motor vehicles"
  4520 = "4520 : Maintenance and repair of motor vehicles"
  4530 = "4530 : Sale of motor vehicle parts and accessories"
  4540 = "4540 : Sale, maintenance and repair of motorcycles and related parts and accessories"
  4610 = "4610 : Wholesale on a fee or contract basis"
  4620 = "4620 : Wholesale of agricultural raw materials and live animals"
  4630 = "4630 : Wholesale of food, beverages and tobacco"
  4641 = "4641 : Wholesale of textiles, clothing and footwear"
  4649 = "4649 : Wholesale of other household goods"
  4651 = "4651 : Wholesale of computers, computer peripheral equipment and software"
  4652 = "4652 : Wholesale of electronic and telecommunications equipment and parts"
  4653 = "4653 : Wholesale of agricultural machinery, equipment and supplies"
  4659 = "4659 : Wholesale of other machinery and equipment"
  4661 = "4661 : Wholesale of solid, liquid and gaseous fuels and related products"
  4662 = "4662 : Wholesale of metals and metal ores"
  4663 = "4663 : Wholesale of construction materials, hardware, plumbing and heating equipment and supplies"
  4669 = "4669 : Wholesale of waste and scrap and other products n.e.c."
  4690 = "4690 : Non-specialized wholesale trade"
  4711 = "4711 : Retail sale in non-specialized stores with food, beverages or tobacco predominating"
  4719 = "4719 : Other retail sale in non-specialized stores"
  4721 = "4721 : Retail sale of food in specialized stores"
  4722 = "4722 : Retail sale of beverages in specialized stores"
  4723 = "4723 : Retail sale of tobacco products in specialized stores"
  4730 = "4730 : Retail sale of automotive fuel in specialized stores"
  4741 = "4741 : Retail sale of computers, peripheral units, software and telecommunications equipment in specialized stores"
  4742 = "4742 : Retail sale of audio and video equipment in specialized stores"
  4751 = "4751 : Retail sale of textiles in specialized stores"
  4752 = "4752 : Retail sale of hardware, paints and glass in specialized stores"
  4753 = "4753 : Retail sale of carpets, rugs, wall and floor coverings in specialized stores"
  4759 = "4759 : Retail sale of electrical household appliances, furniture, lighting equipment and other household articles in specialized stores"
  4761 = "4761 : Retail sale of books, newspapers and stationary in specialized stores"
  4762 = "4762 : Retail sale of music and video recordings in specialized stores"
  4763 = "4763 : Retail sale of sporting equipment in specialized stores"
  4764 = "4764 : Retail sale of games and toys in specialized stores"
  4771 = "4771 : Retail sale of clothing, footwear and leather articles in specialized stores"
  4772 = "4772 : Retail sale of pharmaceutical and medical goods, cosmetic and toilet articles in specialized stores"
  4773 = "4773 : Other retail sale of new goods in specialized stores"
  4774 = "4774 : Retail sale of second-hand goods"
  4781 = "4781 : Retail sale via stalls and markets of food, beverages and tobacco products"
  4782 = "4782 : Retail sale via stalls and markets of textiles, clothing and footwear"
  4789 = "4789 : Retail sale via stalls and markets of other goods"
  4791 = "4791 : Retail sale via mail order houses or via Internet"
  4799 = "4799 : Other retail sale not in stores, stalls or markets"
  4921 = "4921 : Urban and suburban passenger land transport"
  4922 = "4922 : Other passenger land transport"
  4923 = "4923 : Freight transport by road"
  5011 = "5011 : Sea and coastal passenger water transport"
  5012 = "5012 : Sea and coastal freight water transport"
  5021 = "5021 : Inland passenger water transport"
  5022 = "5022 : Inland freight water transport"
  5110 = "5110 : Passenger air transport"
  5120 = "5120 : Freight air transport"
  5210 = "5210 : Warehousing and storage"
  5221 = "5221 : Service activities incidental to land transportation"
  5222 = "5222 : Service activities incidental to water transportation"
  5223 = "5223 : Service activities incidental to air transportation"
  5224 = "5224 : Cargo handling"
  5229 = "5229 : Other transportation support activities"
  5310 = "5310 : Postal activities"
  5320 = "5320 : Courier activities"
  5510 = "5510 : Short term accommodation activities"
  5520 = "5520 : Camping grounds, recreational vehicle parks and trailer parks"
  5590 = "5590 : Other accommodation"
  5610 = "5610 : Restaurants and mobile food service activities"
  5621 = "5621 : Event catering"
  5629 = "5629 : Other food service activities"
  5630 = "5630 : Beverage serving activities"
  5811 = "5811 : Book publishing"
  5812 = "5812 : Publishing of directories and mailing lists"
  5813 = "5813 : Publishing of newspapers, journals and periodicals"
  5819 = "5819 : Other publishing activities"
  5820 = "5820 : Software publishing"
  5911 = "5911 : Motion picture, video and television programme production activities"
  5912 = "5912 : Motion picture, video and television programme post-production activities"
  5913 = "5913 : Motion picture, video and television programme distribution activities"
  5914 = "5914 : Motion picture projection activities"
  5920 = "5920 : Sound recording and music publishing activities"
  6010 = "6010 : Radio broadcasting"
  6110 = "6110 : Wired telecommunications activities"
  6120 = "6120 : Wireless telecommunications activities"
  6130 = "6130 : Satellite telecommunications activities"
  6190 = "6190 : Other telecommunications activities"
  6201 = "6201 : Computer programming activities"
  6202 = "6202 : Computer consultancy and computer facilities management activities"
  6209 = "6209 : Other information technology and computer service activities"
  6311 = "6311 : Data processing, hosting and related activities"
  6312 = "6312 : Web portals"
  6391 = "6391 : News agency activities"
  6399 = "6399 : Other information service activities n.e.c."
  6411 = "6411 : Central banking"
  6419 = "6419 : Other monetary intermediation"
  6420 = "6420 : Activities of holding companies"
  6430 = "6430 : Trusts, funds and similar financial entities"
  6491 = "6491 : Financial leasing"
  6492 = "6492 : Other credit granting"
  6499 = "6499 : Other financial service activities, except insurance and pension funding activities, n.e.c."
  6511 = "6511 : Life insurance"
  6512 = "6512 : Non-life insurance"
  6520 = "6520 : Reinsurance"
  6530 = "6530 : Pension funding"
  6611 = "6611 : Administration of financial markets"
  6612 = "6612 : Security and commodity contracts brokerage"
  6619 = "6619 : Other activities auxiliary to financial service activities"
  6621 = "6621 : Risk and damage evaluation"
  6622 = "6622 : Activities of insurance agents and brokers"
  6629 = "6629 : Other activities auxiliary to insurance and pension funding"
  6630 = "6630 : Fund management activities"
  6810 = "6810 : Real estate activities with own or leased property"
  6820 = "6820 : Real estate activities on a fee or contract basis"
  6910 = "6910 : Legal activities"
  6920 = "6920 : Accounting, bookkeeping and auditing activities; tax consultancy"
  7010 = "7010 : Activities of head offices"
  7020 = "7020 : Management consultancy activities"
  7110 = "7110 : Architectural and engineering activities and related technical consultancy"
  7120 = "7120 : Technical testing and analysis"
  7210 = "7210 : Research and experimental development on natural sciences and engineering"
  7220 = "7220 : Research and experimental development on social sciences and humanities"
  7310 = "7310 : Advertising"
  7320 = "7320 : Market research and public opinion polling"
  7410 = "7410 : Specialized design activities"
  7420 = "7420 : Photographic activities"
  7490 = "7490 : Other professional, scientific and technical activities n.e.c."
  7500 = "7500 : Veterinary activities"
  7710 = "7710 : Renting and leasing of motor vehicles"
  7721 = "7721 : Renting and leasing of recreational and sports goods"
  7722 = "7722 : Renting of video tapes and disks"
  7729 = "7729 : Renting and leasing of other personal and household goods"
  7730 = "7730 : Renting and leasing of other machinery, equipment and tangible goods"
  7740 = "7740 : Leasing of intellectual property and similar products, except copyrighted works"
  7810 = "7810 : Activities of employment placement agencies"
  7820 = "7820 : Temporary employment agency activities"
  7830 = "7830 : Other human resources provision"
  7911 = "7911 : Travel agency activities"
  7912 = "7912 : Tour operator activities"
  7990 = "7990 : Other reservation service and related activities"
  8010 = "8010 : Private security activities"
  8020 = "8020 : Security systems service activities"
  8030 = "8030 : Investigation activities"
  8110 = "8110 : Combined facilities support activities"
  8121 = "8121 : General cleaning of buildings"
  8129 = "8129 : Other building and industrial cleaning activities"
  8130 = "8130 : Landscape care and maintenance service activities"
  8211 = "8211 : Combined office administrative service activities"
  8219 = "8219 : Photocopying, document preparation and other specialized office support activities"
  8220 = "8220 : Activities of call centres"
  8230 = "8230 : Organization of conventions and trade shows"
  8291 = "8291 : Activities of collection agencies and credit bureaus"
  8292 = "8292 : Packaging activities"
  8299 = "8299 : Other business support service activities n.e.c."
  8411 = "8411 : General public administration activities"
  8412 = "8412 : Regulation of the activities of providing health care, education, cultural services and other social services, excluding social security"
  8413 = "8413 : Regulation of and contribution to more efficient operation of businesses"
  8421 = "8421 : Foreign affairs"
  8422 = "8422 : Defence activities"
  8423 = "8423 : Public order and safety activities"
  8430 = "8430 : Compulsory social security activities"
  8510 = "8510 : Pre-primary and primary education"
  8521 = "8521 : General secondary education"
  8522 = "8522 : Technical and vocational secondary education"
  8530 = "8530 : Higher education"
  8541 = "8541 : Sports and recreation education"
  8542 = "8542 : Cultural education"
  8549 = "8549 : Other education n.e.c."
  8550 = "8550 : Educational support activities"
  8610 = "8610 : Hospital activities"
  8620 = "8620 : Medical and dental practice activities"
  8690 = "8690 : Other human health activities"
  8710 = "8710 : Residential nursing care facilities"
  8720 = "8720 : Residential care activities for mental retardation, mental health and substance abuse"
  8730 = "8730 : Residential care activities for the elderly and disabled"
  8790 = "8790 : Other residential care activities"
  8810 = "8810 : Social work activities without accommodation for the elderly and disabled"
  8890 = "8890 : Other social work activities without accommodation"
  9000 = "9000 : Creative, arts and entertainment activities"
  9101 = "9101 : Library and archives activities"
  9102 = "9102 : Museums activities and operation of historical sites and buildings"
  9103 = "9103 : Botanical and zoological gardens and nature reserves activities"
  9200 = "9200 : Gambling and betting activities"
  9311 = "9311 : Operation of sports facilities"
  9312 = "9312 : Activities of sports clubs"
  9319 = "9319 : Other sports activities"
  9321 = "9321 : Activities of amusement parks and theme parks"
  9329 = "9329 : Other amusement and recreation activities n.e.c."
  9411 = "9411 : Activities of business and employers membership organizations"
  9412 = "9412 : Activities of professional membership organizations"
  9420 = "9420 : Activities of trade unions"
  9491 = "9491 : Activities of religious organizations"
  9492 = "9492 : Activities of political organizations"
  9499 = "9499 : Activities of other membership organizations n.e.c."
  9511 = "9511 : Repair of computers and peripheral equipment"
  9512 = "9512 : Repair of communication equipment"
  9521 = "9521 : Repair of consumer electronics"
  9522 = "9522 : Repair of household appliances and home and garden equipment"
  9523 = "9523 : Repair of footwear and leather goods"
  9524 = "9524 : Repair of furniture and home furnishings"
  9529 = "9529 : Repair of other personal and household goods"
  9601 = "9601 : Washing and (dry-) cleaning of textile and fur products"
  9602 = "9602 : Hairdressing and other beauty treatment"
  9603 = "9603 : Funeral and related activities"
  9609 = "9609 : Other personal service activities n.e.c."
  9700 = "9700 : Activities of households as employers of domestic personnel"
  9810 = "9810 : Undifferentiated goods-producing activities of private households for own use"
  9820 = "9820 : Undifferentiated service-producing activities of private households for own use"
  9900 = "9900 : Activities of extraterritorial organizations and bodies"
     ;
  value F00069_
     1 = "YES ? MORE THAN ONE JOB OR BUSINESS"
     2 = " NO ? ONLY ONE JOB OR BUSINESS"
     ;
  value F00070_
     0 = "0 : Temporary code"
   111 = "0111 : Growing of cereals (except rice), leguminous crops and oil seeds"
   112 = "0112 : Growing of rice"
   113 = "0113 : Growing of vegetables and melons, roots and tubers"
   114 = "0114 : Growing of sugar cane"
   116 = "0116 : Growing of fibre crops"
   119 = "0119 : Growing of other non-perennial crops"
   121 = "0121 : Growing of grapes"
   122 = "0122 : Growing of tropical and subtropical fruits"
   123 = "0123 : Growing of citrus fruits"
   124 = "0124 : Growing of pome fruits and stone fruits"
   125 = "0125 : Growing of other tree and bush fruits and nuts"
   126 = "0126 : Growing of oleaginous fruits"
   127 = "0127 : Growing of beverage crops"
   128 = "0128 : Growing of spices, aromatic, drug and pharmaceutical crops"
   129 = "0129 : Growing of other perennial crops"
   141 = "0141 : Raising of cattle and buffaloes"
   142 = "0142 : Raising of horses and other equines"
   143 = "0143 : Raising of camels and camelids"
   144 = "0144 : Raising of sheep and goats"
   145 = "0145 : Raising of swine/pigs"
   146 = "0146 : Raising of poultry"
   149 = "0149 : Raising of other animals"
   150 = "0150 : Mixed farming"
   161 = "0161 : Support activities for crop production"
   162 = "0162 : Support activities for animal production"
   163 = "0163 : Post-harvest crop activities"
   164 = "0164 : Seed processing for propagation"
   170 = "0170 : Hunting, trapping and related service activities"
   220 = "0220 : Logging"
   230 = "0230 : Gathering of non-wood forest products"
   240 = "0240 : Support services to forestry"
   311 = "0311 : Marine fishing"
   312 = "0312 : Freshwater fishing"
   321 = "0321 : Marine aquaculture"
   322 = "0322 : Freshwater aquaculture"
   520 = "0520 : Mining of lignite"
   810 = "0810 : Quarrying of stone, sand and clay"
   891 = "0891 : Mining of chemical and fertilizer minerals"
   892 = "0892 : Extraction of peat"
   893 = "0893 : Extraction of salt"
   899 = "0899 : Other mining and quarrying n.e.c."
   910 = "0910 : Support activities for petroleum and natural gas extraction"
   990 = "0990 : Support activities for other mining and quarrying"
  1010 = "1010 : Processing and preserving of meat"
  1020 = "1020 : Processing and preserving of fish, crustaceans and molluscs"
  1030 = "1030 : Processing and preserving of fruit and vegetables"
  1040 = "1040 : Manufacture of vegetable and animal oils and fats"
  1050 = "1050 : Manufacture of dairy products"
  1061 = "1061 : Manufacture of grain mill products"
  1062 = "1062 : Manufacture of starches and starch products"
  1071 = "1071 : Manufacture of bakery products"
  1072 = "1072 : Manufacture of sugar"
  1073 = "1073 : Manufacture of cocoa, chocolate and sugar confectionery"
  1074 = "1074 : Manufacture of macaroni, noodles, couscous and similar farinaceous products"
  1075 = "1075 : Manufacture of prepared meals and dishes"
  1079 = "1079 : Manufacture of other food products n.e.c."
  1080 = "1080 : Manufacture of prepared animal feeds"
  1101 = "1101 : Distilling, rectifying and blending of spirits"
  1104 = "1104 : Manufacture of soft drinks; production of mineral waters and other bottled waters"
  1311 = "1311 : Preparation and spinning of textile fibres"
  1312 = "1312 : Weaving of textiles"
  1313 = "1313 : Finishing of textiles"
  1391 = "1391 : Manufacture of knitted and crocheted fabrics"
  1392 = "1392 : Manufacture of made-up textile articles, except apparel"
  1394 = "1394 : Manufacture of cordage, rope, twine and netting"
  1399 = "1399 : Manufacture of other textiles n.e.c."
  1410 = "1410 : Manufacture of wearing apparel, except fur apparel"
  1430 = "1430 : Manufacture of knitted and crocheted apparel"
  1511 = "1511 : Tanning and dressing of leather; dressing and dyeing of fur"
  1512 = "1512 : Manufacture of luggage, handbags and the like, saddlery and harness"
  1520 = "1520 : Manufacture of footwear"
  1610 = "1610 : Sawmilling and planing of wood"
  1621 = "1621 : Manufacture of veneer sheets and wood-based panels"
  1622 = "1622 : Manufacture of builders' carpentry and joinery"
  1623 = "1623 : Manufacture of wooden containers"
  1629 = "1629 : Manufacture of other products of wood; manufacture of articles of cork, straw and plaiting materials"
  1701 = "1701 : Manufacture of pulp, paper and paperboard"
  1702 = "1702 : Manufacture of corrugated paper and paperboard and of containers of paper and paperboard"
  1709 = "1709 : Manufacture of other articles of paper and paperboard"
  1811 = "1811 : Printing"
  1812 = "1812 : Service activities related to printing"
  2011 = "2011 : Manufacture of basic chemicals"
  2012 = "2012 : Manufacture of fertilizers and nitrogen compounds"
  2013 = "2013 : Manufacture of plastics and synthetic rubber in primary forms"
  2021 = "2021 : Manufacture of pesticides and other agrochemical products"
  2023 = "2023 : Manufacture of soap and detergents, cleaning and polishing preparations, perfumes and toilet preparations"
  2029 = "2029 : Manufacture of other chemical products n.e.c."
  2030 = "2030 : Manufacture of man-made fibres"
  2211 = "2211 : Manufacture of rubber tyres and tubes; retreading and rebuilding of rubber tyres"
  2219 = "2219 : Manufacture of other rubber products"
  2220 = "2220 : Manufacture of plastics products"
  2310 = "2310 : Manufacture of glass and glass products"
  2391 = "2391 : Manufacture of refractory products"
  2392 = "2392 : Manufacture of clay building materials"
  2395 = "2395 : Manufacture of articles of concrete, cement and plaster"
  2396 = "2396 : Cutting, shaping and finishing of stone"
  2399 = "2399 : Manufacture of other non-metallic mineral products n.e.c."
  2410 = "2410 : Manufacture of basic iron and steel"
  2420 = "2420 : Manufacture of basic precious and other non-ferrous metals"
  2431 = "2431 : Casting of iron and steel"
  2432 = "2432 : Casting of non-ferrous metals"
  2511 = "2511 : Manufacture of structural metal products"
  2512 = "2512 : Manufacture of tanks, reservoirs and containers of metal"
  2592 = "2592 : Treatment and coating of metals; machining"
  2593 = "2593 : Manufacture of cutlery, hand tools and general hardware"
  2599 = "2599 : Manufacture of other fabricated metal products n.e.c."
  2651 = "2651 : Manufacture of measuring, testing, navigating and control equipment"
  2652 = "2652 : Manufacture of watches and clocks"
  2731 = "2731 : Manufacture of fibre optic cables"
  2732 = "2732 : Manufacture of other electronic and electric wires and cables"
  2733 = "2733 : Manufacture of wiring devices"
  2813 = "2813 : Manufacture of other pumps, compressors, taps and valves"
  2814 = "2814 : Manufacture of bearings, gears, gearing and driving elements"
  2815 = "2815 : Manufacture of ovens, furnaces and furnace burners"
  2816 = "2816 : Manufacture of lifting and handling equipment"
  2817 = "2817 : Manufacture of office machinery and equipment (except computers and peripheral equipment)"
  2818 = "2818 : Manufacture of power-driven hand tools"
  2819 = "2819 : Manufacture of other general-purpose machinery"
  2821 = "2821 : Manufacture of agricultural and forestry machinery"
  3012 = "3012 : Building of pleasure and sporting boats"
  3099 = "3099 : Manufacture of other transport equipment n.e.c."
  3100 = "3100 : Manufacture of furniture"
  3211 = "3211 : Manufacture of jewellery and related articles"
  3212 = "3212 : Manufacture of imitation jewellery and related articles"
  3220 = "3220 : Manufacture of musical instruments"
  3230 = "3230 : Manufacture of sports goods"
  3290 = "3290 : Other manufacturing n.e.c."
  3311 = "3311 : Repair of fabricated metal products"
  3312 = "3312 : Repair of machinery"
  3313 = "3313 : Repair of electronic and optical equipment"
  3314 = "3314 : Repair of electrical equipment"
  3315 = "3315 : Repair of transport equipment, except motor vehicles"
  3319 = "3319 : Repair of other equipment"
  3320 = "3320 : Installation of industrial machinery and equipment"
  3510 = "3510 : Electric power generation, transmission and distribution"
  3520 = "3520 : Manufacture of gas; distribution of gaseous fuels through mains"
  3530 = "3530 : Steam and air conditioning supply"
  3600 = "3600 : Water collection, treatment and supply"
  3700 = "3700 : Sewerage"
  3811 = "3811 : Collection of non-hazardous waste"
  3812 = "3812 : Collection of hazardous waste"
  3821 = "3821 : Treatment and disposal of non-hazardous waste"
  3822 = "3822 : Treatment and disposal of hazardous waste"
  3830 = "3830 : Materials recovery"
  3900 = "3900 : Remediation activities and other waste management services"
  4100 = "4100 : Construction of buildings"
  4210 = "4210 : Construction of roads and railways"
  4220 = "4220 : Construction of utility projects"
  4290 = "4290 : Construction of other civil engineering projects"
  4311 = "4311 : Demolition"
  4312 = "4312 : Site preparation"
  4321 = "4321 : Electrical installation"
  4322 = "4322 : Plumbing, heat and air-conditioning installation"
  4329 = "4329 : Other construction installation"
  4330 = "4330 : Building completion and finishing"
  4390 = "4390 : Other specialized construction activities"
  4510 = "4510 : Sale of motor vehicles"
  4520 = "4520 : Maintenance and repair of motor vehicles"
  4530 = "4530 : Sale of motor vehicle parts and accessories"
  4540 = "4540 : Sale, maintenance and repair of motorcycles and related parts and accessories"
  4610 = "4610 : Wholesale on a fee or contract basis"
  4620 = "4620 : Wholesale of agricultural raw materials and live animals"
  4630 = "4630 : Wholesale of food, beverages and tobacco"
  4641 = "4641 : Wholesale of textiles, clothing and footwear"
  4649 = "4649 : Wholesale of other household goods"
  4651 = "4651 : Wholesale of computers, computer peripheral equipment and software"
  4652 = "4652 : Wholesale of electronic and telecommunications equipment and parts"
  4653 = "4653 : Wholesale of agricultural machinery, equipment and supplies"
  4659 = "4659 : Wholesale of other machinery and equipment"
  4661 = "4661 : Wholesale of solid, liquid and gaseous fuels and related products"
  4662 = "4662 : Wholesale of metals and metal ores"
  4663 = "4663 : Wholesale of construction materials, hardware, plumbing and heating equipment and supplies"
  4669 = "4669 : Wholesale of waste and scrap and other products n.e.c."
  4690 = "4690 : Non-specialized wholesale trade"
  4711 = "4711 : Retail sale in non-specialized stores with food, beverages or tobacco predominating"
  4719 = "4719 : Other retail sale in non-specialized stores"
  4721 = "4721 : Retail sale of food in specialized stores"
  4722 = "4722 : Retail sale of beverages in specialized stores"
  4723 = "4723 : Retail sale of tobacco products in specialized stores"
  4730 = "4730 : Retail sale of automotive fuel in specialized stores"
  4741 = "4741 : Retail sale of computers, peripheral units, software and telecommunications equipment in specialized stores"
  4742 = "4742 : Retail sale of audio and video equipment in specialized stores"
  4751 = "4751 : Retail sale of textiles in specialized stores"
  4752 = "4752 : Retail sale of hardware, paints and glass in specialized stores"
  4753 = "4753 : Retail sale of carpets, rugs, wall and floor coverings in specialized stores"
  4759 = "4759 : Retail sale of electrical household appliances, furniture, lighting equipment and other household articles in specialized stores"
  4761 = "4761 : Retail sale of books, newspapers and stationary in specialized stores"
  4762 = "4762 : Retail sale of music and video recordings in specialized stores"
  4763 = "4763 : Retail sale of sporting equipment in specialized stores"
  4764 = "4764 : Retail sale of games and toys in specialized stores"
  4771 = "4771 : Retail sale of clothing, footwear and leather articles in specialized stores"
  4772 = "4772 : Retail sale of pharmaceutical and medical goods, cosmetic and toilet articles in specialized stores"
  4773 = "4773 : Other retail sale of new goods in specialized stores"
  4774 = "4774 : Retail sale of second-hand goods"
  4781 = "4781 : Retail sale via stalls and markets of food, beverages and tobacco products"
  4782 = "4782 : Retail sale via stalls and markets of textiles, clothing and footwear"
  4789 = "4789 : Retail sale via stalls and markets of other goods"
  4791 = "4791 : Retail sale via mail order houses or via Internet"
  4799 = "4799 : Other retail sale not in stores, stalls or markets"
  4921 = "4921 : Urban and suburban passenger land transport"
  4922 = "4922 : Other passenger land transport"
  4923 = "4923 : Freight transport by road"
  5011 = "5011 : Sea and coastal passenger water transport"
  5012 = "5012 : Sea and coastal freight water transport"
  5021 = "5021 : Inland passenger water transport"
  5022 = "5022 : Inland freight water transport"
  5110 = "5110 : Passenger air transport"
  5120 = "5120 : Freight air transport"
  5210 = "5210 : Warehousing and storage"
  5221 = "5221 : Service activities incidental to land transportation"
  5222 = "5222 : Service activities incidental to water transportation"
  5223 = "5223 : Service activities incidental to air transportation"
  5224 = "5224 : Cargo handling"
  5229 = "5229 : Other transportation support activities"
  5310 = "5310 : Postal activities"
  5320 = "5320 : Courier activities"
  5510 = "5510 : Short term accommodation activities"
  5520 = "5520 : Camping grounds, recreational vehicle parks and trailer parks"
  5590 = "5590 : Other accommodation"
  5610 = "5610 : Restaurants and mobile food service activities"
  5621 = "5621 : Event catering"
  5629 = "5629 : Other food service activities"
  5630 = "5630 : Beverage serving activities"
  5811 = "5811 : Book publishing"
  5812 = "5812 : Publishing of directories and mailing lists"
  5813 = "5813 : Publishing of newspapers, journals and periodicals"
  5819 = "5819 : Other publishing activities"
  5820 = "5820 : Software publishing"
  5911 = "5911 : Motion picture, video and television programme production activities"
  5912 = "5912 : Motion picture, video and television programme post-production activities"
  5913 = "5913 : Motion picture, video and television programme distribution activities"
  5914 = "5914 : Motion picture projection activities"
  5920 = "5920 : Sound recording and music publishing activities"
  6010 = "6010 : Radio broadcasting"
  6110 = "6110 : Wired telecommunications activities"
  6120 = "6120 : Wireless telecommunications activities"
  6130 = "6130 : Satellite telecommunications activities"
  6190 = "6190 : Other telecommunications activities"
  6201 = "6201 : Computer programming activities"
  6202 = "6202 : Computer consultancy and computer facilities management activities"
  6209 = "6209 : Other information technology and computer service activities"
  6311 = "6311 : Data processing, hosting and related activities"
  6312 = "6312 : Web portals"
  6391 = "6391 : News agency activities"
  6399 = "6399 : Other information service activities n.e.c."
  6411 = "6411 : Central banking"
  6419 = "6419 : Other monetary intermediation"
  6420 = "6420 : Activities of holding companies"
  6430 = "6430 : Trusts, funds and similar financial entities"
  6491 = "6491 : Financial leasing"
  6492 = "6492 : Other credit granting"
  6499 = "6499 : Other financial service activities, except insurance and pension funding activities, n.e.c."
  6511 = "6511 : Life insurance"
  6512 = "6512 : Non-life insurance"
  6520 = "6520 : Reinsurance"
  6530 = "6530 : Pension funding"
  6611 = "6611 : Administration of financial markets"
  6612 = "6612 : Security and commodity contracts brokerage"
  6619 = "6619 : Other activities auxiliary to financial service activities"
  6621 = "6621 : Risk and damage evaluation"
  6622 = "6622 : Activities of insurance agents and brokers"
  6629 = "6629 : Other activities auxiliary to insurance and pension funding"
  6630 = "6630 : Fund management activities"
  6810 = "6810 : Real estate activities with own or leased property"
  6820 = "6820 : Real estate activities on a fee or contract basis"
  6910 = "6910 : Legal activities"
  6920 = "6920 : Accounting, bookkeeping and auditing activities; tax consultancy"
  7010 = "7010 : Activities of head offices"
  7020 = "7020 : Management consultancy activities"
  7110 = "7110 : Architectural and engineering activities and related technical consultancy"
  7120 = "7120 : Technical testing and analysis"
  7210 = "7210 : Research and experimental development on natural sciences and engineering"
  7220 = "7220 : Research and experimental development on social sciences and humanities"
  7310 = "7310 : Advertising"
  7320 = "7320 : Market research and public opinion polling"
  7410 = "7410 : Specialized design activities"
  7420 = "7420 : Photographic activities"
  7490 = "7490 : Other professional, scientific and technical activities n.e.c."
  7500 = "7500 : Veterinary activities"
  7710 = "7710 : Renting and leasing of motor vehicles"
  7721 = "7721 : Renting and leasing of recreational and sports goods"
  7722 = "7722 : Renting of video tapes and disks"
  7729 = "7729 : Renting and leasing of other personal and household goods"
  7730 = "7730 : Renting and leasing of other machinery, equipment and tangible goods"
  7740 = "7740 : Leasing of intellectual property and similar products, except copyrighted works"
  7810 = "7810 : Activities of employment placement agencies"
  7820 = "7820 : Temporary employment agency activities"
  7830 = "7830 : Other human resources provision"
  7911 = "7911 : Travel agency activities"
  7912 = "7912 : Tour operator activities"
  7990 = "7990 : Other reservation service and related activities"
  8010 = "8010 : Private security activities"
  8020 = "8020 : Security systems service activities"
  8030 = "8030 : Investigation activities"
  8110 = "8110 : Combined facilities support activities"
  8121 = "8121 : General cleaning of buildings"
  8129 = "8129 : Other building and industrial cleaning activities"
  8130 = "8130 : Landscape care and maintenance service activities"
  8211 = "8211 : Combined office administrative service activities"
  8219 = "8219 : Photocopying, document preparation and other specialized office support activities"
  8220 = "8220 : Activities of call centres"
  8230 = "8230 : Organization of conventions and trade shows"
  8291 = "8291 : Activities of collection agencies and credit bureaus"
  8292 = "8292 : Packaging activities"
  8299 = "8299 : Other business support service activities n.e.c."
  8411 = "8411 : General public administration activities"
  8412 = "8412 : Regulation of the activities of providing health care, education, cultural services and other social services, excluding social security"
  8413 = "8413 : Regulation of and contribution to more efficient operation of businesses"
  8421 = "8421 : Foreign affairs"
  8422 = "8422 : Defence activities"
  8423 = "8423 : Public order and safety activities"
  8430 = "8430 : Compulsory social security activities"
  8510 = "8510 : Pre-primary and primary education"
  8521 = "8521 : General secondary education"
  8522 = "8522 : Technical and vocational secondary education"
  8530 = "8530 : Higher education"
  8541 = "8541 : Sports and recreation education"
  8542 = "8542 : Cultural education"
  8549 = "8549 : Other education n.e.c."
  8550 = "8550 : Educational support activities"
  8610 = "8610 : Hospital activities"
  8620 = "8620 : Medical and dental practice activities"
  8690 = "8690 : Other human health activities"
  8710 = "8710 : Residential nursing care facilities"
  8720 = "8720 : Residential care activities for mental retardation, mental health and substance abuse"
  8730 = "8730 : Residential care activities for the elderly and disabled"
  8790 = "8790 : Other residential care activities"
  8810 = "8810 : Social work activities without accommodation for the elderly and disabled"
  8890 = "8890 : Other social work activities without accommodation"
  9000 = "9000 : Creative, arts and entertainment activities"
  9101 = "9101 : Library and archives activities"
  9102 = "9102 : Museums activities and operation of historical sites and buildings"
  9103 = "9103 : Botanical and zoological gardens and nature reserves activities"
  9200 = "9200 : Gambling and betting activities"
  9311 = "9311 : Operation of sports facilities"
  9312 = "9312 : Activities of sports clubs"
  9319 = "9319 : Other sports activities"
  9321 = "9321 : Activities of amusement parks and theme parks"
  9329 = "9329 : Other amusement and recreation activities n.e.c."
  9411 = "9411 : Activities of business and employers membership organizations"
  9412 = "9412 : Activities of professional membership organizations"
  9420 = "9420 : Activities of trade unions"
  9491 = "9491 : Activities of religious organizations"
  9492 = "9492 : Activities of political organizations"
  9499 = "9499 : Activities of other membership organizations n.e.c."
  9511 = "9511 : Repair of computers and peripheral equipment"
  9512 = "9512 : Repair of communication equipment"
  9521 = "9521 : Repair of consumer electronics"
  9522 = "9522 : Repair of household appliances and home and garden equipment"
  9523 = "9523 : Repair of footwear and leather goods"
  9524 = "9524 : Repair of furniture and home furnishings"
  9529 = "9529 : Repair of other personal and household goods"
  9601 = "9601 : Washing and (dry-) cleaning of textile and fur products"
  9602 = "9602 : Hairdressing and other beauty treatment"
  9603 = "9603 : Funeral and related activities"
  9609 = "9609 : Other personal service activities n.e.c."
  9700 = "9700 : Activities of households as employers of domestic personnel"
  9810 = "9810 : Undifferentiated goods-producing activities of private households for own use"
  9820 = "9820 : Undifferentiated service-producing activities of private households for own use"
  9900 = "9900 : Activities of extraterritorial organizations and bodies"
     ;
  value F00071_
     0 = "0 : Temporary code"
  1111 = "1111 : Legislators"
  1112 = "1112 : Senior Government Officials"
  1113 = "1113 : Traditional Chiefs and Heads of Villages"
  1114 = "1114 : Senior Officials of Special-interest Organizations"
  1120 = "1120 : Managing Directors and Chief Executives"
  1211 = "1211 : Finance Managers"
  1212 = "1212 : Human Resource Managers"
  1213 = "1213 : Policy and Planning Managers"
  1219 = "1219 : Business Services and Administration Managers Not Elsewhere Classified"
  1221 = "1221 : Sales and Marketing Managers"
  1222 = "1222 : Advertising and Public Relations Managers"
  1223 = "1223 : Research and Development Managers"
  1311 = "1311 : Agricultural and Forestry Production Managers"
  1312 = "1312 : Aquaculture and Fisheries Production Managers"
  1321 = "1321 : Manufacturing Managers"
  1322 = "1322 : Mining Managers"
  1323 = "1323 : Construction Managers"
  1324 = "1324 : Supply, Distribution and Related Managers"
  1330 = "1330 : Information and Communications Technology Services Managers"
  1341 = "1341 : Child Care Services Managers"
  1342 = "1342 : Health Services Managers"
  1343 = "1343 : Aged Care Services Managers"
  1344 = "1344 : Social Welfare Managers"
  1345 = "1345 : Education Managers"
  1346 = "1346 : Financial and Insurance Services Branch Managers"
  1349 = "1349 : Professional Services Managers Not Elsewhere Classified"
  1411 = "1411 : Hotel Managers"
  1412 = "1412 : Restaurant Managers"
  1420 = "1420 : Retail and Wholesale Trade Managers"
  1431 = "1431 : Sports, Recreation and Cultural Centre Managers"
  1439 = "1439 : Services Managers Not Elsewhere Classified"
  2111 = "2111 : Physicists and Astronomers"
  2112 = "2112 : Meteorologists"
  2113 = "2113 : Chemists"
  2114 = "2114 : Geologists and Geophysicists"
  2120 = "2120 : Mathematicians, Actuaries and Statisticians"
  2131 = "2131 : Biologists, Botanists, zoologists and Related professionals"
  2132 = "2132 : Farming, Forestry and Fisheries Advisers"
  2133 = "2133 : Environmental Protection Professionals"
  2141 = "2141 : Industrial and Production Engineers"
  2142 = "2142 : Civil Engineers"
  2143 = "2143 : Environmental Engineers"
  2144 = "2144 : Mechanical Engineers"
  2145 = "2145 : Chemical Engineers"
  2146 = "2146 : Mining Engineers, Metallurgists and Related Professionals"
  2149 = "2149 : Engineering Professionals Not Elsewhere Classified"
  2151 = "2151 : Electrical Engineers"
  2152 = "2152 : Electronics Engineers"
  2153 = "2153 : Telecommunications Engineers"
  2161 = "2161 : Building Architects"
  2162 = "2162 : Landscape Architects"
  2163 = "2163 : Product and Garment Designers"
  2164 = "2164 : Town and Traffic Planners"
  2165 = "2165 : Cartographers and Surveyors"
  2166 = "2166 : Graphic and Multimedia Designers"
  2211 = "2211 : Generalist Medical Practitioners"
  2212 = "2212 : Specialist Medical Practitioners"
  2221 = "2221 : Nursing Professionals"
  2222 = "2222 : Midwifery Professionals"
  2230 = "2230 : Traditional and Complementary Medicine Professionals"
  2240 = "2240 : Paramedical Practitioners"
  2250 = "2250 : Veterinarians"
  2261 = "2261 : Dentists"
  2262 = "2262 : Pharmacists"
  2263 = "2263 : Environmental and Occupational Health and Hygiene Professionals"
  2264 = "2264 : Physiotherapists"
  2265 = "2265 : Dieticians and Nutritionists"
  2266 = "2266 : Audiologists and Speech Therapists"
  2267 = "2267 : Optometrists and Ophthalmic Opticians"
  2269 = "2269 : Health Professionals Not Elsewhere Classified"
  2310 = "2310 : University and Higher Education Teachers"
  2320 = "2320 : Vocational Education Teachers"
  2330 = "2330 : Secondary Education Teachers"
  2341 = "2341 : Primary School Teachers"
  2342 = "2342 : Early Childhood Educators"
  2351 = "2351 : Education Methods Specialists"
  2352 = "2352 : Special Needs Teachers"
  2353 = "2353 : Other Language Teachers"
  2354 = "2354 : Other Music Teachers"
  2355 = "2355 : Other Arts Teachers"
  2356 = "2356 : Information Technology Trainers"
  2359 = "2359 : Teaching Professionals Not Elsewhere Classified"
  2411 = "2411 : Accountants"
  2412 = "2412 : Financial and Investment Advisers"
  2413 = "2413 : Financial Analysts"
  2421 = "2421 : Management and Organization Analysts"
  2422 = "2422 : Policy Administration Professionals"
  2423 = "2423 : Personnel and Careers Professionals"
  2424 = "2424 : Training and Staff Development Professionals"
  2431 = "2431 : Advertising and Marketing Professionals"
  2432 = "2432 : Public Relations Professionals"
  2433 = "2433 : Technical and Medical Sales Professionals (excluding ICT)"
  2434 = "2434 : Information and Communications Technology Sales Professionals"
  2511 = "2511 : Systems Analysts"
  2512 = "2512 : Software Developers"
  2513 = "2513 : Web and Multimedia Developers"
  2514 = "2514 : Applications Programmers"
  2519 = "2519 : Software and Applications Developers and Analysts Not Elsewhere Classified"
  2521 = "2521 : Database Designers and Administrators"
  2522 = "2522 : Systems Administrators"
  2523 = "2523 : Computer Network Professionals"
  2529 = "2529 : Database and Network Professionals Not Elsewhere Classified"
  2611 = "2611 : Lawyers"
  2612 = "2612 : Judges"
  2619 = "2619 : Legal Professionals Not Elsewhere Classified"
  2621 = "2621 : Archivists and Curators"
  2622 = "2622 : Librarians and Related Information Professionals"
  2631 = "2631 : Economists"
  2632 = "2632 : Sociologists, Anthropologists and Related Professionals"
  2633 = "2633 : philosophers, Historians and Political Scientists"
  2634 = "2634 : Psychologists"
  2635 = "2635 : Social Work and Counselling Professionals"
  2636 = "2636 : Religious Professionals"
  2641 = "2641 : Authors and Related Writers"
  2642 = "2642 : Journalists"
  2643 = "2643 : Translators, Interpreters and Other Linguists"
  2651 = "2651 : Visual Artists"
  2652 = "2652 : Musicians, Singers and Composers"
  2653 = "2653 : Dancers and Choreographers"
  2654 = "2654 : Film, Stage and Related Directors and Producers"
  2655 = "2655 : Actors"
  2656 = "2656 : Announcers on Radio, Television and Other Media"
  2659 = "2659 : Creative and Performing Artists Not Elsewhere Classified"
  3111 = "3111 : Chemical and Physical Science Technicians"
  3112 = "3112 : Civil Engineering Technicians"
  3113 = "3113 : Electrical Engineering Technicians"
  3114 = "3114 : Electronics Engineering Technicians"
  3115 = "3115 : Mechanical Engineering Technicians"
  3116 = "3116 : Chemical Engineering Technicians"
  3117 = "3117 : Mining and Metallurgical Technicians"
  3118 = "3118 : Draughtspersons"
  3119 = "3119 : Physical and Engineering Science Technicians Not Elsewhere Classified"
  3121 = "3121 : Mining Supervisors"
  3122 = "3122 : Manufacturing Supervisors"
  3123 = "3123 : Construction Supervisors"
  3131 = "3131 : Power Production Plant Operators"
  3132 = "3132 : Incinerator and Water Treatment Plant Operators"
  3133 = "3133 : Chemical Processing Plant Controllers"
  3134 = "3134 : Petroleum and Natural Gas Refining Plant Operators"
  3135 = "3135 : Metal Production Process Controllers"
  3139 = "3139 : Process Control Technicians Not Elsewhere Classified"
  3141 = "3141 : Life Science Technicians (excluding Medical)"
  3142 = "3142 : Agricultural Technicians"
  3143 = "3143 : Forestry Technicians"
  3151 = "3151 : Ships? Engineers"
  3152 = "3152 : Ships' Deck Officers and Pilots"
  3153 = "3153 : Aircraft Pilots and Related Associate Professionals"
  3154 = "3154 : Air Traffic Controllers"
  3155 = "3155 : Air Traffic Safety Electronics Technicians"
  3211 = "3211 : Medical Imaging and Therapeutic Equipment Technicians"
  3212 = "3212 : Medical and Pathology Laboratory Technicians"
  3213 = "3213 : Pharmaceutical Technicians and Assistants"
  3214 = "3214 : Medical and Dental Prosthetic Technicians"
  3221 = "3221 : Nursing Associate Professionals"
  3222 = "3222 : Midwifery Associate Professionals"
  3230 = "3230 : Traditional and Complementary Medicine Associate Professionals"
  3240 = "3240 : Veterinary Technicians and Assistants"
  3251 = "3251 : Dental Assistants and Therapists"
  3252 = "3252 : Medical Records and Health Information Technicians"
  3253 = "3253 : Community Health Workers"
  3254 = "3254 : Dispensing Opticians"
  3255 = "3255 : Physiotherapy Technicians and Assistants"
  3256 = "3256 : Medical Assistants"
  3257 = "3257 : Environmental and Occupational Health Inspectors and Associates"
  3258 = "3258 : Ambulance Workers"
  3259 = "3259 : Health Associate Professionals Not Elsewhere Classified"
  3311 = "3311 : Securities and Finance Dealers and Brokers"
  3312 = "3312 : Credit and Loans Officers"
  3313 = "3313 : Accounting Associate Professionals"
  3314 = "3314 : Statistical, Mathematical and Related Associate Professionals"
  3315 = "3315 : Valuers and Loss Assessors"
  3321 = "3321 : Insurance Representatives"
  3322 = "3322 : Commercial Sales Representatives"
  3323 = "3323 : Buyers"
  3324 = "3324 : Trade Brokers"
  3331 = "3331 : Clearing and Forwarding Agents"
  3332 = "3332 : Conference and Event Planners"
  3333 = "3333 : Employment Agents and Contractors"
  3334 = "3334 : Real Estate Agents and Property Managers"
  3339 = "3339 : Business Services Agents Not Elsewhere Classified"
  3341 = "3341 : Office Supervisors"
  3342 = "3342 : Legal Secretaries"
  3343 = "3343 : Administrative and Executive Secretaries"
  3344 = "3344 : Medical Secretaries"
  3351 = "3351 : Customs and Border Inspectors"
  3352 = "3352 : Government Tax and Excise Officials"
  3353 = "3353 : Government Social Benefits Officials"
  3354 = "3354 : Government Licensing Officials"
  3355 = "3355 : Police Inspectors and Detectives"
  3359 = "3359 : Government Regulatory Associate Professionals Not Elsewhere Classified"
  3411 = "3411 : Legal and Related Associate Professionals"
  3412 = "3412 : Social Work Associate Professionals"
  3413 = "3413 : Religious Associate Professionals"
  3421 = "3421 : Athletes and Sports Players"
  3422 = "3422 : Sports Coaches, Instructors and Officials"
  3423 = "3423 : Fitness and Recreation Instructors and Programme Leaders"
  3431 = "3431 : Photographers"
  3432 = "3432 : Interior Designers and Decorators"
  3433 = "3433 : Gallery, Museum. and Library Technicians"
  3434 = "3434 : Chefs"
  3435 = "3435 : Other Artistic and Cultural Associate Professionals"
  3511 = "3511 : Information and Communications Technology Operations Technicians"
  3512 = "3512 : Information and Communications Technology User Support Technicians"
  3513 = "3513 : Computer Network and Systems Technicians"
  3514 = "3514 : Web Technicians"
  3521 = "3521 : Broadcasting and Audiovisual Technicians"
  3522 = "3522 : Telecommunications Engineering Technicians"
  4110 = "4110 : General Office Clerks"
  4120 = "4120 : Secretaries (general)"
  4131 = "4131 : Typists and Word Processing Operators"
  4132 = "4132 : Data Entry Clerks"
  4211 = "4211 : Bank Tellers and Related Clerks"
  4212 = "4212 : Bookmakers, Croupiers and Related Gaming Workers"
  4213 = "4213 : Pawnbrokers and Money-lenders"
  4214 = "4214 : Debt Collectors and Related Workers"
  4221 = "4221 : Travel Consultants and Clerks"
  4222 = "4222 : Contact Centre Information Clerks"
  4223 = "4223 : Telephone Switchboard Operators"
  4224 = "4224 : Hotel Receptionists"
  4225 = "4225 : Inquiry Clerks"
  4226 = "4226 : Receptionists (general)"
  4227 = "4227 : Survey and Market Research Interviewers"
  4229 = "4229 : Client Information Workers Not Elsewhere Classified"
  4311 = "4311 : Accounting and Bookkeeping Clerks"
  4312 = "4312 : Statistical, Finance and Insurance Clerks"
  4313 = "4313 : Payroll Clerks"
  4321 = "4321 : Stock Clerks"
  4322 = "4322 : Production Clerks"
  4323 = "4323 : Transport Clerks"
  4411 = "4411 : Library Clerks"
  4412 = "4412 : Mail Carriers and Sorting Clerks"
  4413 = "4413 : Coding, Proofreading and Related Clerks"
  4414 = "4414 : Scribes and Related Workers"
  4415 = "4415 : Filing and Copying Clerks"
  4416 = "4416 : Personnel Clerks"
  4419 = "4419 : Clerical Support Workers Not Elsewhere Classified"
  5111 = "5111 : Travel Attendants and Travel Stewards"
  5112 = "5112 : Transport Conductors"
  5113 = "5113 : Travel Guides"
  5120 = "5120 : Cooks"
  5131 = "5131 : Waiters"
  5132 = "5132 : Bartenders"
  5141 = "5141 : Hairdressers"
  5142 = "5142 : Beauticians and Related Workers"
  5151 = "5151 : Cleaning and Housekeeping Supervisors in Offices, Hotels and Other Establishments"
  5152 = "5152 : Domestic Housekeepers"
  5153 = "5153 : Building Caretakers"
  5161 = "5161 : Astrologers, Fortune-tellers and Related Workers"
  5162 = "5162 : Companions and Valets"
  5163 = "5163 : Undertakers and Embalmers"
  5164 = "5164 : Pet Groomers and Animal Care Workers"
  5165 = "5165 : Driving Instructors"
  5169 = "5169 : Personal Services Workers Not Elsewhere Classified"
  5211 = "5211 : Stall and Market Salespersons"
  5212 = "5212 : Street Food Salespersons"
  5221 = "5221 : Shopkeepers"
  5222 = "5222 : Shop Supervisors"
  5223 = "5223 : Shop Sales Assistants"
  5230 = "5230 : Cashiers and Ticket Clerks"
  5241 = "5241 : Fashion and Other Models"
  5242 = "5242 : Sales Demonstrators"
  5243 = "5243 : Door-to-door Salespersons"
  5244 = "5244 : Contact Centre Salespersons"
  5245 = "5245 : Service Station Attendants"
  5246 = "5246 : Food Service Counter Attendants"
  5249 = "5249 : Sales Workers Not Elsewhere Classified"
  5311 = "5311 : Child Care Workers"
  5312 = "5312 : Teachers? Aides"
  5321 = "5321 : Health Care Assistants"
  5322 = "5322 : Home-based Personal Care Workers"
  5329 = "5329 : Personal Care Workers in Health Services Not Elsewhere Classified"
  5411 = "5411 : Firefighters"
  5412 = "5412 : Police Officers"
  5413 = "5413 : Prison Guards"
  5414 = "5414 : Security Guards"
  5419 = "5419 : Protective Services Workers Not Elsewhere Classified"
  6111 = "6111 : Field Crop and Vegetable Growers"
  6112 = "6112 : Tree and Shrub Crop Growers"
  6113 = "6113 : Gardeners; Horticultural and Nursery Growers"
  6114 = "6114 : Mixed Crop Growers"
  6121 = "6121 : Livestock and Dairy Producers"
  6122 = "6122 : Poultry Producers"
  6123 = "6123 : Apiarists and Sericulturists"
  6129 = "6129 : Animal Producers Not Elsewhere Classified"
  6130 = "6130 : Mixed Crop and Animal Producers"
  6210 = "6210 : Forestry and Related Workers"
  6221 = "6221 : Aquaculture Workers"
  6222 = "6222 : Inland and Coastal Waters Fishery Workers"
  6223 = "6223 : Deep-sea Fishery Workers"
  6224 = "6224 : Hunters and Trappers"
  6310 = "6310 : Subsistence Crop Farmers"
  6320 = "6320 : Subsistence Livestock Farmers"
  6330 = "6330 : Subsistence Mixed Crop and Livestock Farmers"
  6340 = "6340 : Subsistence Fishers, Hunters, Trappers and Gatherers"
  7111 = "7111 : House Builders"
  7112 = "7112 : Bricklayers and Related Workers"
  7113 = "7113 : Stonemasons, Stone Cutters, Splitters and Carvers"
  7114 = "7114 : Concrete Placers, Concrete Finishers and Related Workers"
  7115 = "7115 : Carpenters and Joiners"
  7119 = "7119 : Building Frame and Related Trades Workers Not Elsewhere Classified"
  7121 = "7121 : Roofers"
  7122 = "7122 : Floor Layers and Tile Setters"
  7123 = "7123 : Plasterers"
  7124 = "7124 : Insulation Workers"
  7125 = "7125 : Glaziers"
  7126 = "7126 : Plumbers and Pipe Fitters"
  7127 = "7127 : Air Conditioning and Refrigeration Mechanics"
  7131 = "7131 : Painters and Related Workers"
  7132 = "7132 : Spray Painters and Varnishers"
  7133 = "7133 : Building Structure Cleaners"
  7211 = "7211 : Metal Moulders and Coremakers"
  7212 = "7212 : Welders and Flame Cutters"
  7213 = "7213 : Sheet Metal Workers"
  7214 = "7214 : Structural Metal Preparers and Erectors"
  7215 = "7215 : Riggers and Cable Splicers"
  7221 = "7221 : Blacksmiths, Hammersmiths and Forging Press Workers"
  7222 = "7222 : Toolmakers and Related Workers"
  7223 = "7223 : Metal Working Machine Tool Setters and Operators"
  7224 = "7224 : Metal Polishers, Wheel Grinders and Tool Sharpeners"
  7231 = "7231 : Motor Vehicle Mechanics and Repairers"
  7232 = "7232 : Aircraft Engine Mechanics and Repairers"
  7233 = "7233 : Agricultural and Industrial Machinery Mechanics and Repairers"
  7234 = "7234 : Bicycle and Related Repairers"
  7311 = "7311 : Precision-instrument Makers and Repairers"
  7312 = "7312 : Musical Instrument Makers and Tuners"
  7313 = "7313 : Jewellery and Precious Metal Workers"
  7314 = "7314 : Potters and Related Workers"
  7315 = "7315 : Glass Makers, Cutters, Grinders and Finishers"
  7316 = "7316 : Signwriters, Decorative Painters, Engravers and Etchers"
  7317 = "7317 : Handicraft Workers in Wood, Basketry and Related Materials"
  7318 = "7318 : Handicraft Workers in Textile, Leather and Related Materials"
  7319 = "7319 : Handicraft Workers Not Elsewhere Classified"
  7321 = "7321 : Pre-press Technicians"
  7322 = "7322 : Printers"
  7323 = "7323 : Print Finishing and Binding Workers"
  7411 = "7411 : Building and Related Electricians"
  7412 = "7412 : Electrical Mechanics and Fitters"
  7413 = "7413 : Electrical Line Installers and Repairers"
  7421 = "7421 : Electronics Mechanics and Servicers"
  7422 = "7422 : Information and Communications Technology Installers and Servicers"
  7511 = "7511 : Butchers, Fishmongers and Related Food Preparers"
  7512 = "7512 : Bakers, Pastry-cooks and Confectionery Makers"
  7513 = "7513 : Dairy Products Makers"
  7514 = "7514 : Fruit, Vegetable and Related Preservers"
  7515 = "7515 : Food and Beverage Tasters and Graders"
  7516 = "7516 : Tobacco Preparers and Tobacco Products Makers"
  7521 = "7521 : Wood Treaters"
  7522 = "7522 : Cabinet-makers and Related Workers"
  7523 = "7523 : Woodworking Machine Tool Setters and Operators"
  7531 = "7531 : Tailors, Dressmakers, Furriers and Hatters"
  7532 = "7532 : Garment and Related Patternmakers and Cutters"
  7533 = "7533 : Sewing, Embroidery and Related Workers"
  7534 = "7534 : Upholsterers and Related Workers"
  7535 = "7535 : Pelt Dressers, Tanners and Fellmongers 7536 Shoemakers and Related Workers"
  7536 = "7536 : Shoemakers and Related Workers"
  7541 = "7541 : Underwater Divers"
  7542 = "7542 : Shotfirers and Blasters"
  7543 = "7543 : Product Graders and Testers (excluding Foods and Beverages)"
  7544 = "7544 : Fumigators and Other Pest and Weed Controllers"
  7549 = "7549 : Craft and Related Workers Not Elsewhere Classified"
  8111 = "8111 : Miners and Quarriers"
  8112 = "8112 : Mineral and Stone Processing Plant Operators"
  8113 = "8113 : Well Drillers and Borers and Related Workers"
  8114 = "8114 : Cement, Stone and Other Mineral Products Machine Operators"
  8121 = "8121 : Metal Processing Plant Operators"
  8122 = "8122 : Metal Finishing, Plating and Coating Machine Operators"
  8131 = "8131 : Chemical Products Plant and Machine Operators"
  8132 = "8132 : Photographic Products Machine Operators"
  8141 = "8141 : Rubber Products Machine Operators"
  8142 = "8142 : Plastic Products Machine Operators"
  8143 = "8143 : Paper Products Machine Operators"
  8151 = "8151 : Fibre Preparing, Spinning and Winding Machine Operators"
  8152 = "8152 : Weaving and Knitting Machine Operators"
  8153 = "8153 : Sewing Machine Operators"
  8154 = "8154 : Bleaching, Dyeing and Fabric Cleaning Machine Operators"
  8155 = "8155 : Fur and Leather Preparing Machine Operators"
  8156 = "8156 : Shoemaking and Related Machine Operators"
  8157 = "8157 : Laundry Machine Operators"
  8159 = "8159 : Textile, Fur and Leather Products Machine Operators Not Elsewhere Classified"
  8160 = "8160 : Food and Related Products Machine Operators"
  8171 = "8171 : Pulp and Papermaking Plant Operators"
  8172 = "8172 : Wood Processing Plant Operators"
  8181 = "8181 : Glass and Ceramics Plant Operators"
  8182 = "8182 : Steam Engine and Boiler Operators"
  8183 = "8183 : Packing, Bottling and Labelling Machine Operators"
  8189 = "8189 : Stationary Plant and Machine Operators Not Elsewhere Classified"
  8211 = "8211 : Mechanical Machinery Assemblers"
  8212 = "8212 : Electrical and Electronic Equipment Assemblers"
  8219 = "8219 : Assemblers Not Elsewhere Classified"
  8311 = "8311 : Locomotive Engine Drivers"
  8312 = "8312 : Railway Brake, Signal and Switch Operators"
  8321 = "8321 : Motorcycle Drivers"
  8322 = "8322 : Car, Taxi and Van Drivers"
  8331 = "8331 : Bus and Tram Drivers"
  8332 = "8332 : Heavy Truck and Lorry Drivers"
  8341 = "8341 : Mobile Farm and Forestry Plant Operators"
  8342 = "8342 : Earthmoving and Related Plant Operators"
  8343 = "8343 : Crane, Hoist and Related Plant Operators"
  8344 = "8344 : Lifting Truck Operators"
  8350 = "8350 : Ships? Deck Crews and Related Workers"
  9111 = "9111 : Domestic Cleaners and Helpers"
  9112 = "9112 : Cleaners and Helpers in Offices, Hotels and Other Establishments"
  9121 = "9121 : Hand Launderers and Pressers"
  9122 = "9122 : Vehicle Cleaners"
  9123 = "9123 : Window Cleaners"
  9129 = "9129 : Other Cleaning Workers"
  9211 = "9211 : Crop Farm Labourers"
  9212 = "9212 : Livestock Farm Labourers"
  9213 = "9213 : Mixed Crop and Livestock Farm Labourers"
  9214 = "9214 : Garden and Horticultural Labourers"
  9215 = "9215 : Forestry Labourers"
  9216 = "9216 : Fishery and Aquaculture Labourers"
  9311 = "9311 : Mining and Quarrying Labourers"
  9312 = "9312 : Civil Engineering Labourers"
  9313 = "9313 : Building Construction Labourers"
  9321 = "9321 : Hand Packers"
  9329 = "9329 : Manufacturing Labourers Not Elsewhere Classified"
  9331 = "9331 : Hand and Pedal Vehicle Drivers"
  9332 = "9332 : Drivers of Animal-drawn Vehicles and Machinery"
  9333 = "9333 : Freight Handlers"
  9334 = "9334 : Shelf Fillers"
  9411 = "9411 : Fast Food Preparers"
  9412 = "9412 : Kitchen Helpers"
  9510 = "9510 : Street and Related Services Workers"
  9520 = "9520 : Street Vendors (excluding Food)"
  9611 = "9611 : Garbage and Recycling Collectors"
  9612 = "9612 : Refuse Sorters"
  9613 = "9613 : Sweepers and Related Labourers"
  9621 = "9621 : Messengers, Package Deliverers and Luggage Porters"
  9622 = "9622 : Odd-job Persons"
  9623 = "9623 : Meter Readers and Vending-machine Collectors"
  9624 = "9624 : Water and Firewood Collectors"
  9629 = "9629 : Elementary Workers Not Elsewhere Classified"
   110 = "0110 : Commissioned Armed Forces Officers"
   210 = "0210 : Non-commissioned Armed Forces Officers"
   310 = "0310 : Armed Forces Occupations, Other Ranks"
     ;
  value F00072_
     1 = "LESS THAN 3 MONTHS"
     2 = "3 MONTHS TO < 6 MONTHS"
     3 = "6 MONTHS TO < 12 MONTHS"
     4 = "1 YEAR TO < 2 YEARS"
     5 = "2 YEARS TO < 5 YEARS"
     6 = "5 YEAR TO < 10 YEARS"
     7 = "10 YEARS OR MORE"
     ;
  value F00073_
     1 = "AS AN [EMPLOYEE]"
     2 = "IN (YOUR/HIS/HER) OWN BUSINESS ACTIVITY"
     3 = "HELPING IN A FAMILY OR HOUSEHOLD BUSINESS"
     4 = "AS AN APPRENTICE, INTERN 4"
     5 = "HELPING A FAMILY MEMBER WHO WORKS FOR SOMEONE ELSE"
     ;
  value F00074_
     1 = "YOU/NAME)"
     2 = "(YOU/NAME) TOGETHER WITH OTHERS"
     3 = "OTHER FAMILY MEMBER(S) ONLY"
     4 = "OTHER (NON-RELATED) PERSON(S) ONLY"
     ;
  value F00075_
     1 = "YES"
     2 = "NO"
     ;
  value F00076_
     1 = "ONE SINGLE CLIENT/CUSTOMER"
     2 = "MULTIPLE CLIENTS/CUSTOMERS"
     3 = "HAVE NOT HAD ANY CLIENTS YET"
     ;
  value F00077_
     1 = "YES, ALL OF THEM"
     2 = "YES, MOST OF THEM"
     3 = "YES, BUT ONLY SOME OF THEM"
     4 = "NO"
     ;
  value F00078_
     1 = "THE PRICE OF THE PRODUCTS OR SERVICES THAT YOU OFFER"
     2 = "THE MINIMUM AMOUNT OF SALES OR TASKS YOU MUST COMPLETE"
     3 = "THE PLACES, ROUTES OR AREAS WHERE YOU DO YOUR WORK"
     4 = "HOW TO ORGANIZE THE WORK"
     5 = "THE SUPPLIER(S) TO USE"
     6 = "PROVIDE THE PREMISES OR MACHINES YOU USE"
     7 = "NONE OF THE ABOVE"
     ;
  value F00079_
     1 = "THE GOVERNMENT OR A STATE OWNED ENTERPRISE"
     2 = "A FARM"
     3 = "A PRIVATE BUSINESS (NON-FARM)"
     4 = "A HOUSEHOLD(S) AS A DOMESTIC WORKER"
     5 = "AN NGO, NON-PROFIT INSTITUTION, CHURCH"
     6 = "AN INTERNATIONAL ORGANIZATION OR A FOREIGN EMBASSY"
     ;
  value $F00080_
'A        ' = "A WAGE OR SALARY"
'B        ' = "PAYMENT BY PIECE OF WORK COMPLETED"
'C        ' = "COMMISSIONS"
'D        ' = "TIPS     "
'E        ' = "FEES FOR SERVICES PROVIDED"
'F        ' = "PAYMENT WITH MEALS OR ACCOMMODATION"
'G        ' = "PAYMENT IN PRODUCTS"
'H        ' = "OTHER CASH PAYMENT"
'I        ' = "NOT PAID "
     ;
  value F00081_
     1 = "PLACE/UNIT WHERE THEY WORK"
     2 = "ANOTHER AGENCY/AGENT THAT ORGANIZES THE WORK"
    96 = "OTHER"
     ;
  value F00082_
     1 = "YES, WRITTEN CONTRACT"
     2 = "YES, ORAL AGREEMENT"
    97 = "DON?T KNOW"
     ;
  value F00083_
     1 = "YES"
     2 = "NO"
     ;
  value F00084_
     1 = "YES, MINIMUM HOURS OR WORK GUARANTEED"
     2 = "NO, 0-HOUR CONTRACT, CONTACTED WHEN NEEDED"
     ;
  value F00085_
 997.0 = "DON'T KNOW"
     ;
  value F00086_
     1 = "FOR A SPECIFIED PERIOD OF TIME"
     2 = "UNTIL THE DATE A TASK IS COMPLETED"
     3 = "PERMANENT OR UNTIL RETIREMENT"
     4 = "ONGOING WITH NO SPECIFIED END DATE"
     ;
  value F00087_
     1 = "DAILY CONTRACT/AGREEMENT"
     2 = "LESS THAN ONE MONTH"
     3 = "1 TO LESS THAN 3 MONTHS"
     4 = "3 TO LESS THAN 6 MONTHS"
     5 = "6 TO LESS THAN 12 MONTHS"
     6 = "12 TO LESS THAN 24 MONTHS"
     7 = "TWO YEARS OR MORE"
     8 = "NO SPECIFIED DURATION"
     ;
  value $F00088_
'A    ' = "IT COVERS A PARTICULAR SEASON"
'B    ' = "IT COVERS A PERIOD OF TRAINING (APPRENTICE, TRAINEE, RESEARCH ASSISTANT, ETC)"
'C    ' = "IT IS PART OF AN EMPLOYMENT CREATION PROGRAM"
'D    ' = "IT IS FOR SUBSTITUTE WORK"
'E    ' = "NONE OF THE ABOVE"
     ;
  value F00089_
     1 = "YES"
     2 = "NO"
     ;
  value F00090_
     1 = "YES"
     2 = "NO"
     ;
  value F00091_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
     ;
  value F00092_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
     ;
  value F00093_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
     ;
  value F00094_
     1 = "AT (YOUR/NAME?S) OWN HOME"
     2 = "AT THE CLIENT?S OR EMPLOYER?S HOME"
     3 = "AT A FARM, AGRICULTURAL LAND OR FISHING SITE"
     4 = "AT A BUSINESS, OFFICE, FACTORY, FIXED PREMISE OR SITE"
     5 = "ON THE STREET OR ANOTHER PUBLIC SPACE WITHOUT A FIXED STRUCTURE"
     6 = "IN/ON A VEHICLE (WITHOUT DAILY WORK BASE)"
     7 = "DOOR-TO-DOOR"
     8 = "OTHER"
     9 = "CANNOT SAY"
     ;
  value F00095_
     1 = "1"
     2 = "2-4"
     3 = "5-9"
     4 = "10-19"
     5 = "20-49"
     6 = "50+"
     ;
  value F00096_
     1 = "REGISTERED WITH GAMBIA REVENUE AUTHORITY"
     2 = "NO REGISTRATION REQUIRED"
     3 = "IN THE PROCESS OF REGISTRATION"
     4 = "NOT REGISTERED"
    97 = "DON?T KNOW"
     ;
  value F00097_
     1 = "YES, INCORPORATED BUSINESS/COMPANY/GOVERNMENT"
     2 = "NO"
    97 = "DON'T KNOW"
     ;
  value F00098_
     1 = "A COMPLETE SET OF WRITTEN ACCOUNTS FOR TAX PURPOSES"
     2 = "SIMPLIFIED WRITTEN ACCOUNTS NOT FOR TAX PURPOSES"
     3 = "INFORMAL RECORDS OF ORDERS, SALES, PURCHASES"
     4 = "NO RECORDS ARE KEPT"
    97 = "DON?T KNOW"
     ;
  value F00099_
     1 = "JANUARY"
     2 = "FEBRUARY"
     3 = "MARCH"
     4 = "APRIL"
     5 = "MAY"
     6 = "JUNE"
     7 = "JULY"
     8 = "AUGUST"
     9 = "SEPTEMBER"
    10 = "OCTOBER"
    11 = "NOVEMBER"
    12 = "DECEMBER"
    97 = "DON'T KNOW"
     ;
  value F00100_
     0 = "0 : Temporary code"
   111 = "0111 : Growing of cereals (except rice), leguminous crops and oil seeds"
   112 = "0112 : Growing of rice"
   113 = "0113 : Growing of vegetables and melons, roots and tubers"
   114 = "0114 : Growing of sugar cane"
   116 = "0116 : Growing of fibre crops"
   119 = "0119 : Growing of other non-perennial crops"
   121 = "0121 : Growing of grapes"
   122 = "0122 : Growing of tropical and subtropical fruits"
   123 = "0123 : Growing of citrus fruits"
   124 = "0124 : Growing of pome fruits and stone fruits"
   125 = "0125 : Growing of other tree and bush fruits and nuts"
   126 = "0126 : Growing of oleaginous fruits"
   127 = "0127 : Growing of beverage crops"
   128 = "0128 : Growing of spices, aromatic, drug and pharmaceutical crops"
   129 = "0129 : Growing of other perennial crops"
   141 = "0141 : Raising of cattle and buffaloes"
   142 = "0142 : Raising of horses and other equines"
   143 = "0143 : Raising of camels and camelids"
   144 = "0144 : Raising of sheep and goats"
   145 = "0145 : Raising of swine/pigs"
   146 = "0146 : Raising of poultry"
   149 = "0149 : Raising of other animals"
   150 = "0150 : Mixed farming"
   161 = "0161 : Support activities for crop production"
   162 = "0162 : Support activities for animal production"
   163 = "0163 : Post-harvest crop activities"
   164 = "0164 : Seed processing for propagation"
   170 = "0170 : Hunting, trapping and related service activities"
   220 = "0220 : Logging"
   230 = "0230 : Gathering of non-wood forest products"
   240 = "0240 : Support services to forestry"
   311 = "0311 : Marine fishing"
   312 = "0312 : Freshwater fishing"
   321 = "0321 : Marine aquaculture"
   322 = "0322 : Freshwater aquaculture"
   520 = "0520 : Mining of lignite"
   810 = "0810 : Quarrying of stone, sand and clay"
   891 = "0891 : Mining of chemical and fertilizer minerals"
   892 = "0892 : Extraction of peat"
   893 = "0893 : Extraction of salt"
   899 = "0899 : Other mining and quarrying n.e.c."
   910 = "0910 : Support activities for petroleum and natural gas extraction"
   990 = "0990 : Support activities for other mining and quarrying"
  1010 = "1010 : Processing and preserving of meat"
  1020 = "1020 : Processing and preserving of fish, crustaceans and molluscs"
  1030 = "1030 : Processing and preserving of fruit and vegetables"
  1040 = "1040 : Manufacture of vegetable and animal oils and fats"
  1050 = "1050 : Manufacture of dairy products"
  1061 = "1061 : Manufacture of grain mill products"
  1062 = "1062 : Manufacture of starches and starch products"
  1071 = "1071 : Manufacture of bakery products"
  1072 = "1072 : Manufacture of sugar"
  1073 = "1073 : Manufacture of cocoa, chocolate and sugar confectionery"
  1074 = "1074 : Manufacture of macaroni, noodles, couscous and similar farinaceous products"
  1075 = "1075 : Manufacture of prepared meals and dishes"
  1079 = "1079 : Manufacture of other food products n.e.c."
  1080 = "1080 : Manufacture of prepared animal feeds"
  1101 = "1101 : Distilling, rectifying and blending of spirits"
  1104 = "1104 : Manufacture of soft drinks; production of mineral waters and other bottled waters"
  1311 = "1311 : Preparation and spinning of textile fibres"
  1312 = "1312 : Weaving of textiles"
  1313 = "1313 : Finishing of textiles"
  1391 = "1391 : Manufacture of knitted and crocheted fabrics"
  1392 = "1392 : Manufacture of made-up textile articles, except apparel"
  1394 = "1394 : Manufacture of cordage, rope, twine and netting"
  1399 = "1399 : Manufacture of other textiles n.e.c."
  1410 = "1410 : Manufacture of wearing apparel, except fur apparel"
  1430 = "1430 : Manufacture of knitted and crocheted apparel"
  1511 = "1511 : Tanning and dressing of leather; dressing and dyeing of fur"
  1512 = "1512 : Manufacture of luggage, handbags and the like, saddlery and harness"
  1520 = "1520 : Manufacture of footwear"
  1610 = "1610 : Sawmilling and planing of wood"
  1621 = "1621 : Manufacture of veneer sheets and wood-based panels"
  1622 = "1622 : Manufacture of builders' carpentry and joinery"
  1623 = "1623 : Manufacture of wooden containers"
  1629 = "1629 : Manufacture of other products of wood; manufacture of articles of cork, straw and plaiting materials"
  1701 = "1701 : Manufacture of pulp, paper and paperboard"
  1702 = "1702 : Manufacture of corrugated paper and paperboard and of containers of paper and paperboard"
  1709 = "1709 : Manufacture of other articles of paper and paperboard"
  1811 = "1811 : Printing"
  1812 = "1812 : Service activities related to printing"
  2011 = "2011 : Manufacture of basic chemicals"
  2012 = "2012 : Manufacture of fertilizers and nitrogen compounds"
  2013 = "2013 : Manufacture of plastics and synthetic rubber in primary forms"
  2021 = "2021 : Manufacture of pesticides and other agrochemical products"
  2023 = "2023 : Manufacture of soap and detergents, cleaning and polishing preparations, perfumes and toilet preparations"
  2029 = "2029 : Manufacture of other chemical products n.e.c."
  2030 = "2030 : Manufacture of man-made fibres"
  2211 = "2211 : Manufacture of rubber tyres and tubes; retreading and rebuilding of rubber tyres"
  2219 = "2219 : Manufacture of other rubber products"
  2220 = "2220 : Manufacture of plastics products"
  2310 = "2310 : Manufacture of glass and glass products"
  2391 = "2391 : Manufacture of refractory products"
  2392 = "2392 : Manufacture of clay building materials"
  2395 = "2395 : Manufacture of articles of concrete, cement and plaster"
  2396 = "2396 : Cutting, shaping and finishing of stone"
  2399 = "2399 : Manufacture of other non-metallic mineral products n.e.c."
  2410 = "2410 : Manufacture of basic iron and steel"
  2420 = "2420 : Manufacture of basic precious and other non-ferrous metals"
  2431 = "2431 : Casting of iron and steel"
  2432 = "2432 : Casting of non-ferrous metals"
  2511 = "2511 : Manufacture of structural metal products"
  2512 = "2512 : Manufacture of tanks, reservoirs and containers of metal"
  2592 = "2592 : Treatment and coating of metals; machining"
  2593 = "2593 : Manufacture of cutlery, hand tools and general hardware"
  2599 = "2599 : Manufacture of other fabricated metal products n.e.c."
  2651 = "2651 : Manufacture of measuring, testing, navigating and control equipment"
  2652 = "2652 : Manufacture of watches and clocks"
  2731 = "2731 : Manufacture of fibre optic cables"
  2732 = "2732 : Manufacture of other electronic and electric wires and cables"
  2733 = "2733 : Manufacture of wiring devices"
  2813 = "2813 : Manufacture of other pumps, compressors, taps and valves"
  2814 = "2814 : Manufacture of bearings, gears, gearing and driving elements"
  2815 = "2815 : Manufacture of ovens, furnaces and furnace burners"
  2816 = "2816 : Manufacture of lifting and handling equipment"
  2817 = "2817 : Manufacture of office machinery and equipment (except computers and peripheral equipment)"
  2818 = "2818 : Manufacture of power-driven hand tools"
  2819 = "2819 : Manufacture of other general-purpose machinery"
  2821 = "2821 : Manufacture of agricultural and forestry machinery"
  3012 = "3012 : Building of pleasure and sporting boats"
  3099 = "3099 : Manufacture of other transport equipment n.e.c."
  3100 = "3100 : Manufacture of furniture"
  3211 = "3211 : Manufacture of jewellery and related articles"
  3212 = "3212 : Manufacture of imitation jewellery and related articles"
  3220 = "3220 : Manufacture of musical instruments"
  3230 = "3230 : Manufacture of sports goods"
  3290 = "3290 : Other manufacturing n.e.c."
  3311 = "3311 : Repair of fabricated metal products"
  3312 = "3312 : Repair of machinery"
  3313 = "3313 : Repair of electronic and optical equipment"
  3314 = "3314 : Repair of electrical equipment"
  3315 = "3315 : Repair of transport equipment, except motor vehicles"
  3319 = "3319 : Repair of other equipment"
  3320 = "3320 : Installation of industrial machinery and equipment"
  3510 = "3510 : Electric power generation, transmission and distribution"
  3520 = "3520 : Manufacture of gas; distribution of gaseous fuels through mains"
  3530 = "3530 : Steam and air conditioning supply"
  3600 = "3600 : Water collection, treatment and supply"
  3700 = "3700 : Sewerage"
  3811 = "3811 : Collection of non-hazardous waste"
  3812 = "3812 : Collection of hazardous waste"
  3821 = "3821 : Treatment and disposal of non-hazardous waste"
  3822 = "3822 : Treatment and disposal of hazardous waste"
  3830 = "3830 : Materials recovery"
  3900 = "3900 : Remediation activities and other waste management services"
  4100 = "4100 : Construction of buildings"
  4210 = "4210 : Construction of roads and railways"
  4220 = "4220 : Construction of utility projects"
  4290 = "4290 : Construction of other civil engineering projects"
  4311 = "4311 : Demolition"
  4312 = "4312 : Site preparation"
  4321 = "4321 : Electrical installation"
  4322 = "4322 : Plumbing, heat and air-conditioning installation"
  4329 = "4329 : Other construction installation"
  4330 = "4330 : Building completion and finishing"
  4390 = "4390 : Other specialized construction activities"
  4510 = "4510 : Sale of motor vehicles"
  4520 = "4520 : Maintenance and repair of motor vehicles"
  4530 = "4530 : Sale of motor vehicle parts and accessories"
  4540 = "4540 : Sale, maintenance and repair of motorcycles and related parts and accessories"
  4610 = "4610 : Wholesale on a fee or contract basis"
  4620 = "4620 : Wholesale of agricultural raw materials and live animals"
  4630 = "4630 : Wholesale of food, beverages and tobacco"
  4641 = "4641 : Wholesale of textiles, clothing and footwear"
  4649 = "4649 : Wholesale of other household goods"
  4651 = "4651 : Wholesale of computers, computer peripheral equipment and software"
  4652 = "4652 : Wholesale of electronic and telecommunications equipment and parts"
  4653 = "4653 : Wholesale of agricultural machinery, equipment and supplies"
  4659 = "4659 : Wholesale of other machinery and equipment"
  4661 = "4661 : Wholesale of solid, liquid and gaseous fuels and related products"
  4662 = "4662 : Wholesale of metals and metal ores"
  4663 = "4663 : Wholesale of construction materials, hardware, plumbing and heating equipment and supplies"
  4669 = "4669 : Wholesale of waste and scrap and other products n.e.c."
  4690 = "4690 : Non-specialized wholesale trade"
  4711 = "4711 : Retail sale in non-specialized stores with food, beverages or tobacco predominating"
  4719 = "4719 : Other retail sale in non-specialized stores"
  4721 = "4721 : Retail sale of food in specialized stores"
  4722 = "4722 : Retail sale of beverages in specialized stores"
  4723 = "4723 : Retail sale of tobacco products in specialized stores"
  4730 = "4730 : Retail sale of automotive fuel in specialized stores"
  4741 = "4741 : Retail sale of computers, peripheral units, software and telecommunications equipment in specialized stores"
  4742 = "4742 : Retail sale of audio and video equipment in specialized stores"
  4751 = "4751 : Retail sale of textiles in specialized stores"
  4752 = "4752 : Retail sale of hardware, paints and glass in specialized stores"
  4753 = "4753 : Retail sale of carpets, rugs, wall and floor coverings in specialized stores"
  4759 = "4759 : Retail sale of electrical household appliances, furniture, lighting equipment and other household articles in specialized stores"
  4761 = "4761 : Retail sale of books, newspapers and stationary in specialized stores"
  4762 = "4762 : Retail sale of music and video recordings in specialized stores"
  4763 = "4763 : Retail sale of sporting equipment in specialized stores"
  4764 = "4764 : Retail sale of games and toys in specialized stores"
  4771 = "4771 : Retail sale of clothing, footwear and leather articles in specialized stores"
  4772 = "4772 : Retail sale of pharmaceutical and medical goods, cosmetic and toilet articles in specialized stores"
  4773 = "4773 : Other retail sale of new goods in specialized stores"
  4774 = "4774 : Retail sale of second-hand goods"
  4781 = "4781 : Retail sale via stalls and markets of food, beverages and tobacco products"
  4782 = "4782 : Retail sale via stalls and markets of textiles, clothing and footwear"
  4789 = "4789 : Retail sale via stalls and markets of other goods"
  4791 = "4791 : Retail sale via mail order houses or via Internet"
  4799 = "4799 : Other retail sale not in stores, stalls or markets"
  4921 = "4921 : Urban and suburban passenger land transport"
  4922 = "4922 : Other passenger land transport"
  4923 = "4923 : Freight transport by road"
  5011 = "5011 : Sea and coastal passenger water transport"
  5012 = "5012 : Sea and coastal freight water transport"
  5021 = "5021 : Inland passenger water transport"
  5022 = "5022 : Inland freight water transport"
  5110 = "5110 : Passenger air transport"
  5120 = "5120 : Freight air transport"
  5210 = "5210 : Warehousing and storage"
  5221 = "5221 : Service activities incidental to land transportation"
  5222 = "5222 : Service activities incidental to water transportation"
  5223 = "5223 : Service activities incidental to air transportation"
  5224 = "5224 : Cargo handling"
  5229 = "5229 : Other transportation support activities"
  5310 = "5310 : Postal activities"
  5320 = "5320 : Courier activities"
  5510 = "5510 : Short term accommodation activities"
  5520 = "5520 : Camping grounds, recreational vehicle parks and trailer parks"
  5590 = "5590 : Other accommodation"
  5610 = "5610 : Restaurants and mobile food service activities"
  5621 = "5621 : Event catering"
  5629 = "5629 : Other food service activities"
  5630 = "5630 : Beverage serving activities"
  5811 = "5811 : Book publishing"
  5812 = "5812 : Publishing of directories and mailing lists"
  5813 = "5813 : Publishing of newspapers, journals and periodicals"
  5819 = "5819 : Other publishing activities"
  5820 = "5820 : Software publishing"
  5911 = "5911 : Motion picture, video and television programme production activities"
  5912 = "5912 : Motion picture, video and television programme post-production activities"
  5913 = "5913 : Motion picture, video and television programme distribution activities"
  5914 = "5914 : Motion picture projection activities"
  5920 = "5920 : Sound recording and music publishing activities"
  6010 = "6010 : Radio broadcasting"
  6110 = "6110 : Wired telecommunications activities"
  6120 = "6120 : Wireless telecommunications activities"
  6130 = "6130 : Satellite telecommunications activities"
  6190 = "6190 : Other telecommunications activities"
  6201 = "6201 : Computer programming activities"
  6202 = "6202 : Computer consultancy and computer facilities management activities"
  6209 = "6209 : Other information technology and computer service activities"
  6311 = "6311 : Data processing, hosting and related activities"
  6312 = "6312 : Web portals"
  6391 = "6391 : News agency activities"
  6399 = "6399 : Other information service activities n.e.c."
  6411 = "6411 : Central banking"
  6419 = "6419 : Other monetary intermediation"
  6420 = "6420 : Activities of holding companies"
  6430 = "6430 : Trusts, funds and similar financial entities"
  6491 = "6491 : Financial leasing"
  6492 = "6492 : Other credit granting"
  6499 = "6499 : Other financial service activities, except insurance and pension funding activities, n.e.c."
  6511 = "6511 : Life insurance"
  6512 = "6512 : Non-life insurance"
  6520 = "6520 : Reinsurance"
  6530 = "6530 : Pension funding"
  6611 = "6611 : Administration of financial markets"
  6612 = "6612 : Security and commodity contracts brokerage"
  6619 = "6619 : Other activities auxiliary to financial service activities"
  6621 = "6621 : Risk and damage evaluation"
  6622 = "6622 : Activities of insurance agents and brokers"
  6629 = "6629 : Other activities auxiliary to insurance and pension funding"
  6630 = "6630 : Fund management activities"
  6810 = "6810 : Real estate activities with own or leased property"
  6820 = "6820 : Real estate activities on a fee or contract basis"
  6910 = "6910 : Legal activities"
  6920 = "6920 : Accounting, bookkeeping and auditing activities; tax consultancy"
  7010 = "7010 : Activities of head offices"
  7020 = "7020 : Management consultancy activities"
  7110 = "7110 : Architectural and engineering activities and related technical consultancy"
  7120 = "7120 : Technical testing and analysis"
  7210 = "7210 : Research and experimental development on natural sciences and engineering"
  7220 = "7220 : Research and experimental development on social sciences and humanities"
  7310 = "7310 : Advertising"
  7320 = "7320 : Market research and public opinion polling"
  7410 = "7410 : Specialized design activities"
  7420 = "7420 : Photographic activities"
  7490 = "7490 : Other professional, scientific and technical activities n.e.c."
  7500 = "7500 : Veterinary activities"
  7710 = "7710 : Renting and leasing of motor vehicles"
  7721 = "7721 : Renting and leasing of recreational and sports goods"
  7722 = "7722 : Renting of video tapes and disks"
  7729 = "7729 : Renting and leasing of other personal and household goods"
  7730 = "7730 : Renting and leasing of other machinery, equipment and tangible goods"
  7740 = "7740 : Leasing of intellectual property and similar products, except copyrighted works"
  7810 = "7810 : Activities of employment placement agencies"
  7820 = "7820 : Temporary employment agency activities"
  7830 = "7830 : Other human resources provision"
  7911 = "7911 : Travel agency activities"
  7912 = "7912 : Tour operator activities"
  7990 = "7990 : Other reservation service and related activities"
  8010 = "8010 : Private security activities"
  8020 = "8020 : Security systems service activities"
  8030 = "8030 : Investigation activities"
  8110 = "8110 : Combined facilities support activities"
  8121 = "8121 : General cleaning of buildings"
  8129 = "8129 : Other building and industrial cleaning activities"
  8130 = "8130 : Landscape care and maintenance service activities"
  8211 = "8211 : Combined office administrative service activities"
  8219 = "8219 : Photocopying, document preparation and other specialized office support activities"
  8220 = "8220 : Activities of call centres"
  8230 = "8230 : Organization of conventions and trade shows"
  8291 = "8291 : Activities of collection agencies and credit bureaus"
  8292 = "8292 : Packaging activities"
  8299 = "8299 : Other business support service activities n.e.c."
  8411 = "8411 : General public administration activities"
  8412 = "8412 : Regulation of the activities of providing health care, education, cultural services and other social services, excluding social security"
  8413 = "8413 : Regulation of and contribution to more efficient operation of businesses"
  8421 = "8421 : Foreign affairs"
  8422 = "8422 : Defence activities"
  8423 = "8423 : Public order and safety activities"
  8430 = "8430 : Compulsory social security activities"
  8510 = "8510 : Pre-primary and primary education"
  8521 = "8521 : General secondary education"
  8522 = "8522 : Technical and vocational secondary education"
  8530 = "8530 : Higher education"
  8541 = "8541 : Sports and recreation education"
  8542 = "8542 : Cultural education"
  8549 = "8549 : Other education n.e.c."
  8550 = "8550 : Educational support activities"
  8610 = "8610 : Hospital activities"
  8620 = "8620 : Medical and dental practice activities"
  8690 = "8690 : Other human health activities"
  8710 = "8710 : Residential nursing care facilities"
  8720 = "8720 : Residential care activities for mental retardation, mental health and substance abuse"
  8730 = "8730 : Residential care activities for the elderly and disabled"
  8790 = "8790 : Other residential care activities"
  8810 = "8810 : Social work activities without accommodation for the elderly and disabled"
  8890 = "8890 : Other social work activities without accommodation"
  9000 = "9000 : Creative, arts and entertainment activities"
  9101 = "9101 : Library and archives activities"
  9102 = "9102 : Museums activities and operation of historical sites and buildings"
  9103 = "9103 : Botanical and zoological gardens and nature reserves activities"
  9200 = "9200 : Gambling and betting activities"
  9311 = "9311 : Operation of sports facilities"
  9312 = "9312 : Activities of sports clubs"
  9319 = "9319 : Other sports activities"
  9321 = "9321 : Activities of amusement parks and theme parks"
  9329 = "9329 : Other amusement and recreation activities n.e.c."
  9411 = "9411 : Activities of business and employers membership organizations"
  9412 = "9412 : Activities of professional membership organizations"
  9420 = "9420 : Activities of trade unions"
  9491 = "9491 : Activities of religious organizations"
  9492 = "9492 : Activities of political organizations"
  9499 = "9499 : Activities of other membership organizations n.e.c."
  9511 = "9511 : Repair of computers and peripheral equipment"
  9512 = "9512 : Repair of communication equipment"
  9521 = "9521 : Repair of consumer electronics"
  9522 = "9522 : Repair of household appliances and home and garden equipment"
  9523 = "9523 : Repair of footwear and leather goods"
  9524 = "9524 : Repair of furniture and home furnishings"
  9529 = "9529 : Repair of other personal and household goods"
  9601 = "9601 : Washing and (dry-) cleaning of textile and fur products"
  9602 = "9602 : Hairdressing and other beauty treatment"
  9603 = "9603 : Funeral and related activities"
  9609 = "9609 : Other personal service activities n.e.c."
  9700 = "9700 : Activities of households as employers of domestic personnel"
  9810 = "9810 : Undifferentiated goods-producing activities of private households for own use"
  9820 = "9820 : Undifferentiated service-producing activities of private households for own use"
  9900 = "9900 : Activities of extraterritorial organizations and bodies"
     ;
  value F00101_
     0 = "0 : Temporary code"
  1111 = "1111 : Legislators"
  1112 = "1112 : Senior Government Officials"
  1113 = "1113 : Traditional Chiefs and Heads of Villages"
  1114 = "1114 : Senior Officials of Special-interest Organizations"
  1120 = "1120 : Managing Directors and Chief Executives"
  1211 = "1211 : Finance Managers"
  1212 = "1212 : Human Resource Managers"
  1213 = "1213 : Policy and Planning Managers"
  1219 = "1219 : Business Services and Administration Managers Not Elsewhere Classified"
  1221 = "1221 : Sales and Marketing Managers"
  1222 = "1222 : Advertising and Public Relations Managers"
  1223 = "1223 : Research and Development Managers"
  1311 = "1311 : Agricultural and Forestry Production Managers"
  1312 = "1312 : Aquaculture and Fisheries Production Managers"
  1321 = "1321 : Manufacturing Managers"
  1322 = "1322 : Mining Managers"
  1323 = "1323 : Construction Managers"
  1324 = "1324 : Supply, Distribution and Related Managers"
  1330 = "1330 : Information and Communications Technology Services Managers"
  1341 = "1341 : Child Care Services Managers"
  1342 = "1342 : Health Services Managers"
  1343 = "1343 : Aged Care Services Managers"
  1344 = "1344 : Social Welfare Managers"
  1345 = "1345 : Education Managers"
  1346 = "1346 : Financial and Insurance Services Branch Managers"
  1349 = "1349 : Professional Services Managers Not Elsewhere Classified"
  1411 = "1411 : Hotel Managers"
  1412 = "1412 : Restaurant Managers"
  1420 = "1420 : Retail and Wholesale Trade Managers"
  1431 = "1431 : Sports, Recreation and Cultural Centre Managers"
  1439 = "1439 : Services Managers Not Elsewhere Classified"
  2111 = "2111 : Physicists and Astronomers"
  2112 = "2112 : Meteorologists"
  2113 = "2113 : Chemists"
  2114 = "2114 : Geologists and Geophysicists"
  2120 = "2120 : Mathematicians, Actuaries and Statisticians"
  2131 = "2131 : Biologists, Botanists, zoologists and Related professionals"
  2132 = "2132 : Farming, Forestry and Fisheries Advisers"
  2133 = "2133 : Environmental Protection Professionals"
  2141 = "2141 : Industrial and Production Engineers"
  2142 = "2142 : Civil Engineers"
  2143 = "2143 : Environmental Engineers"
  2144 = "2144 : Mechanical Engineers"
  2145 = "2145 : Chemical Engineers"
  2146 = "2146 : Mining Engineers, Metallurgists and Related Professionals"
  2149 = "2149 : Engineering Professionals Not Elsewhere Classified"
  2151 = "2151 : Electrical Engineers"
  2152 = "2152 : Electronics Engineers"
  2153 = "2153 : Telecommunications Engineers"
  2161 = "2161 : Building Architects"
  2162 = "2162 : Landscape Architects"
  2163 = "2163 : Product and Garment Designers"
  2164 = "2164 : Town and Traffic Planners"
  2165 = "2165 : Cartographers and Surveyors"
  2166 = "2166 : Graphic and Multimedia Designers"
  2211 = "2211 : Generalist Medical Practitioners"
  2212 = "2212 : Specialist Medical Practitioners"
  2221 = "2221 : Nursing Professionals"
  2222 = "2222 : Midwifery Professionals"
  2230 = "2230 : Traditional and Complementary Medicine Professionals"
  2240 = "2240 : Paramedical Practitioners"
  2250 = "2250 : Veterinarians"
  2261 = "2261 : Dentists"
  2262 = "2262 : Pharmacists"
  2263 = "2263 : Environmental and Occupational Health and Hygiene Professionals"
  2264 = "2264 : Physiotherapists"
  2265 = "2265 : Dieticians and Nutritionists"
  2266 = "2266 : Audiologists and Speech Therapists"
  2267 = "2267 : Optometrists and Ophthalmic Opticians"
  2269 = "2269 : Health Professionals Not Elsewhere Classified"
  2310 = "2310 : University and Higher Education Teachers"
  2320 = "2320 : Vocational Education Teachers"
  2330 = "2330 : Secondary Education Teachers"
  2341 = "2341 : Primary School Teachers"
  2342 = "2342 : Early Childhood Educators"
  2351 = "2351 : Education Methods Specialists"
  2352 = "2352 : Special Needs Teachers"
  2353 = "2353 : Other Language Teachers"
  2354 = "2354 : Other Music Teachers"
  2355 = "2355 : Other Arts Teachers"
  2356 = "2356 : Information Technology Trainers"
  2359 = "2359 : Teaching Professionals Not Elsewhere Classified"
  2411 = "2411 : Accountants"
  2412 = "2412 : Financial and Investment Advisers"
  2413 = "2413 : Financial Analysts"
  2421 = "2421 : Management and Organization Analysts"
  2422 = "2422 : Policy Administration Professionals"
  2423 = "2423 : Personnel and Careers Professionals"
  2424 = "2424 : Training and Staff Development Professionals"
  2431 = "2431 : Advertising and Marketing Professionals"
  2432 = "2432 : Public Relations Professionals"
  2433 = "2433 : Technical and Medical Sales Professionals (excluding ICT)"
  2434 = "2434 : Information and Communications Technology Sales Professionals"
  2511 = "2511 : Systems Analysts"
  2512 = "2512 : Software Developers"
  2513 = "2513 : Web and Multimedia Developers"
  2514 = "2514 : Applications Programmers"
  2519 = "2519 : Software and Applications Developers and Analysts Not Elsewhere Classified"
  2521 = "2521 : Database Designers and Administrators"
  2522 = "2522 : Systems Administrators"
  2523 = "2523 : Computer Network Professionals"
  2529 = "2529 : Database and Network Professionals Not Elsewhere Classified"
  2611 = "2611 : Lawyers"
  2612 = "2612 : Judges"
  2619 = "2619 : Legal Professionals Not Elsewhere Classified"
  2621 = "2621 : Archivists and Curators"
  2622 = "2622 : Librarians and Related Information Professionals"
  2631 = "2631 : Economists"
  2632 = "2632 : Sociologists, Anthropologists and Related Professionals"
  2633 = "2633 : philosophers, Historians and Political Scientists"
  2634 = "2634 : Psychologists"
  2635 = "2635 : Social Work and Counselling Professionals"
  2636 = "2636 : Religious Professionals"
  2641 = "2641 : Authors and Related Writers"
  2642 = "2642 : Journalists"
  2643 = "2643 : Translators, Interpreters and Other Linguists"
  2651 = "2651 : Visual Artists"
  2652 = "2652 : Musicians, Singers and Composers"
  2653 = "2653 : Dancers and Choreographers"
  2654 = "2654 : Film, Stage and Related Directors and Producers"
  2655 = "2655 : Actors"
  2656 = "2656 : Announcers on Radio, Television and Other Media"
  2659 = "2659 : Creative and Performing Artists Not Elsewhere Classified"
  3111 = "3111 : Chemical and Physical Science Technicians"
  3112 = "3112 : Civil Engineering Technicians"
  3113 = "3113 : Electrical Engineering Technicians"
  3114 = "3114 : Electronics Engineering Technicians"
  3115 = "3115 : Mechanical Engineering Technicians"
  3116 = "3116 : Chemical Engineering Technicians"
  3117 = "3117 : Mining and Metallurgical Technicians"
  3118 = "3118 : Draughtspersons"
  3119 = "3119 : Physical and Engineering Science Technicians Not Elsewhere Classified"
  3121 = "3121 : Mining Supervisors"
  3122 = "3122 : Manufacturing Supervisors"
  3123 = "3123 : Construction Supervisors"
  3131 = "3131 : Power Production Plant Operators"
  3132 = "3132 : Incinerator and Water Treatment Plant Operators"
  3133 = "3133 : Chemical Processing Plant Controllers"
  3134 = "3134 : Petroleum and Natural Gas Refining Plant Operators"
  3135 = "3135 : Metal Production Process Controllers"
  3139 = "3139 : Process Control Technicians Not Elsewhere Classified"
  3141 = "3141 : Life Science Technicians (excluding Medical)"
  3142 = "3142 : Agricultural Technicians"
  3143 = "3143 : Forestry Technicians"
  3151 = "3151 : Ships? Engineers"
  3152 = "3152 : Ships' Deck Officers and Pilots"
  3153 = "3153 : Aircraft Pilots and Related Associate Professionals"
  3154 = "3154 : Air Traffic Controllers"
  3155 = "3155 : Air Traffic Safety Electronics Technicians"
  3211 = "3211 : Medical Imaging and Therapeutic Equipment Technicians"
  3212 = "3212 : Medical and Pathology Laboratory Technicians"
  3213 = "3213 : Pharmaceutical Technicians and Assistants"
  3214 = "3214 : Medical and Dental Prosthetic Technicians"
  3221 = "3221 : Nursing Associate Professionals"
  3222 = "3222 : Midwifery Associate Professionals"
  3230 = "3230 : Traditional and Complementary Medicine Associate Professionals"
  3240 = "3240 : Veterinary Technicians and Assistants"
  3251 = "3251 : Dental Assistants and Therapists"
  3252 = "3252 : Medical Records and Health Information Technicians"
  3253 = "3253 : Community Health Workers"
  3254 = "3254 : Dispensing Opticians"
  3255 = "3255 : Physiotherapy Technicians and Assistants"
  3256 = "3256 : Medical Assistants"
  3257 = "3257 : Environmental and Occupational Health Inspectors and Associates"
  3258 = "3258 : Ambulance Workers"
  3259 = "3259 : Health Associate Professionals Not Elsewhere Classified"
  3311 = "3311 : Securities and Finance Dealers and Brokers"
  3312 = "3312 : Credit and Loans Officers"
  3313 = "3313 : Accounting Associate Professionals"
  3314 = "3314 : Statistical, Mathematical and Related Associate Professionals"
  3315 = "3315 : Valuers and Loss Assessors"
  3321 = "3321 : Insurance Representatives"
  3322 = "3322 : Commercial Sales Representatives"
  3323 = "3323 : Buyers"
  3324 = "3324 : Trade Brokers"
  3331 = "3331 : Clearing and Forwarding Agents"
  3332 = "3332 : Conference and Event Planners"
  3333 = "3333 : Employment Agents and Contractors"
  3334 = "3334 : Real Estate Agents and Property Managers"
  3339 = "3339 : Business Services Agents Not Elsewhere Classified"
  3341 = "3341 : Office Supervisors"
  3342 = "3342 : Legal Secretaries"
  3343 = "3343 : Administrative and Executive Secretaries"
  3344 = "3344 : Medical Secretaries"
  3351 = "3351 : Customs and Border Inspectors"
  3352 = "3352 : Government Tax and Excise Officials"
  3353 = "3353 : Government Social Benefits Officials"
  3354 = "3354 : Government Licensing Officials"
  3355 = "3355 : Police Inspectors and Detectives"
  3359 = "3359 : Government Regulatory Associate Professionals Not Elsewhere Classified"
  3411 = "3411 : Legal and Related Associate Professionals"
  3412 = "3412 : Social Work Associate Professionals"
  3413 = "3413 : Religious Associate Professionals"
  3421 = "3421 : Athletes and Sports Players"
  3422 = "3422 : Sports Coaches, Instructors and Officials"
  3423 = "3423 : Fitness and Recreation Instructors and Programme Leaders"
  3431 = "3431 : Photographers"
  3432 = "3432 : Interior Designers and Decorators"
  3433 = "3433 : Gallery, Museum. and Library Technicians"
  3434 = "3434 : Chefs"
  3435 = "3435 : Other Artistic and Cultural Associate Professionals"
  3511 = "3511 : Information and Communications Technology Operations Technicians"
  3512 = "3512 : Information and Communications Technology User Support Technicians"
  3513 = "3513 : Computer Network and Systems Technicians"
  3514 = "3514 : Web Technicians"
  3521 = "3521 : Broadcasting and Audiovisual Technicians"
  3522 = "3522 : Telecommunications Engineering Technicians"
  4110 = "4110 : General Office Clerks"
  4120 = "4120 : Secretaries (general)"
  4131 = "4131 : Typists and Word Processing Operators"
  4132 = "4132 : Data Entry Clerks"
  4211 = "4211 : Bank Tellers and Related Clerks"
  4212 = "4212 : Bookmakers, Croupiers and Related Gaming Workers"
  4213 = "4213 : Pawnbrokers and Money-lenders"
  4214 = "4214 : Debt Collectors and Related Workers"
  4221 = "4221 : Travel Consultants and Clerks"
  4222 = "4222 : Contact Centre Information Clerks"
  4223 = "4223 : Telephone Switchboard Operators"
  4224 = "4224 : Hotel Receptionists"
  4225 = "4225 : Inquiry Clerks"
  4226 = "4226 : Receptionists (general)"
  4227 = "4227 : Survey and Market Research Interviewers"
  4229 = "4229 : Client Information Workers Not Elsewhere Classified"
  4311 = "4311 : Accounting and Bookkeeping Clerks"
  4312 = "4312 : Statistical, Finance and Insurance Clerks"
  4313 = "4313 : Payroll Clerks"
  4321 = "4321 : Stock Clerks"
  4322 = "4322 : Production Clerks"
  4323 = "4323 : Transport Clerks"
  4411 = "4411 : Library Clerks"
  4412 = "4412 : Mail Carriers and Sorting Clerks"
  4413 = "4413 : Coding, Proofreading and Related Clerks"
  4414 = "4414 : Scribes and Related Workers"
  4415 = "4415 : Filing and Copying Clerks"
  4416 = "4416 : Personnel Clerks"
  4419 = "4419 : Clerical Support Workers Not Elsewhere Classified"
  5111 = "5111 : Travel Attendants and Travel Stewards"
  5112 = "5112 : Transport Conductors"
  5113 = "5113 : Travel Guides"
  5120 = "5120 : Cooks"
  5131 = "5131 : Waiters"
  5132 = "5132 : Bartenders"
  5141 = "5141 : Hairdressers"
  5142 = "5142 : Beauticians and Related Workers"
  5151 = "5151 : Cleaning and Housekeeping Supervisors in Offices, Hotels and Other Establishments"
  5152 = "5152 : Domestic Housekeepers"
  5153 = "5153 : Building Caretakers"
  5161 = "5161 : Astrologers, Fortune-tellers and Related Workers"
  5162 = "5162 : Companions and Valets"
  5163 = "5163 : Undertakers and Embalmers"
  5164 = "5164 : Pet Groomers and Animal Care Workers"
  5165 = "5165 : Driving Instructors"
  5169 = "5169 : Personal Services Workers Not Elsewhere Classified"
  5211 = "5211 : Stall and Market Salespersons"
  5212 = "5212 : Street Food Salespersons"
  5221 = "5221 : Shopkeepers"
  5222 = "5222 : Shop Supervisors"
  5223 = "5223 : Shop Sales Assistants"
  5230 = "5230 : Cashiers and Ticket Clerks"
  5241 = "5241 : Fashion and Other Models"
  5242 = "5242 : Sales Demonstrators"
  5243 = "5243 : Door-to-door Salespersons"
  5244 = "5244 : Contact Centre Salespersons"
  5245 = "5245 : Service Station Attendants"
  5246 = "5246 : Food Service Counter Attendants"
  5249 = "5249 : Sales Workers Not Elsewhere Classified"
  5311 = "5311 : Child Care Workers"
  5312 = "5312 : Teachers? Aides"
  5321 = "5321 : Health Care Assistants"
  5322 = "5322 : Home-based Personal Care Workers"
  5329 = "5329 : Personal Care Workers in Health Services Not Elsewhere Classified"
  5411 = "5411 : Firefighters"
  5412 = "5412 : Police Officers"
  5413 = "5413 : Prison Guards"
  5414 = "5414 : Security Guards"
  5419 = "5419 : Protective Services Workers Not Elsewhere Classified"
  6111 = "6111 : Field Crop and Vegetable Growers"
  6112 = "6112 : Tree and Shrub Crop Growers"
  6113 = "6113 : Gardeners; Horticultural and Nursery Growers"
  6114 = "6114 : Mixed Crop Growers"
  6121 = "6121 : Livestock and Dairy Producers"
  6122 = "6122 : Poultry Producers"
  6123 = "6123 : Apiarists and Sericulturists"
  6129 = "6129 : Animal Producers Not Elsewhere Classified"
  6130 = "6130 : Mixed Crop and Animal Producers"
  6210 = "6210 : Forestry and Related Workers"
  6221 = "6221 : Aquaculture Workers"
  6222 = "6222 : Inland and Coastal Waters Fishery Workers"
  6223 = "6223 : Deep-sea Fishery Workers"
  6224 = "6224 : Hunters and Trappers"
  6310 = "6310 : Subsistence Crop Farmers"
  6320 = "6320 : Subsistence Livestock Farmers"
  6330 = "6330 : Subsistence Mixed Crop and Livestock Farmers"
  6340 = "6340 : Subsistence Fishers, Hunters, Trappers and Gatherers"
  7111 = "7111 : House Builders"
  7112 = "7112 : Bricklayers and Related Workers"
  7113 = "7113 : Stonemasons, Stone Cutters, Splitters and Carvers"
  7114 = "7114 : Concrete Placers, Concrete Finishers and Related Workers"
  7115 = "7115 : Carpenters and Joiners"
  7119 = "7119 : Building Frame and Related Trades Workers Not Elsewhere Classified"
  7121 = "7121 : Roofers"
  7122 = "7122 : Floor Layers and Tile Setters"
  7123 = "7123 : Plasterers"
  7124 = "7124 : Insulation Workers"
  7125 = "7125 : Glaziers"
  7126 = "7126 : Plumbers and Pipe Fitters"
  7127 = "7127 : Air Conditioning and Refrigeration Mechanics"
  7131 = "7131 : Painters and Related Workers"
  7132 = "7132 : Spray Painters and Varnishers"
  7133 = "7133 : Building Structure Cleaners"
  7211 = "7211 : Metal Moulders and Coremakers"
  7212 = "7212 : Welders and Flame Cutters"
  7213 = "7213 : Sheet Metal Workers"
  7214 = "7214 : Structural Metal Preparers and Erectors"
  7215 = "7215 : Riggers and Cable Splicers"
  7221 = "7221 : Blacksmiths, Hammersmiths and Forging Press Workers"
  7222 = "7222 : Toolmakers and Related Workers"
  7223 = "7223 : Metal Working Machine Tool Setters and Operators"
  7224 = "7224 : Metal Polishers, Wheel Grinders and Tool Sharpeners"
  7231 = "7231 : Motor Vehicle Mechanics and Repairers"
  7232 = "7232 : Aircraft Engine Mechanics and Repairers"
  7233 = "7233 : Agricultural and Industrial Machinery Mechanics and Repairers"
  7234 = "7234 : Bicycle and Related Repairers"
  7311 = "7311 : Precision-instrument Makers and Repairers"
  7312 = "7312 : Musical Instrument Makers and Tuners"
  7313 = "7313 : Jewellery and Precious Metal Workers"
  7314 = "7314 : Potters and Related Workers"
  7315 = "7315 : Glass Makers, Cutters, Grinders and Finishers"
  7316 = "7316 : Signwriters, Decorative Painters, Engravers and Etchers"
  7317 = "7317 : Handicraft Workers in Wood, Basketry and Related Materials"
  7318 = "7318 : Handicraft Workers in Textile, Leather and Related Materials"
  7319 = "7319 : Handicraft Workers Not Elsewhere Classified"
  7321 = "7321 : Pre-press Technicians"
  7322 = "7322 : Printers"
  7323 = "7323 : Print Finishing and Binding Workers"
  7411 = "7411 : Building and Related Electricians"
  7412 = "7412 : Electrical Mechanics and Fitters"
  7413 = "7413 : Electrical Line Installers and Repairers"
  7421 = "7421 : Electronics Mechanics and Servicers"
  7422 = "7422 : Information and Communications Technology Installers and Servicers"
  7511 = "7511 : Butchers, Fishmongers and Related Food Preparers"
  7512 = "7512 : Bakers, Pastry-cooks and Confectionery Makers"
  7513 = "7513 : Dairy Products Makers"
  7514 = "7514 : Fruit, Vegetable and Related Preservers"
  7515 = "7515 : Food and Beverage Tasters and Graders"
  7516 = "7516 : Tobacco Preparers and Tobacco Products Makers"
  7521 = "7521 : Wood Treaters"
  7522 = "7522 : Cabinet-makers and Related Workers"
  7523 = "7523 : Woodworking Machine Tool Setters and Operators"
  7531 = "7531 : Tailors, Dressmakers, Furriers and Hatters"
  7532 = "7532 : Garment and Related Patternmakers and Cutters"
  7533 = "7533 : Sewing, Embroidery and Related Workers"
  7534 = "7534 : Upholsterers and Related Workers"
  7535 = "7535 : Pelt Dressers, Tanners and Fellmongers 7536 Shoemakers and Related Workers"
  7536 = "7536 : Shoemakers and Related Workers"
  7541 = "7541 : Underwater Divers"
  7542 = "7542 : Shotfirers and Blasters"
  7543 = "7543 : Product Graders and Testers (excluding Foods and Beverages)"
  7544 = "7544 : Fumigators and Other Pest and Weed Controllers"
  7549 = "7549 : Craft and Related Workers Not Elsewhere Classified"
  8111 = "8111 : Miners and Quarriers"
  8112 = "8112 : Mineral and Stone Processing Plant Operators"
  8113 = "8113 : Well Drillers and Borers and Related Workers"
  8114 = "8114 : Cement, Stone and Other Mineral Products Machine Operators"
  8121 = "8121 : Metal Processing Plant Operators"
  8122 = "8122 : Metal Finishing, Plating and Coating Machine Operators"
  8131 = "8131 : Chemical Products Plant and Machine Operators"
  8132 = "8132 : Photographic Products Machine Operators"
  8141 = "8141 : Rubber Products Machine Operators"
  8142 = "8142 : Plastic Products Machine Operators"
  8143 = "8143 : Paper Products Machine Operators"
  8151 = "8151 : Fibre Preparing, Spinning and Winding Machine Operators"
  8152 = "8152 : Weaving and Knitting Machine Operators"
  8153 = "8153 : Sewing Machine Operators"
  8154 = "8154 : Bleaching, Dyeing and Fabric Cleaning Machine Operators"
  8155 = "8155 : Fur and Leather Preparing Machine Operators"
  8156 = "8156 : Shoemaking and Related Machine Operators"
  8157 = "8157 : Laundry Machine Operators"
  8159 = "8159 : Textile, Fur and Leather Products Machine Operators Not Elsewhere Classified"
  8160 = "8160 : Food and Related Products Machine Operators"
  8171 = "8171 : Pulp and Papermaking Plant Operators"
  8172 = "8172 : Wood Processing Plant Operators"
  8181 = "8181 : Glass and Ceramics Plant Operators"
  8182 = "8182 : Steam Engine and Boiler Operators"
  8183 = "8183 : Packing, Bottling and Labelling Machine Operators"
  8189 = "8189 : Stationary Plant and Machine Operators Not Elsewhere Classified"
  8211 = "8211 : Mechanical Machinery Assemblers"
  8212 = "8212 : Electrical and Electronic Equipment Assemblers"
  8219 = "8219 : Assemblers Not Elsewhere Classified"
  8311 = "8311 : Locomotive Engine Drivers"
  8312 = "8312 : Railway Brake, Signal and Switch Operators"
  8321 = "8321 : Motorcycle Drivers"
  8322 = "8322 : Car, Taxi and Van Drivers"
  8331 = "8331 : Bus and Tram Drivers"
  8332 = "8332 : Heavy Truck and Lorry Drivers"
  8341 = "8341 : Mobile Farm and Forestry Plant Operators"
  8342 = "8342 : Earthmoving and Related Plant Operators"
  8343 = "8343 : Crane, Hoist and Related Plant Operators"
  8344 = "8344 : Lifting Truck Operators"
  8350 = "8350 : Ships? Deck Crews and Related Workers"
  9111 = "9111 : Domestic Cleaners and Helpers"
  9112 = "9112 : Cleaners and Helpers in Offices, Hotels and Other Establishments"
  9121 = "9121 : Hand Launderers and Pressers"
  9122 = "9122 : Vehicle Cleaners"
  9123 = "9123 : Window Cleaners"
  9129 = "9129 : Other Cleaning Workers"
  9211 = "9211 : Crop Farm Labourers"
  9212 = "9212 : Livestock Farm Labourers"
  9213 = "9213 : Mixed Crop and Livestock Farm Labourers"
  9214 = "9214 : Garden and Horticultural Labourers"
  9215 = "9215 : Forestry Labourers"
  9216 = "9216 : Fishery and Aquaculture Labourers"
  9311 = "9311 : Mining and Quarrying Labourers"
  9312 = "9312 : Civil Engineering Labourers"
  9313 = "9313 : Building Construction Labourers"
  9321 = "9321 : Hand Packers"
  9329 = "9329 : Manufacturing Labourers Not Elsewhere Classified"
  9331 = "9331 : Hand and Pedal Vehicle Drivers"
  9332 = "9332 : Drivers of Animal-drawn Vehicles and Machinery"
  9333 = "9333 : Freight Handlers"
  9334 = "9334 : Shelf Fillers"
  9411 = "9411 : Fast Food Preparers"
  9412 = "9412 : Kitchen Helpers"
  9510 = "9510 : Street and Related Services Workers"
  9520 = "9520 : Street Vendors (excluding Food)"
  9611 = "9611 : Garbage and Recycling Collectors"
  9612 = "9612 : Refuse Sorters"
  9613 = "9613 : Sweepers and Related Labourers"
  9621 = "9621 : Messengers, Package Deliverers and Luggage Porters"
  9622 = "9622 : Odd-job Persons"
  9623 = "9623 : Meter Readers and Vending-machine Collectors"
  9624 = "9624 : Water and Firewood Collectors"
  9629 = "9629 : Elementary Workers Not Elsewhere Classified"
   110 = "0110 : Commissioned Armed Forces Officers"
   210 = "0210 : Non-commissioned Armed Forces Officers"
   310 = "0310 : Armed Forces Occupations, Other Ranks"
     ;
  value F00102_
     1 = "AS AN [EMPLOYEE]"
     2 = "IN (YOUR/HIS/HER) OWN BUSINESS ACTIVITY"
     3 = "HELPING IN A FAMILY OR HOUSEHOLD BUSINESS"
     4 = "AS AN APPRENTICE, INTERN"
     5 = "HELPING A FAMILY MEMBER WHO WORKS FOR SOMEONE ELSE"
     ;
  value F00103_
     1 = "YES"
     2 = " NO"
     ;
  value F00104_
     1 = "ONE SINGLE CLIENT/CUSTOMER"
     2 = "MULTIPLE CLIENTS/CUSTOMERS"
     3 = "HAVE NOT HAD ANY CLIENTS YET"
     ;
  value F00105_
     1 = "YES, ALL OF THEM"
     2 = "YES, MOST OF THEM"
     3 = "YES, BUT ONLY SOME OF THEM"
     4 = "NO"
     ;
  value F00106_
     1 = "THE PRICE OF THE PRODUCTS OR SERVICES THAT YOU OFFER"
     2 = "THE MINIMUM AMOUNT OF SALES OR TASKS YOU MUST COMPLETE"
     3 = "THE PLACES, ROUTES OR AREAS WHERE YOU DO YOUR WORK"
     4 = "HOW TO ORGANIZE THE WORK"
     5 = "THE SUPPLIER(S) TO USE"
     6 = "PROVIDE THE PREMISES OR MACHINES YOU USE"
     7 = "NONE OF THE ABOVE"
     ;
  value $F00107_
'A        ' = "A WAGE OR SALARY"
'B        ' = "PAYMENT BY PIECE OF WORK COMPLETED"
'C        ' = "COMMISSIONS"
'D        ' = "TIPS     "
'E        ' = "FEES FOR SERVICES PROVIDED"
'F        ' = "PAYMENT WITH MEALS OR ACCOMMODATION"
'G        ' = "PAYMENT IN PRODUCTS"
'H        ' = "OTHER CASH PAYMENT (SPECIFY)"
'I        ' = "NOT PAID "
     ;
  value F00108_
 997.0 = "DON'T KNOW"
     ;
  value F00109_
 997.0 = "DON'T KNOW"
     ;
  value F00110_
  97.0 = "DON'T KNOW"
     ;
  value F00111_
  97.0 = "DON'T KNOW"
     ;
  value F00112_
     1 = "YES"
     2 = " NO"
     ;
  value F00113_
  97.0 = "DON'T KNOW"
     ;
  value F00114_
  97.0 = "DON'T KNOW"
     ;
  value F00115_
     1 = "YES"
     2 = " NO"
     ;
  value F00116_
     1 = "YES"
     2 = " NO"
     ;
  value F00117_
     1 = "YES"
     2 = " NO"
     ;
  value F00118_
  97.0 = "DON'T KNOW"
     ;
  value F00119_
     1 = "VERY SATISFIED"
     2 = "SOMEWHAT SATISFIED"
     3 = "NEUTRAL"
     4 = "SOMEWHAT UNSATISFIED"
     5 = "VERY  UNSATISFIED"
     ;
  value F00120_
     1 = "YES"
     2 = " NO"
     ;
  value F00121_
     1 = "PRESENT JOB(S) IS/ARE TEMPORARY"
     2 = "TO HAVE A BETTER PAID JOB"
     3 = "TO HAVE MORE CLIENTS/BUSINESS"
     4 = "TO WORK MORE HOURS"
     5 = "TO WORK FEWER HOURS"
     6 = "TO BETTER MATCH SKILLS"
     7 = "TO WORK CLOSER TO HOME"
     8 = "TO IMPROVE OTHER WORKING CONDITIONS"
    96 = "OTHER"
     ;
  value $F00122_
'A    ' = "WORK OR HELP IN ANY FARMING ACTIVITIES TO PRODUCE FOOD FOR THE FAMILY"
'B    ' = "KEEP OR HELP IN A FAMILY [KITCHEN GARDEN OR ORCHARD]"
'C    ' = "REAR OR TEND FARM ANIMALS KEPT BY THE FAMILY"
'D    ' = "WORK OR HELP IN FAMILY FISHING (OR FISH FARMING) ACTIVITIES"
'E    ' = "NONE OF THE ABOVE"
     ;
  value F00123_
     0 = "0 : Temporary code"
   111 = "0111 : Growing of cereals (except rice), leguminous crops and oil seeds"
   112 = "0112 : Growing of rice"
   113 = "0113 : Growing of vegetables and melons, roots and tubers"
   114 = "0114 : Growing of sugar cane"
   116 = "0116 : Growing of fibre crops"
   119 = "0119 : Growing of other non-perennial crops"
   121 = "0121 : Growing of grapes"
   122 = "0122 : Growing of tropical and subtropical fruits"
   123 = "0123 : Growing of citrus fruits"
   124 = "0124 : Growing of pome fruits and stone fruits"
   125 = "0125 : Growing of other tree and bush fruits and nuts"
   126 = "0126 : Growing of oleaginous fruits"
   127 = "0127 : Growing of beverage crops"
   128 = "0128 : Growing of spices, aromatic, drug and pharmaceutical crops"
   129 = "0129 : Growing of other perennial crops"
   141 = "0141 : Raising of cattle and buffaloes"
   142 = "0142 : Raising of horses and other equines"
   143 = "0143 : Raising of camels and camelids"
   144 = "0144 : Raising of sheep and goats"
   145 = "0145 : Raising of swine/pigs"
   146 = "0146 : Raising of poultry"
   149 = "0149 : Raising of other animals"
   150 = "0150 : Mixed farming"
   161 = "0161 : Support activities for crop production"
   162 = "0162 : Support activities for animal production"
   163 = "0163 : Post-harvest crop activities"
   164 = "0164 : Seed processing for propagation"
   170 = "0170 : Hunting, trapping and related service activities"
   220 = "0220 : Logging"
   230 = "0230 : Gathering of non-wood forest products"
   240 = "0240 : Support services to forestry"
   311 = "0311 : Marine fishing"
   312 = "0312 : Freshwater fishing"
   321 = "0321 : Marine aquaculture"
   322 = "0322 : Freshwater aquaculture"
   520 = "0520 : Mining of lignite"
   810 = "0810 : Quarrying of stone, sand and clay"
   891 = "0891 : Mining of chemical and fertilizer minerals"
   892 = "0892 : Extraction of peat"
   893 = "0893 : Extraction of salt"
   899 = "0899 : Other mining and quarrying n.e.c."
   910 = "0910 : Support activities for petroleum and natural gas extraction"
   990 = "0990 : Support activities for other mining and quarrying"
  1010 = "1010 : Processing and preserving of meat"
  1020 = "1020 : Processing and preserving of fish, crustaceans and molluscs"
  1030 = "1030 : Processing and preserving of fruit and vegetables"
  1040 = "1040 : Manufacture of vegetable and animal oils and fats"
  1050 = "1050 : Manufacture of dairy products"
  1061 = "1061 : Manufacture of grain mill products"
  1062 = "1062 : Manufacture of starches and starch products"
  1071 = "1071 : Manufacture of bakery products"
  1072 = "1072 : Manufacture of sugar"
  1073 = "1073 : Manufacture of cocoa, chocolate and sugar confectionery"
  1074 = "1074 : Manufacture of macaroni, noodles, couscous and similar farinaceous products"
  1075 = "1075 : Manufacture of prepared meals and dishes"
  1079 = "1079 : Manufacture of other food products n.e.c."
  1080 = "1080 : Manufacture of prepared animal feeds"
  1101 = "1101 : Distilling, rectifying and blending of spirits"
  1104 = "1104 : Manufacture of soft drinks; production of mineral waters and other bottled waters"
  1311 = "1311 : Preparation and spinning of textile fibres"
  1312 = "1312 : Weaving of textiles"
  1313 = "1313 : Finishing of textiles"
  1391 = "1391 : Manufacture of knitted and crocheted fabrics"
  1392 = "1392 : Manufacture of made-up textile articles, except apparel"
  1394 = "1394 : Manufacture of cordage, rope, twine and netting"
  1399 = "1399 : Manufacture of other textiles n.e.c."
  1410 = "1410 : Manufacture of wearing apparel, except fur apparel"
  1430 = "1430 : Manufacture of knitted and crocheted apparel"
  1511 = "1511 : Tanning and dressing of leather; dressing and dyeing of fur"
  1512 = "1512 : Manufacture of luggage, handbags and the like, saddlery and harness"
  1520 = "1520 : Manufacture of footwear"
  1610 = "1610 : Sawmilling and planing of wood"
  1621 = "1621 : Manufacture of veneer sheets and wood-based panels"
  1622 = "1622 : Manufacture of builders' carpentry and joinery"
  1623 = "1623 : Manufacture of wooden containers"
  1629 = "1629 : Manufacture of other products of wood; manufacture of articles of cork, straw and plaiting materials"
  1701 = "1701 : Manufacture of pulp, paper and paperboard"
  1702 = "1702 : Manufacture of corrugated paper and paperboard and of containers of paper and paperboard"
  1709 = "1709 : Manufacture of other articles of paper and paperboard"
  1811 = "1811 : Printing"
  1812 = "1812 : Service activities related to printing"
  2011 = "2011 : Manufacture of basic chemicals"
  2012 = "2012 : Manufacture of fertilizers and nitrogen compounds"
  2013 = "2013 : Manufacture of plastics and synthetic rubber in primary forms"
  2021 = "2021 : Manufacture of pesticides and other agrochemical products"
  2023 = "2023 : Manufacture of soap and detergents, cleaning and polishing preparations, perfumes and toilet preparations"
  2029 = "2029 : Manufacture of other chemical products n.e.c."
  2030 = "2030 : Manufacture of man-made fibres"
  2211 = "2211 : Manufacture of rubber tyres and tubes; retreading and rebuilding of rubber tyres"
  2219 = "2219 : Manufacture of other rubber products"
  2220 = "2220 : Manufacture of plastics products"
  2310 = "2310 : Manufacture of glass and glass products"
  2391 = "2391 : Manufacture of refractory products"
  2392 = "2392 : Manufacture of clay building materials"
  2395 = "2395 : Manufacture of articles of concrete, cement and plaster"
  2396 = "2396 : Cutting, shaping and finishing of stone"
  2399 = "2399 : Manufacture of other non-metallic mineral products n.e.c."
  2410 = "2410 : Manufacture of basic iron and steel"
  2420 = "2420 : Manufacture of basic precious and other non-ferrous metals"
  2431 = "2431 : Casting of iron and steel"
  2432 = "2432 : Casting of non-ferrous metals"
  2511 = "2511 : Manufacture of structural metal products"
  2512 = "2512 : Manufacture of tanks, reservoirs and containers of metal"
  2592 = "2592 : Treatment and coating of metals; machining"
  2593 = "2593 : Manufacture of cutlery, hand tools and general hardware"
  2599 = "2599 : Manufacture of other fabricated metal products n.e.c."
  2651 = "2651 : Manufacture of measuring, testing, navigating and control equipment"
  2652 = "2652 : Manufacture of watches and clocks"
  2731 = "2731 : Manufacture of fibre optic cables"
  2732 = "2732 : Manufacture of other electronic and electric wires and cables"
  2733 = "2733 : Manufacture of wiring devices"
  2813 = "2813 : Manufacture of other pumps, compressors, taps and valves"
  2814 = "2814 : Manufacture of bearings, gears, gearing and driving elements"
  2815 = "2815 : Manufacture of ovens, furnaces and furnace burners"
  2816 = "2816 : Manufacture of lifting and handling equipment"
  2817 = "2817 : Manufacture of office machinery and equipment (except computers and peripheral equipment)"
  2818 = "2818 : Manufacture of power-driven hand tools"
  2819 = "2819 : Manufacture of other general-purpose machinery"
  2821 = "2821 : Manufacture of agricultural and forestry machinery"
  3012 = "3012 : Building of pleasure and sporting boats"
  3099 = "3099 : Manufacture of other transport equipment n.e.c."
  3100 = "3100 : Manufacture of furniture"
  3211 = "3211 : Manufacture of jewellery and related articles"
  3212 = "3212 : Manufacture of imitation jewellery and related articles"
  3220 = "3220 : Manufacture of musical instruments"
  3230 = "3230 : Manufacture of sports goods"
  3290 = "3290 : Other manufacturing n.e.c."
  3311 = "3311 : Repair of fabricated metal products"
  3312 = "3312 : Repair of machinery"
  3313 = "3313 : Repair of electronic and optical equipment"
  3314 = "3314 : Repair of electrical equipment"
  3315 = "3315 : Repair of transport equipment, except motor vehicles"
  3319 = "3319 : Repair of other equipment"
  3320 = "3320 : Installation of industrial machinery and equipment"
  3510 = "3510 : Electric power generation, transmission and distribution"
  3520 = "3520 : Manufacture of gas; distribution of gaseous fuels through mains"
  3530 = "3530 : Steam and air conditioning supply"
  3600 = "3600 : Water collection, treatment and supply"
  3700 = "3700 : Sewerage"
  3811 = "3811 : Collection of non-hazardous waste"
  3812 = "3812 : Collection of hazardous waste"
  3821 = "3821 : Treatment and disposal of non-hazardous waste"
  3822 = "3822 : Treatment and disposal of hazardous waste"
  3830 = "3830 : Materials recovery"
  3900 = "3900 : Remediation activities and other waste management services"
  4100 = "4100 : Construction of buildings"
  4210 = "4210 : Construction of roads and railways"
  4220 = "4220 : Construction of utility projects"
  4290 = "4290 : Construction of other civil engineering projects"
  4311 = "4311 : Demolition"
  4312 = "4312 : Site preparation"
  4321 = "4321 : Electrical installation"
  4322 = "4322 : Plumbing, heat and air-conditioning installation"
  4329 = "4329 : Other construction installation"
  4330 = "4330 : Building completion and finishing"
  4390 = "4390 : Other specialized construction activities"
  4510 = "4510 : Sale of motor vehicles"
  4520 = "4520 : Maintenance and repair of motor vehicles"
  4530 = "4530 : Sale of motor vehicle parts and accessories"
  4540 = "4540 : Sale, maintenance and repair of motorcycles and related parts and accessories"
  4610 = "4610 : Wholesale on a fee or contract basis"
  4620 = "4620 : Wholesale of agricultural raw materials and live animals"
  4630 = "4630 : Wholesale of food, beverages and tobacco"
  4641 = "4641 : Wholesale of textiles, clothing and footwear"
  4649 = "4649 : Wholesale of other household goods"
  4651 = "4651 : Wholesale of computers, computer peripheral equipment and software"
  4652 = "4652 : Wholesale of electronic and telecommunications equipment and parts"
  4653 = "4653 : Wholesale of agricultural machinery, equipment and supplies"
  4659 = "4659 : Wholesale of other machinery and equipment"
  4661 = "4661 : Wholesale of solid, liquid and gaseous fuels and related products"
  4662 = "4662 : Wholesale of metals and metal ores"
  4663 = "4663 : Wholesale of construction materials, hardware, plumbing and heating equipment and supplies"
  4669 = "4669 : Wholesale of waste and scrap and other products n.e.c."
  4690 = "4690 : Non-specialized wholesale trade"
  4711 = "4711 : Retail sale in non-specialized stores with food, beverages or tobacco predominating"
  4719 = "4719 : Other retail sale in non-specialized stores"
  4721 = "4721 : Retail sale of food in specialized stores"
  4722 = "4722 : Retail sale of beverages in specialized stores"
  4723 = "4723 : Retail sale of tobacco products in specialized stores"
  4730 = "4730 : Retail sale of automotive fuel in specialized stores"
  4741 = "4741 : Retail sale of computers, peripheral units, software and telecommunications equipment in specialized stores"
  4742 = "4742 : Retail sale of audio and video equipment in specialized stores"
  4751 = "4751 : Retail sale of textiles in specialized stores"
  4752 = "4752 : Retail sale of hardware, paints and glass in specialized stores"
  4753 = "4753 : Retail sale of carpets, rugs, wall and floor coverings in specialized stores"
  4759 = "4759 : Retail sale of electrical household appliances, furniture, lighting equipment and other household articles in specialized stores"
  4761 = "4761 : Retail sale of books, newspapers and stationary in specialized stores"
  4762 = "4762 : Retail sale of music and video recordings in specialized stores"
  4763 = "4763 : Retail sale of sporting equipment in specialized stores"
  4764 = "4764 : Retail sale of games and toys in specialized stores"
  4771 = "4771 : Retail sale of clothing, footwear and leather articles in specialized stores"
  4772 = "4772 : Retail sale of pharmaceutical and medical goods, cosmetic and toilet articles in specialized stores"
  4773 = "4773 : Other retail sale of new goods in specialized stores"
  4774 = "4774 : Retail sale of second-hand goods"
  4781 = "4781 : Retail sale via stalls and markets of food, beverages and tobacco products"
  4782 = "4782 : Retail sale via stalls and markets of textiles, clothing and footwear"
  4789 = "4789 : Retail sale via stalls and markets of other goods"
  4791 = "4791 : Retail sale via mail order houses or via Internet"
  4799 = "4799 : Other retail sale not in stores, stalls or markets"
  4921 = "4921 : Urban and suburban passenger land transport"
  4922 = "4922 : Other passenger land transport"
  4923 = "4923 : Freight transport by road"
  5011 = "5011 : Sea and coastal passenger water transport"
  5012 = "5012 : Sea and coastal freight water transport"
  5021 = "5021 : Inland passenger water transport"
  5022 = "5022 : Inland freight water transport"
  5110 = "5110 : Passenger air transport"
  5120 = "5120 : Freight air transport"
  5210 = "5210 : Warehousing and storage"
  5221 = "5221 : Service activities incidental to land transportation"
  5222 = "5222 : Service activities incidental to water transportation"
  5223 = "5223 : Service activities incidental to air transportation"
  5224 = "5224 : Cargo handling"
  5229 = "5229 : Other transportation support activities"
  5310 = "5310 : Postal activities"
  5320 = "5320 : Courier activities"
  5510 = "5510 : Short term accommodation activities"
  5520 = "5520 : Camping grounds, recreational vehicle parks and trailer parks"
  5590 = "5590 : Other accommodation"
  5610 = "5610 : Restaurants and mobile food service activities"
  5621 = "5621 : Event catering"
  5629 = "5629 : Other food service activities"
  5630 = "5630 : Beverage serving activities"
  5811 = "5811 : Book publishing"
  5812 = "5812 : Publishing of directories and mailing lists"
  5813 = "5813 : Publishing of newspapers, journals and periodicals"
  5819 = "5819 : Other publishing activities"
  5820 = "5820 : Software publishing"
  5911 = "5911 : Motion picture, video and television programme production activities"
  5912 = "5912 : Motion picture, video and television programme post-production activities"
  5913 = "5913 : Motion picture, video and television programme distribution activities"
  5914 = "5914 : Motion picture projection activities"
  5920 = "5920 : Sound recording and music publishing activities"
  6010 = "6010 : Radio broadcasting"
  6110 = "6110 : Wired telecommunications activities"
  6120 = "6120 : Wireless telecommunications activities"
  6130 = "6130 : Satellite telecommunications activities"
  6190 = "6190 : Other telecommunications activities"
  6201 = "6201 : Computer programming activities"
  6202 = "6202 : Computer consultancy and computer facilities management activities"
  6209 = "6209 : Other information technology and computer service activities"
  6311 = "6311 : Data processing, hosting and related activities"
  6312 = "6312 : Web portals"
  6391 = "6391 : News agency activities"
  6399 = "6399 : Other information service activities n.e.c."
  6411 = "6411 : Central banking"
  6419 = "6419 : Other monetary intermediation"
  6420 = "6420 : Activities of holding companies"
  6430 = "6430 : Trusts, funds and similar financial entities"
  6491 = "6491 : Financial leasing"
  6492 = "6492 : Other credit granting"
  6499 = "6499 : Other financial service activities, except insurance and pension funding activities, n.e.c."
  6511 = "6511 : Life insurance"
  6512 = "6512 : Non-life insurance"
  6520 = "6520 : Reinsurance"
  6530 = "6530 : Pension funding"
  6611 = "6611 : Administration of financial markets"
  6612 = "6612 : Security and commodity contracts brokerage"
  6619 = "6619 : Other activities auxiliary to financial service activities"
  6621 = "6621 : Risk and damage evaluation"
  6622 = "6622 : Activities of insurance agents and brokers"
  6629 = "6629 : Other activities auxiliary to insurance and pension funding"
  6630 = "6630 : Fund management activities"
  6810 = "6810 : Real estate activities with own or leased property"
  6820 = "6820 : Real estate activities on a fee or contract basis"
  6910 = "6910 : Legal activities"
  6920 = "6920 : Accounting, bookkeeping and auditing activities; tax consultancy"
  7010 = "7010 : Activities of head offices"
  7020 = "7020 : Management consultancy activities"
  7110 = "7110 : Architectural and engineering activities and related technical consultancy"
  7120 = "7120 : Technical testing and analysis"
  7210 = "7210 : Research and experimental development on natural sciences and engineering"
  7220 = "7220 : Research and experimental development on social sciences and humanities"
  7310 = "7310 : Advertising"
  7320 = "7320 : Market research and public opinion polling"
  7410 = "7410 : Specialized design activities"
  7420 = "7420 : Photographic activities"
  7490 = "7490 : Other professional, scientific and technical activities n.e.c."
  7500 = "7500 : Veterinary activities"
  7710 = "7710 : Renting and leasing of motor vehicles"
  7721 = "7721 : Renting and leasing of recreational and sports goods"
  7722 = "7722 : Renting of video tapes and disks"
  7729 = "7729 : Renting and leasing of other personal and household goods"
  7730 = "7730 : Renting and leasing of other machinery, equipment and tangible goods"
  7740 = "7740 : Leasing of intellectual property and similar products, except copyrighted works"
  7810 = "7810 : Activities of employment placement agencies"
  7820 = "7820 : Temporary employment agency activities"
  7830 = "7830 : Other human resources provision"
  7911 = "7911 : Travel agency activities"
  7912 = "7912 : Tour operator activities"
  7990 = "7990 : Other reservation service and related activities"
  8010 = "8010 : Private security activities"
  8020 = "8020 : Security systems service activities"
  8030 = "8030 : Investigation activities"
  8110 = "8110 : Combined facilities support activities"
  8121 = "8121 : General cleaning of buildings"
  8129 = "8129 : Other building and industrial cleaning activities"
  8130 = "8130 : Landscape care and maintenance service activities"
  8211 = "8211 : Combined office administrative service activities"
  8219 = "8219 : Photocopying, document preparation and other specialized office support activities"
  8220 = "8220 : Activities of call centres"
  8230 = "8230 : Organization of conventions and trade shows"
  8291 = "8291 : Activities of collection agencies and credit bureaus"
  8292 = "8292 : Packaging activities"
  8299 = "8299 : Other business support service activities n.e.c."
  8411 = "8411 : General public administration activities"
  8412 = "8412 : Regulation of the activities of providing health care, education, cultural services and other social services, excluding social security"
  8413 = "8413 : Regulation of and contribution to more efficient operation of businesses"
  8421 = "8421 : Foreign affairs"
  8422 = "8422 : Defence activities"
  8423 = "8423 : Public order and safety activities"
  8430 = "8430 : Compulsory social security activities"
  8510 = "8510 : Pre-primary and primary education"
  8521 = "8521 : General secondary education"
  8522 = "8522 : Technical and vocational secondary education"
  8530 = "8530 : Higher education"
  8541 = "8541 : Sports and recreation education"
  8542 = "8542 : Cultural education"
  8549 = "8549 : Other education n.e.c."
  8550 = "8550 : Educational support activities"
  8610 = "8610 : Hospital activities"
  8620 = "8620 : Medical and dental practice activities"
  8690 = "8690 : Other human health activities"
  8710 = "8710 : Residential nursing care facilities"
  8720 = "8720 : Residential care activities for mental retardation, mental health and substance abuse"
  8730 = "8730 : Residential care activities for the elderly and disabled"
  8790 = "8790 : Other residential care activities"
  8810 = "8810 : Social work activities without accommodation for the elderly and disabled"
  8890 = "8890 : Other social work activities without accommodation"
  9000 = "9000 : Creative, arts and entertainment activities"
  9101 = "9101 : Library and archives activities"
  9102 = "9102 : Museums activities and operation of historical sites and buildings"
  9103 = "9103 : Botanical and zoological gardens and nature reserves activities"
  9200 = "9200 : Gambling and betting activities"
  9311 = "9311 : Operation of sports facilities"
  9312 = "9312 : Activities of sports clubs"
  9319 = "9319 : Other sports activities"
  9321 = "9321 : Activities of amusement parks and theme parks"
  9329 = "9329 : Other amusement and recreation activities n.e.c."
  9411 = "9411 : Activities of business and employers membership organizations"
  9412 = "9412 : Activities of professional membership organizations"
  9420 = "9420 : Activities of trade unions"
  9491 = "9491 : Activities of religious organizations"
  9492 = "9492 : Activities of political organizations"
  9499 = "9499 : Activities of other membership organizations n.e.c."
  9511 = "9511 : Repair of computers and peripheral equipment"
  9512 = "9512 : Repair of communication equipment"
  9521 = "9521 : Repair of consumer electronics"
  9522 = "9522 : Repair of household appliances and home and garden equipment"
  9523 = "9523 : Repair of footwear and leather goods"
  9524 = "9524 : Repair of furniture and home furnishings"
  9529 = "9529 : Repair of other personal and household goods"
  9601 = "9601 : Washing and (dry-) cleaning of textile and fur products"
  9602 = "9602 : Hairdressing and other beauty treatment"
  9603 = "9603 : Funeral and related activities"
  9609 = "9609 : Other personal service activities n.e.c."
  9700 = "9700 : Activities of households as employers of domestic personnel"
  9810 = "9810 : Undifferentiated goods-producing activities of private households for own use"
  9820 = "9820 : Undifferentiated service-producing activities of private households for own use"
  9900 = "9900 : Activities of extraterritorial organizations and bodies"
     ;
  value F00124_
  97.0 = "DON'T KNOW"
     ;
  value F00125_
     1 = "YES"
     2 = "NO, PAID IN KIND ONLY"
     3 = " NOT PAID AT ALL"
     ;
  value F00126_
9999999 = "Do not want to disclose"
9999997 = "Don't know"
     ;
  value F00127_
     1 = "PIECE RATE OR ONE-TIME PAYMENT"
     2 = "ONE DAY"
     3 = "ONE WEEK"
     4 = "TWO WEEKS"
     5 = " ONE MONTH"
    96 = " OTHERS"
     ;
  value F00128_
  97.0 = "DON'T KNOW"
     ;
  value $F00129_
'A     ' = "HOUSING"
'B     ' = "FOOD AND/OR DRINKS"
'C     ' = "TRANSPORT  (VEHICLE, FUEL, TRANSPORT FARE)"
'D     ' = "CLOTHING/CLOTHING ALLOWANCE (OTHER THAN UNIFORMS)"
'X     ' = " OTHER"
'Y     ' = "NONE  "
     ;
  value F00130_
9999999 = "Do not want to disclose"
9999997 = "Don't know"
     ;
  value F00131_
     1 = "YES"
     2 = "NO"
     ;
  value F00132_
9999999 = "Do not want to disclose"
9999997 = "Don't know"
     ;
  value F00133_
9999999 = "Do not want to disclose"
9999997 = "Don't know"
     ;
  value F00134_
9999999 = "Do not want to disclose"
9999997 = "Don't know"
     ;
  value F00135_
     1 = "YES"
     2 = "NO"
     3 = "DON?T KNOW/ REFUSED"
     ;
  value F00136_
9999999 = "Do not want to disclose"
9999997 = "Don't know"
     ;
  value F00137_
9999999 = "Do not want to disclose"
9999997 = "Don't know"
     ;
  value F00138_
     1 = "YES"
     2 = "NO"
     ;
  value F00139_
     1 = "YES"
     2 = "NO"
     ;
  value F00140_
     1 = "LOOKED FOR LAND, BUILDING, MACHINERY OR EQUIPMENT OR RAW MATERIALS"
     2 = "ARRANGED FOR FINANCIAL RESOURCES"
     3 = "APPLIED FOR LICENSE OR PERMIT"
     4 = "APPLIED/CONTACTED ORGANIZATIONS/EMPLOYERS"
     5 = "CHECKED AT WORK SITES, SHOPS, MARKETS, ETC."
     6 = "PLACED OR ANSWERED JOB ADVERTISEMENTS"
     7 = "SOUGHT ASSISTANCE OF FRIENDS OR RELATIVES"
     8 = "REGISTERED WITH LABOUR EXCHANGE OFFICE"
     9 = "TOOK A TEST OR INTERVIEW"
    10 = "SOCIAL MEDIA (FACEBOOK, INTERNET, ETC.)"
    11 = "NO METHOD (CONFIRMS NO JOB SEARCH)"
    96 = "OTHER (SPECIFY)"
     ;
  value F00141_
     1 = "YES"
     2 = "NO"
     ;
  value F00142_
     1 = "FOUND WORK BUT WAITING TO START"
     2 = "AWAITING REPLIES TO EARLIER ENQUIRIES"
     3 = "AWAITING FOR THE SEASON TO START"
     4 = " ATTENDED SCHOOL/TRAINING COURSES"
     5 = "FAMILY RESPONSIBILITIES OR HOUSEWORK"
     6 = "ILLNESS, INJURY OR DISABILITY"
     7 = "TOO YOUNG/OLD TO FIND WORK"
     8 = "DOES NOT KNOW WHERE TO LOOK FOR WORK"
     9 = "LACKS EMPLOYERS? REQUIREMENTS (SKILLS, EXPERIENCE, QUALIFICATIONS)"
    10 = "NO JOBS AVAILABLE IN THE AREA"
    11 = "RETIRED, PENSIONER, OTHER SOURCES OF INCOME"
    96 = "OTHER REASONS (SPECIFY)"
     ;
  value F00143_
     1 = "ONE MONTH OR LESS"
     2 = "MORE THAN ONE MONTH AND UP TO THREE MONTHS"
     3 = "MORE THAN THREE MONTHS"
     ;
  value F00144_
     1 = "LESS THAN 1 MONTH"
     2 = "ONE MONTH TO < 3 MONTHS"
     3 = "THREE MONTHS TO < 6 MONTHS"
     4 = "SIX MONTHS TO < 12 MONTHS"
     5 = "ONE YEAR TO < 2 YEARS"
     6 = "TWO YEARS OR MORE"
     ;
  value F00145_
     1 = "YES"
     2 = "NO"
     ;
  value F00146_
     1 = "YES"
     2 = "NO"
     ;
  value F00147_
     1 = "IN SCHOOL/ TRAINING"
     2 = "HOUSEWORK/ FAMILY RESPONSIBILITIES"
     3 = "ILLNESS, INJURY, DISABILITY"
     4 = "RETIRED, PENSIONER"
     5 = "TOO OLD FOR WORK"
     6 = "OFF-SEASON"
     7 = "WORKING CONDITIONS NOT ACCEPTABLE"
     8 = "ENGAGED IN SUBSISTENCE FARMING/FISHING"
     9 = "DOING VOLUNTARY, COMMUNITY OR CHARITY WORK"
    10 = "ENGAGED IN CULTURAL OR LEISURE ACTIVITIES"
    96 = "OTHER (SPECIFY)"
     ;
  value F00148_
     1 = "YES"
     2 = "NO"
     ;
  value F00149_
     1 = "Yes"
     2 = "No"
     ;
  value F00150_
 997.0 = "DON'T KNOW"
     ;
  value F00151_
     1 = "Yes"
     2 = "No"
     ;
  value F00152_
 997.0 = "DON'T KNOW"
     ;
  value F00153_
     1 = "Yes"
     2 = "No"
     ;
  value F00154_
 997.0 = "DON'T KNOW"
     ;
  value F00155_
     1 = "Yes"
     2 = "No"
     ;
  value F00156_
 997.0 = "DON'T KNOW"
     ;
  value F00157_
     1 = "Yes"
     2 = "No"
     ;
  value F00158_
 997.0 = "DON'T KNOW"
     ;
  value F00159_
     1 = "Yes"
     2 = "No"
     ;
  value F00160_
 997.0 = "DON'T KNOW"
     ;
  value F00161_
     1 = "Yes"
     2 = "No"
     ;
  value F00162_
 997.0 = "DON'T KNOW"
     ;
  value F00163_
     1 = "Yes"
     2 = "No"
     ;
  value F00164_
 997.0 = "DON'T KNOW"
     ;
  value F00165_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
    99 = "REFUSE"
     ;
  value F00166_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
    99 = "REFUSE"
     ;
  value F00167_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
    99 = "REFUSE"
     ;
  value F00168_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
    99 = "REFUSE"
     ;
  value F00169_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
    99 = "REFUSE"
     ;
  value F00170_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
    99 = "REFUSE"
     ;
  value F00171_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
    99 = "REFUSE"
     ;
  value F00172_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
    99 = "REFUSE"
     ;
  value F00173_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
    99 = "REFUSE"
     ;
  value F00174_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
    99 = "REFUSE"
     ;
  value F00175_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
    99 = "REFUSE"
     ;
  value F00176_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
    99 = "REFUSE"
     ;
  value F00177_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
    99 = "REFUSE"
     ;
  value F00178_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
    99 = "REFUSE"
     ;
  value F00179_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
    99 = "REFUSE"
     ;
  value F00180_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
    99 = "REFUSE"
     ;
  value F00181_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
    99 = "REFUSE"
     ;
  value F00182_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
    99 = "REFUSE"
     ;
  value F00183_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
    99 = "REFUSE"
     ;
  value F00184_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
    99 = "REFUSE"
     ;
  value F00185_
     1 = "YES"
     2 = "NO"
    97 = "DON?T KNOW"
    99 = "REFUSE"
    98 = "NOT APPLICABLE"
     ;
  value F00186_
     1 = "AN ADULT"
     2 = "ANOTHER CHILD/ADOLESCENT"
    97 = "DON?T KNOW"
    99 = "REFUSE"
     ;
  value F00187_
     1 = "YES"
     2 = "NO"
    97 = "DON?T KNOW"
    99 = "REFUSE"
    98 = "NOT APPLICABLE"
     ;
  value F00188_
     1 = "AN ADULT"
     2 = "ANOTHER CHILD/ADOLESCENT"
    97 = "DON?T KNOW"
    99 = "REFUSE"
     ;
  value F00189_
     1 = "YES"
     2 = "NO"
    97 = "DON?T KNOW"
    99 = "REFUSE"
    98 = "NOT APPLICABLE"
     ;
  value F00190_
     1 = "AN ADULT"
     2 = "ANOTHER CHILD/ADOLESCENT"
    97 = "DON?T KNOW"
    99 = "REFUSE"
     ;
Data user.IND;
  attrib HH1      label="Cluster";
  attrib HH2      label="Household number";
  attrib HH3      label="Interviewer";
  attrib HH4      label="Supervisor";
  attrib HH5A     length=$50 label="HH name";
  attrib HH5B_1   label="Household head's contact number(1)";
  attrib HH5B_2   label="Household head's contact number(2)";
  attrib HH5B_3   label="Household head's contact number(3)";
  attrib HH6      label="Date of interview";
  attrib HH7      format=F00001_. label="Area";
  attrib HH8      format=F00002_. label="LGA";
  attrib HH9      label="Start time of household interview";
  attrib HH10     format=F00003_. label="Consent";
  attrib HH11     format=F00004_. label="Result of household questionnaire";
  attrib HH11X    length=$50 label="Other result";
  attrib HH12     label="End time for household interview";
  attrib HHSIZE   label="Household size";
  attrib XGPS     format=F00005_. label="Collect GPS";
  attrib LON      label="Longitude";
  attrib LAT      label="Latitude";
  attrib ALT      label="Altitude";
  attrib XSTARTHH label="timestamp start HH";
  attrib XENDHH   label="timestamp end HH";
  attrib BADCLOSEDHH format=F00006_. label="Bad closed";
  attrib HL1      label="Line number";
  attrib HL2      length=$50 label="Name";
  attrib HL3      format=F00007_. label="Relationship";
  attrib HL3X     length=$50 label="Other relationship";
  attrib HL4      format=F00008_. label="Sex";
  attrib HL5D     format=F00009_. label="Day of birth";
  attrib HL5M     format=F00010_. label="Month of birth";
  attrib HL5Y     label="Year of birth";
  attrib HL6      format=F00011_. label="Age";
  attrib HL8      format=F00012_. label="Marital status";
  attrib HL9      format=F00013_. label="Type of union";
  attrib HL10     length=$12 format=$F00014_. label="Nationality";
  attrib HL11     format=F00015_. label="Ethnicity";
  attrib HL11X    length=$50 label="Other ethnicity";
  attrib HL12     format=F00016_. label="Religion";
  attrib HL12X    length=$50 label="Other religion";
  attrib HHMORE   format=F00017_. label="Add another member";
  attrib ED4      format=F00018_. label="Ever attended school";
  attrib ED5      format=F00019_. label="Reason for never attended school";
  attrib ED5X     length=$50 label="Other reason";
  attrib ED6      format=F00020_. label="Currently attending school";
  attrib ED7L     format=F00021_. label="Current level";
  attrib ED7G     format=F00022_. label="Current year";
  attrib ED8L     format=F00023_. label="Highest level attained";
  attrib ED8G     format=F00024_. label="Number of years completed";
  attrib ED8B     format=F00025_. label="Field out of study";
  attrib ED9      format=F00026_. label="Can read and write";
  attrib TR3      format=F00027_. label="Attended a training course in the last 12 months";
  attrib TR4      format=F00028_. label="Attend formal or non-formal training in last 12 months";
  attrib TR5      format=F00029_. label="Type of training";
  attrib TR5X     length=$50 label="Other type";
  attrib TR6      format=F00030_. label="Situation of training";
  attrib TR7      label="Duration of training in months";
  attrib TR8      format=F00031_. label="Main sponsor for the training";
  attrib TR8X     length=$50 label="Other sponsor";
  attrib TR9      format=F00032_. label="Training is part of regular work";
  attrib TR10     format=F00033_. label="Receive a certificate";
  attrib IM3      format=F00034_. label="Duration in year of living in the village/town/city";
  attrib IM4      format=F00035_. label="Initial LGA";
  attrib IM4X     length=$50 label="Initial country";
  attrib IM5A     format=F00036_. label="First reaon of moving";
  attrib IM5AX    length=$50 label="Other first reason";
  attrib IM5B     format=F00037_. label="Second reaon of moving";
  attrib IM5BX    length=$50 label="Other second reason";
  attrib IM5C     format=F00038_. label="Third reaon of moving";
  attrib IM5CX    length=$50 label="Other third reason";
  attrib IM6      format=F00039_. label="LGA of birth";
  attrib IM6X     length=$50 label="Country of birth";
  attrib MIG3     format=F00040_. label="Born in Gambia";
  attrib MIG4     format=F00041_. label="Birth country";
  attrib MIG5M    format=F00042_. label="Arrival month in Gambia";
  attrib MIG5Y    format=F00043_. label="Arrival year in Gambia";
  attrib MIG6     format=F00044_. label="Duration in Gambia";
  attrib MIG7     format=F00045_. label="Main reason for moving to Gambia";
  attrib MIG7X    length=$50 label="Other reason";
  attrib MIG8     length=$2 format=$F00046_. label="Citizen of";
  attrib MIG9     length=$12 format=$F00047_. label="Other country of citizen";
  attrib FN3      format=F00048_. label="Difficulty seeing";
  attrib FN4      format=F00049_. label="Difficulty hearing";
  attrib FN5      format=F00050_. label="Difficulty walking";
  attrib FN6      format=F00051_. label="Difficulty remembering";
  attrib FN7      format=F00052_. label="Difficulty washing";
  attrib FN8      format=F00053_. label="Difficulty comminicating";
  attrib II5A     label="Line number";
  attrib II5B     length=$50 label="Name";
  attrib II6      label="Date of individual interview";
  attrib II7      label="Start time of individual interview";
  attrib II8      format=F00054_. label="Individual consent";
  attrib II9      format=F00055_. label="Result of individual interview";
  attrib II9X     length=$50 label="Other result";
  attrib II10     label="End time of individual interview";
  attrib EMP4     format=F00056_. label="Last week, from last (Monday) up to (Sunday), did (you/NAME) work for someone else for pay, for one or more hours?";
  attrib EMP5     format=F00057_. label="Last week, did (you/NAME) run or do any kind of business, farming or other activity to generate income?";
  attrib EMP6     format=F00058_. label="Last week, did (you/NAME) help in a family business or farm?";
  attrib EMP7     format=F00059_. label="(Do/does) (you/NAME) have a paid job or income generating activity, but (were/was) did not work last week?";
  attrib EMP8     format=F00060_. label="Why were you absent from your work in the last week?";
  attrib EMP8X    length=$50 label="Other reason(s)";
  attrib EMP9     format=F00061_. label="Including the time that (you/NAME) (have/has) been absent, will (you/he/she) return to that same job or business in 3 months or less?";
  attrib EMP10    format=F00062_. label="(Do/Does) (you/NAME) continue to receive an income from (your/his/her) job or business during this absence?";
  attrib EMP11    format=F00063_. label="During the low or off-season, (do/does) (you/NAME) continue to do some work for that job or business?";
  attrib EMP12    length=$4 format=$F00064_. label="Last week, did (you/NAME) do any work in? ?";
  attrib EMP13    length=$4 format=$F00065_. label="Was this work that you mentioned in??";
  attrib EMP14    format=F00066_. label="Thinking about the work in (farming, rearing animals [and/or fishing]) (you/NAME) (do/does), are the products intended?? ?";
  attrib EMP15    format=F00067_. label="(Were/Was) (you/NAME) hired by someone else to do this work?";
  attrib EMP16    length=$200 label="What are the main products from (farming, rearing animals, [and/or fishing]) that (you/NAME) was/were working on?";
  attrib EMP16A   format=F00068_. label="ISIC CODE";
  attrib EMP17    label="Last week, on how many days did (you/NAME) do this work?";
  attrib EMP18    label="How many hours per day did (you/NAME) spend doing this last week?";
  attrib CM1      format=F00069_. label="Last week did you have more than one job or business?";
  attrib CM2      length=$200 label="Main activity of the establishment or business";
  attrib CM2A     length=$200 label="Main goods or services produced";
  attrib CM2B     format=F00070_. label="ISIC CODE";
  attrib CM3      length=$50 label="Occupational title";
  attrib CM3B     length=$200 label="Main tasks and duties";
  attrib CM3C     format=F00071_. label="ISCO CODE";
  attrib CM4      format=F00072_. label="How long have you worked for this employer/ this business or activity?";
  attrib CM5      format=F00073_. label="(Do/does) (you/NAME) work??";
  attrib CM6      format=F00074_. label="Who usually makes the decisions about the running of the family business?";
  attrib CM7      format=F00075_. label="Does the business hire any paid employees on a regular basis?";
  attrib CM8      format=F00076_. label="Does more than half of (your/his/her) income from the [business/activity] come from ? ?";
  attrib CM9      format=F00077_. label="Do you get your customers, clients or buyers through someone else, for example from another company, intermediary or person?";
  attrib CM9B     format=F00078_. label="Does this client / company / intermediary / person set ...?";
  attrib CM10     format=F00079_. label="In this job (are/is) (you/he/she) working in?.?";
  attrib CM11     length=$9 format=$F00080_. label="Which of the following types of pay (do/does) (you/NAME) receive for this work?";
  attrib CM11X    length=$50 label="Other cash payment";
  attrib CM12     format=F00081_. label="Who pays (you/NAME) for that work?";
  attrib CM12X    length=$50 label="Other payer";
  attrib CM13     format=F00082_. label="(Do/does)(you/NAME) have a written contract or oral agreement for the work (you/he/she) (do/does)?";
  attrib CM14     format=F00083_. label="Does your contract or agreement specify the number of hours (you/he/she) (are/is) supposed to work?";
  attrib CM15     format=F00084_. label="Are/Is) (you/NAME) at least guaranteed that (you/he/she) will get some work or hours in your job?";
  attrib CM16     format=F00085_. label="What are (your/NAME?s) agreed or contractual working hours per week in this job?";
  attrib CM17     format=F00086_. label="Is (your/NAME?s) contract or agreement?.?";
  attrib CM18     format=F00087_. label="How long in total is (your/NAME?s) current agreement?";
  attrib CM19     length=$5 format=$F00088_. label="Which of the following applies to (your/NAME?s) current agreement?";
  attrib CM20     format=F00089_. label="Are/Is) (you/NAME) on a probation period to get a permanent contract?";
  attrib CM21     format=F00090_. label="Is (your/NAME?s) work seasonal?";
  attrib CM22     format=F00091_. label="Employer pay contributions to the pension fund";
  attrib CM23     format=F00092_. label="Do/Does) (you/NAME) get paid annual leave?";
  attrib CM24     format=F00093_. label="Would (you/NAME) get paid sick leave in case of illness or injury?";
  attrib CM25     format=F00094_. label="In what kind of place (do/does) (you/NAME) typically work?";
  attrib CM25X    length=$50 label="Other place of work";
  attrib CM26     format=F00095_. label="How many persons including (you/NAME) work at (your/NAME) place of work?";
  attrib CM27     format=F00096_. label="Is the business (you/NAME) work(s) for registered with GRA (GAMBIA Revenue Authority?";
  attrib CM28     format=F00097_. label="Is the business (you/NAME) work for an incorporated business/company i.e.  Shareholding Company, Sole Proprietorship, Partnership, Limited Partnership?";
  attrib CM29     format=F00098_. label="What kind of accounts or records does the business keep? Are they?";
  attrib CM30     label="Which year did (you/NAME) begin working in this business or place?";
  attrib CM31     format=F00099_. label="And which month?";
  attrib CS1      length=$50 label="Main activity of secondary job";
  attrib CS1A     length=$200 label="Goods or services produced";
  attrib CS1B     format=F00100_. label="ISIC CODE";
  attrib CS2      length=$50 label="What is your work/ occupation in this job?";
  attrib CS2A     length=$200 label="Main tasks and duties";
  attrib CS2B     format=F00101_. label="ISCO CODE";
  attrib CS3      format=F00102_. label="In this second job, (do/does) (you/NAME) work??";
  attrib CS4      format=F00103_. label="Does the business hire any paid employees on a regular basis?";
  attrib CS5      format=F00104_. label="Does more than half of (your/his/her) income from the [business/activity] come from ? ?";
  attrib CS6      format=F00105_. label="Do you get your customers, clients or buyers through someone else, for example from another company, intermediary or person?";
  attrib CS7      format=F00106_. label="Does this client / company / intermediary / person set ...?";
  attrib CS8      length=$9 format=$F00107_. label="Which of the following types of pay (do/does) (you/NAME) receive for this work?";
  attrib CS8X     length=$50 label="Other type of pay";
  attrib WKT1     format=F00108_. label="How many hours (do/does) (you/NAME) usually work per week in (your/his/her) main job?";
  attrib WKT2     format=F00109_. label="In total, how many hours did (you/NAME) actually work in (your/his/her) main job last week?";
  attrib WKT3     format=F00110_. label="How many hours (do/does) (you/NAME) usually work per week in (your/his/her) second job?";
  attrib WKT4     format=F00111_. label="How many hours did (you/NAME) actually work last week in (your/his/her) second job?";
  attrib WKT5     format=F00112_. label="Did you have any other jobs last week?";
  attrib WKT6     format=F00113_. label="How many hours (do/does) (you/NAME) usually work per week in all (your/his/her) other job(s)?";
  attrib WKT7     format=F00114_. label="How many hours did (you/NAME) actually work last week in all (your/his/her) other job(s)?";
  attrib WKT8A    label="TOTAL HOURS USUALLY WORKED IN ALL  JOB(S) (WKT1+WKT3+WKT6)";
  attrib WKT8B    label="TOTAL HOURS ACTUALLY WORKED IN ALL JOB(S) (WKT2+WKT4+WKT7)";
  attrib WKT9     format=F00115_. label="During the last four weeks, that is from [DATE] up to [last DAY/yesterday] did (you/NAME) look for additional or other paid work?";
  attrib WKT10    format=F00116_. label="Would (you/NAME) want to work more hours per week than usually worked, provided the extra hours are paid?";
  attrib WKT11    format=F00117_. label="Could (you/NAME) start working more hours within the next two weeks?";
  attrib WKT12    format=F00118_. label="How many additional hours per week could (you/NAME) work?";
  attrib WKT13    format=F00119_. label="To what extent are you satisfied with your main job?";
  attrib WKT14    format=F00120_. label="Do/Does) (you/NAME) want to change (your/his/her) current employment situation?";
  attrib WKT15    format=F00121_. label="What is the main reason why (you/NAME) want(s) to change (your/his/her) employment situation?";
  attrib WKT15X   length=$50 label="Other reason";
  attrib OPA1     length=$5 format=$F00122_. label="READ: The next questions are about unpaid work in farming or fishing that (you/NAME) may have done for your household or family. That is not to sell";
  attrib OPA2     length=$200 label="What are the main (animals, farming, and/or [fishing]) products that (you/NAME) (are/is) working on for the family?";
  attrib OPA2A    format=F00123_. label="ISIC CODE";
  attrib OPA3     label="Number of days";
  attrib OPA4     format=F00124_. label="How many hours per day did (you/NAME) spend doing this last week?";
  attrib EI1      format=F00125_. label="The last time you were paid in your main job, were you paid in cash such as salaries, wages, commissions, bonuses or tips?";
  attrib EI2      format=F00126_. label="How much did you receive the last time you were paid?";
  attrib EI3      format=F00127_. label="What period did this payment cover?";
  attrib EI3X     length=$50 label="Other period";
  attrib EI4      label="How many days did you work in your main job during that period?";
  attrib EI5      format=F00128_. label="On average, how many hours did you work per day in your main job during that period?";
  attrib EI6      length=$6 format=$F00129_. label="Does your employer provide you with ??(Please write all that apply)";
  attrib EI6X     length=$50 label="Other";
  attrib EI7      format=F00130_. label="If one had to purchase those products, how much would they have cost? (Please round up)";
  attrib EI8      format=F00131_. label="Did you have to pay any amount to receive these goods?";
  attrib EI9      format=F00132_. label="How much did you pay? (Please round up)";
  attrib EI10     format=F00133_. label="Last month, how much did you receive in additional income or earnings from any secondary activity(regular,occasional/exceptional, etc.)?";
  attrib EI11     format=F00134_. label="Last month, how much did you make in net profit, from your main business or activity?";
  attrib EI12     format=F00135_. label="Last month, did you take any products from your main business or activity for the household?s own use?";
  attrib EI13     format=F00136_. label="If one had to purchase those products, how much would they have cost?(Please round up)";
  attrib EI14     format=F00137_. label="Last month, how much did you receive in additional income or earnings from any secondary activity (regular, occasional/ exceptional, etc.)? (Please estimate the total for all secondary activities,and round up)";
  attrib JS1      format=F00138_. label="During the last 4 weeks, that is from [DATE] up to last week, did you look for a jobor try to start a business?";
  attrib JS2      format=F00139_. label="Or did you try to do anything to find any kind of work to generate income, even if small or casual jobs?";
  attrib JS3      format=F00140_. label="What did you do in the last 4 weeks to find a job or try to start a business? Interviewer: READ. Please record only the main job search activity)";
  attrib JS3X     length=$50 label="OTHERS. What did you doin the last 4 weeks to find a job or try to start a business?";
  attrib JS4      format=F00141_. label="Even though you did not look for work in the last 4 weeks, do you want to work for pay or profit?";
  attrib JS5      format=F00142_. label="What was the Main reason why you did not seek work or try to start a business during the last 4 weeks?";
  attrib JS5X     length=$50 label="OTHERS. What was the Main reason why you did not seek work or try to start a business during the last 4 weeks?";
  attrib JS5B     format=F00143_. label=". How soon do you expect to start working in this new job or business?";
  attrib JS6      format=F00144_. label="How long have you been without work and trying to find a job or start a business?";
  attrib JS7      format=F00145_. label="If a job or business opportunity had been available, could (you/NAME) have started working last week?";
  attrib JS7B     format=F00146_. label="Could (you/NAME) start working within the next two weeks?";
  attrib JS8      format=F00147_. label="What is the main reason why you do not want or you are not available to work?";
  attrib JS8X     length=$50 label="OTHERS. What is the main reason why you do not want or you are not available to work?";
  attrib JS9      format=F00148_. label="At any time in the last 12 months, that is since [MO] up to last month, did (you/NAME) look for a paid job or try to start a business?";
  attrib OPG1     format=F00149_. label="Last week, did (you/NAME) you gather wild food such as [mushrooms, herbs...]?";
  attrib OPG2     format=F00150_. label="How many hours did (you/NAME) spend doing this last week?";
  attrib OPG3     format=F00151_. label="Last week, did (you/NAME) go hunting for [bush meat...]?";
  attrib OPG4     format=F00152_. label="How many hours did (you/NAME) spend doing this last week?";
  attrib OPG5     format=F00153_. label="Last week, did (you/NAME) prepare preserved food or drinks for storage such as [flour, dried fish, butter, cheese...]?";
  attrib OPG6     format=F00154_. label="How many hours did (you/NAME) spend doing this last week?";
  attrib OPG7     format=F00155_. label="Last week, did (you/NAME) do any construction work to build, renovate or extend the family home or help a family member with similar work?";
  attrib OPG8     format=F00156_. label="How many hours did (you/NAME) spend doing this last week?";
  attrib OPG9     format=F00157_. label="Last week, did (you/NAME) spend any time making goods for use by your household or family such as [mats, baskets, furniture, clothing,..]?";
  attrib OPG10    format=F00158_. label="How many hours did (you/NAME) spend doing this last week?";
  attrib OPG11    format=F00159_. label="Last week, did (you/NAME) fetch water from natural or public sources for use by your household or family?";
  attrib OPG12    format=F00160_. label="How many hours did (you/NAME) spend doing this last week?";
  attrib OPG13    format=F00161_. label="Last week, did (you/NAME) collect any firewood [or other natural products] for use as fuel by your household or family?";
  attrib OPG14    format=F00162_. label="How many hours did (you/NAME) spend doing this last week?";
  attrib OPG15    format=F00163_. label="In the last 4 weeks from [START DATE] up to [last END DAY/yesterday] did (you/NAME) participate in any unpaid apprenticeship, internship or similar training in a work place?";
  attrib OPG16    format=F00164_. label="How many hours did (you/NAME) spend doing this last week?";
  attrib H1       format=F00165_. label="Carrying or pushing or pulling heavy loads?";
  attrib H2       format=F00166_. label="Working where (you/NAME) have to climb high off the floor/ground, from where if (you/NAME) fell, (you/NAME) might be injured?";
  attrib H3       format=F00167_. label="Using powered tools (electric or gas)?";
  attrib H4       format=F00168_. label="Using sharp tools?";
  attrib H5       format=F00169_. label="Using big or heavy machines, or driving vehicles?";
  attrib H6       format=F00170_. label="Working with fire, ovens or very hot machines or tools, or unsafe electric wires/cables, where (you/NAME) might get burned?";
  attrib H7       format=F00171_. label="Working in very a noisy place, so that (you/NAME) had to shout to speak";
  attrib H8       format=F00172_. label="Working indoors or outdoors where dust, sand, smoke or fumes make it hard to breathe or see clearly?";
  attrib H9       format=F00173_. label="Working in a place that is very cold, or working outdoors in very rainy or wet weather?";
  attrib H10      format=F00174_. label="Working long hours in the hot sun without a break?";
  attrib H11      format=F00175_. label="Working below the ground in mining wells or tunnels or other very small spaces?";
  attrib H12      format=F00176_. label="Working underwater?";
  attrib H13      format=F00177_. label="Working with or around agricultural chemicals? Or helping someone else to do this";
  attrib H14      format=F00178_. label="Working with liquids or powders that irritate your skin, burn easily, give off vapours that smell bad or can explode?";
  attrib H15      format=F00179_. label="Working during the night-time or very early in the morning, when it is dark?";
  attrib H16      format=F00180_. label="Working in contact with large domestic animals";
  attrib H17      format=F00181_. label="Doing the same task over and over again at a fast pace for long hours?";
  attrib H18      format=F00182_. label="Do (you/NAME) generally feel safe at work?";
  attrib H19      format=F00183_. label="Have (you/NAME) ever been punished for mistakes made at work?";
  attrib H20      format=F00184_. label="Would (you/NAME) be allowed to leave your workplace if (you/NAME) were very ill, injured, had a serious family problem or wanted to quit?";
  attrib H21      format=F00185_. label="Sometimes people at work can hurt children and adolescents physically. Thinking about yourself in the work (you/NAME) (.....) anything else to hurt (you/NAME) physically?";
  attrib H22      format=F00186_. label="Who did this to (you/NAME)?";
  attrib H23      format=F00187_. label="Sometimes, when children and adolescents are at work people say or do things that scare them or make them worry about their safety. Since you?ve worked at this job, has anyone at work ever threatened to hurt (you/NAME)?";
  attrib H24      format=F00188_. label="Who did this to (you/NAME)?";
  attrib H25      format=F00189_. label="Sometimes when children and adolescents are at work people say or do things to make them feel bad. Since you?ve worked in this job, has anyone at work ridiculed (you/NAME), insulted (you/NAME) or made (you/NAME) feel ashamed?";
  attrib H26      format=F00190_. label="Who did this to (you/NAME)?";
  attrib XSTART   label="timestamp start ind";
  attrib XEND     label="timestamp end ind";
infile 'C:\USERS\USER\DOWNLOADS\LFS APPLICATION\LABOUR 22 12 2022 C\LABOUR\MASK\EXPORT\IND.DAT' LRECL=3603 TRUNCOVER ;
    input
    @1    HH1      5.0
    @6    HH2      2.0
    @8    HH3      3.0
    @11   HH4      3.0
    @14   HH5A     $50.
    @64   HH5B_1   9.0
    @73   HH5B_2   9.0
    @82   HH5B_3   9.0
    @91   HH6      8.0
    @99   HH7      1.0
    @100  HH8      1.0
    @101  HH9      4.0
    @105  HH10     1.0
    @106  HH11     2.0
    @108  HH11X    $50.
    @158  HH12     4.0
    @162  HHSIZE   3.0
    @165  XGPS     1.0
    @166  LON      13.6
    @179  LAT      13.6
    @192  ALT      5.0
    @197  XSTARTHH 12.0
    @209  XENDHH   12.0
    @221  BADCLOSEDHH 1.0
    @222  HL1      3.0
    @225  HL2      $50.
    @275  HL3      2.0
    @277  HL3X     $50.
    @327  HL4      1.0
    @328  HL5D     2.0
    @330  HL5M     2.0
    @332  HL5Y     4.0
    @336  HL6      2.0
    @338  HL8      1.0
    @339  HL9      1.0
    @340  HL10     $12.
    @352  HL11     2.0
    @354  HL11X    $50.
    @404  HL12     2.0
    @406  HL12X    $50.
    @456  HHMORE   1.0
    @457  ED4      1.0
    @458  ED5      2.0
    @460  ED5X     $50.
    @510  ED6      1.0
    @511  ED7L     2.0
    @513  ED7G     2.0
    @515  ED8L     2.0
    @517  ED8G     2.0
    @519  ED8B     2.0
    @521  ED9      2.0
    @523  TR3      2.0
    @525  TR4      2.0
    @527  TR5      2.0
    @529  TR5X     $50.
    @579  TR6      1.0
    @580  TR7      2.0
    @582  TR8      2.0
    @584  TR8X     $50.
    @634  TR9      2.0
    @636  TR10     2.0
    @638  IM3      2.0
    @640  IM4      2.0
    @642  IM4X     $50.
    @692  IM5A     2.0
    @694  IM5AX    $50.
    @744  IM5B     2.0
    @746  IM5BX    $50.
    @796  IM5C     2.0
    @798  IM5CX    $50.
    @848  IM6      1.0
    @849  IM6X     $50.
    @899  MIG3     1.0
    @900  MIG4     2.0
    @902  MIG5M    2.0
    @904  MIG5Y    4.0
    @908  MIG6     1.0
    @909  MIG7     2.0
    @911  MIG7X    $50.
    @961  MIG8     $2.
    @963  MIG9     $12.
    @975  FN3      2.0
    @977  FN4      2.0
    @979  FN5      2.0
    @981  FN6      2.0
    @983  FN7      2.0
    @985  FN8      2.0
    @987  II5A     3.0
    @990  II5B     $50.
    @1040 II6      8.0
    @1048 II7      4.0
    @1052 II8      1.0
    @1053 II9      2.0
    @1055 II9X     $50.
    @1105 II10     4.0
    @1109 EMP4     1.0
    @1110 EMP5     1.0
    @1111 EMP6     1.0
    @1112 EMP7     1.0
    @1113 EMP8     2.0
    @1115 EMP8X    $50.
    @1165 EMP9     2.0
    @1167 EMP10    2.0
    @1169 EMP11    1.0
    @1170 EMP12    $4.
    @1174 EMP13    $4.
    @1178 EMP14    1.0
    @1179 EMP15    1.0
    @1180 EMP16    $200.
    @1380 EMP16A   4.0
    @1384 EMP17    1.0
    @1385 EMP18    4.1
    @1389 CM1      1.0
    @1390 CM2      $200.
    @1590 CM2A     $200.
    @1790 CM2B     4.0
    @1794 CM3      $50.
    @1844 CM3B     $200.
    @2044 CM3C     4.0
    @2048 CM4      1.0
    @2049 CM5      1.0
    @2050 CM6      1.0
    @2051 CM7      1.0
    @2052 CM8      1.0
    @2053 CM9      1.0
    @2054 CM9B     1.0
    @2055 CM10     1.0
    @2056 CM11     $9.
    @2065 CM11X    $50.
    @2115 CM12     2.0
    @2117 CM12X    $50.
    @2167 CM13     2.0
    @2169 CM14     1.0
    @2170 CM15     1.0
    @2171 CM16     5.1
    @2176 CM17     1.0
    @2177 CM18     1.0
    @2178 CM19     $5.
    @2183 CM20     1.0
    @2184 CM21     1.0
    @2185 CM22     2.0
    @2187 CM23     2.0
    @2189 CM24     2.0
    @2191 CM25     1.0
    @2192 CM25X    $50.
    @2242 CM26     1.0
    @2243 CM27     2.0
    @2245 CM28     2.0
    @2247 CM29     2.0
    @2249 CM30     4.0
    @2253 CM31     2.0
    @2255 CS1      $50.
    @2305 CS1A     $200.
    @2505 CS1B     4.0
    @2509 CS2      $50.
    @2559 CS2A     $200.
    @2759 CS2B     4.0
    @2763 CS3      1.0
    @2764 CS4      1.0
    @2765 CS5      1.0
    @2766 CS6      1.0
    @2767 CS7      1.0
    @2768 CS8      $9.
    @2777 CS8X     $50.
    @2827 WKT1     5.1
    @2832 WKT2     5.1
    @2837 WKT3     4.1
    @2841 WKT4     4.1
    @2845 WKT5     1.0
    @2846 WKT6     4.1
    @2850 WKT7     4.1
    @2854 WKT8A    6.1
    @2860 WKT8B    6.1
    @2866 WKT9     1.0
    @2867 WKT10    1.0
    @2868 WKT11    1.0
    @2869 WKT12    4.1
    @2873 WKT13    1.0
    @2874 WKT14    1.0
    @2875 WKT15    2.0
    @2877 WKT15X   $50.
    @2927 OPA1     $5.
    @2932 OPA2     $200.
    @3132 OPA2A    4.0
    @3136 OPA3     1.0
    @3137 OPA4     4.1
    @3141 EI1      1.0
    @3142 EI2      7.0
    @3149 EI3      2.0
    @3151 EI3X     $50.
    @3201 EI4      2.0
    @3203 EI5      5.1
    @3208 EI6      $6.
    @3214 EI6X     $50.
    @3264 EI7      7.0
    @3271 EI8      1.0
    @3272 EI9      7.0
    @3279 EI10     7.0
    @3286 EI11     9.0
    @3295 EI12     1.0
    @3296 EI13     9.0
    @3305 EI14     9.0
    @3314 JS1      1.0
    @3315 JS2      2.0
    @3317 JS3      2.0
    @3319 JS3X     $50.
    @3369 JS4      1.0
    @3370 JS5      2.0
    @3372 JS5X     $50.
    @3422 JS5B     1.0
    @3423 JS6      2.0
    @3425 JS7      1.0
    @3426 JS7B     1.0
    @3427 JS8      2.0
    @3429 JS8X     $50.
    @3479 JS9      1.0
    @3480 OPG1     1.0
    @3481 OPG2     5.1
    @3486 OPG3     1.0
    @3487 OPG4     5.1
    @3492 OPG5     1.0
    @3493 OPG6     5.1
    @3498 OPG7     1.0
    @3499 OPG8     5.1
    @3504 OPG9     1.0
    @3505 OPG10    5.1
    @3510 OPG11    1.0
    @3511 OPG12    5.1
    @3516 OPG13    1.0
    @3517 OPG14    5.1
    @3522 OPG15    1.0
    @3523 OPG16    5.1
    @3528 H1       2.0
    @3530 H2       2.0
    @3532 H3       2.0
    @3534 H4       2.0
    @3536 H5       2.0
    @3538 H6       2.0
    @3540 H7       2.0
    @3542 H8       2.0
    @3544 H9       2.0
    @3546 H10      2.0
    @3548 H11      2.0
    @3550 H12      2.0
    @3552 H13      2.0
    @3554 H14      2.0
    @3556 H15      2.0
    @3558 H16      2.0
    @3560 H17      2.0
    @3562 H18      2.0
    @3564 H19      2.0
    @3566 H20      2.0
    @3568 H21      2.0
    @3570 H22      2.0
    @3572 H23      2.0
    @3574 H24      2.0
    @3576 H25      2.0
    @3578 H26      2.0
    @3580 XSTART   12.0
    @3592 XEND     12.0
    ;
Run;
