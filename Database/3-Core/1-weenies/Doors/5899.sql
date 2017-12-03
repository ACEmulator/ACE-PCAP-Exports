/* Weenie - Doors - Door (5899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5899, 'dooricecave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5899, 4116, 5899, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5899, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5899, 8, 100668183) /* ICON_DID */
     , (5899, 1, 33555023) /* SETUP_DID */
     , (5899, 3, 536870946) /* SOUND_TABLE_DID */
     , (5899, 2, 150994966) /* MOTION_TABLE_DID */
     , (5899, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5899, 1, 128) /* ITEM_TYPE_INT */
     , (5899, 16, 32) /* ITEM_USEABLE_INT */
     , (5899, 93, 65560) /* PHYSICS_STATE_INT */
     , (5899, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5899, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5899, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5899, 19, True) /* ATTACKABLE_BOOL */
     , (5899, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5899, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5899, 19, 0) /* VALUE_INT */
     , (5899, 38, 999) /* RESIST_LOCKPICK_INT */
     , (5899, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5899, 2, 0) /* OPEN_BOOL */
     , (5899, 3, 1) /* LOCKED_BOOL */;

