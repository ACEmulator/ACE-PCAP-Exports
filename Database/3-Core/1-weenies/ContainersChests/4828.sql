/* Weenie - ContainersChests - Sarcophagus (4828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4828, 'coffinmagichighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4828, 20, 4828, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4828, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4828, 8, 100668103) /* ICON_DID */
     , (4828, 1, 33554638) /* SETUP_DID */
     , (4828, 3, 536870949) /* SOUND_TABLE_DID */
     , (4828, 2, 150994980) /* MOTION_TABLE_DID */
     , (4828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4828, 1, 512) /* ITEM_TYPE_INT */
     , (4828, 5, 6040) /* ENCUMB_VAL_INT */
     , (4828, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4828, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4828, 16, 48) /* ITEM_USEABLE_INT */
     , (4828, 19, 200) /* VALUE_INT */
     , (4828, 93, 1048) /* PHYSICS_STATE_INT */
     , (4828, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4828, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4828, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4828, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4828, 19, True) /* ATTACKABLE_BOOL */
     , (4828, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4828, 16, 'This coffin appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick') /* LONG_DESC_STRING */
     , (4828, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4828, 19, 200) /* VALUE_INT */
     , (4828, 5, 6040) /* ENCUMB_VAL_INT */
     , (4828, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (4828, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4828, 2, 0) /* OPEN_BOOL */
     , (4828, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4828, 8, 624) /* Ring */
     , (4828, 8, 8326) /* Copper Pea */
     , (4828, 8, 359) /* War Hammer */
     , (4828, 8, 22160) /* Lightning Nabut */
     , (4828, 8, 27330) /* Moderate Mana Stone */;

