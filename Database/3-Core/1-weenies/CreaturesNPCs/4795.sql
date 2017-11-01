/* Weenie - CreaturesNPCs - Celcynd the Dour (4795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4795, 'rithwiccelcynd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4795, 4, 4795, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4795, 1, 'Celcynd the Dour') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4795, 8, 100667446) /* ICON_DID */
     , (4795, 1, 33554433) /* SETUP_DID */
     , (4795, 3, 536870913) /* SOUND_TABLE_DID */
     , (4795, 2, 150994945) /* MOTION_TABLE_DID */
     , (4795, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4795, 1, 16) /* ITEM_TYPE_INT */
     , (4795, 95, 8) /* RADARBLIP_COLOR_INT */
     , (4795, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4795, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4795, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4795, 16, 32) /* ITEM_USEABLE_INT */
     , (4795, 93, 6292504) /* PHYSICS_STATE_INT */
     , (4795, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4795, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4795, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4795, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4795, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4795, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4795, 67109562, 0, 24)
     , (4795, 67117079, 24, 8)
     , (4795, 67110065, 32, 8)
     , (4795, 67110358, 40, 24)
     , (4795, 67110358, 64, 8)
     , (4795, 67110358, 72, 8)
     , (4795, 67110358, 108, 8)
     , (4795, 67110358, 128, 8)
     , (4795, 67110026, 92, 4)
     , (4795, 67110026, 240, 10)
     , (4795, 67110362, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4795, 16, 83886232, 83890685)
     , (4795, 16, 83886668, 83890513)
     , (4795, 16, 83886837, 83890559)
     , (4795, 16, 83886684, 83890646)
     , (4795, 0, 83892345, 83886685)
     , (4795, 0, 83892344, 83889386)
     , (4795, 1, 83892352, 83886241)
     , (4795, 2, 83892351, 83887055)
     , (4795, 5, 83892352, 83886241)
     , (4795, 6, 83892351, 83887055)
     , (4795, 9, 83887061, 83886687)
     , (4795, 9, 83887060, 83886686)
     , (4795, 10, 83892347, 83886782)
     , (4795, 11, 83892346, 83891213)
     , (4795, 13, 83892347, 83886782)
     , (4795, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4795, 12, 16777304)
     , (4795, 15, 16777307)
     , (4795, 0, 16783894)
     , (4795, 1, 16783885)
     , (4795, 2, 16783878)
     , (4795, 3, 16777708)
     , (4795, 4, 16777708)
     , (4795, 5, 16783889)
     , (4795, 6, 16783881)
     , (4795, 7, 16777708)
     , (4795, 8, 16777708)
     , (4795, 9, 16781837)
     , (4795, 10, 16783863)
     , (4795, 11, 16783853)
     , (4795, 13, 16783871)
     , (4795, 14, 16783855)
     , (4795, 16, 16785776);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4795, 5, 'Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4795, 16, 67110065) /* EYES_PALETTE_DID */
     , (4795, 9, 83890513) /* EYES_TEXTURE_DID */
     , (4795, 17, 67109562) /* SKIN_PALETTE_DID */
     , (4795, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (4795, 11, 83890646) /* MOUTH_TEXTURE_DID */
     , (4795, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4795, 113, 1) /* GENDER_INT */
     , (4795, 2, 31) /* CREATURE_TYPE_INT */
     , (4795, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4795, 25, 45) /* LEVEL_INT */
     , (4795, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4795, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

