/* Weenie - CreaturesUnsorted - Cowardly Snowman (46278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46278, 'ace46278-cowardlysnowman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46278, 20, 46278, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46278, 1, 'Cowardly Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46278, 8, 100669125) /* ICON_DID */
     , (46278, 1, 33556222) /* SETUP_DID */
     , (46278, 3, 536871000) /* SOUND_TABLE_DID */
     , (46278, 2, 150995088) /* MOTION_TABLE_DID */
     , (46278, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46278, 1, 16) /* ITEM_TYPE_INT */
     , (46278, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46278, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46278, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46278, 16, 1) /* ITEM_USEABLE_INT */
     , (46278, 93, 4195336) /* PHYSICS_STATE_INT */
     , (46278, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46278, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46278, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46278, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46278, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46278, 19, True) /* ATTACKABLE_BOOL */
     , (46278, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46278, 2, 39) /* CREATURE_TYPE_INT */
     , (46278, 25, 105) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46278, 64, 460) /* MAX_HEALTH_ATTRIBUTE_2ND */;

