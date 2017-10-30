/* Weenie - CreaturesNPCs - Taku Yukio (31657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31657, 'ace31657-takuyukio');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31657, 4, 31657, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31657, 1, 'Taku Yukio') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31657, 8, 100667446) /* ICON_DID */
     , (31657, 1, 33554433) /* SETUP_DID */
     , (31657, 3, 536870913) /* SOUND_TABLE_DID */
     , (31657, 2, 150994945) /* MOTION_TABLE_DID */
     , (31657, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31657, 1, 16) /* ITEM_TYPE_INT */
     , (31657, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31657, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31657, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31657, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31657, 16, 32) /* ITEM_USEABLE_INT */
     , (31657, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31657, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31657, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31657, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31657, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31657, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31657, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31657, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31657, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31657, 67110049, 0, 24)
     , (31657, 67117022, 24, 8)
     , (31657, 67109565, 32, 8)
     , (31657, 67113079, 40, 24)
     , (31657, 67113079, 64, 8)
     , (31657, 67113079, 72, 8)
     , (31657, 67113079, 108, 8)
     , (31657, 67113079, 128, 8)
     , (31657, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31657, 16, 83886232, 83890685)
     , (31657, 16, 83886668, 83890516)
     , (31657, 16, 83886837, 83890555)
     , (31657, 16, 83886684, 83890594)
     , (31657, 0, 83892345, 83886685)
     , (31657, 0, 83892344, 83889386)
     , (31657, 1, 83892352, 83886241)
     , (31657, 2, 83892351, 83887055)
     , (31657, 5, 83892352, 83886241)
     , (31657, 6, 83892351, 83887055)
     , (31657, 9, 83887061, 83886687)
     , (31657, 9, 83887060, 83886686)
     , (31657, 10, 83892347, 83886782)
     , (31657, 11, 83892346, 83891213)
     , (31657, 13, 83892347, 83886782)
     , (31657, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31657, 12, 16777304)
     , (31657, 15, 16777307)
     , (31657, 16, 16795675)
     , (31657, 0, 16783894)
     , (31657, 1, 16783885)
     , (31657, 2, 16783878)
     , (31657, 3, 16777708)
     , (31657, 4, 16777708)
     , (31657, 5, 16783889)
     , (31657, 6, 16783881)
     , (31657, 7, 16777708)
     , (31657, 8, 16777708)
     , (31657, 9, 16781837)
     , (31657, 10, 16783863)
     , (31657, 11, 16783853)
     , (31657, 13, 16783871)
     , (31657, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31657, 5, 'Naughty Skeleton Snuffer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31657, 16, 67109565) /* EYES_PALETTE_DID */
     , (31657, 9, 83890516) /* EYES_TEXTURE_DID */
     , (31657, 17, 67110049) /* SKIN_PALETTE_DID */
     , (31657, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (31657, 11, 83890594) /* MOUTH_TEXTURE_DID */
     , (31657, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31657, 113, 1) /* GENDER_INT */
     , (31657, 2, 31) /* CREATURE_TYPE_INT */
     , (31657, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31657, 25, 131) /* LEVEL_INT */
     , (31657, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31657, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

