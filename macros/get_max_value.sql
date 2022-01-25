{% macro get_max_value(column_name) %}
    MAX({{ column_name }}
{% endmacro %}