/* Weenie - Doors - Torture Chamber Door (28766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28766, 'doorviamontiantorturechamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28766, 4116, 28766, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28766, 1, 'Torture Chamber Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28766, 8, 100668183) /* ICON_DID */
     , (28766, 1, 33555023) /* SETUP_DID */
     , (28766, 3, 536870946) /* SOUND_TABLE_DID */
     , (28766, 2, 150994966) /* MOTION_TABLE_DID */
     , (28766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28766, 1, 128) /* ITEM_TYPE_INT */
     , (28766, 16, 32) /* ITEM_USEABLE_INT */
     , (28766, 93, 65560) /* PHYSICS_STATE_INT */
     , (28766, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28766, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28766, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28766, 19, True) /* ATTACKABLE_BOOL */
     , (28766, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28766, 14, 'Use the Torture Chamber Key to open this door.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28766, 19, 0) /* VALUE_INT */
     , (28766, 38, 125) /* RESIST_LOCKPICK_INT */
     , (28766, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28766, 2, 0) /* OPEN_BOOL */
     , (28766, 3, 1) /* LOCKED_BOOL */;

