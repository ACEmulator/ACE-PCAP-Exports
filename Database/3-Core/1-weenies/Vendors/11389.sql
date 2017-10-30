/* Weenie - Vendors - Greygor Stillwise the Armorer (11389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11389, 'greenspirearmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11389, 516, 11389, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11389, 1, 'Greygor Stillwise the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11389, 8, 100667446) /* ICON_DID */
     , (11389, 1, 33554433) /* SETUP_DID */
     , (11389, 3, 536870913) /* SOUND_TABLE_DID */
     , (11389, 2, 150994945) /* MOTION_TABLE_DID */
     , (11389, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11389, 1, 16) /* ITEM_TYPE_INT */
     , (11389, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11389, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11389, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11389, 16, 32) /* ITEM_USEABLE_INT */
     , (11389, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11389, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11389, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11389, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11389, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11389, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11389, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11389, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11389, 67109562, 0, 24)
     , (11389, 67116989, 24, 8)
     , (11389, 67109566, 32, 8)
     , (11389, 67110349, 64, 8)
     , (11389, 67110539, 72, 8)
     , (11389, 67110359, 40, 24)
     , (11389, 67109966, 92, 4)
     , (11389, 67110346, 216, 24)
     , (11389, 67110389, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11389, 16, 83886232, 83890685)
     , (11389, 16, 83886668, 83890481)
     , (11389, 16, 83886837, 83890551)
     , (11389, 16, 83886684, 83890614)
     , (11389, 5, 83887064, 83886241)
     , (11389, 1, 83887064, 83886241)
     , (11389, 6, 83887066, 83887055)
     , (11389, 2, 83887066, 83887055)
     , (11389, 10, 83887069, 83886782)
     , (11389, 13, 83887069, 83886782)
     , (11389, 9, 83887061, 83890009)
     , (11389, 9, 83887060, 83890010)
     , (11389, 0, 83889072, 83890012)
     , (11389, 0, 83889342, 83890011)
     , (11389, 3, 83889344, 83887054)
     , (11389, 7, 83889344, 83887054)
     , (11389, 4, 83887068, 83887054)
     , (11389, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11389, 11, 16777302)
     , (11389, 12, 16777304)
     , (11389, 14, 16777305)
     , (11389, 15, 16777307)
     , (11389, 16, 16795640)
     , (11389, 5, 16777299)
     , (11389, 1, 16777295)
     , (11389, 6, 16777297)
     , (11389, 2, 16777293)
     , (11389, 10, 16777301)
     , (11389, 13, 16777303)
     , (11389, 9, 16777300)
     , (11389, 0, 16781835)
     , (11389, 3, 16777292)
     , (11389, 7, 16777296)
     , (11389, 4, 16777291)
     , (11389, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11389, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11389, 16, 67109566) /* EYES_PALETTE_DID */
     , (11389, 9, 83890481) /* EYES_TEXTURE_DID */
     , (11389, 17, 67109562) /* SKIN_PALETTE_DID */
     , (11389, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (11389, 11, 83890614) /* MOUTH_TEXTURE_DID */
     , (11389, 15, 67116989) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11389, 113, 1) /* GENDER_INT */
     , (11389, 2, 31) /* CREATURE_TYPE_INT */
     , (11389, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11389, 25, 17) /* LEVEL_INT */
     , (11389, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11389, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11389, 74, 1074004231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11389, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11389, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11389, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (11389, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11389, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11389, 4, 554) /* Studded Leather Basinet */
     , (11389, 4, 35) /* Chainmail Basinet */
     , (11389, 4, 77) /* Kabuton */
     , (11389, 4, 85) /* Chainmail Coif */
     , (11389, 4, 96) /* Chainmail Shirt */
     , (11389, 4, 414) /* Chainmail Breastplate */
     , (11389, 4, 43) /* Yoroi Breastplate */
     , (11389, 4, 55) /* Chainmail Gauntlets */
     , (11389, 4, 2605) /* Chainmail Greaves */
     , (11389, 4, 108) /* Chainmail Tassets */
     , (11389, 4, 415) /* Chainmail Girth */
     , (11389, 4, 90) /* Yoroi Pauldrons */
     , (11389, 4, 416) /* Chainmail Pauldrons */
     , (11389, 4, 413) /* Chainmail Bracers */
     , (11389, 4, 78) /* Kote */
     , (11389, 4, 64) /* Yoroi Girth */
     , (11389, 4, 2437) /* Yoroi Leggings */
     , (11389, 4, 80) /* Chainmail Leggings */
     , (11389, 4, 116) /* Studded Leather Boots */
     , (11389, 4, 94) /* Diamond Shield */
     , (11389, 4, 95) /* Tower Shield */
     , (11389, 4, 4195) /* Nekode */
     , (11389, 4, 314) /* Dagger */
     , (11389, 4, 22158) /* Jo */
     , (11389, 4, 327) /* Ken */
     , (11389, 4, 336) /* Ono */
     , (11389, 4, 353) /* Tachi */
     , (11389, 4, 356) /* Tofun */
     , (11389, 4, 362) /* Yari */
     , (11389, 4, 359) /* War Hammer */
     , (11389, 4, 320) /* Javelin */
     , (11389, 4, 363) /* Yumi */
     , (11389, 4, 311) /* Heavy Crossbow */
     , (11389, 4, 300) /* Arrow */
     , (11389, 4, 305) /* Quarrel */
     , (11389, 4, 3600) /* Broadhead Arrow */
     , (11389, 4, 3604) /* Broadhead Quarrel */
     , (11389, 4, 4586) /* Bundle of Arrowheads */
     , (11389, 4, 5345) /* Bundle of Broad Arrowheads */
     , (11389, 4, 4585) /* Bundle of Arrowshafts */
     , (11389, 4, 5339) /* Bundle of Quarrelshafts */
     , (11389, 4, 3599) /* Blunt Arrow */
     , (11389, 4, 3603) /* Blunt Quarrel */
     , (11389, 4, 3601) /* Frog Crotch Arrow */
     , (11389, 4, 3605) /* Frog Crotch Quarrel */
     , (11389, 4, 3598) /* Armor Piercing Arrow */
     , (11389, 4, 3602) /* Armor Piercing Quarrel */
     , (11389, 4, 12463) /* Atlatl */
     , (11389, 4, 12464) /* Atlatl Dart */
     , (11389, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (11389, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (11389, 4, 2621) /* Trade Note (100) */
     , (11389, 4, 2622) /* Trade Note (500) */
     , (11389, 4, 2623) /* Trade Note (1,000) */
     , (11389, 4, 2624) /* Trade Note (5,000) */
     , (11389, 4, 2625) /* Trade Note (10,000) */
     , (11389, 4, 2626) /* Trade Note (50,000) */
     , (11389, 4, 2627) /* Trade Note (100,000) */
     , (11389, 4, 20628) /* Trade Note (150,000) */
     , (11389, 4, 20629) /* Trade Note (200,000) */
     , (11389, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11389, 2, 352) /* Short Sword */;

