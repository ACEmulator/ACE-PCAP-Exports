/* Weenie - Doors - Door (46312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46312, 'ace46312-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46312, 4116, 46312, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46312, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46312, 8, 100668183) /* ICON_DID */
     , (46312, 1, 33561469) /* SETUP_DID */
     , (46312, 3, 536871122) /* SOUND_TABLE_DID */
     , (46312, 2, 150995482) /* MOTION_TABLE_DID */
     , (46312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46312, 1, 128) /* ITEM_TYPE_INT */
     , (46312, 16, 32) /* ITEM_USEABLE_INT */
     , (46312, 93, 65560) /* PHYSICS_STATE_INT */
     , (46312, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46312, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46312, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46312, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46312, 19, True) /* ATTACKABLE_BOOL */
     , (46312, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46312, 14, 'Boom.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46312, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46312, 2, 0) /* OPEN_BOOL */;

