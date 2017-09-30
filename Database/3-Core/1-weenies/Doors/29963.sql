/* Weenie - Doors - Crypt Door (29963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29963, 'doortomblightfalatacot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29963, 4116, 29963, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29963, 1, 'Crypt Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29963, 8, 100668183) /* ICON_DID */
     , (29963, 1, 33559044) /* SETUP_DID */
     , (29963, 3, 536870946) /* SOUND_TABLE_DID */
     , (29963, 2, 150995313) /* MOTION_TABLE_DID */
     , (29963, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29963, 1, 128) /* ITEM_TYPE_INT */
     , (29963, 16, 32) /* ITEM_USEABLE_INT */
     , (29963, 93, 65560) /* PHYSICS_STATE_INT */
     , (29963, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29963, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29963, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29963, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29963, 19, True) /* ATTACKABLE_BOOL */
     , (29963, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29963, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29963, 19, 0) /* VALUE_INT */
     , (29963, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29963, 2, 0) /* OPEN_BOOL */
     , (29963, 3, 0) /* LOCKED_BOOL */;

