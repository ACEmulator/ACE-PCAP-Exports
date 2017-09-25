/* Weenie - Doors - Arrival Chamber (41232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41232, 'ace41232-arrivalchamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41232, 4116, 41232, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41232, 1, 'Arrival Chamber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41232, 8, 100668183) /* ICON_DID */
     , (41232, 1, 33555023) /* SETUP_DID */
     , (41232, 3, 536870946) /* SOUND_TABLE_DID */
     , (41232, 2, 150994966) /* MOTION_TABLE_DID */
     , (41232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41232, 1, 128) /* ITEM_TYPE_INT */
     , (41232, 16, 32) /* ITEM_USEABLE_INT */
     , (41232, 93, 65560) /* PHYSICS_STATE_INT */
     , (41232, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41232, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41232, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41232, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41232, 19, True) /* ATTACKABLE_BOOL */
     , (41232, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41232, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41232, 19, 0) /* VALUE_INT */
     , (41232, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (41232, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41232, 2, 0) /* OPEN_BOOL */
     , (41232, 3, 1) /* LOCKED_BOOL */;

