/* Weenie - Doors - Training Area (29329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29329, 'doornewbieacademypracticearea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29329, 4116, 29329, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29329, 1, 'Training Area') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29329, 8, 100668183) /* ICON_DID */
     , (29329, 1, 33555930) /* SETUP_DID */
     , (29329, 3, 536870946) /* SOUND_TABLE_DID */
     , (29329, 2, 150995078) /* MOTION_TABLE_DID */
     , (29329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29329, 1, 128) /* ITEM_TYPE_INT */
     , (29329, 16, 32) /* ITEM_USEABLE_INT */
     , (29329, 93, 65560) /* PHYSICS_STATE_INT */
     , (29329, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29329, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29329, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29329, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29329, 19, True) /* ATTACKABLE_BOOL */
     , (29329, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29329, 14, 'This door leads to the Practice Area. Make sure you have found all three pieces of your armor before you enter these doors.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29329, 19, 0) /* VALUE_INT */
     , (29329, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29329, 2, 0) /* OPEN_BOOL */
     , (29329, 3, 0) /* LOCKED_BOOL */;

