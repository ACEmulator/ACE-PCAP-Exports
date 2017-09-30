/* Weenie - Doors - Door (2506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2506, 'doorswampdirelands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2506, 4116, 2506, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2506, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2506, 8, 100668183) /* ICON_DID */
     , (2506, 1, 33555023) /* SETUP_DID */
     , (2506, 3, 536870946) /* SOUND_TABLE_DID */
     , (2506, 2, 150994966) /* MOTION_TABLE_DID */
     , (2506, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2506, 1, 128) /* ITEM_TYPE_INT */
     , (2506, 16, 32) /* ITEM_USEABLE_INT */
     , (2506, 93, 65560) /* PHYSICS_STATE_INT */
     , (2506, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2506, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2506, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2506, 19, True) /* ATTACKABLE_BOOL */
     , (2506, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2506, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2506, 19, 0) /* VALUE_INT */
     , (2506, 38, 500) /* RESIST_LOCKPICK_INT */
     , (2506, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2506, 2, 0) /* OPEN_BOOL */
     , (2506, 3, 1) /* LOCKED_BOOL */;

