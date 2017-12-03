/* Weenie - Vendors - Jeweler Jurraf al-Djiqidh (40988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40988, 'ace40988-jewelerjurrafaldjiqidh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40988, 516, 40988, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40988, 1, 'Jeweler Jurraf al-Djiqidh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40988, 8, 100667446) /* ICON_DID */
     , (40988, 1, 33554433) /* SETUP_DID */
     , (40988, 3, 536870913) /* SOUND_TABLE_DID */
     , (40988, 2, 150994945) /* MOTION_TABLE_DID */
     , (40988, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40988, 1, 16) /* ITEM_TYPE_INT */
     , (40988, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40988, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40988, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40988, 16, 32) /* ITEM_USEABLE_INT */
     , (40988, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40988, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40988, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40988, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40988, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40988, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40988, 67109551, 0, 24)
     , (40988, 67116998, 24, 8)
     , (40988, 67110062, 32, 8)
     , (40988, 67110325, 64, 8)
     , (40988, 67110026, 72, 8)
     , (40988, 67110325, 40, 24)
     , (40988, 67109969, 92, 4)
     , (40988, 67110356, 216, 24)
     , (40988, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40988, 16, 83886232, 83890685)
     , (40988, 16, 83886668, 83890514)
     , (40988, 16, 83886837, 83890536)
     , (40988, 16, 83886684, 83890614)
     , (40988, 5, 83887064, 83886241)
     , (40988, 1, 83887064, 83886241)
     , (40988, 10, 83887069, 83886782)
     , (40988, 13, 83887069, 83886782)
     , (40988, 9, 83887061, 83890009)
     , (40988, 9, 83887060, 83890010)
     , (40988, 0, 83889072, 83890012)
     , (40988, 0, 83889342, 83890011)
     , (40988, 2, 83887066, 83887051)
     , (40988, 6, 83887066, 83887051)
     , (40988, 3, 83889344, 83887054)
     , (40988, 7, 83889344, 83887054)
     , (40988, 4, 83887068, 83887054)
     , (40988, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40988, 11, 16777302)
     , (40988, 12, 16777304)
     , (40988, 14, 16777305)
     , (40988, 15, 16777307)
     , (40988, 16, 16795665)
     , (40988, 5, 16777299)
     , (40988, 1, 16777295)
     , (40988, 10, 16777301)
     , (40988, 13, 16777303)
     , (40988, 9, 16777300)
     , (40988, 0, 16781835)
     , (40988, 2, 16781866)
     , (40988, 6, 16781864)
     , (40988, 3, 16781841)
     , (40988, 7, 16781840)
     , (40988, 4, 16781838)
     , (40988, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40988, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40988, 16, 67110062) /* EYES_PALETTE_DID */
     , (40988, 9, 83890514) /* EYES_TEXTURE_DID */
     , (40988, 17, 67109551) /* SKIN_PALETTE_DID */
     , (40988, 10, 83890536) /* NOSE_TEXTURE_DID */
     , (40988, 11, 83890614) /* MOUTH_TEXTURE_DID */
     , (40988, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40988, 113, 1) /* GENDER_INT */
     , (40988, 2, 31) /* CREATURE_TYPE_INT */
     , (40988, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40988, 25, 11) /* LEVEL_INT */
     , (40988, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40988, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (40988, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (40988, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (40988, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (40988, 16, 90) /* FOCUS_ATTRIBUTE */
     , (40988, 32, 75) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40988, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40988, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40988, 256, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

