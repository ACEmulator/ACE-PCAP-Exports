/* Weenie - Doors - 3rd Locked Gate (35025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35025, 'ace35025-3rdlockedgate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35025, 4116, 35025, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35025, 1, '3rd Locked Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35025, 8, 100668183) /* ICON_DID */
     , (35025, 1, 33555953) /* SETUP_DID */
     , (35025, 3, 536870947) /* SOUND_TABLE_DID */
     , (35025, 2, 150995078) /* MOTION_TABLE_DID */
     , (35025, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35025, 1, 128) /* ITEM_TYPE_INT */
     , (35025, 16, 32) /* ITEM_USEABLE_INT */
     , (35025, 93, 65560) /* PHYSICS_STATE_INT */
     , (35025, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35025, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35025, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35025, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35025, 19, True) /* ATTACKABLE_BOOL */
     , (35025, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35025, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35025, 19, 0) /* VALUE_INT */
     , (35025, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (35025, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35025, 2, 0) /* OPEN_BOOL */
     , (35025, 3, 1) /* LOCKED_BOOL */;

