select A.dname,A.SALARY,dense_rank()Over(order by salary desc) as rank_ from (
{{ deptsalary() }}
) As A
Qualify rank_<3