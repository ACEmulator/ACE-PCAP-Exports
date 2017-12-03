/* Weenie - ContainersChests - Sarcophagus (4832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4832, 'coffinmagicmedlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4832, 21, 4832, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4832, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4832, 8, 100668103) /* ICON_DID */
     , (4832, 1, 33554638) /* SETUP_DID */
     , (4832, 3, 536870949) /* SOUND_TABLE_DID */
     , (4832, 2, 150994980) /* MOTION_TABLE_DID */
     , (4832, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4832, 1, 512) /* ITEM_TYPE_INT */
     , (4832, 5, 6120) /* ENCUMB_VAL_INT */
     , (4832, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4832, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4832, 16, 48) /* ITEM_USEABLE_INT */
     , (4832, 19, 200) /* VALUE_INT */
     , (4832, 93, 1048) /* PHYSICS_STATE_INT */
     , (4832, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4832, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4832, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4832, 19, True) /* ATTACKABLE_BOOL */
     , (4832, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4832, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4832, 19, 200) /* VALUE_INT */
     , (4832, 5, 6120) /* ENCUMB_VAL_INT */
     , (4832, 38, 80) /* RESIST_LOCKPICK_INT */
     , (4832, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4832, 2, 0) /* OPEN_BOOL */
     , (4832, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4832, 8, 295) /* Bracelet */
     , (4832, 8, 27330) /* Moderate Mana Stone */
     , (4832, 8, 8328) /* Iron Pea */
     , (4832, 8, 30607) /* Lightning Bastone */
     , (4832, 8, 57) /* Platemail Gauntlets */
     , (4832, 8, 2435) /* Mana Stone */
     , (4832, 8, 273) /* Pyreal */
     , (4832, 8, 2604) /* Wide Breeches */;

