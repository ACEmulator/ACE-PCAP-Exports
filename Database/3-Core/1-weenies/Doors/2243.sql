/* Weenie - Doors - Door (2243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2243, 'doorprisondryreach');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2243, 4116, 2243, 48, NULL, 'AAA9AAIAAAAMAAAA', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2243, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2243, 8, 100668434) /* ICON_DID */
     , (2243, 1, 33555073) /* SETUP_DID */
     , (2243, 3, 536870946) /* SOUND_TABLE_DID */
     , (2243, 2, 150994966) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2243, 1, 128) /* ITEM_TYPE_INT */
     , (2243, 16, 32) /* ITEM_USEABLE_INT */
     , (2243, 93, 65560) /* PHYSICS_STATE_INT */
     , (2243, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2243, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2243, 19, True) /* ATTACKABLE_BOOL */
     , (2243, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2243, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2243, 19, 0) /* VALUE_INT */
     , (2243, 38, 220) /* RESIST_LOCKPICK_INT */
     , (2243, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2243, 2, 0) /* OPEN_BOOL */
     , (2243, 3, 1) /* LOCKED_BOOL */;

