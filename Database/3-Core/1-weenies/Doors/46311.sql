/* Weenie - Doors - Door (46311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46311, 'ace46311-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46311, 4244, 46311, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46311, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46311, 8, 100668183) /* ICON_DID */
     , (46311, 1, 33561469) /* SETUP_DID */
     , (46311, 3, 536871122) /* SOUND_TABLE_DID */
     , (46311, 2, 150995483) /* MOTION_TABLE_DID */
     , (46311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46311, 1, 128) /* ITEM_TYPE_INT */
     , (46311, 16, 1) /* ITEM_USEABLE_INT */
     , (46311, 93, 65560) /* PHYSICS_STATE_INT */
     , (46311, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46311, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46311, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46311, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46311, 19, True) /* ATTACKABLE_BOOL */
     , (46311, 1, True) /* STUCK_BOOL */
     , (46311, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46311, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46311, 2, 0) /* OPEN_BOOL */;

