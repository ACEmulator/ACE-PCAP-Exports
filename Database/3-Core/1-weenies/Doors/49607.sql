/* Weenie - Doors - Door (49607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49607, 'ace49607-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49607, 4116, 49607, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49607, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49607, 8, 100668183) /* ICON_DID */
     , (49607, 1, 33555023) /* SETUP_DID */
     , (49607, 3, 536870946) /* SOUND_TABLE_DID */
     , (49607, 2, 150994966) /* MOTION_TABLE_DID */
     , (49607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49607, 1, 128) /* ITEM_TYPE_INT */
     , (49607, 16, 32) /* ITEM_USEABLE_INT */
     , (49607, 93, 65560) /* PHYSICS_STATE_INT */
     , (49607, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49607, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49607, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49607, 19, True) /* ATTACKABLE_BOOL */
     , (49607, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49607, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49607, 19, 0) /* VALUE_INT */
     , (49607, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (49607, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49607, 2, 0) /* OPEN_BOOL */
     , (49607, 3, 1) /* LOCKED_BOOL */;

