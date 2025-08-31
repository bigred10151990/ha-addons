# BookLore Home Assistant Add-on
![GitHub Release](https://img.shields.io/github/v/release/bigred10151990/bookloreserver)
![Project Maintenance][BLmaintenance-shield]
[![License][BLlicense-shield]](LICENSE.md)

![Supports aarch64 Architecture][BLaarch64-shield]
![Supports amd64 Architecture][BLamd64-shield]
![Supports armhf Architecture][BLarmhf-shield]
![Supports armv7 Architecture][BLarmv7-shield]
![Supports i386 Architecture][BLi386-shield]

[BLaarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[BLamd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg
[BLarmhf-shield]: https://img.shields.io/badge/armhf-no-red.svg
[BLarmv7-shield]: https://img.shields.io/badge/armv7-no-red.svg
[BLi386-shield]: https://img.shields.io/badge/i386-no-red.svg

[BLissue]: https://github.com/bigred10151990/bookloreserver/issues
[BLlicense-shield]: https://img.shields.io/github/license/bigred10151990/bookloreserver
[BLmaintenance-shield]: https://img.shields.io/maintenance/yes/2025.svg

This add-on runs [BookLore](https://github.com/booklore-app/booklore) inside Home Assistant OS.

Base BookLore Version 1.1.0

**This addon REQUIRES the MariaDB addon or a seprate MariaDB instance**

This addon has access to the addon_config and media folders.

## Installation
[![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Fbigred10151990%2Fha-addons)

Install the **BookLore** add-on from this repo and review the configuration options prior to starting.

If you want to use a network drive please add it to homeassistant in Network Storage with the media usage option.

## Configuration

- TZ: Timezone
- DATABASE_URL: URL to access MariaDB database. (default: jdbc:mariadb://homeassistant:3306/booklore)
- DATABASE_USERNAME: Database username for booklore DB (default: booklore)
- DATABASE_PASSWORD: Database users password.
- SWAGGER_ENABLED: Enable or disable Swagger UI API docs. Set to 'true' to allow access; 'false' to block access (default: false).

## MariaDB Addon Steps

In the configuration page for the MariaDB addon you will need to add the following:

Add a database named 'booklore'

Under the Logins section add the following code:
```
- username: booklore
  password: your_secure_password
```
Under the Rights secion add the following code:
```
- username: booklore
  database: booklore
```

Under the Network section you will need to add port 3306 so BookLore can connect to MariaDB.

Don't forget to update the BookLore addon settings to match the password you changed from the default your_secure_password in the above example.

## Disclaimers and copyright information

I have just put the wrapper on the official BookLore docker image so it works as a home assistant addon. 

This program comes with ABSOLUTELY NO WARRANTY.

I would add attribution here but I didn't see it filled out on the BookLore github page.

https://github.com/booklore-app/booklore

copyright those guys ^

If anyone reading this has the correct info please open an issue on my github so I can update this section.










