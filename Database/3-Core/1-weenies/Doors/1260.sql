/* Weenie - Doors - Door (1260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1260, 'doorgreenmireprison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1260, 4116, 1260, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1260, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1260, 8, 100668434) /* ICON_DID */
     , (1260, 1, 33555073) /* SETUP_DID */
     , (1260, 3, 536870946) /* SOUND_TABLE_DID */
     , (1260, 2, 150994966) /* MOTION_TABLE_DID */
     , (1260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1260, 1, 128) /* ITEM_TYPE_INT */
     , (1260, 16, 32) /* ITEM_USEABLE_INT */
     , (1260, 93, 65560) /* PHYSICS_STATE_INT */
     , (1260, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1260, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1260, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1260, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1260, 19, True) /* ATTACKABLE_BOOL */
     , (1260, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1260, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1260, 19, 0) /* VALUE_INT */
     , (1260, 38, 82) /* RESIST_LOCKPICK_INT */
     , (1260, 173, 10) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1260, 2, 0) /* OPEN_BOOL */
     , (1260, 3, 1) /* LOCKED_BOOL */;

