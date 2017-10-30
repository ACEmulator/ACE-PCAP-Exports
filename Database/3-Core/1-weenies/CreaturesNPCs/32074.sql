/* Weenie - CreaturesNPCs - Lucio Murrio (32074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32074, 'ace32074-luciomurrio');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32074, 4, 32074, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32074, 1, 'Lucio Murrio') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32074, 8, 100667446) /* ICON_DID */
     , (32074, 1, 33554433) /* SETUP_DID */
     , (32074, 3, 536870913) /* SOUND_TABLE_DID */
     , (32074, 2, 150994945) /* MOTION_TABLE_DID */
     , (32074, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32074, 1, 16) /* ITEM_TYPE_INT */
     , (32074, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32074, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32074, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32074, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32074, 16, 32) /* ITEM_USEABLE_INT */
     , (32074, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32074, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32074, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32074, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32074, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32074, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32074, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32074, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32074, 67115906, 0, 24)
     , (32074, 67117104, 24, 8)
     , (32074, 67110065, 32, 8)
     , (32074, 67110349, 64, 8)
     , (32074, 67110539, 72, 8)
     , (32074, 67110375, 40, 24)
     , (32074, 67109965, 92, 4)
     , (32074, 67114619, 136, 24)
     , (32074, 67114619, 72, 64)
     , (32074, 67114619, 174, 66)
     , (32074, 67114619, 168, 6)
     , (32074, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32074, 16, 83886232, 83890359)
     , (32074, 16, 83886668, 83890466)
     , (32074, 16, 83886837, 83890550)
     , (32074, 16, 83886684, 83890667)
     , (32074, 5, 83887064, 83886241)
     , (32074, 1, 83887064, 83886241)
     , (32074, 10, 83887069, 83886782)
     , (32074, 13, 83887069, 83886782)
     , (32074, 14, 83886788, 83891213)
     , (32074, 5, 83894659, 83894839)
     , (32074, 1, 83894659, 83894839)
     , (32074, 6, 83892602, 83894832)
     , (32074, 6, 83892601, 83894837)
     , (32074, 2, 83894832, 83894832)
     , (32074, 2, 83894837, 83894837)
     , (32074, 9, 83887061, 83894835)
     , (32074, 9, 83887060, 83894836)
     , (32074, 0, 83889072, 83894829)
     , (32074, 0, 83889342, 83894833)
     , (32074, 13, 83894513, 83894831)
     , (32074, 13, 83894514, 83894838)
     , (32074, 13, 83894510, 83894831)
     , (32074, 10, 83894513, 83894831)
     , (32074, 10, 83894514, 83894838)
     , (32074, 10, 83894510, 83894831)
     , (32074, 11, 83886788, 83894834)
     , (32074, 15, 83894660, 83894841)
     , (32074, 12, 83894660, 83894841)
     , (32074, 2, 83887066, 83887051)
     , (32074, 6, 83887066, 83887051)
     , (32074, 3, 83889344, 83887054)
     , (32074, 7, 83889344, 83887054)
     , (32074, 4, 83887068, 83887054)
     , (32074, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32074, 16, 16795638)
     , (32074, 5, 16789351)
     , (32074, 1, 16789345)
     , (32074, 9, 16777300)
     , (32074, 0, 16777294)
     , (32074, 13, 16788995)
     , (32074, 10, 16788992)
     , (32074, 14, 16789659)
     , (32074, 11, 16781812)
     , (32074, 15, 16789333)
     , (32074, 12, 16789332)
     , (32074, 2, 16777293)
     , (32074, 6, 16777297)
     , (32074, 3, 16777292)
     , (32074, 7, 16777296)
     , (32074, 4, 16777291)
     , (32074, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32074, 5, 'Royal Scout') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32074, 16, 67110065) /* EYES_PALETTE_DID */
     , (32074, 9, 83890466) /* EYES_TEXTURE_DID */
     , (32074, 17, 67115906) /* SKIN_PALETTE_DID */
     , (32074, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (32074, 11, 83890667) /* MOUTH_TEXTURE_DID */
     , (32074, 15, 67117104) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32074, 113, 1) /* GENDER_INT */
     , (32074, 2, 31) /* CREATURE_TYPE_INT */
     , (32074, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32074, 25, 78) /* LEVEL_INT */
     , (32074, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (32074, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (32074, 2, 102) /* ENDURANCE_ATTRIBUTE */
     , (32074, 4, 143) /* COORDINATION_ATTRIBUTE */
     , (32074, 8, 156) /* QUICKNESS_ATTRIBUTE */
     , (32074, 16, 43) /* FOCUS_ATTRIBUTE */
     , (32074, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32074, 64, 61) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (32074, 128, 182) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (32074, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

