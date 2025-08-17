# Audiobookshelf Home Assistant Add-on

This add-on runs [Audiobookshelf](https://www.audiobookshelf.org/) inside Home Assistant OS.

This addon has access to the addon_config and media folders.

## Installation
[![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Fbigred10151990%2Fha-addons)

Install the **Audiobookshelf** add-on from this repo and start it.

If you want to use a network drive please add it to homeassistant in Network Storage with the media usage option.

## Configuration

- PORT: Port on which Audiobookshelf will be available (default: 13379).
- CONFIG_PATH: Location to store configuration and database for ABS.
- METADATA_PATH": Location to store metadata for ABS.
- TZ: Timezone
