/* Weenie - Doors - Door (1359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1359, 'doorsylsfear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1359, 4116, 1359, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1359, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1359, 8, 100668183) /* ICON_DID */
     , (1359, 1, 33555023) /* SETUP_DID */
     , (1359, 3, 536870946) /* SOUND_TABLE_DID */
     , (1359, 2, 150994966) /* MOTION_TABLE_DID */
     , (1359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1359, 1, 128) /* ITEM_TYPE_INT */
     , (1359, 16, 32) /* ITEM_USEABLE_INT */
     , (1359, 93, 65560) /* PHYSICS_STATE_INT */
     , (1359, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1359, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1359, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1359, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1359, 19, True) /* ATTACKABLE_BOOL */
     , (1359, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1359, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1359, 19, 0) /* VALUE_INT */
     , (1359, 38, 583) /* RESIST_LOCKPICK_INT */
     , (1359, 173, 7) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1359, 2, 0) /* OPEN_BOOL */
     , (1359, 3, 1) /* LOCKED_BOOL */;

