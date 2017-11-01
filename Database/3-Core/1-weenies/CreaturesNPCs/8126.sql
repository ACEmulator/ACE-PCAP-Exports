/* Weenie - CreaturesNPCs - Gerloc the Defender (8126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8126, 'uzizcrystalcollectorshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8126, 4, 8126, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8126, 1, 'Gerloc the Defender') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8126, 8, 100667446) /* ICON_DID */
     , (8126, 1, 33554433) /* SETUP_DID */
     , (8126, 3, 536870913) /* SOUND_TABLE_DID */
     , (8126, 2, 150994945) /* MOTION_TABLE_DID */
     , (8126, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8126, 1, 16) /* ITEM_TYPE_INT */
     , (8126, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8126, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8126, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8126, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8126, 16, 32) /* ITEM_USEABLE_INT */
     , (8126, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8126, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8126, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8126, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8126, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8126, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8126, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8126, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8126, 67109551, 0, 24)
     , (8126, 67117021, 24, 8)
     , (8126, 67110063, 32, 8)
     , (8126, 67110320, 64, 8)
     , (8126, 67110026, 72, 8)
     , (8126, 67110356, 40, 24)
     , (8126, 67109964, 92, 4)
     , (8126, 67111304, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8126, 16, 83886232, 83890359)
     , (8126, 16, 83886668, 83890467)
     , (8126, 16, 83886837, 83890547)
     , (8126, 16, 83886684, 83890654)
     , (8126, 5, 83887064, 83886241)
     , (8126, 1, 83887064, 83886241)
     , (8126, 9, 83887061, 83886687)
     , (8126, 9, 83887060, 83886686)
     , (8126, 0, 83889072, 83886685)
     , (8126, 0, 83889342, 83889386)
     , (8126, 10, 83886796, 83886782)
     , (8126, 13, 83886796, 83886782)
     , (8126, 11, 83886788, 83891213)
     , (8126, 14, 83886788, 83891213)
     , (8126, 2, 83887066, 83892254)
     , (8126, 6, 83887066, 83892254)
     , (8126, 3, 83889344, 83887054)
     , (8126, 7, 83889344, 83887054)
     , (8126, 4, 83887068, 83887054)
     , (8126, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8126, 12, 16777304)
     , (8126, 15, 16777307)
     , (8126, 16, 16795638)
     , (8126, 5, 16781847)
     , (8126, 1, 16781848)
     , (8126, 9, 16777300)
     , (8126, 0, 16781835)
     , (8126, 10, 16781870)
     , (8126, 13, 16781869)
     , (8126, 11, 16781812)
     , (8126, 14, 16781813)
     , (8126, 2, 16781866)
     , (8126, 6, 16781864)
     , (8126, 3, 16781841)
     , (8126, 7, 16781840)
     , (8126, 4, 16781838)
     , (8126, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8126, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8126, 16, 67110063) /* EYES_PALETTE_DID */
     , (8126, 9, 83890467) /* EYES_TEXTURE_DID */
     , (8126, 17, 67109551) /* SKIN_PALETTE_DID */
     , (8126, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (8126, 11, 83890654) /* MOUTH_TEXTURE_DID */
     , (8126, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8126, 113, 1) /* GENDER_INT */
     , (8126, 2, 31) /* CREATURE_TYPE_INT */
     , (8126, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8126, 25, 30) /* LEVEL_INT */
     , (8126, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8126, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

