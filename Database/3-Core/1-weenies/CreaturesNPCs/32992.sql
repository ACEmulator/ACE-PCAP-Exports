/* Weenie - CreaturesNPCs - Eddred the Wolf (32992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32992, 'ace32992-eddredthewolf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32992, 4, 32992, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32992, 1, 'Eddred the Wolf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32992, 8, 100667377) /* ICON_DID */
     , (32992, 1, 33554433) /* SETUP_DID */
     , (32992, 3, 536870913) /* SOUND_TABLE_DID */
     , (32992, 2, 150994945) /* MOTION_TABLE_DID */
     , (32992, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32992, 1, 16) /* ITEM_TYPE_INT */
     , (32992, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32992, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32992, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32992, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32992, 16, 32) /* ITEM_USEABLE_INT */
     , (32992, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32992, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32992, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32992, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32992, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32992, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32992, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32992, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32992, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32992, 67109562, 0, 24)
     , (32992, 67117020, 24, 8)
     , (32992, 67110064, 32, 8)
     , (32992, 67114607, 136, 24)
     , (32992, 67114607, 80, 24)
     , (32992, 67114607, 174, 66)
     , (32992, 67114618, 96, 40);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32992, 16, 83886232, 83890685)
     , (32992, 16, 83886668, 83890510)
     , (32992, 16, 83886837, 83890520)
     , (32992, 16, 83886684, 83890664)
     , (32992, 5, 83894659, 83894839)
     , (32992, 1, 83894659, 83894839)
     , (32992, 6, 83892602, 83894832)
     , (32992, 6, 83892601, 83894837)
     , (32992, 2, 83894832, 83894832)
     , (32992, 2, 83894837, 83894837)
     , (32992, 9, 83887061, 83894835)
     , (32992, 9, 83887060, 83894836)
     , (32992, 0, 83889072, 83894829)
     , (32992, 0, 83889342, 83894833)
     , (32992, 13, 83894513, 83894831)
     , (32992, 13, 83894514, 83894838)
     , (32992, 13, 83894510, 83894831)
     , (32992, 10, 83894513, 83894831)
     , (32992, 10, 83894514, 83894838)
     , (32992, 10, 83894510, 83894831)
     , (32992, 11, 83886788, 83894834);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32992, 16, 16795650)
     , (32992, 5, 16789351)
     , (32992, 1, 16789345)
     , (32992, 9, 16777300)
     , (32992, 0, 16777294)
     , (32992, 13, 16788995)
     , (32992, 10, 16788992)
     , (32992, 14, 16789659)
     , (32992, 11, 16781812)
     , (32992, 15, 16792930)
     , (32992, 12, 16792931)
     , (32992, 2, 16792939)
     , (32992, 6, 16792942)
     , (32992, 3, 16792940)
     , (32992, 7, 16792943)
     , (32992, 4, 16792941)
     , (32992, 8, 16792944);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32992, 5, 'Chapterhouse Chamberlain') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32992, 16, 67110064) /* EYES_PALETTE_DID */
     , (32992, 9, 83890510) /* EYES_TEXTURE_DID */
     , (32992, 17, 67109562) /* SKIN_PALETTE_DID */
     , (32992, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (32992, 11, 83890664) /* MOUTH_TEXTURE_DID */
     , (32992, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32992, 113, 1) /* GENDER_INT */
     , (32992, 2, 31) /* CREATURE_TYPE_INT */
     , (32992, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32992, 25, 100) /* LEVEL_INT */
     , (32992, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (32992, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (32992, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (32992, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (32992, 8, 260) /* QUICKNESS_ATTRIBUTE */
     , (32992, 16, 210) /* FOCUS_ATTRIBUTE */
     , (32992, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32992, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (32992, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (32992, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

