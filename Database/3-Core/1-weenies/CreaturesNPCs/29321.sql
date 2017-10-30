/* Weenie - CreaturesNPCs - Wordsmith (29321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29321, 'academywordsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29321, 4, 29321, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29321, 1, 'Wordsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29321, 8, 100667377) /* ICON_DID */
     , (29321, 1, 33554433) /* SETUP_DID */
     , (29321, 3, 536870913) /* SOUND_TABLE_DID */
     , (29321, 2, 150994945) /* MOTION_TABLE_DID */
     , (29321, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29321, 1, 16) /* ITEM_TYPE_INT */
     , (29321, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29321, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29321, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29321, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29321, 16, 32) /* ITEM_USEABLE_INT */
     , (29321, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29321, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29321, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29321, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29321, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29321, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29321, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29321, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29321, 67115906, 0, 24)
     , (29321, 67117097, 24, 8)
     , (29321, 67110064, 32, 8)
     , (29321, 67110331, 40, 24)
     , (29321, 67110331, 64, 8)
     , (29321, 67110331, 72, 8)
     , (29321, 67110331, 108, 8)
     , (29321, 67110331, 128, 8)
     , (29321, 67110539, 92, 4)
     , (29321, 67110544, 240, 10)
     , (29321, 67110329, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29321, 16, 83886232, 83890685)
     , (29321, 16, 83886668, 83890514)
     , (29321, 16, 83886837, 83890551)
     , (29321, 16, 83886684, 83890589)
     , (29321, 0, 83892345, 83886685)
     , (29321, 0, 83892344, 83889386)
     , (29321, 1, 83892352, 83886241)
     , (29321, 2, 83892351, 83887055)
     , (29321, 5, 83892352, 83886241)
     , (29321, 6, 83892351, 83887055)
     , (29321, 9, 83887061, 83886687)
     , (29321, 9, 83887060, 83886686)
     , (29321, 10, 83892347, 83886782)
     , (29321, 11, 83892346, 83891213)
     , (29321, 13, 83892347, 83886782)
     , (29321, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29321, 12, 16777304)
     , (29321, 15, 16777307)
     , (29321, 0, 16783894)
     , (29321, 1, 16783885)
     , (29321, 2, 16783878)
     , (29321, 3, 16777708)
     , (29321, 4, 16777708)
     , (29321, 5, 16783889)
     , (29321, 6, 16783881)
     , (29321, 7, 16777708)
     , (29321, 8, 16777708)
     , (29321, 9, 16781837)
     , (29321, 10, 16783863)
     , (29321, 11, 16783853)
     , (29321, 13, 16783871)
     , (29321, 14, 16783855)
     , (29321, 16, 16785776);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29321, 5, 'Exploration Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29321, 16, 67110064) /* EYES_PALETTE_DID */
     , (29321, 9, 83890514) /* EYES_TEXTURE_DID */
     , (29321, 17, 67115906) /* SKIN_PALETTE_DID */
     , (29321, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (29321, 11, 83890589) /* MOUTH_TEXTURE_DID */
     , (29321, 15, 67117097) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29321, 113, 1) /* GENDER_INT */
     , (29321, 2, 31) /* CREATURE_TYPE_INT */
     , (29321, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29321, 25, 11) /* LEVEL_INT */
     , (29321, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29321, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (29321, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (29321, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (29321, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (29321, 16, 100) /* FOCUS_ATTRIBUTE */
     , (29321, 32, 110) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29321, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29321, 128, 40) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29321, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

