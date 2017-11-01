/* Weenie - CreaturesNPCs - Anid Al-Fadee (9227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9227, 'mageundeadtrophy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9227, 4, 9227, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9227, 1, 'Anid Al-Fadee') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9227, 8, 100667446) /* ICON_DID */
     , (9227, 1, 33554433) /* SETUP_DID */
     , (9227, 3, 536870913) /* SOUND_TABLE_DID */
     , (9227, 2, 150994945) /* MOTION_TABLE_DID */
     , (9227, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9227, 1, 16) /* ITEM_TYPE_INT */
     , (9227, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9227, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9227, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9227, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9227, 16, 32) /* ITEM_USEABLE_INT */
     , (9227, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9227, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9227, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9227, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9227, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9227, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9227, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9227, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9227, 67109554, 0, 24)
     , (9227, 67117023, 24, 8)
     , (9227, 67110062, 32, 8)
     , (9227, 67110359, 64, 8)
     , (9227, 67110544, 72, 8)
     , (9227, 67110349, 40, 24)
     , (9227, 67110551, 92, 4)
     , (9227, 67112920, 40, 40)
     , (9227, 67112920, 80, 12)
     , (9227, 67112920, 116, 12)
     , (9227, 67112920, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9227, 16, 83886232, 83890685)
     , (9227, 16, 83886668, 83890483)
     , (9227, 16, 83886837, 83890540)
     , (9227, 16, 83886684, 83890576)
     , (9227, 5, 83887064, 83886241)
     , (9227, 1, 83887064, 83886241)
     , (9227, 6, 83887066, 83887055)
     , (9227, 2, 83887066, 83887055)
     , (9227, 0, 83889072, 83886685)
     , (9227, 0, 83889342, 83889386)
     , (9227, 10, 83887069, 83886782)
     , (9227, 13, 83887069, 83886782)
     , (9227, 0, 83892345, 83892345)
     , (9227, 0, 83892344, 83892344)
     , (9227, 1, 83892352, 83892352)
     , (9227, 2, 83892351, 83892351)
     , (9227, 5, 83892352, 83892352)
     , (9227, 6, 83892351, 83892351)
     , (9227, 9, 83887061, 83892348)
     , (9227, 9, 83887060, 83892349)
     , (9227, 10, 83892347, 83892347)
     , (9227, 11, 83892346, 83892346)
     , (9227, 13, 83892347, 83892347)
     , (9227, 14, 83892346, 83892346)
     , (9227, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9227, 12, 16777304)
     , (9227, 15, 16777307)
     , (9227, 0, 16783894)
     , (9227, 1, 16783885)
     , (9227, 2, 16783878)
     , (9227, 3, 16777708)
     , (9227, 4, 16777708)
     , (9227, 5, 16783889)
     , (9227, 6, 16783881)
     , (9227, 7, 16777708)
     , (9227, 8, 16777708)
     , (9227, 9, 16781837)
     , (9227, 10, 16783863)
     , (9227, 11, 16783853)
     , (9227, 13, 16783871)
     , (9227, 14, 16783855)
     , (9227, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9227, 5, 'Undead Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9227, 16, 67110062) /* EYES_PALETTE_DID */
     , (9227, 9, 83890483) /* EYES_TEXTURE_DID */
     , (9227, 17, 67109554) /* SKIN_PALETTE_DID */
     , (9227, 10, 83890540) /* NOSE_TEXTURE_DID */
     , (9227, 11, 83890576) /* MOUTH_TEXTURE_DID */
     , (9227, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9227, 113, 1) /* GENDER_INT */
     , (9227, 2, 31) /* CREATURE_TYPE_INT */
     , (9227, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9227, 25, 45) /* LEVEL_INT */
     , (9227, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9227, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

