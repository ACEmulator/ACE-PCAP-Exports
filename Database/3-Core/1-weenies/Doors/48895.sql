/* Weenie - Doors - Door (48895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48895, 'ace48895-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48895, 4116, 48895, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48895, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48895, 8, 100668183) /* ICON_DID */
     , (48895, 1, 33555023) /* SETUP_DID */
     , (48895, 3, 536870946) /* SOUND_TABLE_DID */
     , (48895, 2, 150994966) /* MOTION_TABLE_DID */
     , (48895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48895, 1, 128) /* ITEM_TYPE_INT */
     , (48895, 16, 32) /* ITEM_USEABLE_INT */
     , (48895, 93, 65560) /* PHYSICS_STATE_INT */
     , (48895, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48895, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48895, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48895, 19, True) /* ATTACKABLE_BOOL */
     , (48895, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48895, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48895, 19, 0) /* VALUE_INT */
     , (48895, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (48895, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48895, 2, 0) /* OPEN_BOOL */
     , (48895, 3, 1) /* LOCKED_BOOL */;

