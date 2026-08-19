# Chaptarr Home Assistant App
![Static Badge](https://img.shields.io/badge/release-0.9.1-blue)
![Project Stage][project-stage-shield]
[![License][license-shield]](LICENSE.md)

![Supports aarch64 Architecture][aarch64-shield]
![Supports amd64 Architecture][amd64-shield]
![Supports armhf Architecture][armhf-shield]
![Supports armv7 Architecture][armv7-shield]
![Supports i386 Architecture][i386-shield]

![Project Maintenance][maintenance-shield]
[![GitHub Activity][commits-shield]][commits]

[aarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[amd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg
[armhf-shield]: https://img.shields.io/badge/armhf-no-red.svg
[armv7-shield]: https://img.shields.io/badge/armv7-no-red.svg
[i386-shield]: https://img.shields.io/badge/i386-no-red.svg

[commits-shield]: https://img.shields.io/github/commit-activity/y/bigred10151990/ha-addons.svg
[commits]: https://github.com/bigred10151990/ha-addons/commits/main
[license-shield]: https://img.shields.io/github/license/bigred10151990/ha-addons.svg
[maintenance-shield]: https://img.shields.io/maintenance/yes/2026.svg
[project-stage-shield]: https://img.shields.io/badge/project%20stage-production%20ready-brightgreen.svg

[![](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=%23fe8e86)](https://github.com/sponsors/bigred10151990)

This App runs [Chaptarr](https://hub.docker.com/r/robertlordhood/chaptarr) inside Home Assistant OS.

Base Chaptarr Version 0.9.929

This app has access to the addon_config, media and share folders.

## Installation
[![Open your Home Assistant instance and show the add app repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Fbigred10151990%2Fha-addons)

Install the **Chaptarr** app from this repo and start it.

If you want to use a network drive please add it to homeassistant in Network Storage with the media usage option.

## Configuration
- **TZ** (default: Etc/UTC)
  - Timezone

- **PUID** (default: 1000)
  - Controls the user the container runs as.

- **PGID** (default: 1000)
  - Controls the group the container runs as.

## Disclaimers and copyright information

I have just put the wrapper on the official Chaptarr docker image so it works as a home assistant app. 

This program comes with ABSOLUTELY NO WARRANTY.

Copyright © 2026 Chaptarr contributors.
Portions copyright © 2010–2026 the Servarr team and contributors.
