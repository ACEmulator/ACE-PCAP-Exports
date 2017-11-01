/* Weenie - CreaturesNPCs - Mi Gan-Zo (9494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9494, 'gamblerbosssho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9494, 4, 9494, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9494, 1, 'Mi Gan-Zo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9494, 8, 100667446) /* ICON_DID */
     , (9494, 1, 33554510) /* SETUP_DID */
     , (9494, 3, 536870914) /* SOUND_TABLE_DID */
     , (9494, 2, 150994945) /* MOTION_TABLE_DID */
     , (9494, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9494, 1, 16) /* ITEM_TYPE_INT */
     , (9494, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9494, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9494, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9494, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9494, 16, 32) /* ITEM_USEABLE_INT */
     , (9494, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9494, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9494, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9494, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9494, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9494, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9494, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9494, 67110048, 0, 24)
     , (9494, 67117017, 24, 8)
     , (9494, 67109565, 32, 8)
     , (9494, 67110379, 64, 8)
     , (9494, 67110007, 72, 8)
     , (9494, 67110349, 40, 24)
     , (9494, 67110551, 92, 4)
     , (9494, 67110376, 160, 8)
     , (9494, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9494, 16, 83886232, 83890685)
     , (9494, 16, 83886668, 83890236)
     , (9494, 16, 83886837, 83890298)
     , (9494, 16, 83886684, 83890320)
     , (9494, 5, 83887064, 83886241)
     , (9494, 1, 83887064, 83886241)
     , (9494, 9, 83887070, 83886781)
     , (9494, 9, 83887062, 83886686)
     , (9494, 0, 83889072, 83886685)
     , (9494, 0, 83889342, 83889386)
     , (9494, 10, 83886796, 83886782)
     , (9494, 13, 83886796, 83886782)
     , (9494, 11, 83886788, 83891213)
     , (9494, 14, 83886788, 83891213)
     , (9494, 2, 83887066, 83887051)
     , (9494, 6, 83887066, 83887051)
     , (9494, 3, 83889344, 83887054)
     , (9494, 7, 83889344, 83887054)
     , (9494, 4, 83887068, 83887054)
     , (9494, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9494, 12, 16778423)
     , (9494, 15, 16778435)
     , (9494, 5, 16778438)
     , (9494, 1, 16778430)
     , (9494, 9, 16778425)
     , (9494, 0, 16781875)
     , (9494, 10, 16781910)
     , (9494, 13, 16781911)
     , (9494, 11, 16781812)
     , (9494, 14, 16781813)
     , (9494, 2, 16781908)
     , (9494, 6, 16781909)
     , (9494, 3, 16781841)
     , (9494, 7, 16781840)
     , (9494, 4, 16783485)
     , (9494, 8, 16783487)
     , (9494, 16, 16785780);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9494, 5, 'Gambler Boss') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9494, 16, 67109565) /* EYES_PALETTE_DID */
     , (9494, 9, 83890236) /* EYES_TEXTURE_DID */
     , (9494, 17, 67110048) /* SKIN_PALETTE_DID */
     , (9494, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (9494, 11, 83890320) /* MOUTH_TEXTURE_DID */
     , (9494, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9494, 113, 2) /* GENDER_INT */
     , (9494, 2, 31) /* CREATURE_TYPE_INT */
     , (9494, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9494, 25, 21) /* LEVEL_INT */
     , (9494, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9494, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

