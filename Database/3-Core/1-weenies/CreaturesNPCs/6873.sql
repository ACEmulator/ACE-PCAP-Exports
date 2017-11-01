/* Weenie - CreaturesNPCs - Ulgrim the Unpleasant (6873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6873, 'ayanbaqurdrunkenscholar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6873, 4, 6873, 9437238, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6873, 1, 'Ulgrim the Unpleasant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6873, 8, 100667377) /* ICON_DID */
     , (6873, 1, 33554433) /* SETUP_DID */
     , (6873, 3, 536871084) /* SOUND_TABLE_DID */
     , (6873, 2, 150994945) /* MOTION_TABLE_DID */
     , (6873, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (6873, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6873, 1, 16) /* ITEM_TYPE_INT */
     , (6873, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6873, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6873, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6873, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6873, 16, 32) /* ITEM_USEABLE_INT */
     , (6873, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6873, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6873, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6873, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6873, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6873, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6873, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6873, 67111245, 64, 8)
     , (6873, 67110026, 72, 8)
     , (6873, 67111245, 40, 24)
     , (6873, 67109969, 92, 4)
     , (6873, 67112646, 40, 40)
     , (6873, 67110350, 80, 12)
     , (6873, 67110350, 116, 12)
     , (6873, 67110003, 96, 12)
     , (6873, 67109558, 0, 24)
     , (6873, 67117025, 24, 8)
     , (6873, 67110063, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6873, 5, 83887064, 83886241)
     , (6873, 1, 83887064, 83886241)
     , (6873, 6, 83887066, 83887055)
     , (6873, 2, 83887066, 83887055)
     , (6873, 0, 83889072, 83886685)
     , (6873, 0, 83889342, 83889386)
     , (6873, 10, 83886796, 83886782)
     , (6873, 13, 83886796, 83886782)
     , (6873, 11, 83886788, 83891213)
     , (6873, 14, 83886788, 83891213)
     , (6873, 0, 83892345, 83892345)
     , (6873, 0, 83892344, 83892344)
     , (6873, 1, 83892352, 83892352)
     , (6873, 2, 83892351, 83892351)
     , (6873, 5, 83892352, 83892352)
     , (6873, 6, 83892351, 83892351)
     , (6873, 9, 83887061, 83892348)
     , (6873, 9, 83887060, 83892349)
     , (6873, 10, 83892347, 83892347)
     , (6873, 11, 83892346, 83892346)
     , (6873, 13, 83892347, 83892347)
     , (6873, 14, 83892346, 83892346)
     , (6873, 16, 83886684, 83890636)
     , (6873, 16, 83886837, 83890518)
     , (6873, 16, 83886668, 83890464)
     , (6873, 16, 83886234, 83886234)
     , (6873, 16, 83886232, 83890359);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6873, 12, 16777304)
     , (6873, 15, 16777307)
     , (6873, 0, 16783894)
     , (6873, 1, 16783885)
     , (6873, 2, 16783878)
     , (6873, 3, 16777708)
     , (6873, 4, 16777708)
     , (6873, 5, 16783889)
     , (6873, 6, 16783881)
     , (6873, 7, 16777708)
     , (6873, 8, 16777708)
     , (6873, 9, 16781837)
     , (6873, 10, 16783863)
     , (6873, 11, 16783855)
     , (6873, 13, 16783871)
     , (6873, 14, 16783855)
     , (6873, 16, 16795683);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6873, 5, 'Grand Poobah of the Empty Mug') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6873, 16, 67109564) /* EYES_PALETTE_DID */
     , (6873, 9, 83890508) /* EYES_TEXTURE_DID */
     , (6873, 17, 67109562) /* SKIN_PALETTE_DID */
     , (6873, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (6873, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (6873, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6873, 113, 1) /* GENDER_INT */
     , (6873, 2, 31) /* CREATURE_TYPE_INT */
     , (6873, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6873, 25, 50) /* LEVEL_INT */
     , (6873, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6873, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6873, 2, 161) /* Mug */;

