/* Weenie - Doors - Excavation Master's Laboratory (41194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41194, 'ace41194-excavationmasterslaboratory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41194, 4116, 41194, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41194, 1, 'Excavation Master''s Laboratory') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41194, 8, 100668183) /* ICON_DID */
     , (41194, 1, 33555023) /* SETUP_DID */
     , (41194, 3, 536870946) /* SOUND_TABLE_DID */
     , (41194, 2, 150994966) /* MOTION_TABLE_DID */
     , (41194, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41194, 1, 128) /* ITEM_TYPE_INT */
     , (41194, 16, 32) /* ITEM_USEABLE_INT */
     , (41194, 93, 65560) /* PHYSICS_STATE_INT */
     , (41194, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41194, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41194, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41194, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41194, 19, True) /* ATTACKABLE_BOOL */
     , (41194, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41194, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41194, 19, 0) /* VALUE_INT */
     , (41194, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (41194, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41194, 2, 0) /* OPEN_BOOL */
     , (41194, 3, 1) /* LOCKED_BOOL */;

