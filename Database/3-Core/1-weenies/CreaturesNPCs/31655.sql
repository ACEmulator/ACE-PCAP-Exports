/* Weenie - CreaturesNPCs - Alessandro Mardor (31655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31655, 'ace31655-alessandromardor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31655, 4, 31655, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31655, 1, 'Alessandro Mardor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31655, 8, 100667446) /* ICON_DID */
     , (31655, 1, 33554433) /* SETUP_DID */
     , (31655, 3, 536870913) /* SOUND_TABLE_DID */
     , (31655, 2, 150994945) /* MOTION_TABLE_DID */
     , (31655, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31655, 1, 16) /* ITEM_TYPE_INT */
     , (31655, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31655, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31655, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31655, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31655, 16, 32) /* ITEM_USEABLE_INT */
     , (31655, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31655, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31655, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31655, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31655, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31655, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31655, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31655, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31655, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31655, 67115906, 0, 24)
     , (31655, 67116988, 24, 8)
     , (31655, 67110064, 32, 8)
     , (31655, 67113079, 40, 24)
     , (31655, 67113079, 64, 8)
     , (31655, 67113079, 72, 8)
     , (31655, 67113079, 108, 8)
     , (31655, 67113079, 128, 8)
     , (31655, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31655, 16, 83886232, 83890685)
     , (31655, 16, 83886668, 83890445)
     , (31655, 16, 83886837, 83890547)
     , (31655, 16, 83886684, 83890662)
     , (31655, 0, 83892345, 83886685)
     , (31655, 0, 83892344, 83889386)
     , (31655, 1, 83892352, 83886241)
     , (31655, 2, 83892351, 83887055)
     , (31655, 5, 83892352, 83886241)
     , (31655, 6, 83892351, 83887055)
     , (31655, 9, 83887061, 83886687)
     , (31655, 9, 83887060, 83886686)
     , (31655, 10, 83892347, 83886782)
     , (31655, 11, 83892346, 83891213)
     , (31655, 13, 83892347, 83886782)
     , (31655, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31655, 12, 16777304)
     , (31655, 15, 16777307)
     , (31655, 16, 16795650)
     , (31655, 0, 16783894)
     , (31655, 1, 16783885)
     , (31655, 2, 16783878)
     , (31655, 3, 16777708)
     , (31655, 4, 16777708)
     , (31655, 5, 16783889)
     , (31655, 6, 16783881)
     , (31655, 7, 16777708)
     , (31655, 8, 16777708)
     , (31655, 9, 16781837)
     , (31655, 10, 16783863)
     , (31655, 11, 16783853)
     , (31655, 13, 16783871)
     , (31655, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31655, 5, 'Polardillo Pummeler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31655, 16, 67110064) /* EYES_PALETTE_DID */
     , (31655, 9, 83890445) /* EYES_TEXTURE_DID */
     , (31655, 17, 67115906) /* SKIN_PALETTE_DID */
     , (31655, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (31655, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (31655, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31655, 113, 1) /* GENDER_INT */
     , (31655, 2, 31) /* CREATURE_TYPE_INT */
     , (31655, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31655, 25, 14) /* LEVEL_INT */
     , (31655, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31655, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

