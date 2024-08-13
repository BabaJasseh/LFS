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
Data user.HH;
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
infile 'C:\USERS\USER\DOWNLOADS\LFS APPLICATION\LABOUR 22 12 2022 C\LABOUR\MASK\EXPORT\HH.DAT' LRECL=221 TRUNCOVER ;
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
    ;
Run;
