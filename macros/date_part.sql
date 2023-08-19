{% macro date_part(column_name, datepart='month') %}
    DATE(DATE_TRUNC({{ datepart }}, {{ column_name }}))
{% endmacro %}
