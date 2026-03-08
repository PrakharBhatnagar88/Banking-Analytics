use banking;


-- Year Wise Loan Amount

select * from finance_1;

select 
year(issue_d) 
as "Loan Year", 
concat("$ ", format(round((sum(loan_amnt) / 1000000)), 0), "M") 
as "Total Loan Amount" 
from finance_1 
group by year(issue_d) 
order by year(issue_d);


-- Grade & Sub Grade Wise Revol Balance

select 
f1.grade 
as "Grade", 
f1.sub_grade 
as "Sub Grade", 
concat("$ ", format(round(sum((f2.revol_bal) / 1000000)), 0), "M") 
as "Revol Balance" 
from finance_1 as f1
inner join 
finance_2 as f2
on f1.id = f2.id 
group by f1.grade, f1.sub_grade 
order by f1.grade, f1.sub_grade;


-- Total Payment for Verified Status v/s Total Payment for Non Verified Status

select 
f1.verification_status 
as "Verification Status", 
concat("$ ", format(round((sum(f2.total_pymnt) / 1000000)), 2), "M") 
as "Total Payment" 
from finance_1 as f1
inner join 
finance_2 as f2
on f1.id = f2.id 
group by f1.verification_status 
order by f1.verification_status;


-- State Wise & Month Wise Loan Status

select 
loan_status 
as "Loan Status", 
monthname(issue_d) 
as "Month", 
addr_state 
as "Address State" 
from finance_1 
order by addr_state, monthname(issue_d);


-- Home Ownership v/s Last Payment Dates Stats

select f1.home_ownership 
as "Home Ownership", 
year(f2.last_pymnt_d) 
as "Last Payment Date", 
concat("$ ", format(round((sum(f2.last_pymnt_amnt) / 1000)), 0), "k") 
as "Last Payment Amount" 
from finance_1 as f1
inner join 
finance_2 as f2
on f1.id = f2.id 
group by f1.home_ownership, year(f2.last_pymnt_d)
order by f1.home_ownership, year(f2.last_pymnt_d);

