/* Weenie - Vendors - Yatenyu Zhuong the Bowyer (864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (864, 'hebianbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (864, 516, 864, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (864, 1, 'Yatenyu Zhuong the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (864, 8, 100667446) /* ICON_DID */
     , (864, 1, 33554433) /* SETUP_DID */
     , (864, 3, 536870913) /* SOUND_TABLE_DID */
     , (864, 2, 150994945) /* MOTION_TABLE_DID */
     , (864, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (864, 1, 16) /* ITEM_TYPE_INT */
     , (864, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (864, 6, -1) /* ITEMS_CAPACITY_INT */
     , (864, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (864, 16, 32) /* ITEM_USEABLE_INT */
     , (864, 93, 2098200) /* PHYSICS_STATE_INT */
     , (864, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (864, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (864, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (864, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (864, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (864, 67110048, 0, 24)
     , (864, 67117024, 24, 8)
     , (864, 67110063, 32, 8)
     , (864, 67111304, 64, 8)
     , (864, 67110020, 72, 8)
     , (864, 67109967, 92, 4)
     , (864, 67110365, 40, 24)
     , (864, 67110378, 160, 8)
     , (864, 67110365, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (864, 16, 83886232, 83890685)
     , (864, 16, 83886668, 83890457)
     , (864, 16, 83886837, 83890530)
     , (864, 16, 83886684, 83890572)
     , (864, 5, 83887064, 83886241)
     , (864, 1, 83887064, 83886241)
     , (864, 10, 83887069, 83886782)
     , (864, 13, 83887069, 83886782)
     , (864, 11, 83887067, 83891213)
     , (864, 14, 83887067, 83891213)
     , (864, 9, 83887061, 83890009)
     , (864, 9, 83887060, 83890010)
     , (864, 0, 83889072, 83890012)
     , (864, 0, 83889342, 83890011)
     , (864, 2, 83887066, 83887051)
     , (864, 6, 83887066, 83887051)
     , (864, 3, 83889344, 83887054)
     , (864, 7, 83889344, 83887054)
     , (864, 4, 83887068, 83887054)
     , (864, 8, 83887068, 83887054)
     , (864, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (864, 12, 16777304)
     , (864, 15, 16777307)
     , (864, 5, 16777299)
     , (864, 1, 16777295)
     , (864, 10, 16777301)
     , (864, 13, 16777303)
     , (864, 11, 16777302)
     , (864, 14, 16777305)
     , (864, 9, 16777300)
     , (864, 0, 16781835)
     , (864, 2, 16781866)
     , (864, 6, 16781864)
     , (864, 3, 16781841)
     , (864, 7, 16781840)
     , (864, 4, 16781838)
     , (864, 8, 16781839)
     , (864, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (864, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (864, 16, 67110063) /* EYES_PALETTE_DID */
     , (864, 9, 83890457) /* EYES_TEXTURE_DID */
     , (864, 17, 67110048) /* SKIN_PALETTE_DID */
     , (864, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (864, 11, 83890572) /* MOUTH_TEXTURE_DID */
     , (864, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (864, 113, 1) /* GENDER_INT */
     , (864, 2, 31) /* CREATURE_TYPE_INT */
     , (864, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (864, 25, 7) /* LEVEL_INT */
     , (864, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (864, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (864, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (864, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (864, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (864, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (864, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (864, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (864, 4, 363) /* Yumi */
     , (864, 4, 311) /* Heavy Crossbow */
     , (864, 4, 300) /* Arrow */
     , (864, 4, 305) /* Quarrel */
     , (864, 4, 3600) /* Broadhead Arrow */
     , (864, 4, 3604) /* Broadhead Quarrel */
     , (864, 4, 4586) /* Bundle of Arrowheads */
     , (864, 4, 5345) /* Bundle of Broad Arrowheads */
     , (864, 4, 4585) /* Bundle of Arrowshafts */
     , (864, 4, 5339) /* Bundle of Quarrelshafts */
     , (864, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (864, 4, 23857) /* Bundle of Spiketails */
     , (864, 4, 3599) /* Blunt Arrow */
     , (864, 4, 3603) /* Blunt Quarrel */
     , (864, 4, 3601) /* Frog Crotch Arrow */
     , (864, 4, 3605) /* Frog Crotch Quarrel */
     , (864, 4, 3598) /* Armor Piercing Arrow */
     , (864, 4, 3602) /* Armor Piercing Quarrel */
     , (864, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (864, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (864, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (864, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (864, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (864, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (864, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (864, 4, 12463) /* Atlatl */
     , (864, 4, 12464) /* Atlatl Dart */
     , (864, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (864, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (864, 4, 2621) /* Trade Note (100) */
     , (864, 4, 2622) /* Trade Note (500) */
     , (864, 4, 2623) /* Trade Note (1,000) */
     , (864, 4, 2624) /* Trade Note (5,000) */
     , (864, 4, 2625) /* Trade Note (10,000) */
     , (864, 4, 2626) /* Trade Note (50,000) */
     , (864, 4, 2627) /* Trade Note (100,000) */
     , (864, 4, 20628) /* Trade Note (150,000) */
     , (864, 4, 20629) /* Trade Note (200,000) */
     , (864, 4, 20630) /* Trade Note (250,000) */
     , (864, 4, 44074) /* Invitation to Master Fletchers */
     , (864, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (864, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (864, 2, 341) /* Shouyumi */;

