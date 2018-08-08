# H5AI for Yunohost

[H5AI](https://larsjung.de/h5ai/) is a modern file indexer for HTTP web servers. It allows to display and browse directories containing various documents with a clean and light interface.

Screenshot :

![](./doc/screenshot.jpg)

## Usage

After installing the application, you can add documents in `/var/www/documents` (or the corresponding path you choosed).

H5ai doesn't allow to edit or upload new documents directly from the web browser. But you can imagine coupling the folder `/var/www/documents` to nextcloud or some sort of FTP to allow some users to upload content, and use h5ai as a public read-only interface.
