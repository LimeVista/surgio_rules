{% macro main(proxy_rule, direct_rule) %}

DOMAIN-SUFFIX,in.limeice.me,{{ direct_rule }}

{% endmacro %}