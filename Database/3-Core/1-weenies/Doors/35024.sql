/* Weenie - Doors - 2nd Locked Gate (35024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35024, 'ace35024-2ndlockedgate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35024, 4116, 35024, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35024, 1, '2nd Locked Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35024, 8, 100668183) /* ICON_DID */
     , (35024, 1, 33555953) /* SETUP_DID */
     , (35024, 3, 536870947) /* SOUND_TABLE_DID */
     , (35024, 2, 150995078) /* MOTION_TABLE_DID */
     , (35024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35024, 1, 128) /* ITEM_TYPE_INT */
     , (35024, 16, 32) /* ITEM_USEABLE_INT */
     , (35024, 93, 65560) /* PHYSICS_STATE_INT */
     , (35024, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35024, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35024, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35024, 19, True) /* ATTACKABLE_BOOL */
     , (35024, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35024, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35024, 19, 0) /* VALUE_INT */
     , (35024, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (35024, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35024, 2, 0) /* OPEN_BOOL */
     , (35024, 3, 1) /* LOCKED_BOOL */;

