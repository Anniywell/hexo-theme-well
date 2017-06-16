{% if !is_home() and !is_archive() %}
  {% include "_comments/disqus.swig" %}
  {% include "_comments/netease.swig" %}
  {% include "_comments/livere.swig" %}
{% endif %}
