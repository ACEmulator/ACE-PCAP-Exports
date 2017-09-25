/* Weenie - Doors - Locked Door (38391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38391, 'ace38391-lockeddoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38391, 4116, 38391, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38391, 1, 'Locked Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38391, 8, 100668183) /* ICON_DID */
     , (38391, 1, 33558981) /* SETUP_DID */
     , (38391, 3, 536870946) /* SOUND_TABLE_DID */
     , (38391, 2, 150995078) /* MOTION_TABLE_DID */
     , (38391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38391, 1, 128) /* ITEM_TYPE_INT */
     , (38391, 16, 32) /* ITEM_USEABLE_INT */
     , (38391, 93, 65560) /* PHYSICS_STATE_INT */
     , (38391, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38391, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38391, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38391, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38391, 19, True) /* ATTACKABLE_BOOL */
     , (38391, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38391, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38391, 19, 0) /* VALUE_INT */
     , (38391, 38, 660) /* RESIST_LOCKPICK_INT */
     , (38391, 173, 1) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38391, 2, 0) /* OPEN_BOOL */
     , (38391, 3, 1) /* LOCKED_BOOL */;

