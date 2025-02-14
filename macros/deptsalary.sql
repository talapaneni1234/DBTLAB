{% macro deptsalary() %}

select d.dname,sum(e.sal) As SALARY from dbt_src.emp e inner join dbt_src.dept d
on e.deptno=d.deptno
group by 1

{% endmacro %}