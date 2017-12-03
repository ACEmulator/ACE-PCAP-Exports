/* Weenie - Lifestones - Life Stone (24572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24572, 'lifestonenewcandethkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24572, 16404, 24572, 9437232, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24572, 1, 'Life Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24572, 8, 100668245) /* ICON_DID */
     , (24572, 1, 33558189) /* SETUP_DID */
     , (24572, 3, 536870932) /* SOUND_TABLE_DID */
     , (24572, 2, 150995232) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24572, 1, 268435456) /* ITEM_TYPE_INT */
     , (24572, 95, 1) /* RADARBLIP_COLOR_INT */
     , (24572, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24572, 16, 32) /* ITEM_USEABLE_INT */
     , (24572, 93, 1040) /* PHYSICS_STATE_INT */
     , (24572, 9007, 25) /* LifeStone_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24572, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24572, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24572, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24572, 19, True) /* ATTACKABLE_BOOL */
     , (24572, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24572, 14, 'Use this item to set your resurrection point.') /* USE_STRING */;

