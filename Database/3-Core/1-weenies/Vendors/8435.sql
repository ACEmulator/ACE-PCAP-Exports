/* Weenie - Vendors - Sharon the Skilled, Bowyer (8435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8435, 'krystbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8435, 516, 8435, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8435, 1, 'Sharon the Skilled, Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8435, 8, 100667446) /* ICON_DID */
     , (8435, 1, 33554510) /* SETUP_DID */
     , (8435, 3, 536870914) /* SOUND_TABLE_DID */
     , (8435, 2, 150994945) /* MOTION_TABLE_DID */
     , (8435, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8435, 1, 16) /* ITEM_TYPE_INT */
     , (8435, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8435, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8435, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8435, 16, 32) /* ITEM_USEABLE_INT */
     , (8435, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8435, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8435, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8435, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8435, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8435, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8435, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8435, 67109558, 0, 24)
     , (8435, 67117068, 24, 8)
     , (8435, 67110063, 32, 8)
     , (8435, 67110375, 64, 8)
     , (8435, 67110544, 72, 8)
     , (8435, 67110360, 40, 24)
     , (8435, 67109964, 92, 4)
     , (8435, 67110356, 216, 24)
     , (8435, 67110333, 160, 8)
     , (8435, 67110339, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8435, 16, 83886232, 83890685)
     , (8435, 16, 83886668, 83890262)
     , (8435, 16, 83886837, 83890294)
     , (8435, 16, 83886684, 83890328)
     , (8435, 5, 83887064, 83886241)
     , (8435, 1, 83887064, 83886241)
     , (8435, 10, 83887069, 83886782)
     , (8435, 13, 83887069, 83886782)
     , (8435, 11, 83887067, 83891213)
     , (8435, 14, 83887067, 83891213)
     , (8435, 9, 83887070, 83890009)
     , (8435, 9, 83887062, 83890010)
     , (8435, 0, 83889072, 83890012)
     , (8435, 0, 83889342, 83890011)
     , (8435, 2, 83887066, 83887051)
     , (8435, 6, 83887066, 83887051)
     , (8435, 3, 83889344, 83887054)
     , (8435, 7, 83889344, 83887054)
     , (8435, 4, 83887068, 83887054)
     , (8435, 8, 83887068, 83887054)
     , (8435, 16, 83889859, 83889864)
     , (8435, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8435, 12, 16778423)
     , (8435, 15, 16778435)
     , (8435, 5, 16778438)
     , (8435, 1, 16778430)
     , (8435, 10, 16778431)
     , (8435, 13, 16778434)
     , (8435, 11, 16778429)
     , (8435, 14, 16778424)
     , (8435, 9, 16778425)
     , (8435, 0, 16781875)
     , (8435, 2, 16781908)
     , (8435, 6, 16781909)
     , (8435, 3, 16781841)
     , (8435, 7, 16781840)
     , (8435, 4, 16783485)
     , (8435, 8, 16783487)
     , (8435, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8435, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8435, 16, 67110063) /* EYES_PALETTE_DID */
     , (8435, 9, 83890262) /* EYES_TEXTURE_DID */
     , (8435, 17, 67109558) /* SKIN_PALETTE_DID */
     , (8435, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (8435, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (8435, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8435, 113, 2) /* GENDER_INT */
     , (8435, 2, 31) /* CREATURE_TYPE_INT */
     , (8435, 307, 5) /* DAMAGE_RATING_INT */
     , (8435, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8435, 25, 20) /* LEVEL_INT */
     , (8435, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8435, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (8435, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (8435, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (8435, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (8435, 16, 90) /* FOCUS_ATTRIBUTE */
     , (8435, 32, 110) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8435, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8435, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8435, 256, 125) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8435, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8435, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8435, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8435, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8435, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8435, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8435, 4, 2621) /* Trade Note (100) */
     , (8435, 4, 2622) /* Trade Note (500) */
     , (8435, 4, 2623) /* Trade Note (1,000) */
     , (8435, 4, 2624) /* Trade Note (5,000) */
     , (8435, 4, 2625) /* Trade Note (10,000) */
     , (8435, 4, 2626) /* Trade Note (50,000) */
     , (8435, 4, 2627) /* Trade Note (100,000) */
     , (8435, 4, 20628) /* Trade Note (150,000) */
     , (8435, 4, 20629) /* Trade Note (200,000) */
     , (8435, 4, 20630) /* Trade Note (250,000) */
     , (8435, 4, 5339) /* Bundle of Quarrelshafts */
     , (8435, 4, 4585) /* Bundle of Arrowshafts */
     , (8435, 4, 4586) /* Bundle of Arrowheads */
     , (8435, 4, 300) /* Arrow */
     , (8435, 4, 305) /* Quarrel */
     , (8435, 4, 3599) /* Blunt Arrow */
     , (8435, 4, 3603) /* Blunt Quarrel */
     , (8435, 4, 3601) /* Frog Crotch Arrow */
     , (8435, 4, 3605) /* Frog Crotch Quarrel */
     , (8435, 4, 3598) /* Armor Piercing Arrow */
     , (8435, 4, 3602) /* Armor Piercing Quarrel */
     , (8435, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (8435, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (8435, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (8435, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (8435, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (8435, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (8435, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (8435, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (8435, 4, 23857) /* Bundle of Spiketails */
     , (8435, 4, 12463) /* Atlatl */
     , (8435, 4, 12464) /* Atlatl Dart */
     , (8435, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (8435, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (8435, 4, 306) /* Longbow */
     , (8435, 4, 311) /* Heavy Crossbow */
     , (8435, 4, 44074) /* Invitation to Master Fletchers */
     , (8435, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (8435, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8435, 2, 306) /* Longbow */;

