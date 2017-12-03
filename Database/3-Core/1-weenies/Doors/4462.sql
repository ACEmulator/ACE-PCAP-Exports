/* Weenie - Doors - Door (4462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4462, 'doormetalcavelockedpoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4462, 4116, 4462, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4462, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4462, 8, 100668183) /* ICON_DID */
     , (4462, 1, 33555953) /* SETUP_DID */
     , (4462, 3, 536870947) /* SOUND_TABLE_DID */
     , (4462, 2, 150995078) /* MOTION_TABLE_DID */
     , (4462, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4462, 1, 128) /* ITEM_TYPE_INT */
     , (4462, 16, 32) /* ITEM_USEABLE_INT */
     , (4462, 93, 65560) /* PHYSICS_STATE_INT */
     , (4462, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4462, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4462, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4462, 19, True) /* ATTACKABLE_BOOL */
     , (4462, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4462, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4462, 19, 0) /* VALUE_INT */
     , (4462, 38, 40) /* RESIST_LOCKPICK_INT */
     , (4462, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4462, 2, 0) /* OPEN_BOOL */
     , (4462, 3, 1) /* LOCKED_BOOL */;

