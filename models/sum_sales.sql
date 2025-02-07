#use warehouse compute_wh;

with sum_sal as(
select job,deptno,sum(sal) from dbt_src.emp
group by job,deptno)
select * from sum_sal