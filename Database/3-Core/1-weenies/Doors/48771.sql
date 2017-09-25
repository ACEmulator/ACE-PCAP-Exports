/* Weenie - Doors - Phainor's Chamber (48771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48771, 'ace48771-phainorschamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48771, 4116, 48771, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48771, 1, 'Phainor''s Chamber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48771, 8, 100668183) /* ICON_DID */
     , (48771, 1, 33555023) /* SETUP_DID */
     , (48771, 3, 536870946) /* SOUND_TABLE_DID */
     , (48771, 2, 150994966) /* MOTION_TABLE_DID */
     , (48771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48771, 1, 128) /* ITEM_TYPE_INT */
     , (48771, 16, 32) /* ITEM_USEABLE_INT */
     , (48771, 93, 65560) /* PHYSICS_STATE_INT */
     , (48771, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48771, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48771, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48771, 19, True) /* ATTACKABLE_BOOL */
     , (48771, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48771, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48771, 19, 0) /* VALUE_INT */
     , (48771, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (48771, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48771, 2, 0) /* OPEN_BOOL */
     , (48771, 3, 1) /* LOCKED_BOOL */;

