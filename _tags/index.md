---
layout: main
title: "Tags" 
---

{% for tag in site.tags %}

    {% if talk.title != 'Tags' %}

## {{ tag.title }}

**Abstract:**
{{ talk.abstract }}
[More]({{ talk.url }}) 
{% if talk.video %} [Video]({{ talk.video }}) {% endif %} 
{% if talk.slides %} [Slides]({{ talk.slides }}){% endif %}

{% endif %}

{% endfor %}