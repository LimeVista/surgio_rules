{% macro main(proxy_rule, direct_rule) %}

DOMAIN-SUFFIX,gemini.google.com,{{ proxy_rule }}

{% endmacro %}
