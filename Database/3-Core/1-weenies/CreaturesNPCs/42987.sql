/* Weenie - CreaturesNPCs - Messenger for The Stranger (42987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42987, 'ace42987-messengerforthestranger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42987, 4, 42987, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42987, 1, 'Messenger for The Stranger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42987, 8, 100667446) /* ICON_DID */
     , (42987, 1, 33554433) /* SETUP_DID */
     , (42987, 3, 536870913) /* SOUND_TABLE_DID */
     , (42987, 2, 150994945) /* MOTION_TABLE_DID */
     , (42987, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42987, 1, 16) /* ITEM_TYPE_INT */
     , (42987, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42987, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42987, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42987, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42987, 16, 32) /* ITEM_USEABLE_INT */
     , (42987, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42987, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42987, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42987, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42987, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42987, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42987, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42987, 67109562, 0, 24)
     , (42987, 67117019, 24, 8)
     , (42987, 67110064, 32, 8)
     , (42987, 67110337, 64, 8)
     , (42987, 67110003, 72, 8)
     , (42987, 67110337, 40, 24)
     , (42987, 67109964, 92, 4)
     , (42987, 67112646, 40, 40)
     , (42987, 67110350, 80, 12)
     , (42987, 67110350, 116, 12)
     , (42987, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42987, 16, 83886232, 83890685)
     , (42987, 16, 83886668, 83890485)
     , (42987, 16, 83886837, 83890560)
     , (42987, 16, 83886684, 83890651)
     , (42987, 5, 83887064, 83886241)
     , (42987, 1, 83887064, 83886241)
     , (42987, 6, 83887066, 83887055)
     , (42987, 2, 83887066, 83887055)
     , (42987, 0, 83889072, 83886685)
     , (42987, 0, 83889342, 83889386)
     , (42987, 10, 83887069, 83886782)
     , (42987, 13, 83887069, 83886782)
     , (42987, 11, 83887067, 83891213)
     , (42987, 14, 83887067, 83891213)
     , (42987, 0, 83892345, 83892345)
     , (42987, 0, 83892344, 83892344)
     , (42987, 1, 83892352, 83892352)
     , (42987, 2, 83892351, 83892351)
     , (42987, 5, 83892352, 83892352)
     , (42987, 6, 83892351, 83892351)
     , (42987, 9, 83887061, 83892348)
     , (42987, 9, 83887060, 83892349)
     , (42987, 10, 83892347, 83892347)
     , (42987, 11, 83892346, 83892346)
     , (42987, 13, 83892347, 83892347)
     , (42987, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42987, 12, 16777304)
     , (42987, 15, 16777307)
     , (42987, 16, 16795662)
     , (42987, 0, 16783894)
     , (42987, 1, 16783885)
     , (42987, 2, 16783878)
     , (42987, 3, 16777708)
     , (42987, 4, 16777708)
     , (42987, 5, 16783889)
     , (42987, 6, 16783881)
     , (42987, 7, 16777708)
     , (42987, 8, 16777708)
     , (42987, 9, 16781837)
     , (42987, 10, 16783863)
     , (42987, 11, 16783853)
     , (42987, 13, 16783871)
     , (42987, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42987, 16, 67110064) /* EYES_PALETTE_DID */
     , (42987, 9, 83890485) /* EYES_TEXTURE_DID */
     , (42987, 17, 67109562) /* SKIN_PALETTE_DID */
     , (42987, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (42987, 11, 83890651) /* MOUTH_TEXTURE_DID */
     , (42987, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42987, 113, 1) /* GENDER_INT */
     , (42987, 2, 31) /* CREATURE_TYPE_INT */
     , (42987, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42987, 25, 100) /* LEVEL_INT */
     , (42987, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42987, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

