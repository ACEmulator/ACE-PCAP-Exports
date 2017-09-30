/* Weenie - Doors - Door (12705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12705, 'dooracademya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12705, 4116, 12705, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12705, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12705, 8, 100668183) /* ICON_DID */
     , (12705, 1, 33555930) /* SETUP_DID */
     , (12705, 3, 536870946) /* SOUND_TABLE_DID */
     , (12705, 2, 150995078) /* MOTION_TABLE_DID */
     , (12705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12705, 1, 128) /* ITEM_TYPE_INT */
     , (12705, 16, 32) /* ITEM_USEABLE_INT */
     , (12705, 93, 65560) /* PHYSICS_STATE_INT */
     , (12705, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12705, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12705, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12705, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12705, 19, True) /* ATTACKABLE_BOOL */
     , (12705, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12705, 14, 'Double-click on these doors to open them.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12705, 19, 0) /* VALUE_INT */
     , (12705, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12705, 2, 0) /* OPEN_BOOL */
     , (12705, 3, 0) /* LOCKED_BOOL */;

