/* Weenie - CreaturesNPCs - Jacob Durstan (31364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31364, 'ace31364-jacobdurstan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31364, 4, 31364, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31364, 1, 'Jacob Durstan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31364, 8, 100667446) /* ICON_DID */
     , (31364, 1, 33554433) /* SETUP_DID */
     , (31364, 3, 536870913) /* SOUND_TABLE_DID */
     , (31364, 2, 150994945) /* MOTION_TABLE_DID */
     , (31364, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31364, 1, 16) /* ITEM_TYPE_INT */
     , (31364, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31364, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31364, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31364, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31364, 16, 32) /* ITEM_USEABLE_INT */
     , (31364, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31364, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31364, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31364, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31364, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31364, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31364, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31364, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31364, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31364, 67109560, 0, 24)
     , (31364, 67116995, 24, 8)
     , (31364, 67109566, 32, 8)
     , (31364, 67110349, 64, 8)
     , (31364, 67110539, 72, 8)
     , (31364, 67110375, 40, 24)
     , (31364, 67109965, 92, 4)
     , (31364, 67114609, 136, 24)
     , (31364, 67114609, 72, 64)
     , (31364, 67114609, 174, 66)
     , (31364, 67114609, 168, 6)
     , (31364, 67110015, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31364, 16, 83886232, 83890685)
     , (31364, 16, 83886668, 83890510)
     , (31364, 16, 83886837, 83890555)
     , (31364, 16, 83886684, 83890667)
     , (31364, 5, 83887064, 83886241)
     , (31364, 1, 83887064, 83886241)
     , (31364, 6, 83887066, 83887055)
     , (31364, 2, 83887066, 83887055)
     , (31364, 10, 83887069, 83886782)
     , (31364, 13, 83887069, 83886782)
     , (31364, 14, 83886788, 83891213)
     , (31364, 5, 83894659, 83894839)
     , (31364, 1, 83894659, 83894839)
     , (31364, 6, 83892602, 83894832)
     , (31364, 6, 83892601, 83894837)
     , (31364, 2, 83894832, 83894832)
     , (31364, 2, 83894837, 83894837)
     , (31364, 9, 83887061, 83894835)
     , (31364, 9, 83887060, 83894836)
     , (31364, 0, 83889072, 83894829)
     , (31364, 0, 83889342, 83894833)
     , (31364, 13, 83894513, 83894831)
     , (31364, 13, 83894514, 83894838)
     , (31364, 13, 83894510, 83894831)
     , (31364, 10, 83894513, 83894831)
     , (31364, 10, 83894514, 83894838)
     , (31364, 10, 83894510, 83894831)
     , (31364, 11, 83886788, 83894834)
     , (31364, 15, 83894660, 83894841)
     , (31364, 12, 83894660, 83894841)
     , (31364, 3, 83889344, 83887054)
     , (31364, 7, 83889344, 83887054)
     , (31364, 4, 83887068, 83887054)
     , (31364, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31364, 16, 16795675)
     , (31364, 5, 16789351)
     , (31364, 1, 16789345)
     , (31364, 6, 16784628)
     , (31364, 2, 16789640)
     , (31364, 9, 16777300)
     , (31364, 0, 16777294)
     , (31364, 13, 16788995)
     , (31364, 10, 16788992)
     , (31364, 14, 16789659)
     , (31364, 11, 16781812)
     , (31364, 15, 16789333)
     , (31364, 12, 16789332)
     , (31364, 3, 16777292)
     , (31364, 7, 16777296)
     , (31364, 4, 16781816)
     , (31364, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31364, 5, 'Adventurer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31364, 16, 67109566) /* EYES_PALETTE_DID */
     , (31364, 9, 83890510) /* EYES_TEXTURE_DID */
     , (31364, 17, 67109560) /* SKIN_PALETTE_DID */
     , (31364, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (31364, 11, 83890667) /* MOUTH_TEXTURE_DID */
     , (31364, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31364, 113, 1) /* GENDER_INT */
     , (31364, 2, 31) /* CREATURE_TYPE_INT */
     , (31364, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31364, 25, 33) /* LEVEL_INT */
     , (31364, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31364, 1, 98) /* STRENGTH_ATTRIBUTE */
     , (31364, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (31364, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (31364, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (31364, 16, 120) /* FOCUS_ATTRIBUTE */
     , (31364, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31364, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31364, 128, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31364, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

