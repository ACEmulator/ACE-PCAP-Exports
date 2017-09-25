/* Weenie - Doors - Door (6881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6881, 'doordryreachwatchtower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6881, 4116, 6881, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6881, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6881, 8, 100668183) /* ICON_DID */
     , (6881, 1, 33555068) /* SETUP_DID */
     , (6881, 3, 536870947) /* SOUND_TABLE_DID */
     , (6881, 2, 150994979) /* MOTION_TABLE_DID */
     , (6881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6881, 1, 128) /* ITEM_TYPE_INT */
     , (6881, 16, 32) /* ITEM_USEABLE_INT */
     , (6881, 93, 65560) /* PHYSICS_STATE_INT */
     , (6881, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6881, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6881, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6881, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6881, 19, True) /* ATTACKABLE_BOOL */
     , (6881, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6881, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6881, 19, 0) /* VALUE_INT */
     , (6881, 38, 2121) /* RESIST_LOCKPICK_INT */
     , (6881, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6881, 2, 0) /* OPEN_BOOL */
     , (6881, 3, 0) /* LOCKED_BOOL */;

