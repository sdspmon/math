---
layout: main
title: "Talks" 
---
{% for talk in site.talks %}
  {% if talk.path contains "_talks/" and talk.path != "_talks/index.md" %}
    - [{{ talk.title }}]({{ talk.url | relative_url }})
  {% endif %}
{% endfor %}
