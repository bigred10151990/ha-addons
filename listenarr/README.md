# Listenarr Home Assistant App
![Static Badge](https://img.shields.io/badge/release-1.0.0-blue)
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

This App runs [Listenarr](https://github.com/Listenarrs/Listenarr) inside Home Assistant OS.

Base Listenarr Version 1.0.11

**This app REQUIRES a share folder to write to for data persistance across updates. If you do not set LISTENARR_CONTENT_ROOT to a writeable folder you will lose all of the app data on update.**

This app has access to the addon_config, media and share folders.

## Installation
Install the Listenarr app from this repo and review the configuration options prior to starting.

If you want to use a network drive please add it to homeassistant in Network Storage with the media usage option.

## Configuration

- **TZ** (default: Etc/UTC)
  - Timezone

- **PUID** (default: 1000)
  - Controls the user the container runs as.

- **PGID** (default: 1000)
  - Controls the group the container runs as.

- **UMASK** (default: 1000)
  - Controls default file permissions for newly created files and folders.

- **LISTENARR_CONTENT_ROOT** (default: "")
  - Path to the config directory.
  - It will contain the data for the applicaiton.
  - If this is not changed to a writeable media folder you will lose all of the data on update.

- **LISTENARR_PUBLIC_URL** (default: "")
  - Optional
  - Used by Discord Bot

## Disclaimers and copyright information

I have just put the wrapper on the official Listenarr docker image so it works as a home assistant app. 

This program comes with ABSOLUTELY NO WARRANTY.

Copyright (C) 2024-2026 Listenarr Contributors