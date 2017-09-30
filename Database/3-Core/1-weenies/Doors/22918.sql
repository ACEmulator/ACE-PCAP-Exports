/* Weenie - Doors - Aerbax's Anteroom (22918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22918, 'dooraerbax3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22918, 4116, 22918, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22918, 1, 'Aerbax''s Anteroom') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22918, 8, 100668183) /* ICON_DID */
     , (22918, 1, 33555953) /* SETUP_DID */
     , (22918, 3, 536870946) /* SOUND_TABLE_DID */
     , (22918, 2, 150995078) /* MOTION_TABLE_DID */
     , (22918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22918, 1, 128) /* ITEM_TYPE_INT */
     , (22918, 16, 32) /* ITEM_USEABLE_INT */
     , (22918, 93, 65560) /* PHYSICS_STATE_INT */
     , (22918, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22918, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22918, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22918, 19, True) /* ATTACKABLE_BOOL */
     , (22918, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22918, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22918, 19, 0) /* VALUE_INT */
     , (22918, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (22918, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22918, 2, 0) /* OPEN_BOOL */
     , (22918, 3, 1) /* LOCKED_BOOL */;

