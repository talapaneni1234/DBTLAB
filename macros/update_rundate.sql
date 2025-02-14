{%  marco  update_rundate() %}
update Model_Param
set rundate=rundate+7
where model_name='TOPSAL'
{% endmarco %}