---
layout: default
title: Registrace na školení
---

## {{page.title}}

<script src='https://www.google.com/recaptcha/api.js'></script>
<form action="https://former.xsika.cz/submit/5/JAAxkitdMQgEMojJIMAhazKggqbraDfL/">
  <div class="form-group">
    <label>Kurz</label>
    <select name="course" class="form-control">
      <option selected>Vyberte kurz</option>
      <option value="cloudflare">Cloudflare</option>
      <option value="git">Git</option>
      <option value="ci">Continues Integration</option>
      <option value="docker">Docker</option>
      <option value="virtualizace">KVM Virtualizace</option>
    </select>
  </div>
  <div class="form-group">
    <label for="name">Jméno</label>
    <input type="text" class="form-control" name="name" id="name" placeholder="Jmeno">
  </div>
  <div class="form-group">
    <label for="name">Společnost</label>
    <input type="text" class="form-control" name="company" id="name" placeholder="Společnost">
  </div>
  <div class="form-group">
    <label for="email">Email</label>
    <input type="email" class="form-control" name="email"  id="email" placeholder="Email">
  </div>
  <div class="form-group">
    <label for="phone">Telefon</label>
    <input type="tel" class="form-control" name="phone" id="exampleInputPassword1" placeholder="Telefon">
  </div>
  <div class="form-group">
    <label for="message">Zpráva</label>
    <textarea class="form-control" name="message" rows="3" placeholder="Zpráva"></textarea>
  </div>
  <div class="form-group">
    <div class="g-recaptcha" data-sitekey="6Ld1vw8UAAAAADl6EjzCljZcn69XsZ1dL_-mof5v"></div>
  </div>
  <button type="submit" class="btn-default">Registrovat</button>
</form>

