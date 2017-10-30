/* Weenie - CreaturesNPCs - Academy Foreman (30995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30995, 'academyforeman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30995, 4, 30995, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30995, 1, 'Academy Foreman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30995, 8, 100667446) /* ICON_DID */
     , (30995, 1, 33554433) /* SETUP_DID */
     , (30995, 3, 536870913) /* SOUND_TABLE_DID */
     , (30995, 2, 150994945) /* MOTION_TABLE_DID */
     , (30995, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30995, 1, 16) /* ITEM_TYPE_INT */
     , (30995, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30995, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30995, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30995, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30995, 16, 32) /* ITEM_USEABLE_INT */
     , (30995, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30995, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30995, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30995, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30995, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30995, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30995, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30995, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30995, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30995, 67109561, 0, 24)
     , (30995, 67116990, 24, 8)
     , (30995, 67110062, 32, 8)
     , (30995, 67110377, 40, 24)
     , (30995, 67110377, 64, 8)
     , (30995, 67110377, 72, 8)
     , (30995, 67110377, 108, 8)
     , (30995, 67110377, 128, 8)
     , (30995, 67110539, 92, 4)
     , (30995, 67110544, 240, 10)
     , (30995, 67110375, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30995, 16, 83886232, 83890685)
     , (30995, 16, 83886668, 83890513)
     , (30995, 16, 83886837, 83890521)
     , (30995, 16, 83886684, 83890660)
     , (30995, 0, 83892345, 83886685)
     , (30995, 0, 83892344, 83889386)
     , (30995, 1, 83892352, 83886241)
     , (30995, 2, 83892351, 83887055)
     , (30995, 5, 83892352, 83886241)
     , (30995, 6, 83892351, 83887055)
     , (30995, 9, 83887061, 83886687)
     , (30995, 9, 83887060, 83886686)
     , (30995, 10, 83892347, 83886782)
     , (30995, 11, 83892346, 83891213)
     , (30995, 13, 83892347, 83886782)
     , (30995, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30995, 12, 16777304)
     , (30995, 15, 16777307)
     , (30995, 0, 16783894)
     , (30995, 1, 16783885)
     , (30995, 2, 16783878)
     , (30995, 3, 16777708)
     , (30995, 4, 16777708)
     , (30995, 5, 16783889)
     , (30995, 6, 16783881)
     , (30995, 7, 16777708)
     , (30995, 8, 16777708)
     , (30995, 9, 16781837)
     , (30995, 10, 16783863)
     , (30995, 11, 16783853)
     , (30995, 13, 16783871)
     , (30995, 14, 16783855)
     , (30995, 16, 16785776);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30995, 5, 'Exploration Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30995, 16, 67110062) /* EYES_PALETTE_DID */
     , (30995, 9, 83890513) /* EYES_TEXTURE_DID */
     , (30995, 17, 67109561) /* SKIN_PALETTE_DID */
     , (30995, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (30995, 11, 83890660) /* MOUTH_TEXTURE_DID */
     , (30995, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30995, 113, 1) /* GENDER_INT */
     , (30995, 2, 31) /* CREATURE_TYPE_INT */
     , (30995, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30995, 25, 5) /* LEVEL_INT */
     , (30995, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30995, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (30995, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (30995, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30995, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (30995, 16, 80) /* FOCUS_ATTRIBUTE */
     , (30995, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30995, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30995, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30995, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

