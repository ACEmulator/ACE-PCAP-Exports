/* Weenie - ContainersChests - Sarcophagus (4816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4816, 'coffinglitterhighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4816, 20, 4816, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4816, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4816, 8, 100668103) /* ICON_DID */
     , (4816, 1, 33554638) /* SETUP_DID */
     , (4816, 3, 536870949) /* SOUND_TABLE_DID */
     , (4816, 2, 150994980) /* MOTION_TABLE_DID */
     , (4816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4816, 1, 512) /* ITEM_TYPE_INT */
     , (4816, 5, 6235) /* ENCUMB_VAL_INT */
     , (4816, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4816, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4816, 16, 48) /* ITEM_USEABLE_INT */
     , (4816, 19, 200) /* VALUE_INT */
     , (4816, 93, 1048) /* PHYSICS_STATE_INT */
     , (4816, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4816, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4816, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4816, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4816, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4816, 19, True) /* ATTACKABLE_BOOL */
     , (4816, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4816, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4816, 19, 200) /* VALUE_INT */
     , (4816, 5, 6137) /* ENCUMB_VAL_INT */
     , (4816, 38, 140) /* RESIST_LOCKPICK_INT */
     , (4816, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4816, 2, 0) /* OPEN_BOOL */
     , (4816, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4816, 8, 7940) /* Empty Flask */
     , (4816, 8, 135) /* Turban */
     , (4816, 8, 31868) /* Signet Crown */
     , (4816, 8, 150) /* Flagon */;

