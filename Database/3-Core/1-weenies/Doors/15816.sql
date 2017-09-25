/* Weenie - Doors - Gate (15816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15816, 'gatethorstenarmor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15816, 4116, 15816, 48, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15816, 1, 'Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15816, 8, 100668183) /* ICON_DID */
     , (15816, 1, 33557630) /* SETUP_DID */
     , (15816, 3, 536870947) /* SOUND_TABLE_DID */
     , (15816, 2, 150995139) /* MOTION_TABLE_DID */
     , (15816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15816, 1, 128) /* ITEM_TYPE_INT */
     , (15816, 16, 32) /* ITEM_USEABLE_INT */
     , (15816, 93, 65560) /* PHYSICS_STATE_INT */
     , (15816, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15816, 54, 2) /* USE_RADIUS_FLOAT */
     , (15816, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15816, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15816, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15816, 19, True) /* ATTACKABLE_BOOL */
     , (15816, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15816, 14, 'Use this item to open it.') /* USE_STRING */
     , (15816, 15, 'A Tumerok Gate.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15816, 19, 0) /* VALUE_INT */
     , (15816, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (15816, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15816, 2, 0) /* OPEN_BOOL */
     , (15816, 3, 0) /* LOCKED_BOOL */;

