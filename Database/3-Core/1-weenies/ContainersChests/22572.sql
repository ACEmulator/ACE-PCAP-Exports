/* Weenie - ContainersChests - Runed Chest (22572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22572, 'chestquestunlockedlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22572, 21, 22572, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22572, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22572, 8, 100667424) /* ICON_DID */
     , (22572, 1, 33558095) /* SETUP_DID */
     , (22572, 3, 536870945) /* SOUND_TABLE_DID */
     , (22572, 2, 150994948) /* MOTION_TABLE_DID */
     , (22572, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22572, 1, 512) /* ITEM_TYPE_INT */
     , (22572, 5, 11489) /* ENCUMB_VAL_INT */
     , (22572, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22572, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22572, 16, 48) /* ITEM_USEABLE_INT */
     , (22572, 19, 2500) /* VALUE_INT */
     , (22572, 93, 1048) /* PHYSICS_STATE_INT */
     , (22572, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22572, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22572, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22572, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22572, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22572, 19, True) /* ATTACKABLE_BOOL */
     , (22572, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22572, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (22572, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22572, 19, 2500) /* VALUE_INT */
     , (22572, 5, 11862) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22572, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22572, 8, 31774) /* Board with Nail */
     , (22572, 8, 415) /* Chainmail Girth */
     , (22572, 8, 45425) /* Frost Dagger */
     , (22572, 8, 3375) /* Scroll of Life Magic Mastery Self IV */
     , (22572, 8, 45099) /* Epee */
     , (22572, 8, 49345) /* Lightning Moar Essence (50) */
     , (22572, 8, 2433) /* Gem */
     , (22572, 8, 2418) /* Gem */
     , (22572, 8, 2647) /* Scroll of Coordination Other V */
     , (22572, 8, 554) /* Studded Leather Basinet */
     , (22572, 8, 2839) /* Scroll of Hermetic Void IV */
     , (22572, 8, 8329) /* Lead Pea */
     , (22572, 8, 35) /* Chainmail Basinet */
     , (22572, 8, 44) /* Buckler */
     , (22572, 8, 116) /* Studded Leather Boots */
     , (22572, 8, 30625) /* War Bow */
     , (22572, 8, 45115) /* Lightning Hammer */
     , (22572, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (22572, 8, 41068) /* Acid Shashqa */
     , (22572, 8, 49289) /* Lightning K'nath Essence (50) */
     , (22572, 8, 59) /* Studded Leather Gauntlets */
     , (22572, 8, 12463) /* Atlatl */
     , (22572, 8, 622) /* Necklace */
     , (22572, 8, 295) /* Bracelet */
     , (22572, 8, 30586) /* Flanged Mace */
     , (22572, 8, 45403) /* Lightning Simi */
     , (22572, 8, 324) /* Kaskara */
     , (22572, 8, 101) /* Chainmail Sleeves */
     , (22572, 8, 273) /* Pyreal */
     , (22572, 8, 363) /* Yumi */
     , (22572, 8, 22444) /* Frost Dirk */
     , (22572, 8, 312) /* Light Crossbow */
     , (22572, 8, 3109) /* Scroll of Regenerate Other III */
     , (22572, 8, 49268) /* Lightning Elemental Essence (50) */
     , (22572, 8, 326) /* Katar */
     , (22572, 8, 3419) /* Scroll of Magic Item Tinkering Ignorance III */
     , (22572, 8, 3261) /* Scroll of Fealty Other V */
     , (22572, 8, 25648) /* Leather Pauldrons */
     , (22572, 8, 3135) /* Scroll of Arcane Enlightenment IV */
     , (22572, 8, 2909) /* Scroll of Acid Stream IV */
     , (22572, 8, 30561) /* Dolabra */
     , (22572, 8, 307) /* Shortbow */
     , (22572, 8, 297) /* Ring */;

