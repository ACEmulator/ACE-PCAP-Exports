/* Weenie - ContainersChests - Runed Chest (22803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22803, 'chestquestlockedmidhilltopdrudgetower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22803, 20, 22803, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22803, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22803, 8, 100667424) /* ICON_DID */
     , (22803, 1, 33558095) /* SETUP_DID */
     , (22803, 3, 536870945) /* SOUND_TABLE_DID */
     , (22803, 2, 150994948) /* MOTION_TABLE_DID */
     , (22803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22803, 1, 512) /* ITEM_TYPE_INT */
     , (22803, 5, 15611) /* ENCUMB_VAL_INT */
     , (22803, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22803, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22803, 16, 48) /* ITEM_USEABLE_INT */
     , (22803, 19, 2500) /* VALUE_INT */
     , (22803, 93, 1048) /* PHYSICS_STATE_INT */
     , (22803, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22803, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22803, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22803, 19, True) /* ATTACKABLE_BOOL */
     , (22803, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22803, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (22803, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22803, 19, 2500) /* VALUE_INT */
     , (22803, 5, 12946) /* ENCUMB_VAL_INT */
     , (22803, 38, 100) /* RESIST_LOCKPICK_INT */
     , (22803, 173, 5) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22803, 2, 0) /* OPEN_BOOL */
     , (22803, 3, 1) /* LOCKED_BOOL */;

