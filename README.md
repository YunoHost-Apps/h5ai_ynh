# h5ai for YunoHost

[![Integration level](https://dash.yunohost.org/integration/h5ai.svg)](https://dash.yunohost.org/appci/app/h5ai) ![](https://ci-apps.yunohost.org/ci/badges/h5ai.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/h5ai.maintain.svg)  
[![Install h5ai with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=h5ai)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install h5ai quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
[h5ai](https://larsjung.de/h5ai/) is a modern file indexer for HTTP web servers. It allows to display and browse directories containing various documents with a clean and light interface.

**Shipped version:** 0.29.2

Screenshot :

![](./doc/screenshot.jpg)

## Configuration

After installing the application, you can add documents in `/var/www/documents` (or the corresponding path you choosed).
h5ai doesn't allow to edit or upload new documents directly from the web browser. But you can imagine coupling the folder `/var/www/documents` to Nextcloud or some sort of FTP to allow some users to upload content, and use h5ai as a public read-only interface.
The main configuration file is `_h5ai/private/conf/options.json`. You might want to change some of the documented settings. But there are some more files in `_h5ai/private/conf` you might have a look at.

## Documentation

 * Official documentation: https://larsjung.de/h5ai/
 * YunoHost documentation: If specific documentation is needed, feel free to contribute.

## YunoHost specific features

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/h5ai%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/h5ai/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/h5ai%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/h5ai/)

## Limitations

* Any known limitations.

## Additional information

* Other info you would like to add about this app.

## Links

 * Report a bug: https://github.com/YunoHost-Apps/h5ai_ynh/issues
 * App website: https://larsjung.de/h5ai/
 * Upstream app repository: https://github.com/lrsjng/h5ai
 * YunoHost website: https://yunohost.org/

---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/h5ai_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/h5ai_ynh/tree/testing --debug
or
sudo yunohost app upgrade h5ai -u https://github.com/YunoHost-Apps/h5ai_ynh/tree/testing --debug
```
