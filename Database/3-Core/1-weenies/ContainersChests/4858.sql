/* Weenie - ContainersChests - Sarcophagus (4858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4858, 'coffinutilitymedlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4858, 21, 4858, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4858, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4858, 8, 100668103) /* ICON_DID */
     , (4858, 1, 33554638) /* SETUP_DID */
     , (4858, 3, 536870949) /* SOUND_TABLE_DID */
     , (4858, 2, 150994980) /* MOTION_TABLE_DID */
     , (4858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4858, 1, 512) /* ITEM_TYPE_INT */
     , (4858, 5, 6090) /* ENCUMB_VAL_INT */
     , (4858, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4858, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4858, 16, 48) /* ITEM_USEABLE_INT */
     , (4858, 19, 200) /* VALUE_INT */
     , (4858, 93, 1048) /* PHYSICS_STATE_INT */
     , (4858, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4858, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4858, 19, True) /* ATTACKABLE_BOOL */
     , (4858, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4858, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4858, 19, 200) /* VALUE_INT */
     , (4858, 5, 6090) /* ENCUMB_VAL_INT */
     , (4858, 38, 80) /* RESIST_LOCKPICK_INT */
     , (4858, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4858, 2, 0) /* OPEN_BOOL */
     , (4858, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4858, 8, 254) /* Stoup */
     , (4858, 8, 161) /* Mug */
     , (4858, 8, 40706) /* Covenant Bracers */
     , (4858, 8, 2435) /* Mana Stone */;

