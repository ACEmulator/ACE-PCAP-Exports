/* Weenie - CreaturesNPCs - Gabal Feteh (9226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9226, 'archerundeadtrophy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9226, 4, 9226, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9226, 1, 'Gabal Feteh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9226, 8, 100667446) /* ICON_DID */
     , (9226, 1, 33554433) /* SETUP_DID */
     , (9226, 3, 536870913) /* SOUND_TABLE_DID */
     , (9226, 2, 150994945) /* MOTION_TABLE_DID */
     , (9226, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9226, 1, 16) /* ITEM_TYPE_INT */
     , (9226, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9226, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9226, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9226, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9226, 16, 32) /* ITEM_USEABLE_INT */
     , (9226, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9226, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9226, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9226, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9226, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9226, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9226, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9226, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9226, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9226, 67109557, 0, 24)
     , (9226, 67117079, 24, 8)
     , (9226, 67110063, 32, 8)
     , (9226, 67110333, 64, 8)
     , (9226, 67110544, 72, 8)
     , (9226, 67110349, 40, 24)
     , (9226, 67110551, 92, 4)
     , (9226, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9226, 16, 83886232, 83890685)
     , (9226, 16, 83886668, 83890511)
     , (9226, 16, 83886837, 83890560)
     , (9226, 16, 83886684, 83890630)
     , (9226, 5, 83887064, 83886241)
     , (9226, 1, 83887064, 83886241)
     , (9226, 9, 83887061, 83886687)
     , (9226, 9, 83887060, 83886686)
     , (9226, 0, 83889072, 83886685)
     , (9226, 0, 83889342, 83889386)
     , (9226, 10, 83887069, 83886782)
     , (9226, 13, 83887069, 83886782)
     , (9226, 2, 83887066, 83887051)
     , (9226, 6, 83887066, 83887051)
     , (9226, 3, 83889344, 83887054)
     , (9226, 7, 83889344, 83887054)
     , (9226, 4, 83887068, 83887054)
     , (9226, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9226, 11, 16777302)
     , (9226, 12, 16777304)
     , (9226, 14, 16777305)
     , (9226, 15, 16777307)
     , (9226, 16, 16795665)
     , (9226, 5, 16781819)
     , (9226, 1, 16781836)
     , (9226, 9, 16777300)
     , (9226, 0, 16781835)
     , (9226, 10, 16777301)
     , (9226, 13, 16777303)
     , (9226, 2, 16777293)
     , (9226, 6, 16777297)
     , (9226, 3, 16777292)
     , (9226, 7, 16777296)
     , (9226, 4, 16777291)
     , (9226, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9226, 5, 'Undead Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9226, 16, 67110063) /* EYES_PALETTE_DID */
     , (9226, 9, 83890511) /* EYES_TEXTURE_DID */
     , (9226, 17, 67109557) /* SKIN_PALETTE_DID */
     , (9226, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (9226, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (9226, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9226, 113, 1) /* GENDER_INT */
     , (9226, 2, 31) /* CREATURE_TYPE_INT */
     , (9226, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9226, 25, 45) /* LEVEL_INT */
     , (9226, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9226, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9226, 2, 8000) /* Shendolain Crystal Bow */;

