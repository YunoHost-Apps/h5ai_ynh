# h5ai pour YunoHost

[![Integration level](https://dash.yunohost.org/integration/h5ai.svg)](https://dash.yunohost.org/appci/app/h5ai) ![](https://ci-apps.yunohost.org/ci/badges/h5ai.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/h5ai.maintain.svg)  
[![Installer h5ai avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=h5ai)

*[Read this readme in english.](./README.md)* 

> *Ce package vous permet d'installer h5ai rapidement et simplement sur un serveur YunoHost.  
Si vous n'avez pas YunoHost, consultez [le guide](https://yunohost.org/#/install) pour apprendre comment l'installer.*

## Vue d'ensemble
[h5ai](https://larsjung.de/h5ai/) est un indexeur de fichiers moderne pour les serveurs Web HTTP. Il permet d'afficher et de parcourir des répertoires contenant divers documents avec une interface légère et claire.

**Version incluse :** 0.29.2

## Captures d'écran

![](./doc/screenshot.jpg)

## Configuration

Après avoir installé l'application, vous pouvez ajouter des documents dans `/var/www/documents` (ou le chemin correspondant que vous avez choisi).  
h5ai ne permet pas de modifier ou de télécharger de nouveaux documents directement à partir du navigateur Web. Vous pouvez imaginer coupler le dossier `/var/www/documents` à Nextcloud ou un FTP pour permettre à certains utilisateurs de télécharger du contenu et d'utiliser h5ai comme interface publique en lecture seule.  
Le fichier de configuration principal est `_h5ai / private / conf / options.json`. Vous souhaiterez peut-être modifier certains des paramètres documentés. Mais il y a d'autres fichiers dans `_h5ai / private / conf` que vous pourriez consulter.

## Documentation

 * Documentation officielle : https://larsjung.de/h5ai/
 * Documentation YunoHost : Si une documentation spécifique est nécessaire, n'hésitez pas à contribuer.

## Caractéristiques spécifiques YunoHost

#### Architectures supportées

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/h5ai%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/h5ai/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/h5ai%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/h5ai/)

## Limitations

* Limitations connues.

## Informations additionnelles

* Autres informations que vous souhaitez ajouter sur cette application.

## Liens

 * Signaler un bug : https://github.com/YunoHost-Apps/h5ai_ynh/issues
 * Site de l'application : https://larsjung.de/h5ai/
 * Dépôt de l'application principale : https://github.com/lrsjng/h5ai
 * Site web YunoHost : https://yunohost.org/

---

## Informations pour les développeurs


Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/h5ai_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/h5ai_ynh/tree/testing --debug
ou
sudo yunohost app upgrade h5ai -u https://github.com/YunoHost-Apps/h5ai_ynh/tree/testing --debug
```
