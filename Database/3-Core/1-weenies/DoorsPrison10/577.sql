/* Weenie - DoorsPrison10 - Door (577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (577, 'doorprison10');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (577, 4116, 577, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (577, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (577, 8, 100668434) /* ICON_DID */
     , (577, 1, 33555073) /* SETUP_DID */
     , (577, 3, 536870946) /* SOUND_TABLE_DID */
     , (577, 2, 150994966) /* MOTION_TABLE_DID */
     , (577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (577, 1, 128) /* ITEM_TYPE_INT */
     , (577, 16, 32) /* ITEM_USEABLE_INT */
     , (577, 93, 65560) /* PHYSICS_STATE_INT */
     , (577, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (577, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (577, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (577, 19, True) /* ATTACKABLE_BOOL */
     , (577, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (577, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (577, 19, 0) /* VALUE_INT */
     , (577, 38, 40) /* RESIST_LOCKPICK_INT */
     , (577, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (577, 2, 0) /* OPEN_BOOL */
     , (577, 3, 1) /* LOCKED_BOOL */;

