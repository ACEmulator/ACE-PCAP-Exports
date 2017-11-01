/* Weenie - Vendors - Soldona Wotmad the Jeweler (1081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1081, 'eastrithwicjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1081, 516, 1081, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1081, 1, 'Soldona Wotmad the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1081, 8, 100667446) /* ICON_DID */
     , (1081, 1, 33554510) /* SETUP_DID */
     , (1081, 3, 536870914) /* SOUND_TABLE_DID */
     , (1081, 2, 150994945) /* MOTION_TABLE_DID */
     , (1081, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1081, 1, 16) /* ITEM_TYPE_INT */
     , (1081, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1081, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1081, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1081, 16, 32) /* ITEM_USEABLE_INT */
     , (1081, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1081, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1081, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1081, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1081, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1081, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1081, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1081, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1081, 67109562, 0, 24)
     , (1081, 67117019, 24, 8)
     , (1081, 67109564, 32, 8)
     , (1081, 67110349, 64, 8)
     , (1081, 67110539, 72, 8)
     , (1081, 67110349, 40, 24)
     , (1081, 67110551, 92, 4)
     , (1081, 67110360, 216, 24)
     , (1081, 67110349, 160, 8)
     , (1081, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1081, 16, 83886232, 83890685)
     , (1081, 16, 83886668, 83890280)
     , (1081, 16, 83886837, 83890291)
     , (1081, 16, 83886684, 83890346)
     , (1081, 5, 83887064, 83886241)
     , (1081, 1, 83887064, 83886241)
     , (1081, 10, 83887069, 83886782)
     , (1081, 13, 83887069, 83886782)
     , (1081, 11, 83887067, 83891213)
     , (1081, 14, 83887067, 83891213)
     , (1081, 9, 83887070, 83890009)
     , (1081, 9, 83887062, 83890010)
     , (1081, 0, 83889072, 83890012)
     , (1081, 0, 83889342, 83890011)
     , (1081, 2, 83887066, 83887051)
     , (1081, 6, 83887066, 83887051)
     , (1081, 3, 83889344, 83887054)
     , (1081, 7, 83889344, 83887054)
     , (1081, 4, 83887068, 83887054)
     , (1081, 8, 83887068, 83887054)
     , (1081, 16, 83889859, 83889864)
     , (1081, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1081, 12, 16778423)
     , (1081, 15, 16778435)
     , (1081, 5, 16778438)
     , (1081, 1, 16778430)
     , (1081, 10, 16778431)
     , (1081, 13, 16778434)
     , (1081, 11, 16778429)
     , (1081, 14, 16778424)
     , (1081, 9, 16778425)
     , (1081, 0, 16781875)
     , (1081, 2, 16781908)
     , (1081, 6, 16781909)
     , (1081, 3, 16781841)
     , (1081, 7, 16781840)
     , (1081, 4, 16783485)
     , (1081, 8, 16783487)
     , (1081, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1081, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1081, 16, 67109564) /* EYES_PALETTE_DID */
     , (1081, 9, 83890280) /* EYES_TEXTURE_DID */
     , (1081, 17, 67109562) /* SKIN_PALETTE_DID */
     , (1081, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (1081, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (1081, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1081, 113, 2) /* GENDER_INT */
     , (1081, 2, 31) /* CREATURE_TYPE_INT */
     , (1081, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1081, 25, 11) /* LEVEL_INT */
     , (1081, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1081, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1081, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1081, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (1081, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1081, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1081, 32, 40) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1081, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1081, 128, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1081, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1081, 74, 264328) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1081, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1081, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1081, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1081, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1081, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1081, 4, 294) /* Amulet */
     , (1081, 4, 295) /* Bracelet */
     , (1081, 4, 2621) /* Trade Note (100) */
     , (1081, 4, 2622) /* Trade Note (500) */
     , (1081, 4, 2623) /* Trade Note (1,000) */;

