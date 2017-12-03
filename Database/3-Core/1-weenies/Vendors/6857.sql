/* Weenie - Vendors - Thiuda the Sharp-Eyed Bowyer (6857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6857, 'ayanbaqurbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6857, 516, 6857, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6857, 1, 'Thiuda the Sharp-Eyed Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6857, 8, 100667375) /* ICON_DID */
     , (6857, 1, 33554433) /* SETUP_DID */
     , (6857, 3, 536870913) /* SOUND_TABLE_DID */
     , (6857, 2, 150994945) /* MOTION_TABLE_DID */
     , (6857, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6857, 1, 16) /* ITEM_TYPE_INT */
     , (6857, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6857, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6857, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6857, 16, 32) /* ITEM_USEABLE_INT */
     , (6857, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6857, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6857, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6857, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6857, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6857, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6857, 67109560, 0, 24)
     , (6857, 67116994, 24, 8)
     , (6857, 67110064, 32, 8)
     , (6857, 67110375, 64, 8)
     , (6857, 67110544, 72, 8)
     , (6857, 67110360, 40, 24)
     , (6857, 67109964, 92, 4)
     , (6857, 67110375, 160, 8)
     , (6857, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6857, 16, 83886232, 83890359)
     , (6857, 16, 83886668, 83890497)
     , (6857, 16, 83886837, 83890556)
     , (6857, 16, 83886684, 83890667)
     , (6857, 5, 83887064, 83886241)
     , (6857, 1, 83887064, 83886241)
     , (6857, 9, 83887061, 83886687)
     , (6857, 9, 83887060, 83886686)
     , (6857, 0, 83889072, 83886685)
     , (6857, 0, 83889342, 83889386)
     , (6857, 10, 83887069, 83886782)
     , (6857, 13, 83887069, 83886782)
     , (6857, 11, 83887067, 83891213)
     , (6857, 14, 83887067, 83891213)
     , (6857, 2, 83887066, 83887051)
     , (6857, 6, 83887066, 83887051)
     , (6857, 3, 83889344, 83887054)
     , (6857, 7, 83889344, 83887054)
     , (6857, 4, 83887068, 83887054)
     , (6857, 8, 83887068, 83887054)
     , (6857, 16, 83889859, 83889864)
     , (6857, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6857, 12, 16777304)
     , (6857, 15, 16777307)
     , (6857, 5, 16777299)
     , (6857, 1, 16777295)
     , (6857, 9, 16777300)
     , (6857, 0, 16777294)
     , (6857, 10, 16777301)
     , (6857, 13, 16777303)
     , (6857, 11, 16777302)
     , (6857, 14, 16777305)
     , (6857, 2, 16781866)
     , (6857, 6, 16781864)
     , (6857, 3, 16781841)
     , (6857, 7, 16781840)
     , (6857, 4, 16781838)
     , (6857, 8, 16781839)
     , (6857, 16, 16779635);

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6857, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6857, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6857, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6857, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (6857, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6857, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6857, 4, 2621) /* Trade Note (100) */
     , (6857, 4, 2622) /* Trade Note (500) */
     , (6857, 4, 2623) /* Trade Note (1,000) */
     , (6857, 4, 2624) /* Trade Note (5,000) */
     , (6857, 4, 2625) /* Trade Note (10,000) */
     , (6857, 4, 2626) /* Trade Note (50,000) */
     , (6857, 4, 2627) /* Trade Note (100,000) */
     , (6857, 4, 20628) /* Trade Note (150,000) */
     , (6857, 4, 20629) /* Trade Note (200,000) */
     , (6857, 4, 20630) /* Trade Note (250,000) */
     , (6857, 4, 5339) /* Bundle of Quarrelshafts */
     , (6857, 4, 4585) /* Bundle of Arrowshafts */
     , (6857, 4, 4586) /* Bundle of Arrowheads */
     , (6857, 4, 300) /* Arrow */
     , (6857, 4, 305) /* Quarrel */
     , (6857, 4, 3599) /* Blunt Arrow */
     , (6857, 4, 3603) /* Blunt Quarrel */
     , (6857, 4, 3601) /* Frog Crotch Arrow */
     , (6857, 4, 3605) /* Frog Crotch Quarrel */
     , (6857, 4, 3598) /* Armor Piercing Arrow */
     , (6857, 4, 3602) /* Armor Piercing Quarrel */
     , (6857, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (6857, 4, 23857) /* Bundle of Spiketails */
     , (6857, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (6857, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (6857, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (6857, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (6857, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (6857, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (6857, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (6857, 4, 12463) /* Atlatl */
     , (6857, 4, 12464) /* Atlatl Dart */
     , (6857, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (6857, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (6857, 4, 306) /* Longbow */
     , (6857, 4, 311) /* Heavy Crossbow */
     , (6857, 4, 44074) /* Invitation to Master Fletchers */
     , (6857, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (6857, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6857, 2, 306) /* Longbow */;

