create database Bank_loan_project;
select * from finance_1;
select * from finance_2;
select count(*) from finance_1;
select distinct term from finance_1

-- year wise loan amount 
select year(issue_d) as year_of_issue_d, sum(loan_amnt) as total_loan_amnt
 from finance_1  group by year_of_issue_d 
 order by year_of_issue_d;   
 
 -- Grade wise Sub-grade wise revol-bal
 select grade, sub_grade , sum(revol_bal ) as total_revol_bal 
 from finance_1 inner join finance_2 
 on (finance_1.id = finance_2.id) group by grade , sub_grade;
 
 -- total_payment for non verified status vs total_payment for verified status 
 select verification_status ,round (sum( total_pymnt),2) as total_payment 
 from finance_1 inner join finance_2 on (finance_1.id = finance_2.id) 
 group by verification_status;
 
 -- state wise month wise loan status
 select addr_state, term , loan_status from finance_1;
 
 -- home_ownership vs last_payment_date stats
 select home_ownership , last_pymnt_d from finance_1 inner join finance_2 
 on (finance_1.id = finance_2.id) group by home_ownership, last_pymnt_d;
 