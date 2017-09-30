/* Weenie - Doors - Skith'Kirit's Chambers (38378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38378, 'ace38378-skithkiritschambers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38378, 4116, 38378, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38378, 1, 'Skith''Kirit''s Chambers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38378, 8, 100668183) /* ICON_DID */
     , (38378, 1, 33558981) /* SETUP_DID */
     , (38378, 3, 536870946) /* SOUND_TABLE_DID */
     , (38378, 2, 150995078) /* MOTION_TABLE_DID */
     , (38378, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38378, 1, 128) /* ITEM_TYPE_INT */
     , (38378, 16, 32) /* ITEM_USEABLE_INT */
     , (38378, 93, 65560) /* PHYSICS_STATE_INT */
     , (38378, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38378, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38378, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38378, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38378, 19, True) /* ATTACKABLE_BOOL */
     , (38378, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38378, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38378, 19, 0) /* VALUE_INT */
     , (38378, 38, 700) /* RESIST_LOCKPICK_INT */
     , (38378, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38378, 2, 0) /* OPEN_BOOL */
     , (38378, 3, 1) /* LOCKED_BOOL */;

