/* Weenie - CreaturesNPCs - Oi-Tong Ye  (5193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5193, 'shoushioitongye');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5193, 4, 5193, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5193, 1, 'Oi-Tong Ye ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5193, 8, 100667446) /* ICON_DID */
     , (5193, 1, 33554433) /* SETUP_DID */
     , (5193, 3, 536870913) /* SOUND_TABLE_DID */
     , (5193, 2, 150994945) /* MOTION_TABLE_DID */
     , (5193, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5193, 1, 16) /* ITEM_TYPE_INT */
     , (5193, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5193, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5193, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5193, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5193, 16, 32) /* ITEM_USEABLE_INT */
     , (5193, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5193, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5193, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5193, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5193, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5193, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5193, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5193, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5193, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5193, 67110053, 0, 24)
     , (5193, 67117078, 24, 8)
     , (5193, 67110062, 32, 8)
     , (5193, 67110358, 40, 24)
     , (5193, 67110358, 64, 8)
     , (5193, 67110358, 72, 8)
     , (5193, 67110358, 108, 8)
     , (5193, 67110358, 128, 8)
     , (5193, 67110026, 92, 4)
     , (5193, 67110026, 240, 10)
     , (5193, 67110362, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5193, 16, 83886232, 83890685)
     , (5193, 16, 83886668, 83890453)
     , (5193, 16, 83886837, 83890521)
     , (5193, 16, 83886684, 83890577)
     , (5193, 0, 83892345, 83886685)
     , (5193, 0, 83892344, 83889386)
     , (5193, 1, 83892352, 83886241)
     , (5193, 2, 83892351, 83887055)
     , (5193, 5, 83892352, 83886241)
     , (5193, 6, 83892351, 83887055)
     , (5193, 9, 83887061, 83886687)
     , (5193, 9, 83887060, 83886686)
     , (5193, 10, 83892347, 83886782)
     , (5193, 11, 83892346, 83891213)
     , (5193, 13, 83892347, 83886782)
     , (5193, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5193, 12, 16777304)
     , (5193, 15, 16777307)
     , (5193, 0, 16783894)
     , (5193, 1, 16783885)
     , (5193, 2, 16783878)
     , (5193, 3, 16777708)
     , (5193, 4, 16777708)
     , (5193, 5, 16783889)
     , (5193, 6, 16783881)
     , (5193, 7, 16777708)
     , (5193, 8, 16777708)
     , (5193, 9, 16781837)
     , (5193, 10, 16783863)
     , (5193, 11, 16783853)
     , (5193, 13, 16783871)
     , (5193, 14, 16783855)
     , (5193, 16, 16785776);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5193, 5, 'Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5193, 16, 67110062) /* EYES_PALETTE_DID */
     , (5193, 9, 83890453) /* EYES_TEXTURE_DID */
     , (5193, 17, 67110053) /* SKIN_PALETTE_DID */
     , (5193, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (5193, 11, 83890577) /* MOUTH_TEXTURE_DID */
     , (5193, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5193, 113, 1) /* GENDER_INT */
     , (5193, 2, 31) /* CREATURE_TYPE_INT */
     , (5193, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5193, 25, 5) /* LEVEL_INT */
     , (5193, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5193, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */;

