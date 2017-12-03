/* Weenie - Doors - Eastern Facility Gate (40865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40865, 'ace40865-easternfacilitygate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40865, 4116, 40865, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40865, 1, 'Eastern Facility Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40865, 8, 100668183) /* ICON_DID */
     , (40865, 1, 33555953) /* SETUP_DID */
     , (40865, 3, 536870947) /* SOUND_TABLE_DID */
     , (40865, 2, 150995078) /* MOTION_TABLE_DID */
     , (40865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40865, 1, 128) /* ITEM_TYPE_INT */
     , (40865, 16, 32) /* ITEM_USEABLE_INT */
     , (40865, 93, 65560) /* PHYSICS_STATE_INT */
     , (40865, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40865, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40865, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40865, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40865, 19, True) /* ATTACKABLE_BOOL */
     , (40865, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40865, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40865, 19, 0) /* VALUE_INT */
     , (40865, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (40865, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40865, 2, 0) /* OPEN_BOOL */
     , (40865, 3, 1) /* LOCKED_BOOL */;

