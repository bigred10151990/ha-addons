# Grimmory Home Assistant App
![GitHub Release](https://img.shields.io/github/v/release/bigred10151990/grimmoryserver)
![Project Maintenance][BLmaintenance-shield]

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

[BLissue]: https://github.com/bigred10151990/grimmoryserver/issues
[BLmaintenance-shield]: https://img.shields.io/maintenance/yes/2026.svg
[![](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=%23fe8e86)](https://github.com/sponsors/bigred10151990)

This App runs [Grimmory](https://github.com/grimmory-tools/grimmory) inside Home Assistant OS.

Base Grimmory Version 2.3.0

**This app REQUIRES the MariaDB app or a seprate MariaDB instance**

This app has access to the addon_config, media and share folders.

## Installation
[![Open your Home Assistant instance and show the add App repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Fbigred10151990%2Fha-addons)

Install the **Grimmory** app from this repo and review the configuration options prior to starting.

If you want to use a network drive please add it to homeassistant in Network Storage with the media usage option.

## Configuration

- TZ: Timezone
- DATABASE_URL: URL to access MariaDB database. (default: jdbc:mariadb://core-mariadb:3306/grimmory?useUnicode=true&characterEncoding=utf8mb4)
- DATABASE_USERNAME: Database username for grimmory DB (default: grimmory)
- DATABASE_PASSWORD: Database users password.
- SWAGGER_ENABLED: Enable or disable Swagger UI API docs. Set to 'true' to allow access; 'false' to block access (default: false).

## MariaDB App Steps

In the configuration page for the MariaDB app you will need to add the following:

Add a database named 'grimmory'

Under the Logins section add the following code:
```
- username: grimmory
  password: your_secure_password
```
Under the Rights secion add the following code:
```
- username: grimmory
  database: grimmory
```

Under the Network section you will need to add port 3306 so BookLore can connect to MariaDB.

Don't forget to update the Grimmory app settings to match the password you changed from the default your_secure_password in the above example.

## Disclaimers and copyright information

I have just put the wrapper on the official Grimmory docker image so it works as a home assistant app. 

This program comes with ABSOLUTELY NO WARRANTY.

Copyright (C) 2007 Free Software Foundation, Inc. <https://fsf.org/>










