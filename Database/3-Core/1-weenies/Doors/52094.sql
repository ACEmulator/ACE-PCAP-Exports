/* Weenie - Doors - Door I (52094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52094, 'ace52094-doori');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52094, 4116, 52094, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52094, 1, 'Door I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52094, 8, 100668183) /* ICON_DID */
     , (52094, 1, 33561568) /* SETUP_DID */
     , (52094, 3, 536871050) /* SOUND_TABLE_DID */
     , (52094, 2, 150995155) /* MOTION_TABLE_DID */
     , (52094, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52094, 1, 128) /* ITEM_TYPE_INT */
     , (52094, 16, 32) /* ITEM_USEABLE_INT */
     , (52094, 93, 65560) /* PHYSICS_STATE_INT */
     , (52094, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52094, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52094, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52094, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52094, 19, True) /* ATTACKABLE_BOOL */
     , (52094, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52094, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52094, 19, 0) /* VALUE_INT */
     , (52094, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (52094, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52094, 2, 0) /* OPEN_BOOL */
     , (52094, 3, 1) /* LOCKED_BOOL */;

