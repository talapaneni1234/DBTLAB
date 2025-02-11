select EMPLOYEE_ID,FIRST_NAME,SALARY,dense_rank()over(order by salary) as rnk from employee
qualify rnk <3