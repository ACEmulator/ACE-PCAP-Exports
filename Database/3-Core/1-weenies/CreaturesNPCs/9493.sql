/* Weenie - CreaturesNPCs - Arshid al-Qiyid (9493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9493, 'gamblerbossgha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9493, 4, 9493, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9493, 1, 'Arshid al-Qiyid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9493, 8, 100667446) /* ICON_DID */
     , (9493, 1, 33554433) /* SETUP_DID */
     , (9493, 3, 536870913) /* SOUND_TABLE_DID */
     , (9493, 2, 150994945) /* MOTION_TABLE_DID */
     , (9493, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9493, 1, 16) /* ITEM_TYPE_INT */
     , (9493, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9493, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9493, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9493, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9493, 16, 32) /* ITEM_USEABLE_INT */
     , (9493, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9493, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9493, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9493, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9493, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9493, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9493, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9493, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9493, 67109555, 0, 24)
     , (9493, 67117023, 24, 8)
     , (9493, 67110062, 32, 8)
     , (9493, 67110379, 64, 8)
     , (9493, 67110007, 72, 8)
     , (9493, 67111245, 40, 24)
     , (9493, 67109969, 92, 4)
     , (9493, 67110376, 160, 8)
     , (9493, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9493, 16, 83886232, 83890685)
     , (9493, 16, 83886668, 83890514)
     , (9493, 16, 83886837, 83890559)
     , (9493, 16, 83886684, 83890612)
     , (9493, 5, 83887064, 83886241)
     , (9493, 1, 83887064, 83886241)
     , (9493, 9, 83887061, 83886687)
     , (9493, 9, 83887060, 83886686)
     , (9493, 0, 83889072, 83886685)
     , (9493, 0, 83889342, 83889386)
     , (9493, 10, 83886796, 83886782)
     , (9493, 13, 83886796, 83886782)
     , (9493, 11, 83886788, 83891213)
     , (9493, 14, 83886788, 83891213)
     , (9493, 2, 83887066, 83887051)
     , (9493, 6, 83887066, 83887051)
     , (9493, 3, 83889344, 83887054)
     , (9493, 7, 83889344, 83887054)
     , (9493, 4, 83887068, 83887054)
     , (9493, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9493, 12, 16777304)
     , (9493, 15, 16777307)
     , (9493, 5, 16777299)
     , (9493, 1, 16777295)
     , (9493, 9, 16777300)
     , (9493, 0, 16781835)
     , (9493, 10, 16781870)
     , (9493, 13, 16781869)
     , (9493, 11, 16781812)
     , (9493, 14, 16781813)
     , (9493, 2, 16781866)
     , (9493, 6, 16781864)
     , (9493, 3, 16781841)
     , (9493, 7, 16781840)
     , (9493, 4, 16781838)
     , (9493, 8, 16781839)
     , (9493, 16, 16785780);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9493, 5, 'Gambler Boss') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9493, 16, 67110062) /* EYES_PALETTE_DID */
     , (9493, 9, 83890514) /* EYES_TEXTURE_DID */
     , (9493, 17, 67109555) /* SKIN_PALETTE_DID */
     , (9493, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (9493, 11, 83890612) /* MOUTH_TEXTURE_DID */
     , (9493, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9493, 113, 1) /* GENDER_INT */
     , (9493, 2, 31) /* CREATURE_TYPE_INT */
     , (9493, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9493, 25, 24) /* LEVEL_INT */
     , (9493, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9493, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

