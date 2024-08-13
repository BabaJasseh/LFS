DATA LIST FILE='C:\USERS\USER\DOWNLOADS\LFS APPLICATION\LABOUR 22 12 2022 C\LABOUR\MASK\EXPORT\HH.DAT' RECORDS=1
 /
 HH1         1-5   
 HH2         6-7   
 HH3         8-10  
 HH4        11-13  
 HH5A       14-63   (A)
 HH5B$1     64-72  
 HH5B$2     73-81  
 HH5B$3     82-90  
 HH6        91-98  
 HH7        99-99  
 HH8       100-100 
 HH9       101-104 
 HH10      105-105 
 HH11      106-107 
 HH11X     108-157  (A)
 HH12      158-161 
 HHSIZE    162-164 
 XGPS      165-165 
 LON       166-178  (6)
 LAT       179-191  (6)
 ALT       192-196 
 XSTARTHH  197-208 
 XENDHH    209-220 
 BADCLOSEDHH  221-221 
.
VARIABLE LABELS
  HH1      "Cluster"
 /HH2      "Household number"
 /HH3      "Interviewer"
 /HH4      "Supervisor"
 /HH5A     "HH name"
 /HH5B$1   "Household head's contact number"
 /HH5B$2   "Household head's contact number"
 /HH5B$3   "Household head's contact number"
 /HH6      "Date of interview"
 /HH7      "Area"
 /HH8      "LGA"
 /HH9      "Start time of household interview"
 /HH10     "Consent"
 /HH11     "Result of household questionnaire"
 /HH11X    "Other result"
 /HH12     "End time for household interview"
 /HHSIZE   "Household size"
 /XGPS     "Collect GPS"
 /LON      "Longitude"
 /LAT      "Latitude"
 /ALT      "Altitude"
 /XSTARTHH "timestamp start HH"
 /XENDHH   "timestamp end HH"
 /BADCLOSEDHH "Bad closed"
.
VALUE LABELS
  HH7     
     1 "URBAN"
     2 "RURAL"
 /HH8     
     1 "BANJUL"
     2 "KANIFING"
     3 "BRIKAMA"
     4 "MANSAKONKO"
     5 "KEREWAN"
     6 "KUNTAUR"
     7 "JANJANBUREH"
     8 "BASSE"
 /HH10    
     1 "YES"
     2 "NO / NOT ASKED"
 /HH11    
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
 /XGPS    
     1 "TAKE GPS NOW"
     2 "RETAKE GPS"
     3 "TAKE LATER"
 /BADCLOSEDHH
     0 "Badly closed"
     1 "Well closed"
.
EXECUTE.
