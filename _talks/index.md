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
[More]({{ talk.url }}) [Video]({{ talk.video }}) [Slides]({{ talk.slides }})
{% endif %}
{% endfor %}
