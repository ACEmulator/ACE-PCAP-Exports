/* Weenie - ContainersChests - Sarcophagus (167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (167, 'sarcophagus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (167, 21, 167, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (167, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (167, 8, 100668103) /* ICON_DID */
     , (167, 1, 33554638) /* SETUP_DID */
     , (167, 3, 536870949) /* SOUND_TABLE_DID */
     , (167, 2, 150994980) /* MOTION_TABLE_DID */
     , (167, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (167, 1, 512) /* ITEM_TYPE_INT */
     , (167, 5, 6000) /* ENCUMB_VAL_INT */
     , (167, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (167, 6, 120) /* ITEMS_CAPACITY_INT */
     , (167, 16, 48) /* ITEM_USEABLE_INT */
     , (167, 19, 200) /* VALUE_INT */
     , (167, 93, 1048) /* PHYSICS_STATE_INT */
     , (167, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (167, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (167, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (167, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (167, 14, True) /* GRAVITY_STATUS_BOOL */
     , (167, 19, True) /* ATTACKABLE_BOOL */
     , (167, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (167, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (167, 19, 200) /* VALUE_INT */
     , (167, 5, 6000) /* ENCUMB_VAL_INT */
     , (167, 38, 50) /* RESIST_LOCKPICK_INT */
     , (167, 173, 21) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (167, 2, 0) /* OPEN_BOOL */
     , (167, 3, 0) /* LOCKED_BOOL */;

