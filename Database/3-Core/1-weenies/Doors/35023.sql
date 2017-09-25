/* Weenie - Doors - 1st Locked Gate (35023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35023, 'ace35023-1stlockedgate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35023, 4116, 35023, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35023, 1, '1st Locked Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35023, 8, 100668183) /* ICON_DID */
     , (35023, 1, 33555953) /* SETUP_DID */
     , (35023, 3, 536870947) /* SOUND_TABLE_DID */
     , (35023, 2, 150995078) /* MOTION_TABLE_DID */
     , (35023, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35023, 1, 128) /* ITEM_TYPE_INT */
     , (35023, 16, 32) /* ITEM_USEABLE_INT */
     , (35023, 93, 65560) /* PHYSICS_STATE_INT */
     , (35023, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35023, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35023, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35023, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35023, 19, True) /* ATTACKABLE_BOOL */
     , (35023, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35023, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35023, 19, 0) /* VALUE_INT */
     , (35023, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (35023, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35023, 2, 0) /* OPEN_BOOL */
     , (35023, 3, 1) /* LOCKED_BOOL */;

