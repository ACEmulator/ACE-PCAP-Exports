/* Weenie - CreaturesNPCs - Devon the Collector (40461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40461, 'ace40461-devonthecollector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40461, 4, 40461, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40461, 1, 'Devon the Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40461, 8, 100667446) /* ICON_DID */
     , (40461, 1, 33554433) /* SETUP_DID */
     , (40461, 3, 536870913) /* SOUND_TABLE_DID */
     , (40461, 2, 150994945) /* MOTION_TABLE_DID */
     , (40461, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40461, 1, 16) /* ITEM_TYPE_INT */
     , (40461, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40461, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40461, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40461, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40461, 16, 32) /* ITEM_USEABLE_INT */
     , (40461, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40461, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40461, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40461, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40461, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40461, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40461, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40461, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40461, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40461, 67109560, 0, 24)
     , (40461, 67116980, 24, 8)
     , (40461, 67110063, 32, 8)
     , (40461, 67112916, 40, 24)
     , (40461, 67109964, 92, 4)
     , (40461, 67114607, 136, 24)
     , (40461, 67114607, 72, 64)
     , (40461, 67114607, 174, 66)
     , (40461, 67114607, 168, 6)
     , (40461, 67114639, 160, 8)
     , (40461, 67114655, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40461, 16, 83886232, 83890685)
     , (40461, 16, 83886668, 83890457)
     , (40461, 16, 83886837, 83890561)
     , (40461, 16, 83886684, 83890632)
     , (40461, 10, 83887069, 83886782)
     , (40461, 13, 83887069, 83886782)
     , (40461, 11, 83887067, 83891213)
     , (40461, 14, 83887067, 83891213)
     , (40461, 5, 83894659, 83894839)
     , (40461, 1, 83894659, 83894839)
     , (40461, 9, 83887061, 83894835)
     , (40461, 9, 83887060, 83894836)
     , (40461, 0, 83889072, 83894829)
     , (40461, 0, 83889342, 83894833)
     , (40461, 13, 83894513, 83894831)
     , (40461, 13, 83894514, 83894838)
     , (40461, 13, 83894510, 83894831)
     , (40461, 10, 83894513, 83894831)
     , (40461, 10, 83894514, 83894838)
     , (40461, 10, 83894510, 83894831)
     , (40461, 11, 83886788, 83894834)
     , (40461, 15, 83894660, 83894841)
     , (40461, 12, 83894660, 83894841)
     , (40461, 2, 83894832, 83894825)
     , (40461, 2, 83894837, 83894823)
     , (40461, 6, 83892602, 83894825)
     , (40461, 6, 83892601, 83894823)
     , (40461, 3, 83889344, 83894824)
     , (40461, 7, 83889344, 83894824)
     , (40461, 4, 83887068, 83894824)
     , (40461, 8, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40461, 5, 16789351)
     , (40461, 1, 16789345)
     , (40461, 9, 16777300)
     , (40461, 0, 16777294)
     , (40461, 13, 16788995)
     , (40461, 10, 16788992)
     , (40461, 14, 16789659)
     , (40461, 11, 16781812)
     , (40461, 15, 16789333)
     , (40461, 12, 16789332)
     , (40461, 2, 16789640)
     , (40461, 6, 16784628)
     , (40461, 3, 16781841)
     , (40461, 7, 16781840)
     , (40461, 4, 16781838)
     , (40461, 8, 16781839)
     , (40461, 16, 16789666);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40461, 5, 'Rare Items Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40461, 16, 67110063) /* EYES_PALETTE_DID */
     , (40461, 9, 83890457) /* EYES_TEXTURE_DID */
     , (40461, 17, 67109560) /* SKIN_PALETTE_DID */
     , (40461, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (40461, 11, 83890632) /* MOUTH_TEXTURE_DID */
     , (40461, 15, 67116980) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40461, 113, 1) /* GENDER_INT */
     , (40461, 2, 31) /* CREATURE_TYPE_INT */
     , (40461, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40461, 25, 185) /* LEVEL_INT */
     , (40461, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40461, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (40461, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (40461, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (40461, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (40461, 16, 290) /* FOCUS_ATTRIBUTE */
     , (40461, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40461, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40461, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40461, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

