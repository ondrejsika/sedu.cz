---
layout: default
title: Termíny
---

[home](/) / termíny

# Termíny kurzů

{% for event in site.event reversed %}{% if event.is_actual %}- [__{{event.title}}__]({{event.url}}) ({{event.for}}) - {{ event.date  | date: "%d. %m. %Y" }}, {{event.city}}
{% endif %}{% endfor %}

Na kurz se [registrujte zde](/registrace.html) nebo napiste na <info@sedu.cz>


## Již proběhlé

{% for event in site.event reversed %}
{% if event.is_actual == false %}- [{{event.title}}]({{event.url}}) ({{event.for}}) - {{ event.date  | date: "%d. %m. %Y" }}, {{event.city}}{% endif %}{% endfor %}


Máte zájem o jiný termín nebo firemní školení? Pište na <info@sedu.cz>

