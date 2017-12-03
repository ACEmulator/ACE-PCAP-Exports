/* Weenie - Doors - Door (52242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52242, 'ace52242-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52242, 4116, 52242, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52242, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52242, 8, 100668183) /* ICON_DID */
     , (52242, 1, 33555023) /* SETUP_DID */
     , (52242, 3, 536870946) /* SOUND_TABLE_DID */
     , (52242, 2, 150994966) /* MOTION_TABLE_DID */
     , (52242, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52242, 1, 128) /* ITEM_TYPE_INT */
     , (52242, 16, 32) /* ITEM_USEABLE_INT */
     , (52242, 93, 65560) /* PHYSICS_STATE_INT */
     , (52242, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52242, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52242, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52242, 19, True) /* ATTACKABLE_BOOL */
     , (52242, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52242, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52242, 19, 0) /* VALUE_INT */
     , (52242, 38, 850) /* RESIST_LOCKPICK_INT */
     , (52242, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52242, 2, 0) /* OPEN_BOOL */
     , (52242, 3, 1) /* LOCKED_BOOL */;

