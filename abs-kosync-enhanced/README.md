# ABS-KoSync Enhanced Home Assistant Add-on
![Project Stage][project-stage-shield]

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
[issue]: https://github.com/bigred10151990/ha-addons/issues
[maintenance-shield]: https://img.shields.io/maintenance/yes/2026.svg
[![](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=%23fe8e86)](https://github.com/sponsors/bigred10151990)

[project-stage-shield]: https://img.shields.io/badge/project%20stage-WIP-yellow.svg

This App runs [ABS-KoSync Enhanced](https://github.com/cporcellijr/abs-kosync-bridge) inside Home Assistant OS.

This App has access to the addon_config, backup, media, and share folders.  
ABS-KoSync Enhanced Version 6.5.0

## Installation
[![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Fbigred10151990%2Fha-addons)

Install the **ABS-KoSync Enhanced** add-on from this repo and start it.

If you want to use a network drive please add it to homeassistant in Network Storage with the media usage option.

## Configuration

- **LOG_LEVEL** (default: INFO)
  - Log Level

- **TZ** (default: America/Los_Angeles)
  - Server Timezone.

## Disclaimers and copyright information

I have just put the wrapper on the official ABS-KoSync Enhanced docker image so it works as a home assistant addon. 

ABS-KoSync Enhanced
Copyright (c) 2025 J-Lich

This program comes with ABSOLUTELY NO WARRANTY










