---
layout: default
title: "Talks" 
---
{% for talk in site.talks %}
  {% if talk.path contains "talks/" and talk.path != "talks/index.md" %}
    - [{{ talk.title }}]({{ talk.url | relative_url }})
  {% endif %}
{% endfor %}
