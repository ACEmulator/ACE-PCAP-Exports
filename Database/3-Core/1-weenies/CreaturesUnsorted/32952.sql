/* Weenie - CreaturesUnsorted - Ancient Steward (32952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32952, 'ace32952-ancientsteward');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32952, 20, 32952, 8388630, NULL, 'AAA9AEAAAAAAAMC/', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32952, 1, 'Ancient Steward') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32952, 8, 100667942) /* ICON_DID */
     , (32952, 1, 33559744) /* SETUP_DID */
     , (32952, 3, 536870934) /* SOUND_TABLE_DID */
     , (32952, 2, 150994967) /* MOTION_TABLE_DID */
     , (32952, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (32952, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32952, 1, 16) /* ITEM_TYPE_INT */
     , (32952, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32952, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32952, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32952, 16, 1) /* ITEM_USEABLE_INT */
     , (32952, 93, 1032) /* PHYSICS_STATE_INT */
     , (32952, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32952, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32952, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32952, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32952, 19, True) /* ATTACKABLE_BOOL */
     , (32952, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32952, 67112958, 0, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32952, 0, 83892345, 83892345)
     , (32952, 0, 83892344, 83892344)
     , (32952, 1, 83892352, 83892352)
     , (32952, 2, 83892351, 83892351)
     , (32952, 5, 83892352, 83892352)
     , (32952, 6, 83892351, 83892351)
     , (32952, 9, 83887061, 83892348)
     , (32952, 9, 83887060, 83892349)
     , (32952, 10, 83892347, 83892347)
     , (32952, 11, 83892346, 83892346)
     , (32952, 13, 83892347, 83892347)
     , (32952, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32952, 0, 16783894)
     , (32952, 1, 16783885)
     , (32952, 2, 16783878)
     , (32952, 3, 16777708)
     , (32952, 4, 16777708)
     , (32952, 5, 16783889)
     , (32952, 6, 16783881)
     , (32952, 7, 16777708)
     , (32952, 8, 16777708)
     , (32952, 9, 16781837)
     , (32952, 10, 16783863)
     , (32952, 11, 16783855)
     , (32952, 13, 16783871)
     , (32952, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32952, 2, 14) /* CREATURE_TYPE_INT */
     , (32952, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32952, 64, 1345) /* MAX_HEALTH_ATTRIBUTE_2ND */;

