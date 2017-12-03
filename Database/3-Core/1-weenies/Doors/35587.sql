/* Weenie - Doors - Cave Door (35587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35587, 'ace35587-cavedoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35587, 4116, 35587, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35587, 1, 'Cave Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35587, 8, 100668183) /* ICON_DID */
     , (35587, 1, 33555023) /* SETUP_DID */
     , (35587, 3, 536870946) /* SOUND_TABLE_DID */
     , (35587, 2, 150994966) /* MOTION_TABLE_DID */
     , (35587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35587, 1, 128) /* ITEM_TYPE_INT */
     , (35587, 16, 32) /* ITEM_USEABLE_INT */
     , (35587, 93, 65560) /* PHYSICS_STATE_INT */
     , (35587, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35587, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35587, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35587, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35587, 19, True) /* ATTACKABLE_BOOL */
     , (35587, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35587, 14, 'You must have the key to open these doors.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35587, 19, 0) /* VALUE_INT */
     , (35587, 38, 1100) /* RESIST_LOCKPICK_INT */
     , (35587, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35587, 2, 0) /* OPEN_BOOL */
     , (35587, 3, 1) /* LOCKED_BOOL */;

