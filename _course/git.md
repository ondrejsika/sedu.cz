---
layout: course
title: Školení Gitu
slug: git
project_name: Git
price: 3000
---

Tento kurz vznikl dříve než tento portál. Zde jej zatím připravujeme. Podívejte se prosím na <https://skoleni-git.cz>.


## Aktuálně vypsané termíny

{% for event in site.event reversed %}
{% if event.is_actual and event.course == 'git' %}- [__{{event.title}}__]({{event.url}}) ({{event.for}}) - {{ event.date  | date: "%d. %m. %Y" }}, {{event.city}}{% endif %}{% endfor %}


