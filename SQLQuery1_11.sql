
--Group By
Select Emp_Expi
from Emp_Details
Group by  Emp_Expi
having Emp_Expi>5
--where
Select *
from Emp_Details
where Emp_Designation='Trainee'

--from
select Bank_Acc_no
from Bank_Details
where Bank_Acc_no=123456

select * 
from Bank_Details
where Bank_Acc_no=12345

select Emp_name
From Emp_Details
Order by Emp_date_of_Joining

select *
From Emp_Details
Order by Emp_date_of_Joining

select Emp_Designation, count(*) 
from Emp_Details
group by Emp_Designation
having Emp_Designation like '%ain%'

select Emp_Designation, count(*) Count_NO
from Emp_Details
group by Emp_Designation
having Emp_Designation like '%ain%'

select *
From Emp_Details
Order by Emp_date_of_Joining DESC

Select Emp_name, Emp_date_of_Joining 
from Emp_Details
group by Emp_Name, Emp_date_of_Joining 
having Emp_date_of_Joining >'2018-10-08'
