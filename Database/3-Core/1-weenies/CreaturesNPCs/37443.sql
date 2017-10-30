/* Weenie - CreaturesNPCs - Marcus Danby (37443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37443, 'ace37443-marcusdanby');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37443, 4, 37443, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37443, 1, 'Marcus Danby') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37443, 8, 100667446) /* ICON_DID */
     , (37443, 1, 33554433) /* SETUP_DID */
     , (37443, 3, 536870913) /* SOUND_TABLE_DID */
     , (37443, 2, 150994945) /* MOTION_TABLE_DID */
     , (37443, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37443, 1, 16) /* ITEM_TYPE_INT */
     , (37443, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37443, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37443, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37443, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37443, 16, 32) /* ITEM_USEABLE_INT */
     , (37443, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37443, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37443, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37443, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37443, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37443, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37443, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37443, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37443, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37443, 67109562, 0, 24)
     , (37443, 67117079, 24, 8)
     , (37443, 67110062, 32, 8)
     , (37443, 67110361, 64, 8)
     , (37443, 67110539, 72, 8)
     , (37443, 67110361, 40, 24)
     , (37443, 67110551, 92, 4)
     , (37443, 67110361, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37443, 16, 83886232, 83890685)
     , (37443, 16, 83886668, 83890457)
     , (37443, 16, 83886837, 83890521)
     , (37443, 16, 83886684, 83890587)
     , (37443, 5, 83887064, 83886241)
     , (37443, 1, 83887064, 83886241)
     , (37443, 9, 83887061, 83886687)
     , (37443, 9, 83887060, 83886686)
     , (37443, 0, 83889072, 83886685)
     , (37443, 0, 83889342, 83889386)
     , (37443, 10, 83886796, 83886782)
     , (37443, 13, 83886796, 83886782)
     , (37443, 11, 83886788, 83891213)
     , (37443, 14, 83886788, 83891213)
     , (37443, 2, 83887066, 83887051)
     , (37443, 6, 83887066, 83887051)
     , (37443, 3, 83889344, 83887054)
     , (37443, 7, 83889344, 83887054)
     , (37443, 4, 83887068, 83887054)
     , (37443, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37443, 12, 16777304)
     , (37443, 15, 16777307)
     , (37443, 16, 16795662)
     , (37443, 5, 16777299)
     , (37443, 1, 16777295)
     , (37443, 9, 16777300)
     , (37443, 0, 16781835)
     , (37443, 10, 16781858)
     , (37443, 13, 16781856)
     , (37443, 11, 16781822)
     , (37443, 14, 16781821)
     , (37443, 2, 16781866)
     , (37443, 6, 16781864)
     , (37443, 3, 16781841)
     , (37443, 7, 16781840)
     , (37443, 4, 16781838)
     , (37443, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37443, 5, 'Townsfolk') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37443, 16, 67110062) /* EYES_PALETTE_DID */
     , (37443, 9, 83890457) /* EYES_TEXTURE_DID */
     , (37443, 17, 67109562) /* SKIN_PALETTE_DID */
     , (37443, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (37443, 11, 83890587) /* MOUTH_TEXTURE_DID */
     , (37443, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37443, 113, 1) /* GENDER_INT */
     , (37443, 2, 31) /* CREATURE_TYPE_INT */
     , (37443, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (37443, 25, 55) /* LEVEL_INT */
     , (37443, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37443, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */;

