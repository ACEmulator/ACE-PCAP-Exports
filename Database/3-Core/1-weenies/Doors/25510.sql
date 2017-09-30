/* Weenie - Doors - Reinforced Door (25510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25510, 'doorprisonlocked600');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25510, 4116, 25510, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25510, 1, 'Reinforced Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25510, 8, 100668434) /* ICON_DID */
     , (25510, 1, 33555073) /* SETUP_DID */
     , (25510, 3, 536870946) /* SOUND_TABLE_DID */
     , (25510, 2, 150994966) /* MOTION_TABLE_DID */
     , (25510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25510, 1, 128) /* ITEM_TYPE_INT */
     , (25510, 16, 32) /* ITEM_USEABLE_INT */
     , (25510, 93, 65560) /* PHYSICS_STATE_INT */
     , (25510, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25510, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25510, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25510, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25510, 19, True) /* ATTACKABLE_BOOL */
     , (25510, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25510, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25510, 19, 0) /* VALUE_INT */
     , (25510, 38, 600) /* RESIST_LOCKPICK_INT */
     , (25510, 173, 2) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25510, 2, 0) /* OPEN_BOOL */
     , (25510, 3, 1) /* LOCKED_BOOL */;

