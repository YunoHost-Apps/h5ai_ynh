# h5ai pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/h5ai.svg)](https://dash.yunohost.org/appci/app/h5ai) ![](https://ci-apps.yunohost.org/ci/badges/h5ai.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/h5ai.maintain.svg)  
[![Installer h5ai avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=h5ai)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer h5ai rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Serveur moderne d'index pour NGINX

**Version incluse :** 0.30.0~ynh3



## Captures d'écran

![](./doc/screenshots/screenshot.jpg)

## Avertissements / informations importantes

## Configuration

Après avoir installé l'application, vous pouvez ajouter des documents dans `/var/www/documents` (ou le chemin correspondant que vous avez choisi).  
h5ai ne permet pas de modifier ou de télécharger de nouveaux documents directement à partir du navigateur Web. Vous pouvez imaginer coupler le dossier `/var/www/documents` à Nextcloud ou un FTP pour permettre à certains utilisateurs de télécharger du contenu et d'utiliser h5ai comme interface publique en lecture seule.  
Le fichier de configuration principal est `_h5ai / private / conf / options.json`. Vous souhaiterez peut-être modifier certains des paramètres documentés. Mais il y a d'autres fichiers dans `_h5ai / private / conf` que vous pourriez consulter.

## Documentations et ressources

* Site officiel de l'app : https://larsjung.de/h5ai/
* Documentation officielle de l'admin : https://larsjung.de/h5ai/
* Dépôt de code officiel de l'app : https://github.com/lrsjng/h5ai
* Documentation YunoHost pour cette app : https://yunohost.org/app_h5ai
* Signaler un bug : https://github.com/YunoHost-Apps/h5ai_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/h5ai_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/h5ai_ynh/tree/testing --debug
ou
sudo yunohost app upgrade h5ai -u https://github.com/YunoHost-Apps/h5ai_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps