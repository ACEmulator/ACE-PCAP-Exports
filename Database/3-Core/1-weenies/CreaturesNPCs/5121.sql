/* Weenie - CreaturesNPCs - Shin Ro (5121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5121, 'nantoshinro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5121, 4, 5121, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5121, 1, 'Shin Ro') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5121, 8, 100667446) /* ICON_DID */
     , (5121, 1, 33554433) /* SETUP_DID */
     , (5121, 3, 536870913) /* SOUND_TABLE_DID */
     , (5121, 2, 150994945) /* MOTION_TABLE_DID */
     , (5121, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5121, 1, 16) /* ITEM_TYPE_INT */
     , (5121, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5121, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5121, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5121, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5121, 16, 32) /* ITEM_USEABLE_INT */
     , (5121, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5121, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5121, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5121, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5121, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5121, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5121, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5121, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5121, 67110048, 0, 24)
     , (5121, 67117023, 24, 8)
     , (5121, 67110062, 32, 8)
     , (5121, 67110358, 40, 24)
     , (5121, 67110358, 64, 8)
     , (5121, 67110358, 72, 8)
     , (5121, 67110358, 108, 8)
     , (5121, 67110358, 128, 8)
     , (5121, 67110026, 92, 4)
     , (5121, 67110026, 240, 10)
     , (5121, 67110362, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5121, 16, 83886232, 83890685)
     , (5121, 16, 83886668, 83890458)
     , (5121, 16, 83886837, 83890530)
     , (5121, 16, 83886684, 83890570)
     , (5121, 0, 83892345, 83886685)
     , (5121, 0, 83892344, 83889386)
     , (5121, 1, 83892352, 83886241)
     , (5121, 2, 83892351, 83887055)
     , (5121, 5, 83892352, 83886241)
     , (5121, 6, 83892351, 83887055)
     , (5121, 9, 83887061, 83886687)
     , (5121, 9, 83887060, 83886686)
     , (5121, 10, 83892347, 83886782)
     , (5121, 11, 83892346, 83891213)
     , (5121, 13, 83892347, 83886782)
     , (5121, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5121, 12, 16777304)
     , (5121, 15, 16777307)
     , (5121, 0, 16783894)
     , (5121, 1, 16783885)
     , (5121, 2, 16783878)
     , (5121, 3, 16777708)
     , (5121, 4, 16777708)
     , (5121, 5, 16783889)
     , (5121, 6, 16783881)
     , (5121, 7, 16777708)
     , (5121, 8, 16777708)
     , (5121, 9, 16781837)
     , (5121, 10, 16783863)
     , (5121, 11, 16783853)
     , (5121, 13, 16783871)
     , (5121, 14, 16783855)
     , (5121, 16, 16785776);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5121, 5, 'Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5121, 16, 67110062) /* EYES_PALETTE_DID */
     , (5121, 9, 83890458) /* EYES_TEXTURE_DID */
     , (5121, 17, 67110048) /* SKIN_PALETTE_DID */
     , (5121, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (5121, 11, 83890570) /* MOUTH_TEXTURE_DID */
     , (5121, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5121, 113, 1) /* GENDER_INT */
     , (5121, 2, 31) /* CREATURE_TYPE_INT */
     , (5121, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5121, 25, 45) /* LEVEL_INT */
     , (5121, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5121, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */;

