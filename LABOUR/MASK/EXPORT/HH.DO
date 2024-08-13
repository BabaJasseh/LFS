infix using "C:\USERS\USER\DOWNLOADS\LFS APPLICATION\LABOUR 22 12 2022 C\LABOUR\MASK\EXPORT\HH.dct"

label variable hh1      "Cluster"
label variable hh2      "Household number"
label variable hh3      "Interviewer"
label variable hh4      "Supervisor"
label variable hh5a     "HH name"
label variable hh5b_1   "Household head's contact number"
label variable hh5b_2   "Household head's contact number"
label variable hh5b_3   "Household head's contact number"
label variable hh6      "Date of interview"
label variable hh7      "Area"
label variable hh8      "LGA"
label variable hh9      "Start time of household interview"
label variable hh10     "Consent"
label variable hh11     "Result of household questionnaire"
label variable hh11x    "Other result"
label variable hh12     "End time for household interview"
label variable hhsize   "Household size"
label variable xgps     "Collect GPS"
label variable lon      "Longitude"
label variable lat      "Latitude"
label variable alt      "Altitude"
label variable xstarthh "timestamp start HH"
label variable xendhh   "timestamp end HH"
label variable badclosedhh "Bad closed"

#delimit ;
label define HH7     
     1 "URBAN"
     2 "RURAL"
;
label define HH8     
     1 "BANJUL"
     2 "KANIFING"
     3 "BRIKAMA"
     4 "MANSAKONKO"
     5 "KEREWAN"
     6 "KUNTAUR"
     7 "JANJANBUREH"
     8 "BASSE"
;
label define HH10    
     1 "YES"
     2 "NO / NOT ASKED"
;
label define HH11    
     1 "COMPLETED"
     2 "NO HOUSEHOLD MEMBER AT HOME OR NO COMPETENT RESPONDENT AT HOME AT TIME OF VISIT"
     3 "ENTIRE HOUSEHOLD ABSENT FOR EXTENDED PERIOD OF TIME"
     4 "REFUSED"
     5 "POSTPONED"
     6 "DWELLING VACANT OR ADDRESS NOT A DWELLING"
     7 "DWELLING DESTROYED"
     8 "DWELLING NOT FOUND"
     9 "PARTIALLY COMPLETED"
    96 "OTHER"
;
label define XGPS    
     1 "TAKE GPS NOW"
     2 "RETAKE GPS"
     3 "TAKE LATER"
;
label define BADCLOSEDHH
     0 "Badly closed"
     1 "Well closed"
;

#delimit cr
label values hh7      HH7     
label values hh8      HH8     
label values hh10     HH10    
label values hh11     HH11    
label values xgps     XGPS    
label values badclosedhh BADCLOSEDHH
