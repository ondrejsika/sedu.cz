---
layout: default
title: Termíny
---

[home](/) / termíny

# Termíny kurzů


| Kurz | Termin | Misto | Cena | |
| --- | --- | --- | --- |
{% for event in site.event %}{% if event.is_actual %}| [__{{event.title}}__]({{event.url}}) | {% if event.date_str %}{{ event.date_str }}{% else %}{{ event.date | date: "%d. %m. %Y" }}{% endif %} | {{event.city}} | {{event.price}} CZK | [registrace]({{event.url}}#registrace) |
{% endif %}{% endfor %}

Na kurz se [registrujte zde](/registrace.html) nebo napiste na <info@sedu.cz>


## Již proběhlé


| Kurz | Termin | Misto | Cena |
| --- | --- | --- |
{% for event in site.event %}{% if event.is_actual == false %}| [__{{event.title}}__]({{event.url}}) | {% if event.date_str %}{{ event.date_str }}{% else %}{{ event.date | date: "%d. %m. %Y" }}{% endif %} | {{event.city}} | {{event.price}} CZK |
{% endif %}{% endfor %}

Máte zájem o jiný termín nebo firemní školení? Pište na <info@sedu.cz>

