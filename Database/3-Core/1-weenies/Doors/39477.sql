/* Weenie - Doors - Betting Cage Door (39477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39477, 'ace39477-bettingcagedoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39477, 4116, 39477, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39477, 1, 'Betting Cage Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39477, 8, 100668183) /* ICON_DID */
     , (39477, 1, 33560701) /* SETUP_DID */
     , (39477, 3, 536871051) /* SOUND_TABLE_DID */
     , (39477, 2, 150995442) /* MOTION_TABLE_DID */
     , (39477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39477, 1, 128) /* ITEM_TYPE_INT */
     , (39477, 16, 32) /* ITEM_USEABLE_INT */
     , (39477, 93, 65560) /* PHYSICS_STATE_INT */
     , (39477, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39477, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39477, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39477, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39477, 19, True) /* ATTACKABLE_BOOL */
     , (39477, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39477, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39477, 2, 0) /* OPEN_BOOL */;

