/* Weenie - ContainersChests - Lady of Aerlinthe's Chest (7408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7408, 'chestaerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7408, 20, 7408, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7408, 1, 'Lady of Aerlinthe''s Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7408, 8, 100667424) /* ICON_DID */
     , (7408, 1, 33554556) /* SETUP_DID */
     , (7408, 3, 536870945) /* SOUND_TABLE_DID */
     , (7408, 2, 150994948) /* MOTION_TABLE_DID */
     , (7408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7408, 1, 512) /* ITEM_TYPE_INT */
     , (7408, 5, 12113) /* ENCUMB_VAL_INT */
     , (7408, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (7408, 6, 120) /* ITEMS_CAPACITY_INT */
     , (7408, 16, 48) /* ITEM_USEABLE_INT */
     , (7408, 19, 2500) /* VALUE_INT */
     , (7408, 93, 1048) /* PHYSICS_STATE_INT */
     , (7408, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7408, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7408, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7408, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7408, 19, True) /* ATTACKABLE_BOOL */
     , (7408, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7408, 16, 'A rusty old chest, inscribed with Dericostian runes. There is a suspicious glow near the lock.') /* LONG_DESC_STRING */
     , (7408, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7408, 19, 2500) /* VALUE_INT */
     , (7408, 5, 12113) /* ENCUMB_VAL_INT */
     , (7408, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (7408, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7408, 2, 0) /* OPEN_BOOL */
     , (7408, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7408, 8, 40913) /* Aerfalle's Token */
     , (7408, 8, 9010) /* Unreadable Scroll */
     , (7408, 8, 28066) /* Ashbane */
     , (7408, 8, 28058) /* Staff of Aerfalle */
     , (7408, 8, 28045) /* Aerfalle's Pallium */
     , (7408, 8, 273) /* Pyreal */
     , (7408, 8, 49255) /* Frost Zombie Essence (80) */
     , (7408, 8, 142) /* Chalice */
     , (7408, 8, 2600) /* Pantaloons */
     , (7408, 8, 49485) /* Encapsulated Spirit */
     , (7408, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (7408, 8, 119) /* Cowl */
     , (7408, 8, 121) /* Gloves */
     , (7408, 8, 2410) /* Gem */
     , (7408, 8, 8326) /* Copper Pea */
     , (7408, 8, 89) /* Studded Leather Pauldrons */
     , (7408, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (7408, 8, 42635) /* Aetheria */
     , (7408, 8, 22163) /* Nabut */
     , (7408, 8, 3819) /* Lightning Katar */
     , (7408, 8, 31866) /* Coronet */
     , (7408, 8, 132) /* Shoes */
     , (7408, 8, 28609) /* Vest */
     , (7408, 8, 40704) /* Covenant Tassets */
     , (7408, 8, 8331) /* Silver Pea */;

