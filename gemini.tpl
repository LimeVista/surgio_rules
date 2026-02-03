{% macro main(proxy_rule) %}

DOMAIN-SUFFIX,gemini.google.com,{{ proxy_rule }}

{% endmacro %}
