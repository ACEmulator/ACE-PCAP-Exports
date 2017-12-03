/* Weenie - ContainersChests - Sarcophagus (4830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4830, 'coffinmagiclowlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4830, 21, 4830, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4830, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4830, 8, 100668103) /* ICON_DID */
     , (4830, 1, 33554638) /* SETUP_DID */
     , (4830, 3, 536870949) /* SOUND_TABLE_DID */
     , (4830, 2, 150994980) /* MOTION_TABLE_DID */
     , (4830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4830, 1, 512) /* ITEM_TYPE_INT */
     , (4830, 5, 6087) /* ENCUMB_VAL_INT */
     , (4830, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4830, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4830, 16, 48) /* ITEM_USEABLE_INT */
     , (4830, 19, 200) /* VALUE_INT */
     , (4830, 93, 1048) /* PHYSICS_STATE_INT */
     , (4830, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4830, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4830, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4830, 19, True) /* ATTACKABLE_BOOL */
     , (4830, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4830, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4830, 19, 200) /* VALUE_INT */
     , (4830, 5, 6087) /* ENCUMB_VAL_INT */
     , (4830, 38, 20) /* RESIST_LOCKPICK_INT */
     , (4830, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4830, 2, 0) /* OPEN_BOOL */
     , (4830, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4830, 8, 622) /* Necklace */
     , (4830, 8, 8328) /* Iron Pea */
     , (4830, 8, 80) /* Chainmail Leggings */
     , (4830, 8, 2434) /* Lesser Mana Stone */
     , (4830, 8, 41299) /* Scroll of Two Handed Weapon Mastery Other IV */
     , (4830, 8, 27331) /* Minor Mana Stone */
     , (4830, 8, 2596) /* Doublet */
     , (4830, 8, 273) /* Pyreal */;

