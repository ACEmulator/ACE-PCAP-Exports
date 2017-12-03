/* Weenie - Doors - Western Facility Gate (40869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40869, 'ace40869-westernfacilitygate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40869, 4116, 40869, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40869, 1, 'Western Facility Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40869, 8, 100668183) /* ICON_DID */
     , (40869, 1, 33555953) /* SETUP_DID */
     , (40869, 3, 536870947) /* SOUND_TABLE_DID */
     , (40869, 2, 150995078) /* MOTION_TABLE_DID */
     , (40869, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40869, 1, 128) /* ITEM_TYPE_INT */
     , (40869, 16, 32) /* ITEM_USEABLE_INT */
     , (40869, 93, 65560) /* PHYSICS_STATE_INT */
     , (40869, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40869, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40869, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40869, 19, True) /* ATTACKABLE_BOOL */
     , (40869, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40869, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40869, 19, 0) /* VALUE_INT */
     , (40869, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (40869, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40869, 2, 0) /* OPEN_BOOL */
     , (40869, 3, 1) /* LOCKED_BOOL */;

