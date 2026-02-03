{% macro main(proxy_rule, direct_rule) %}

DOMAIN-SUFFIX,gemini.google.com,{{ direct_rule }}

{% endmacro %}
