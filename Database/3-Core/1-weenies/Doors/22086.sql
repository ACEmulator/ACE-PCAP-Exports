/* Weenie - Doors - Door (22086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22086, 'doorhauntedmansionlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22086, 4116, 22086, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22086, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22086, 8, 100668183) /* ICON_DID */
     , (22086, 1, 33555068) /* SETUP_DID */
     , (22086, 3, 536870947) /* SOUND_TABLE_DID */
     , (22086, 2, 150994979) /* MOTION_TABLE_DID */
     , (22086, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22086, 1, 128) /* ITEM_TYPE_INT */
     , (22086, 16, 32) /* ITEM_USEABLE_INT */
     , (22086, 93, 65560) /* PHYSICS_STATE_INT */
     , (22086, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22086, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22086, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22086, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22086, 19, True) /* ATTACKABLE_BOOL */
     , (22086, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22086, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22086, 19, 0) /* VALUE_INT */
     , (22086, 38, 500) /* RESIST_LOCKPICK_INT */
     , (22086, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22086, 2, 0) /* OPEN_BOOL */
     , (22086, 3, 1) /* LOCKED_BOOL */;

