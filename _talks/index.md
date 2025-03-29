---
layout: main
title: "Talks" 
---

{% for talk in site.talks %}
{% if talk.title != 'Talks' %}
## {{ talk.title }}
### {{ talk.subtitle }}
**Abstract:**
{{ talk.abstract }}
[More]({{ talk.url }}) {% if talk.video !="" %} [Video]({{ talk.video }}) {% endif %} {% if talk.slides != "" %} [Slides]({{ talk.slides }}){% endif %}
{% endif %}
{% endfor %}
