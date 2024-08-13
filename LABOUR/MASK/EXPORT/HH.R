cspro.factor.type = 1
cspro.factor.create.new.variable = FALSE

# CSPro Export Factor Options:

#	cspro.factor.type (0): do not use factors
#	cspro.factor.type (1): factor only discrete numeric variables
#	cspro.factor.type (2): factor both discrete numeric and alpha variables

#	cspro.factor.create.new.variable: TRUE to add the factored variables as separate variables


hh <- read.fortran("C:/USERS/USER/DOWNLOADS/LFS APPLICATION/LABOUR 22 12 2022 C/LABOUR/MASK/EXPORT/HH.DAT",c("I5","I2","I3","I3","A50","I9","I9","I9","I8","I1","I1","I4","I1","I2","A50","I4","I3","I1","F13","F13","I5","F12","F12","I1"))

names(hh) <- c("hh1","hh2","hh3","hh4","hh5a","hh5b_1","hh5b_2","hh5b_3","hh6","hh7","hh8","hh9","hh10","hh11","hh11x","hh12","hhsize","xgps","lon","lat","alt","xstarthh","xendhh","badclosedhh")

if( cspro.factor.type != 0 ) {

	if( cspro.factor.create.new.variable ) {
		hh$hh7.f <- factor(hh$hh7,levels = c(1,2),labels = c("URBAN","RURAL"))
	} else {
		hh$hh7 <- factor(hh$hh7,levels = c(1,2),labels = c("URBAN","RURAL"))
	}

	if( cspro.factor.create.new.variable ) {
		hh$hh8.f <- factor(hh$hh8,levels = c(1,2,3,4,5,6,7,8),labels = c("BANJUL","KANIFING","BRIKAMA","MANSAKONKO","KEREWAN","KUNTAUR","JANJANBUREH","BASSE"))
	} else {
		hh$hh8 <- factor(hh$hh8,levels = c(1,2,3,4,5,6,7,8),labels = c("BANJUL","KANIFING","BRIKAMA","MANSAKONKO","KEREWAN","KUNTAUR","JANJANBUREH","BASSE"))
	}

	if( cspro.factor.create.new.variable ) {
		hh$hh10.f <- factor(hh$hh10,levels = c(1,2),labels = c("YES","NO / NOT ASKED"))
	} else {
		hh$hh10 <- factor(hh$hh10,levels = c(1,2),labels = c("YES","NO / NOT ASKED"))
	}

	if( cspro.factor.create.new.variable ) {
		hh$hh11.f <- factor(hh$hh11,levels = c(1,2,3,4,5,6,7,8,9,96),labels = c("COMPLETED","NO HOUSEHOLD MEMBER AT HOME OR NO COMPETENT RESPONDENT AT HOME AT TIME OF VISIT","ENTIRE HOUSEHOLD ABSENT FOR EXTENDED PERIOD OF TIME","REFUSED","POSTPONED","DWELLING VACANT OR ADDRESS NOT A DWELLING","DWELLING DESTROYED","DWELLING NOT FOUND","PARTIALLY COMPLETED","OTHER"))
	} else {
		hh$hh11 <- factor(hh$hh11,levels = c(1,2,3,4,5,6,7,8,9,96),labels = c("COMPLETED","NO HOUSEHOLD MEMBER AT HOME OR NO COMPETENT RESPONDENT AT HOME AT TIME OF VISIT","ENTIRE HOUSEHOLD ABSENT FOR EXTENDED PERIOD OF TIME","REFUSED","POSTPONED","DWELLING VACANT OR ADDRESS NOT A DWELLING","DWELLING DESTROYED","DWELLING NOT FOUND","PARTIALLY COMPLETED","OTHER"))
	}

	if( cspro.factor.create.new.variable ) {
		hh$xgps.f <- factor(hh$xgps,levels = c(1,2,3),labels = c("TAKE GPS NOW","RETAKE GPS","TAKE LATER"))
	} else {
		hh$xgps <- factor(hh$xgps,levels = c(1,2,3),labels = c("TAKE GPS NOW","RETAKE GPS","TAKE LATER"))
	}

	if( cspro.factor.create.new.variable ) {
		hh$badclosedhh.f <- factor(hh$badclosedhh,levels = c(0,1),labels = c("Badly closed","Well closed"))
	} else {
		hh$badclosedhh <- factor(hh$badclosedhh,levels = c(0,1),labels = c("Badly closed","Well closed"))
	}

}

rm(cspro.factor.type)
rm(cspro.factor.create.new.variable)
