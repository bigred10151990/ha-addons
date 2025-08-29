# bigred's Home Assistant add-on repository

Some addons I couldn't find anywhere else.

[![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Fbigred10151990%2Fha-addons)

## Add-ons

This repository contains the following add-ons

### [Audiobookshelf Home Assistant Add-on](./audiobookshelfserver)

[![GitHub Release][ABSreleases-shield]][ABSreleases]
![Project Maintenance][ABSmaintenance-shield]
[![License][ABSlicense-shield]](LICENSE.md)

![Supports aarch64 Architecture][ABSaarch64-shield]
![Supports amd64 Architecture][ABSamd64-shield]
![Supports armhf Architecture][armhf-shield]
![Supports armv7 Architecture][armv7-shield]
![Supports i386 Architecture][i386-shield]

[aarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[amd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg
[armhf-shield]: https://img.shields.io/badge/armhf-no-red.svg
[armv7-shield]: https://img.shields.io/badge/armv7-no-red.svg
[i386-shield]: https://img.shields.io/badge/i386-no-red.svg

[issue]: https://github.com/bigred10151990/audiobookshelfserver/issues
[ABSlicense-shield]: https://img.shields.io/github/license/bigred10151990/audiobookshelfserver
[ABSmaintenance-shield]: https://img.shields.io/maintenance/yes/2025.svg
[ABSreleases-shield]: https://img.shields.io/github/release/bigred10151990/ha-addons.svg
[ABSreleases]: https://github.com/bigred10151990/audiobookshelfserver/releases
[project-stage-shield]: https://img.shields.io/badge/project%20stage-production%20ready-brightgreen.svg

### [BookLore Home Assistant Add-on](./bookloreserver)
[![GitHub Release][BLreleases-shield]][BLreleases]
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
[BLreleases-shield]: https://img.shields.io/github/release/bigred10151990/ha-addons.svg
[BLreleases]: https://github.com/bigred10151990/bookloreserver/releases

This add-on runs [BookLore](https://github.com/booklore-app/booklore) inside Home Assistant OS.

**This addon REQUIRES the MariaDB addon or a seprate MariaDB instance**

<!--

Notes to developers after forking or using the github template feature:
- While developing comment out the 'image' key from 'example/config.yaml' to make the supervisor build the addon
  - Remember to put this back when pushing up your changes.
- When you merge to the 'main' branch of your repository a new build will be triggered.
  - Make sure you adjust the 'version' key in 'example/config.yaml' when you do that.
  - Make sure you update 'example/CHANGELOG.md' when you do that.
  - The first time this runs you might need to adjust the image configuration on github container registry to make it public
  - You may also need to adjust the github Actions configuration (Settings > Actions > General > Workflow > Read & Write)
- Adjust the 'image' key in 'example/config.yaml' so it points to your username instead of 'home-assistant'.
  - This is where the build images will be published to.
- Rename the example directory.
  - The 'slug' key in 'example/config.yaml' should match the directory name.
- Adjust all keys/url's that points to 'home-assistant' to now point to your user/fork.
- Share your repository on the forums https://community.home-assistant.io/c/projects/9
- Do awesome stuff!
 -->
