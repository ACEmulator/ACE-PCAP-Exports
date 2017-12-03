/* Weenie - Doors - Door (1244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1244, 'doorglenden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1244, 4116, 1244, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1244, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1244, 8, 100668183) /* ICON_DID */
     , (1244, 1, 33555023) /* SETUP_DID */
     , (1244, 3, 536870946) /* SOUND_TABLE_DID */
     , (1244, 2, 150994966) /* MOTION_TABLE_DID */
     , (1244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1244, 1, 128) /* ITEM_TYPE_INT */
     , (1244, 16, 32) /* ITEM_USEABLE_INT */
     , (1244, 93, 65560) /* PHYSICS_STATE_INT */
     , (1244, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1244, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1244, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1244, 19, True) /* ATTACKABLE_BOOL */
     , (1244, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1244, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1244, 19, 0) /* VALUE_INT */
     , (1244, 38, 100) /* RESIST_LOCKPICK_INT */
     , (1244, 173, 72) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1244, 2, 0) /* OPEN_BOOL */
     , (1244, 3, 1) /* LOCKED_BOOL */;

