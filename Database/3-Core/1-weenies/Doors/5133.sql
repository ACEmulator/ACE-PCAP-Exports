/* Weenie - Doors - Library Door (5133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5133, 'doorsamsurlibrary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5133, 4116, 5133, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5133, 1, 'Library Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5133, 8, 100668183) /* ICON_DID */
     , (5133, 1, 33555023) /* SETUP_DID */
     , (5133, 3, 536870946) /* SOUND_TABLE_DID */
     , (5133, 2, 150994966) /* MOTION_TABLE_DID */
     , (5133, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5133, 1, 128) /* ITEM_TYPE_INT */
     , (5133, 16, 32) /* ITEM_USEABLE_INT */
     , (5133, 93, 65560) /* PHYSICS_STATE_INT */
     , (5133, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5133, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5133, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5133, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5133, 19, True) /* ATTACKABLE_BOOL */
     , (5133, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5133, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5133, 19, 0) /* VALUE_INT */
     , (5133, 38, 100) /* RESIST_LOCKPICK_INT */
     , (5133, 173, 95) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5133, 2, 0) /* OPEN_BOOL */
     , (5133, 3, 1) /* LOCKED_BOOL */;

