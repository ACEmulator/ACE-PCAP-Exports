/* Weenie - CreaturesNPCs - Ulgrim the Unappreciated (26457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26457, 'ulgrimcopy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26457, 4, 26457, 9437238, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26457, 1, 'Ulgrim the Unappreciated') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26457, 8, 100667377) /* ICON_DID */
     , (26457, 1, 33554433) /* SETUP_DID */
     , (26457, 3, 536871084) /* SOUND_TABLE_DID */
     , (26457, 2, 150994945) /* MOTION_TABLE_DID */
     , (26457, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26457, 1, 16) /* ITEM_TYPE_INT */
     , (26457, 95, 8) /* RADARBLIP_COLOR_INT */
     , (26457, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26457, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26457, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26457, 16, 32) /* ITEM_USEABLE_INT */
     , (26457, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26457, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26457, 54, 3) /* USE_RADIUS_FLOAT */
     , (26457, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26457, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26457, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26457, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26457, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26457, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26457, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26457, 67109560, 0, 24)
     , (26457, 67117023, 24, 8)
     , (26457, 67110063, 32, 8)
     , (26457, 67111245, 64, 8)
     , (26457, 67110026, 72, 8)
     , (26457, 67111245, 40, 24)
     , (26457, 67109969, 92, 4)
     , (26457, 67112646, 40, 40)
     , (26457, 67110350, 80, 12)
     , (26457, 67110350, 116, 12)
     , (26457, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (26457, 16, 83886232, 83890685)
     , (26457, 16, 83886668, 83890480)
     , (26457, 16, 83886837, 83890549)
     , (26457, 16, 83886684, 83890662)
     , (26457, 5, 83887064, 83886241)
     , (26457, 1, 83887064, 83886241)
     , (26457, 6, 83887066, 83887055)
     , (26457, 2, 83887066, 83887055)
     , (26457, 0, 83889072, 83886685)
     , (26457, 0, 83889342, 83889386)
     , (26457, 10, 83886796, 83886782)
     , (26457, 13, 83886796, 83886782)
     , (26457, 11, 83886788, 83891213)
     , (26457, 14, 83886788, 83891213)
     , (26457, 0, 83892345, 83892345)
     , (26457, 0, 83892344, 83892344)
     , (26457, 1, 83892352, 83892352)
     , (26457, 2, 83892351, 83892351)
     , (26457, 5, 83892352, 83892352)
     , (26457, 6, 83892351, 83892351)
     , (26457, 9, 83887061, 83892348)
     , (26457, 9, 83887060, 83892349)
     , (26457, 10, 83892347, 83892347)
     , (26457, 11, 83892346, 83892346)
     , (26457, 13, 83892347, 83892347)
     , (26457, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (26457, 12, 16777304)
     , (26457, 15, 16777307)
     , (26457, 16, 16795654)
     , (26457, 0, 16783894)
     , (26457, 1, 16783885)
     , (26457, 2, 16783878)
     , (26457, 3, 16777708)
     , (26457, 4, 16777708)
     , (26457, 5, 16783889)
     , (26457, 6, 16783881)
     , (26457, 7, 16777708)
     , (26457, 8, 16777708)
     , (26457, 9, 16781837)
     , (26457, 10, 16783863)
     , (26457, 11, 16783853)
     , (26457, 13, 16783871)
     , (26457, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26457, 5, 'Mini-Ulgrim') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26457, 16, 67110063) /* EYES_PALETTE_DID */
     , (26457, 9, 83890480) /* EYES_TEXTURE_DID */
     , (26457, 17, 67109560) /* SKIN_PALETTE_DID */
     , (26457, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (26457, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (26457, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26457, 113, 1) /* GENDER_INT */
     , (26457, 2, 31) /* CREATURE_TYPE_INT */
     , (26457, 307, 5) /* DAMAGE_RATING_INT */
     , (26457, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26457, 25, 50) /* LEVEL_INT */
     , (26457, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26457, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (26457, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (26457, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (26457, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (26457, 16, 180) /* FOCUS_ATTRIBUTE */
     , (26457, 32, 165) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26457, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26457, 128, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26457, 256, 265) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (26457, 2, 161) /* Mug */;

