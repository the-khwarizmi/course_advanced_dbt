{% macro rolling_agg_n_periods(column_name, partition_by, order_by, agg_func='avg', n=7) %}
    {{ agg_func }}( {{ column_name }} ) OVER (
                PARTITION BY {{ partition_by }}
                ORDER BY {{ order_by }}
                ROWS BETWEEN {{ n-1 }} PRECEDING AND CURRENT ROW
            )
{% endmacro %}
