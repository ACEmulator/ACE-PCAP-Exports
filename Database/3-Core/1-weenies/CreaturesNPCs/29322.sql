/* Weenie - CreaturesNPCs - Samuel (29322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29322, 'academyguard2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29322, 4, 29322, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29322, 1, 'Samuel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29322, 8, 100667377) /* ICON_DID */
     , (29322, 1, 33554433) /* SETUP_DID */
     , (29322, 3, 536870913) /* SOUND_TABLE_DID */
     , (29322, 2, 150994945) /* MOTION_TABLE_DID */
     , (29322, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29322, 1, 16) /* ITEM_TYPE_INT */
     , (29322, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29322, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29322, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29322, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29322, 16, 32) /* ITEM_USEABLE_INT */
     , (29322, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29322, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29322, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29322, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29322, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29322, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29322, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29322, 67110049, 0, 24)
     , (29322, 67117002, 24, 8)
     , (29322, 67110062, 32, 8)
     , (29322, 67112917, 40, 24)
     , (29322, 67112917, 64, 8)
     , (29322, 67112917, 72, 8)
     , (29322, 67112917, 108, 8)
     , (29322, 67112917, 128, 8)
     , (29322, 67110539, 92, 4)
     , (29322, 67113080, 240, 10)
     , (29322, 67113077, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29322, 16, 83886232, 83890685)
     , (29322, 16, 83886668, 83890510)
     , (29322, 16, 83886837, 83890519)
     , (29322, 16, 83886684, 83890657)
     , (29322, 0, 83892345, 83886685)
     , (29322, 0, 83892344, 83889386)
     , (29322, 1, 83892352, 83886241)
     , (29322, 2, 83892351, 83887055)
     , (29322, 5, 83892352, 83886241)
     , (29322, 6, 83892351, 83887055)
     , (29322, 9, 83887061, 83886687)
     , (29322, 9, 83887060, 83886686)
     , (29322, 10, 83892347, 83886782)
     , (29322, 11, 83892346, 83891213)
     , (29322, 13, 83892347, 83886782)
     , (29322, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29322, 12, 16777304)
     , (29322, 15, 16777307)
     , (29322, 0, 16783894)
     , (29322, 1, 16783885)
     , (29322, 2, 16783878)
     , (29322, 3, 16777708)
     , (29322, 4, 16777708)
     , (29322, 5, 16783889)
     , (29322, 6, 16783881)
     , (29322, 7, 16777708)
     , (29322, 8, 16777708)
     , (29322, 9, 16781837)
     , (29322, 10, 16783863)
     , (29322, 11, 16783853)
     , (29322, 13, 16783871)
     , (29322, 14, 16783855)
     , (29322, 16, 16785776);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29322, 5, 'Exploration Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29322, 16, 67110062) /* EYES_PALETTE_DID */
     , (29322, 9, 83890510) /* EYES_TEXTURE_DID */
     , (29322, 17, 67110049) /* SKIN_PALETTE_DID */
     , (29322, 10, 83890519) /* NOSE_TEXTURE_DID */
     , (29322, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (29322, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29322, 113, 1) /* GENDER_INT */
     , (29322, 2, 31) /* CREATURE_TYPE_INT */
     , (29322, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29322, 25, 9) /* LEVEL_INT */
     , (29322, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29322, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (29322, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (29322, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (29322, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (29322, 16, 70) /* FOCUS_ATTRIBUTE */
     , (29322, 32, 70) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29322, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29322, 128, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29322, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

