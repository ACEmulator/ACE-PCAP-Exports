/* Weenie - CreaturesNPCs - Fergal the Dire (31652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31652, 'ace31652-fergalthedire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31652, 4, 31652, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31652, 1, 'Fergal the Dire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31652, 8, 100667446) /* ICON_DID */
     , (31652, 1, 33554433) /* SETUP_DID */
     , (31652, 3, 536870913) /* SOUND_TABLE_DID */
     , (31652, 2, 150994945) /* MOTION_TABLE_DID */
     , (31652, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31652, 1, 16) /* ITEM_TYPE_INT */
     , (31652, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31652, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31652, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31652, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31652, 16, 32) /* ITEM_USEABLE_INT */
     , (31652, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31652, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31652, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31652, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31652, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31652, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31652, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31652, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31652, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31652, 67109558, 0, 24)
     , (31652, 67116999, 24, 8)
     , (31652, 67110065, 32, 8)
     , (31652, 67113079, 40, 24)
     , (31652, 67113079, 64, 8)
     , (31652, 67113079, 72, 8)
     , (31652, 67113079, 108, 8)
     , (31652, 67113079, 128, 8)
     , (31652, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31652, 16, 83886232, 83890685)
     , (31652, 16, 83886668, 83890482)
     , (31652, 16, 83886837, 83890562)
     , (31652, 16, 83886684, 83890667)
     , (31652, 0, 83892345, 83886685)
     , (31652, 0, 83892344, 83889386)
     , (31652, 1, 83892352, 83886241)
     , (31652, 2, 83892351, 83887055)
     , (31652, 5, 83892352, 83886241)
     , (31652, 6, 83892351, 83887055)
     , (31652, 9, 83887061, 83886687)
     , (31652, 9, 83887060, 83886686)
     , (31652, 10, 83892347, 83886782)
     , (31652, 11, 83892346, 83891213)
     , (31652, 13, 83892347, 83886782)
     , (31652, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31652, 12, 16777304)
     , (31652, 15, 16777307)
     , (31652, 16, 16795650)
     , (31652, 0, 16783894)
     , (31652, 1, 16783885)
     , (31652, 2, 16783878)
     , (31652, 3, 16777708)
     , (31652, 4, 16777708)
     , (31652, 5, 16783889)
     , (31652, 6, 16783881)
     , (31652, 7, 16777708)
     , (31652, 8, 16777708)
     , (31652, 9, 16781837)
     , (31652, 10, 16783863)
     , (31652, 11, 16783853)
     , (31652, 13, 16783871)
     , (31652, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31652, 5, 'Dire Mattekar Dispatcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31652, 16, 67110065) /* EYES_PALETTE_DID */
     , (31652, 9, 83890482) /* EYES_TEXTURE_DID */
     , (31652, 17, 67109558) /* SKIN_PALETTE_DID */
     , (31652, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (31652, 11, 83890667) /* MOUTH_TEXTURE_DID */
     , (31652, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31652, 113, 1) /* GENDER_INT */
     , (31652, 2, 31) /* CREATURE_TYPE_INT */
     , (31652, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31652, 25, 21) /* LEVEL_INT */
     , (31652, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31652, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

