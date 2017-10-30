/* Weenie - CreaturesNPCs - Monty the Munificent (9492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9492, 'gamblerbossalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9492, 4, 9492, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9492, 1, 'Monty the Munificent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9492, 8, 100667446) /* ICON_DID */
     , (9492, 1, 33554433) /* SETUP_DID */
     , (9492, 3, 536870913) /* SOUND_TABLE_DID */
     , (9492, 2, 150994945) /* MOTION_TABLE_DID */
     , (9492, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9492, 1, 16) /* ITEM_TYPE_INT */
     , (9492, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9492, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9492, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9492, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9492, 16, 32) /* ITEM_USEABLE_INT */
     , (9492, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9492, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9492, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9492, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9492, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9492, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9492, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9492, 67109559, 0, 24)
     , (9492, 67117001, 24, 8)
     , (9492, 67110063, 32, 8)
     , (9492, 67110379, 64, 8)
     , (9492, 67110007, 72, 8)
     , (9492, 67110349, 40, 24)
     , (9492, 67110551, 92, 4)
     , (9492, 67110376, 160, 8)
     , (9492, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9492, 16, 83886232, 83890685)
     , (9492, 16, 83886668, 83890516)
     , (9492, 16, 83886837, 83890551)
     , (9492, 16, 83886684, 83890652)
     , (9492, 5, 83887064, 83886241)
     , (9492, 1, 83887064, 83886241)
     , (9492, 9, 83887061, 83886687)
     , (9492, 9, 83887060, 83886686)
     , (9492, 0, 83889072, 83886685)
     , (9492, 0, 83889342, 83889386)
     , (9492, 10, 83886796, 83886782)
     , (9492, 13, 83886796, 83886782)
     , (9492, 11, 83886788, 83891213)
     , (9492, 14, 83886788, 83891213)
     , (9492, 2, 83887066, 83887051)
     , (9492, 6, 83887066, 83887051)
     , (9492, 3, 83889344, 83887054)
     , (9492, 7, 83889344, 83887054)
     , (9492, 4, 83887068, 83887054)
     , (9492, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9492, 12, 16777304)
     , (9492, 15, 16777307)
     , (9492, 5, 16777299)
     , (9492, 1, 16777295)
     , (9492, 9, 16777300)
     , (9492, 0, 16781835)
     , (9492, 10, 16781870)
     , (9492, 13, 16781869)
     , (9492, 11, 16781812)
     , (9492, 14, 16781813)
     , (9492, 2, 16781866)
     , (9492, 6, 16781864)
     , (9492, 3, 16781841)
     , (9492, 7, 16781840)
     , (9492, 4, 16781838)
     , (9492, 8, 16781839)
     , (9492, 16, 16785780);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9492, 5, 'Gambler Boss') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9492, 16, 67110063) /* EYES_PALETTE_DID */
     , (9492, 9, 83890516) /* EYES_TEXTURE_DID */
     , (9492, 17, 67109559) /* SKIN_PALETTE_DID */
     , (9492, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (9492, 11, 83890652) /* MOUTH_TEXTURE_DID */
     , (9492, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9492, 113, 1) /* GENDER_INT */
     , (9492, 2, 31) /* CREATURE_TYPE_INT */
     , (9492, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9492, 25, 20) /* LEVEL_INT */
     , (9492, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9492, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

