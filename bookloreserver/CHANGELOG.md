<!-- https://developers.home-assistant.io/docs/add-ons/presentation#keeping-a-changelog -->
## 2.0.1
- Update BookLore Version from 2.0.0 to 2.0.1
- Updated Config to use USER_ID: "0" and GROUP_ID: "0". This seems to ahve fixed an issue with new users being unable to start the service.
- Updated DATABASE_URL based on a user suggestion to use the internal home assisstant docker network. Thank you @Antexa.
  - Now the defualt is jdbc:mariadb://core-mariadb:3306/booklore?useUnicode=true&characterEncoding=utf8mb4
    - This approach is more secure because the MariaDB port does not need to be exposed to the LAN.

## 2.0.0
- Update BookLore Version from 1.18.5 to 2.0.0

## 1.2.5
- Update BookLore Version from 1.16.5 to 1.18.5
- Remove depreciated codenotary field 

## 1.2.4
- Update BookLore Version from 1.15.0 to 1.16.5

## 1.2.3
- Update BookLore Version from 1.13.1 to 1.15.0

## 1.2.2
- Update BookLore Version from 1.12.0 to 1.13.1

## 1.2.1
- Update BookLore Version from 1.11.0 to 1.12.0

## 1.2.0
- Update BookLore Version from 1.10.0 to 1.11.0
- Update DATABASE_PASSWORD config option to use the Password Schema for better security
- Added Share folder access based on user request.

## 1.1.6
- Update BookLore Version from 1.8.1 to 1.10.0

## 1.1.5
- Update BookLore Version from 1.5.1 to 1.8.1

## 1.1.4
- Update BookLore Version from 1.3.2 to 1.5.1

## 1.1.3
- Update BookLore Version from 1.2.1 to 1.3.2

## 1.1.2
- Update BookLore Version from 1.1.2 to 1.2.1

## 1.1.1
- Update BookLore Version from 1.1.0 to 1.1.2

## 1.1.0
- Update BookLore Version from 0.38.2 to 1.1.0

## 1.0.0

- Initial release
