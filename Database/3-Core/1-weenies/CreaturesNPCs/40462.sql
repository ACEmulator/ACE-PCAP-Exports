/* Weenie - CreaturesNPCs - Rare Exchanger (40462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40462, 'ace40462-rareexchanger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40462, 4, 40462, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40462, 1, 'Rare Exchanger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40462, 8, 100667446) /* ICON_DID */
     , (40462, 1, 33554433) /* SETUP_DID */
     , (40462, 3, 536870913) /* SOUND_TABLE_DID */
     , (40462, 2, 150994945) /* MOTION_TABLE_DID */
     , (40462, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40462, 1, 16) /* ITEM_TYPE_INT */
     , (40462, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40462, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40462, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40462, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40462, 16, 32) /* ITEM_USEABLE_INT */
     , (40462, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40462, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40462, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40462, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40462, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40462, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40462, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40462, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40462, 67109554, 0, 24)
     , (40462, 67117075, 24, 8)
     , (40462, 67110063, 32, 8)
     , (40462, 67111245, 40, 24)
     , (40462, 67109969, 92, 4)
     , (40462, 67110349, 64, 8)
     , (40462, 67110539, 72, 8)
     , (40462, 67110376, 160, 8)
     , (40462, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40462, 16, 83886232, 83890685)
     , (40462, 16, 83886668, 83890475)
     , (40462, 16, 83886837, 83890536)
     , (40462, 16, 83886684, 83890653)
     , (40462, 9, 83887061, 83886687)
     , (40462, 9, 83887060, 83886686)
     , (40462, 0, 83889072, 83889072)
     , (40462, 0, 83889342, 83889342)
     , (40462, 5, 83887064, 83886241)
     , (40462, 1, 83887064, 83886241)
     , (40462, 2, 83887066, 83887051)
     , (40462, 6, 83887066, 83887051)
     , (40462, 3, 83889344, 83887054)
     , (40462, 7, 83889344, 83887054)
     , (40462, 4, 83887068, 83887054)
     , (40462, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40462, 10, 16777301)
     , (40462, 11, 16777302)
     , (40462, 12, 16777304)
     , (40462, 13, 16777303)
     , (40462, 14, 16777305)
     , (40462, 15, 16777307)
     , (40462, 9, 16777300)
     , (40462, 0, 16781835)
     , (40462, 5, 16781819)
     , (40462, 1, 16781836)
     , (40462, 2, 16781866)
     , (40462, 6, 16781864)
     , (40462, 3, 16781841)
     , (40462, 7, 16781840)
     , (40462, 4, 16781838)
     , (40462, 8, 16781839)
     , (40462, 16, 16785780);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40462, 5, 'Gamesmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40462, 16, 67110063) /* EYES_PALETTE_DID */
     , (40462, 9, 83890475) /* EYES_TEXTURE_DID */
     , (40462, 17, 67109554) /* SKIN_PALETTE_DID */
     , (40462, 10, 83890536) /* NOSE_TEXTURE_DID */
     , (40462, 11, 83890653) /* MOUTH_TEXTURE_DID */
     , (40462, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40462, 113, 1) /* GENDER_INT */
     , (40462, 2, 31) /* CREATURE_TYPE_INT */
     , (40462, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40462, 25, 24) /* LEVEL_INT */
     , (40462, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40462, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

