<!-- https://developers.home-assistant.io/docs/add-ons/presentation#keeping-a-changelog -->
## 1.2.0
- Added Share folder access based on user request.

## 1.1.0
### Breaking Changes
- The old default configuration left the metatdata folder in nonpersistant storage and will be cleared on update. I was not aware this would happen when using the default metadata path mapping as I use the media folder for all of my mappings. this will include backups, author images, and any other items in the metadata folder.
- Please update your configuration to map the metadata to /config/metadata and your backups to /backup/audiobookshelfserver if you were using the default mapping. You will need to manually delete the author images and run quick match to fix them.
- My apologies to those of you who are impacted. This is my first addon and I'm still learning how it all works.

### Bug Fixes
- Fixed a bug when updating that caused the metadata folder to be cleared.
- Fixed a bug that would have caused backups in the old default location to be cleared on update.

### Default Config Changes
- Moved the default metadata folder path to /config/metadata from /metadata.
- Moved default backup path out of the metadata folder to /backup/audiobookshelfserver

### Access Changes
- Added RW access to the backup folder in home assistant.


## 1.0.5
- Update to AudioBookShelf Version 2.30.0


## 1.0.4
- Update to AudioBookShelf Version 2.29.0


## 1.0.3
- screwing up all the versioning.
- removed image option so addon version does not have to match audiobookshelf container version.
- Added additional config options.
- Updated Readme to better describe config options.


## 2.28.0
- Updated version to match Audiobookshelfs version.
- Fixed addon so it can be installed from the repo. Original development was done locally and had an issues with pulling the wrong base Audiobookshelf image version.
- There was probably a better way to fix it but it works now.
- Going forward i will keep the version number of the addon matched to Audiobookshelf. 


## 1.0.1
- Initial release
