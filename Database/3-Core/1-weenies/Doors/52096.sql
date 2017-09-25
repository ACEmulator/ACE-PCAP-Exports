/* Weenie - Doors - Door III (52096) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52096;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52096, 'ace52096-dooriii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52096, 4116, 52096, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52096, 1, 'Door III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52096, 8, 100668183) /* ICON_DID */
     , (52096, 1, 33561568) /* SETUP_DID */
     , (52096, 3, 536871050) /* SOUND_TABLE_DID */
     , (52096, 2, 150995155) /* MOTION_TABLE_DID */
     , (52096, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52096, 1, 128) /* ITEM_TYPE_INT */
     , (52096, 16, 32) /* ITEM_USEABLE_INT */
     , (52096, 93, 65560) /* PHYSICS_STATE_INT */
     , (52096, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52096, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52096, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52096, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52096, 19, True) /* ATTACKABLE_BOOL */
     , (52096, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52096, 14, 'Use this item to close it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52096, 19, 0) /* VALUE_INT */
     , (52096, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (52096, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52096, 2, 1) /* OPEN_BOOL */
     , (52096, 3, 0) /* LOCKED_BOOL */;

