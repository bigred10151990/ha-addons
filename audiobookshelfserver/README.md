# Audiobookshelf Home Assistant Add-on
![Static Badge](https://img.shields.io/badge/release-1.3.0-blue)
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

This app runs [Audiobookshelf](https://www.audiobookshelf.org/) inside Home Assistant OS.

This app has access to the addon_config, backup, media, and share folders.  
AudioBookShelf Version 2.34.0

## Installation
[![Open your Home Assistant instance and show the add app repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Fbigred10151990%2Fha-addons)

Install the **Audiobookshelf** app from this repo and start it.

If you want to use a network drive please add it to homeassistant in Network Storage with the media usage option.

## Configuration

- **CONFIG_PATH** (default: /config)
  - Path to the config directory.
  - It will contain the database (users/books/libraries/settings). This location must not be mounted over the network.

- **METADATA_PATH** (default: /metadata)
  - Path to the metadata directory.
  - It will contain cache, streams, covers, downloads, backups and logs.

- **BACKUP_PATH** (default: /metadata/backups)
  - Path to where backups are stored.
  - Backups contain a backup of the database in /config and images/metadata stored in /metadata/items and /metadata/authors

- **ALLOW_CORS** (default: '0')
  - Allow Cross-Origin Resource Sharing if set to '1'.

- **ALLOW_IFRAME** (default: '1')
  - Allow use of iframes. This can also be done at the reverse proxy level.

- **ACCESS_TOKEN_EXPIRY** (default: '43200')
  - Access token expiration in seconds (default: 43200 = 12 hours)

- **REFRESH_TOKEN_EXPIRY** (default: '604800')
  - Refresh token expiration in seconds (default: 604800 = 7 days)


## Disclaimers and copyright information

I have just put the wrapper on the official Audiobookshelf docker image so it works as a home assistant addon. 

Audiobookshelf  Self-hosted audiobook server
Copyright (C) 2021  advplyr

This program comes with ABSOLUTELY NO WARRANTY










