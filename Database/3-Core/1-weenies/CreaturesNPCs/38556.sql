/* Weenie - CreaturesNPCs - Society Breastplate Armorsmith (38556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38556, 'ace38556-societybreastplatearmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38556, 4, 38556, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38556, 1, 'Society Breastplate Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38556, 8, 100667377) /* ICON_DID */
     , (38556, 1, 33554433) /* SETUP_DID */
     , (38556, 3, 536870913) /* SOUND_TABLE_DID */
     , (38556, 2, 150994945) /* MOTION_TABLE_DID */
     , (38556, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38556, 1, 16) /* ITEM_TYPE_INT */
     , (38556, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38556, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38556, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38556, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38556, 16, 32) /* ITEM_USEABLE_INT */
     , (38556, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38556, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38556, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38556, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38556, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38556, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38556, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38556, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38556, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38556, 67115908, 0, 24)
     , (38556, 67117105, 24, 8)
     , (38556, 67110063, 32, 8)
     , (38556, 67113252, 64, 8)
     , (38556, 67110003, 72, 8)
     , (38556, 67113253, 40, 24)
     , (38556, 67109964, 92, 4)
     , (38556, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38556, 16, 83886232, 83890685)
     , (38556, 16, 83886668, 83890480)
     , (38556, 16, 83886837, 83890546)
     , (38556, 16, 83886684, 83890613)
     , (38556, 5, 83887064, 83886241)
     , (38556, 1, 83887064, 83886241)
     , (38556, 10, 83887069, 83886782)
     , (38556, 13, 83887069, 83886782)
     , (38556, 11, 83886788, 83891213)
     , (38556, 14, 83886788, 83891213)
     , (38556, 9, 83887061, 83886687)
     , (38556, 9, 83887060, 83886686)
     , (38556, 0, 83889072, 83886685)
     , (38556, 0, 83889342, 83889386)
     , (38556, 2, 83887066, 83887051)
     , (38556, 6, 83887066, 83887051)
     , (38556, 3, 83889344, 83887054)
     , (38556, 7, 83889344, 83887054)
     , (38556, 4, 83887068, 83887054)
     , (38556, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38556, 12, 16777304)
     , (38556, 15, 16777307)
     , (38556, 16, 16795650)
     , (38556, 5, 16777299)
     , (38556, 1, 16777295)
     , (38556, 10, 16777301)
     , (38556, 13, 16777303)
     , (38556, 11, 16781822)
     , (38556, 14, 16781821)
     , (38556, 9, 16793842)
     , (38556, 0, 16793841)
     , (38556, 2, 16781866)
     , (38556, 6, 16781864)
     , (38556, 3, 16781841)
     , (38556, 7, 16781840)
     , (38556, 4, 16781838)
     , (38556, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38556, 5, 'Society Armorsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38556, 16, 67110063) /* EYES_PALETTE_DID */
     , (38556, 9, 83890480) /* EYES_TEXTURE_DID */
     , (38556, 17, 67115908) /* SKIN_PALETTE_DID */
     , (38556, 10, 83890546) /* NOSE_TEXTURE_DID */
     , (38556, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (38556, 15, 67117105) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38556, 113, 1) /* GENDER_INT */
     , (38556, 2, 31) /* CREATURE_TYPE_INT */
     , (38556, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38556, 25, 185) /* LEVEL_INT */
     , (38556, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38556, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

