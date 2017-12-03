/* Weenie - Doors - Door II (52095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52095, 'ace52095-doorii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52095, 4116, 52095, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52095, 1, 'Door II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52095, 8, 100668183) /* ICON_DID */
     , (52095, 1, 33561568) /* SETUP_DID */
     , (52095, 3, 536871050) /* SOUND_TABLE_DID */
     , (52095, 2, 150995155) /* MOTION_TABLE_DID */
     , (52095, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52095, 1, 128) /* ITEM_TYPE_INT */
     , (52095, 16, 32) /* ITEM_USEABLE_INT */
     , (52095, 93, 65560) /* PHYSICS_STATE_INT */
     , (52095, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52095, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52095, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52095, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52095, 19, True) /* ATTACKABLE_BOOL */
     , (52095, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52095, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52095, 19, 0) /* VALUE_INT */
     , (52095, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (52095, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52095, 2, 0) /* OPEN_BOOL */
     , (52095, 3, 1) /* LOCKED_BOOL */;

