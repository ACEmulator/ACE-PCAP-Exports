/* Weenie - Doors - Door (1274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1274, 'doorbanditprison3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1274, 4116, 1274, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1274, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1274, 8, 100668434) /* ICON_DID */
     , (1274, 1, 33555073) /* SETUP_DID */
     , (1274, 3, 536870946) /* SOUND_TABLE_DID */
     , (1274, 2, 150994966) /* MOTION_TABLE_DID */
     , (1274, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1274, 1, 128) /* ITEM_TYPE_INT */
     , (1274, 16, 32) /* ITEM_USEABLE_INT */
     , (1274, 93, 65560) /* PHYSICS_STATE_INT */
     , (1274, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1274, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1274, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1274, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1274, 19, True) /* ATTACKABLE_BOOL */
     , (1274, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1274, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1274, 19, 0) /* VALUE_INT */
     , (1274, 38, 100) /* RESIST_LOCKPICK_INT */
     , (1274, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1274, 2, 0) /* OPEN_BOOL */
     , (1274, 3, 1) /* LOCKED_BOOL */;

