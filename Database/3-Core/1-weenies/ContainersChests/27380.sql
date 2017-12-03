/* Weenie - ContainersChests - Runed Chest (27380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27380, 'chestquestlairhomunculus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27380, 21, 27380, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27380, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27380, 8, 100667424) /* ICON_DID */
     , (27380, 1, 33558095) /* SETUP_DID */
     , (27380, 3, 536870945) /* SOUND_TABLE_DID */
     , (27380, 2, 150994948) /* MOTION_TABLE_DID */
     , (27380, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27380, 1, 512) /* ITEM_TYPE_INT */
     , (27380, 5, 18760) /* ENCUMB_VAL_INT */
     , (27380, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (27380, 6, 120) /* ITEMS_CAPACITY_INT */
     , (27380, 16, 48) /* ITEM_USEABLE_INT */
     , (27380, 19, 2500) /* VALUE_INT */
     , (27380, 93, 1048) /* PHYSICS_STATE_INT */
     , (27380, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27380, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27380, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27380, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27380, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27380, 19, True) /* ATTACKABLE_BOOL */
     , (27380, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27380, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (27380, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27380, 19, 2500) /* VALUE_INT */
     , (27380, 5, 18760) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27380, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27380, 8, 22165) /* Lightning Quarter Staff */
     , (27380, 8, 45321) /* Scroll of Shield Mastery Other VI */
     , (27380, 8, 2393) /* Gem */
     , (27380, 8, 40638) /* Flaming Tetsubo */
     , (27380, 8, 31788) /* Stick */
     , (27380, 8, 273) /* Pyreal */
     , (27380, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (27380, 8, 28622) /* Tenassa Leggings */
     , (27380, 8, 133) /* Slippers */
     , (27380, 8, 554) /* Studded Leather Basinet */
     , (27380, 8, 7768) /* Spiked Club */
     , (27380, 8, 31774) /* Board with Nail */;

