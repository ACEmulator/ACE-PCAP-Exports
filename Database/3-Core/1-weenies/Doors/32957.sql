/* Weenie - Doors - Stone Doors (32957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32957, 'ace32957-stonedoors');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32957, 4116, 32957, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32957, 1, 'Stone Doors') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32957, 8, 100668183) /* ICON_DID */
     , (32957, 1, 33555023) /* SETUP_DID */
     , (32957, 3, 536870946) /* SOUND_TABLE_DID */
     , (32957, 2, 150994966) /* MOTION_TABLE_DID */
     , (32957, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32957, 1, 128) /* ITEM_TYPE_INT */
     , (32957, 16, 32) /* ITEM_USEABLE_INT */
     , (32957, 93, 65560) /* PHYSICS_STATE_INT */
     , (32957, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32957, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32957, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32957, 19, True) /* ATTACKABLE_BOOL */
     , (32957, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32957, 14, 'The door is locked. You must find a key to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32957, 19, 0) /* VALUE_INT */
     , (32957, 38, 500) /* RESIST_LOCKPICK_INT */
     , (32957, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32957, 2, 0) /* OPEN_BOOL */
     , (32957, 3, 1) /* LOCKED_BOOL */;

