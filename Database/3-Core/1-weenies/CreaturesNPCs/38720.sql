/* Weenie - CreaturesNPCs - Society Vault Keeper (38720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38720, 'ace38720-societyvaultkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38720, 4, 38720, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38720, 1, 'Society Vault Keeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38720, 8, 100667446) /* ICON_DID */
     , (38720, 1, 33554433) /* SETUP_DID */
     , (38720, 3, 536870913) /* SOUND_TABLE_DID */
     , (38720, 2, 150994945) /* MOTION_TABLE_DID */
     , (38720, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38720, 1, 16) /* ITEM_TYPE_INT */
     , (38720, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38720, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38720, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38720, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38720, 16, 32) /* ITEM_USEABLE_INT */
     , (38720, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38720, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38720, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38720, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38720, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38720, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38720, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38720, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38720, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38720, 67109560, 0, 24)
     , (38720, 67117016, 24, 8)
     , (38720, 67109564, 32, 8)
     , (38720, 67110360, 64, 8)
     , (38720, 67110003, 72, 8)
     , (38720, 67113252, 40, 24)
     , (38720, 67109964, 92, 4)
     , (38720, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38720, 16, 83886232, 83890685)
     , (38720, 16, 83886668, 83890445)
     , (38720, 16, 83886837, 83890553)
     , (38720, 16, 83886684, 83890587)
     , (38720, 5, 83887064, 83886241)
     , (38720, 1, 83887064, 83886241)
     , (38720, 9, 83887061, 83886687)
     , (38720, 9, 83887060, 83886686)
     , (38720, 0, 83889072, 83886685)
     , (38720, 0, 83889342, 83889386)
     , (38720, 10, 83887069, 83886782)
     , (38720, 13, 83887069, 83886782)
     , (38720, 11, 83886788, 83891213)
     , (38720, 14, 83886788, 83891213)
     , (38720, 2, 83887066, 83887051)
     , (38720, 6, 83887066, 83887051)
     , (38720, 3, 83889344, 83887054)
     , (38720, 7, 83889344, 83887054)
     , (38720, 4, 83887068, 83887054)
     , (38720, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38720, 12, 16777304)
     , (38720, 15, 16777307)
     , (38720, 16, 16795650)
     , (38720, 5, 16777299)
     , (38720, 1, 16777295)
     , (38720, 9, 16777300)
     , (38720, 0, 16777294)
     , (38720, 10, 16777301)
     , (38720, 13, 16777303)
     , (38720, 11, 16781822)
     , (38720, 14, 16781821)
     , (38720, 2, 16781866)
     , (38720, 6, 16781864)
     , (38720, 3, 16781841)
     , (38720, 7, 16781840)
     , (38720, 4, 16781838)
     , (38720, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38720, 5, 'Society Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38720, 16, 67110063) /* EYES_PALETTE_DID */
     , (38720, 9, 83890513) /* EYES_TEXTURE_DID */
     , (38720, 17, 67109559) /* SKIN_PALETTE_DID */
     , (38720, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (38720, 11, 83890633) /* MOUTH_TEXTURE_DID */
     , (38720, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38720, 113, 1) /* GENDER_INT */
     , (38720, 2, 31) /* CREATURE_TYPE_INT */
     , (38720, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38720, 25, 250) /* LEVEL_INT */
     , (38720, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38720, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

