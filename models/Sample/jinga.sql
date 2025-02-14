{%- set mycountry=['USA','india','uk','japan','uae']-%}

{%- for country in mycountry -%}

{{country|capitalize}}

{% endfor %}

{%- set my_score=57 -%}
{%- set my_passing_score=60 -%}

{%if my_score>my_passing_score %}
you have passed exam
{%else%}
you have failed
{%endif%}
