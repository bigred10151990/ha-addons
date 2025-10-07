# Audiobookshelf Home Assistant Add-on
![GitHub Release](https://img.shields.io/github/v/release/bigred10151990/audiobookshelfserver)
![Project Maintenance][ABSmaintenance-shield]
[![License][ABSlicense-shield]](LICENSE.md)

![Supports aarch64 Architecture][ABSaarch64-shield]
![Supports amd64 Architecture][ABSamd64-shield]
![Supports armhf Architecture][ABSarmhf-shield]
![Supports armv7 Architecture][ABSarmv7-shield]
![Supports i386 Architecture][ABSi386-shield]

[ABSaarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[ABSamd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg
[ABSarmhf-shield]: https://img.shields.io/badge/armhf-no-red.svg
[ABSarmv7-shield]: https://img.shields.io/badge/armv7-no-red.svg
[ABSi386-shield]: https://img.shields.io/badge/i386-no-red.svg

[ABSlicense-shield]: https://img.shields.io/github/license/bigred10151990/audiobookshelfserver
[ABSmaintenance-shield]: https://img.shields.io/maintenance/yes/2025.svg

This add-on runs [Audiobookshelf](https://www.audiobookshelf.org/) inside Home Assistant OS.

This addon has access to the addon_config and media folders.  
AudioBookShelf Version 2.29.0

## Installation
[![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Fbigred10151990%2Fha-addons)

Install the **Audiobookshelf** add-on from this repo and start it.

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

- **REFRESH_TOKEN_EXPIRY** (default: '604800')
  - Refresh token expiration in seconds (default: 604800 = 7 days)

- **ALLOW_CORS** (default: '0')
  - Allow Cross-Origin Resource Sharing if set to '1'.

- **ALLOW_IFRAME** (default: '1')
  - Allow use of iframes. This can also be done at the reverse proxy level.


## Disclaimers and copyright information

I have just put the wrapper on the official Audiobookshelf docker image so it works as a home assistant addon. 

Audiobookshelf  Self-hosted audiobook server
Copyright (C) 2021  advplyr

This program comes with ABSOLUTELY NO WARRANTY










