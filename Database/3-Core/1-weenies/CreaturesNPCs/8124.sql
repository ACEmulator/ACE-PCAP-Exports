/* Weenie - CreaturesNPCs - Gersan the Sureshot (8124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8124, 'uzizcrystalcollectorbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8124, 4, 8124, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8124, 1, 'Gersan the Sureshot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8124, 8, 100667446) /* ICON_DID */
     , (8124, 1, 33554433) /* SETUP_DID */
     , (8124, 3, 536870913) /* SOUND_TABLE_DID */
     , (8124, 2, 150994945) /* MOTION_TABLE_DID */
     , (8124, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8124, 1, 16) /* ITEM_TYPE_INT */
     , (8124, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8124, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8124, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8124, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8124, 16, 32) /* ITEM_USEABLE_INT */
     , (8124, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8124, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8124, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8124, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8124, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8124, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8124, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8124, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8124, 67109554, 0, 24)
     , (8124, 67117070, 24, 8)
     , (8124, 67110062, 32, 8)
     , (8124, 67110317, 64, 8)
     , (8124, 67110026, 72, 8)
     , (8124, 67110339, 40, 24)
     , (8124, 67110551, 92, 4)
     , (8124, 67110317, 160, 8)
     , (8124, 67110333, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8124, 16, 83886232, 83890359)
     , (8124, 16, 83886668, 83890470)
     , (8124, 16, 83886837, 83890534)
     , (8124, 16, 83886684, 83890636)
     , (8124, 5, 83887064, 83886241)
     , (8124, 1, 83887064, 83886241)
     , (8124, 6, 83887066, 83887055)
     , (8124, 2, 83887066, 83887055)
     , (8124, 9, 83887061, 83886687)
     , (8124, 9, 83887060, 83886686)
     , (8124, 0, 83889072, 83886685)
     , (8124, 0, 83889342, 83889386)
     , (8124, 10, 83886796, 83886782)
     , (8124, 13, 83886796, 83886782)
     , (8124, 2, 83892602, 83892602)
     , (8124, 2, 83892601, 83892601)
     , (8124, 6, 83892602, 83892602)
     , (8124, 6, 83892601, 83892601)
     , (8124, 3, 83889344, 83887054)
     , (8124, 7, 83889344, 83887054)
     , (8124, 4, 83887068, 83892603)
     , (8124, 8, 83887068, 83892603)
     , (8124, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8124, 11, 16777302)
     , (8124, 12, 16777304)
     , (8124, 14, 16777305)
     , (8124, 15, 16777307)
     , (8124, 5, 16781819)
     , (8124, 1, 16781836)
     , (8124, 9, 16777300)
     , (8124, 0, 16781835)
     , (8124, 10, 16781867)
     , (8124, 13, 16781868)
     , (8124, 2, 16784627)
     , (8124, 6, 16784628)
     , (8124, 3, 16781841)
     , (8124, 7, 16781840)
     , (8124, 4, 16781838)
     , (8124, 8, 16781839)
     , (8124, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8124, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8124, 16, 67110062) /* EYES_PALETTE_DID */
     , (8124, 9, 83890470) /* EYES_TEXTURE_DID */
     , (8124, 17, 67109554) /* SKIN_PALETTE_DID */
     , (8124, 10, 83890534) /* NOSE_TEXTURE_DID */
     , (8124, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (8124, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8124, 113, 1) /* GENDER_INT */
     , (8124, 2, 31) /* CREATURE_TYPE_INT */
     , (8124, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8124, 25, 30) /* LEVEL_INT */
     , (8124, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8124, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

