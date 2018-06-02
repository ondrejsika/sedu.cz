---
layout: default
---

<div style="height: 10px;"></div>

# SEDU

SEDU je projekt, který si dal za cíl zjednodušit softwarovým firmám každodenní činnosti a dát jim více času, aby se mohli zaměřit na jádro jejich businessu.

Věříme, že technologie a metodiky, které nabízíme Vám pomůžou držet focus v jádru Vašeho podnikání a vypustit z něj zbytečně opakující se činnost.

## Klienti
{% if event.date_str %}{{ event.date_str }}{% else %}{{ event.date | date: "%d. %m. %Y" }}{% endif %}

<div class="row">
{% for reference in site.reference %}{% if reference.on_clients %}
<div class="col-xs-2 align-middle" style="vertical-align:middle">
<img src="{{reference.image}}" style="vertical-align:middle">
</div>
{% endif %}{% endfor %}
</div>


## Aktuálně vypsané termíny

| Kurz | Termin | Misto | Cena | |
| --- | --- | --- |
{% for event in site.event %}{% if event.is_actual %}| [__{{event.title}}__]({{event.url}}) | {% if event.date_str %}{{ event.date_str }}{% else %}{{ event.date | date: "%d. %m. %Y" }}{% endif %} | {{event.city}} | {{event.price}} CZK | [registrace]({{event.url}}#registrace) |
{% endif %}{% endfor %}


Na kurz se [registrujte zde](/registrace.html) nebo napiste na <info@sedu.cz>

Všechny termíny [zde](/terminy)

<!--
- [__Workshop Gitu pro začátečníky__, 21. 6. 2017](/terminy/2017-06-21-workshop-gitu-pro-zacatecniky.html)
-->

## Nejžádanější kurzy

<div class="background" style="padding: 10px">

<!-- <a href="/kurzy/aws.html" class="btn" style="margin: 10px">Amazon Web Services (AWS)</a> -->
<a href="/kurzy/cloudflare.html" class="btn" style="margin: 10px">Cloudflare</a>
<a href="/kurzy/git.html" class="btn" style="margin: 10px">Git</a>
<a href="/kurzy/continues-integration.html" class="btn" style="margin: 10px">Continues Integration</a>
<a href="/kurzy/docker.html" class="btn" style="margin: 10px">Docker</a>
<a href="/kurzy/kvm-virtualizace.html" class="btn" style="margin: 10px">KVM Virtualizace</a>

</div>

Všechny kuzry [zde](/kurzy)


## Kontakt

Preferuji e-mailovou korespondenci na <info@sedu.cz>. Více kontaktů [zde](/kontakt.html).


## Reference

{% for reference in site.reference %}{% if reference.on_homepage %}
<div class="row">
<div class="col-xs-2" markdown="1">
![]({{reference.image}})
</div>
<div class="col-xs-10" markdown="1">
> {{ reference.text }}
>
> __{{ reference.person }}__
<br />{{ reference.company }}

</div>
</div>
{% endif %}{% endfor %}

Vsechny refence naleznete na [LinkedIn](https://www.linkedin.com/in/ondrejsika/) a na portale [Na Volne Noze](https://navolnenoze.cz/prezentace/ondrej-sika/doporuceni/)

