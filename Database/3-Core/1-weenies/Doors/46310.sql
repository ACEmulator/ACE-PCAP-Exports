/* Weenie - Doors - Door (46310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46310, 'ace46310-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46310, 4244, 46310, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46310, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46310, 8, 100668183) /* ICON_DID */
     , (46310, 1, 33561468) /* SETUP_DID */
     , (46310, 3, 536871122) /* SOUND_TABLE_DID */
     , (46310, 2, 150995481) /* MOTION_TABLE_DID */
     , (46310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46310, 1, 128) /* ITEM_TYPE_INT */
     , (46310, 16, 1) /* ITEM_USEABLE_INT */
     , (46310, 93, 65560) /* PHYSICS_STATE_INT */
     , (46310, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46310, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46310, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46310, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46310, 19, True) /* ATTACKABLE_BOOL */
     , (46310, 1, True) /* STUCK_BOOL */
     , (46310, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46310, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46310, 2, 0) /* OPEN_BOOL */;

