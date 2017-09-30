/* Weenie - Doors - Door (41821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41821, 'ace41821-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41821, 4116, 41821, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41821, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41821, 8, 100668183) /* ICON_DID */
     , (41821, 1, 33560896) /* SETUP_DID */
     , (41821, 3, 536871122) /* SOUND_TABLE_DID */
     , (41821, 2, 150995453) /* MOTION_TABLE_DID */
     , (41821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41821, 1, 128) /* ITEM_TYPE_INT */
     , (41821, 16, 32) /* ITEM_USEABLE_INT */
     , (41821, 93, 65560) /* PHYSICS_STATE_INT */
     , (41821, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41821, 54, 0.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41821, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41821, 19, True) /* ATTACKABLE_BOOL */
     , (41821, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41821, 14, 'Use this door to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41821, 19, 0) /* VALUE_INT */
     , (41821, 38, 600) /* RESIST_LOCKPICK_INT */
     , (41821, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41821, 2, 0) /* OPEN_BOOL */
     , (41821, 3, 1) /* LOCKED_BOOL */;

