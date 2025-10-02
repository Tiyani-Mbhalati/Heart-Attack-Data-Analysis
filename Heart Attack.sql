select *
from heart_attack.ha; 

-- Standardizing data--

select distinct (Gender)
from heart_attack.ha; 

select distinct (Age)
from heart_attack.ha;

select distinct (`Blood Pressure (mmHg)`)
from heart_attack.ha;

select distinct (`Cholesterol (mg/dL)`)
from heart_attack.ha;

select distinct (`Has Diabetes`)
from heart_attack.ha;

select distinct (`Smoking Status`)
from heart_attack.ha;

select distinct (`Chest Pain Type`)
from heart_attack.ha;

select distinct (Treatment)
from heart_attack.ha; 

-- How many Females and Males do we have? --

select count(Gender)
from heart_attack.ha
where Gender = "Female"; 

select count(Gender)
from heart_attack.ha
where Gender = "Male"; 

-- How many Females and Males have Diabetes? -- 

Select count(Gender)
from heart_attack.ha
where Gender = "Female"
and `Has Diabetes` = "Yes"; 

select count(Gender)
from heart_attack.ha
where Gender = "Male"
and `Has Diabetes` = "Yes";

-- How many Females and Males don't have Diabetes? --

select count(Gender)
from heart_attack.ha
where Gender = "Female"
and `Has Diabetes` = "No"; 

select count(Gender)
from heart_attack.ha
where Gender = "Male"
and `Has Diabetes`= "No";

-- Males and Females between 50 and 80 who with Diabetes, who smoke -- 

select *
from heart_attack.ha
where Gender = "Male"
and age between 50 and 80
and `Has Diabetes` = "Yes"
and `Smoking Status` = "Current";

select *
from heart_attack.ha
where Gender = "Female"
and age between 50 and 80
and `Has Diabetes` = "Yes"
and `Smoking Status` = "Current"









