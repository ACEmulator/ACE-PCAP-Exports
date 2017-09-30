/* Weenie - ContainersChests - Chest (611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (611, 'chest1poor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (611, 21, 611, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (611, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (611, 8, 100667424) /* ICON_DID */
     , (611, 1, 33554556) /* SETUP_DID */
     , (611, 3, 536870945) /* SOUND_TABLE_DID */
     , (611, 2, 150994948) /* MOTION_TABLE_DID */
     , (611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (611, 1, 512) /* ITEM_TYPE_INT */
     , (611, 5, 9000) /* ENCUMB_VAL_INT */
     , (611, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (611, 6, 120) /* ITEMS_CAPACITY_INT */
     , (611, 16, 48) /* ITEM_USEABLE_INT */
     , (611, 19, 2000) /* VALUE_INT */
     , (611, 93, 1048) /* PHYSICS_STATE_INT */
     , (611, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (611, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (611, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (611, 19, True) /* ATTACKABLE_BOOL */
     , (611, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (611, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (611, 19, 2000) /* VALUE_INT */
     , (611, 5, 9000) /* ENCUMB_VAL_INT */
     , (611, 38, 40) /* RESIST_LOCKPICK_INT */
     , (611, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (611, 2, 0) /* OPEN_BOOL */
     , (611, 3, 0) /* LOCKED_BOOL */;

