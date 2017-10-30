/* Weenie - Vendors - Wandering Bowyer (1380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1380, 'bowyersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1380, 516, 1380, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1380, 1, 'Wandering Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1380, 8, 100667446) /* ICON_DID */
     , (1380, 1, 33554433) /* SETUP_DID */
     , (1380, 3, 536870913) /* SOUND_TABLE_DID */
     , (1380, 2, 150994945) /* MOTION_TABLE_DID */
     , (1380, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1380, 1, 16) /* ITEM_TYPE_INT */
     , (1380, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1380, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1380, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1380, 16, 32) /* ITEM_USEABLE_INT */
     , (1380, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1380, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1380, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1380, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1380, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1380, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1380, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1380, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1380, 67110057, 0, 24)
     , (1380, 67116995, 24, 8)
     , (1380, 67110062, 32, 8)
     , (1380, 67110349, 64, 8)
     , (1380, 67110539, 72, 8)
     , (1380, 67110375, 40, 24)
     , (1380, 67109965, 92, 4)
     , (1380, 67110325, 216, 24)
     , (1380, 67110325, 160, 8)
     , (1380, 67110015, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1380, 16, 83886232, 83890685)
     , (1380, 16, 83886668, 83890448)
     , (1380, 16, 83886837, 83890547)
     , (1380, 16, 83886684, 83890629)
     , (1380, 5, 83887064, 83886241)
     , (1380, 1, 83887064, 83886241)
     , (1380, 10, 83887069, 83886782)
     , (1380, 13, 83887069, 83886782)
     , (1380, 11, 83887067, 83891213)
     , (1380, 14, 83887067, 83891213)
     , (1380, 9, 83887061, 83890009)
     , (1380, 9, 83887060, 83890010)
     , (1380, 0, 83889072, 83890012)
     , (1380, 0, 83889342, 83890011)
     , (1380, 2, 83887066, 83887051)
     , (1380, 6, 83887066, 83887051)
     , (1380, 3, 83889344, 83887054)
     , (1380, 7, 83889344, 83887054)
     , (1380, 4, 83887068, 83887054)
     , (1380, 8, 83887068, 83887054)
     , (1380, 16, 83887048, 83887048);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1380, 12, 16777304)
     , (1380, 15, 16777307)
     , (1380, 5, 16777299)
     , (1380, 1, 16777295)
     , (1380, 10, 16777301)
     , (1380, 13, 16777303)
     , (1380, 11, 16777302)
     , (1380, 14, 16777305)
     , (1380, 9, 16777300)
     , (1380, 0, 16781835)
     , (1380, 2, 16781866)
     , (1380, 6, 16781864)
     , (1380, 3, 16781841)
     , (1380, 7, 16781840)
     , (1380, 4, 16781838)
     , (1380, 8, 16781839)
     , (1380, 16, 16778414);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1380, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1380, 16, 67110062) /* EYES_PALETTE_DID */
     , (1380, 9, 83890448) /* EYES_TEXTURE_DID */
     , (1380, 17, 67110057) /* SKIN_PALETTE_DID */
     , (1380, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (1380, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (1380, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1380, 113, 1) /* GENDER_INT */
     , (1380, 2, 31) /* CREATURE_TYPE_INT */
     , (1380, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1380, 25, 8) /* LEVEL_INT */
     , (1380, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1380, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1380, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1380, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1380, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1380, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1380, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1380, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1380, 4, 311) /* Heavy Crossbow */
     , (1380, 4, 305) /* Quarrel */
     , (1380, 4, 363) /* Yumi */
     , (1380, 4, 300) /* Arrow */
     , (1380, 4, 4586) /* Bundle of Arrowheads */
     , (1380, 4, 4585) /* Bundle of Arrowshafts */
     , (1380, 4, 5339) /* Bundle of Quarrelshafts */
     , (1380, 4, 3599) /* Blunt Arrow */
     , (1380, 4, 3603) /* Blunt Quarrel */
     , (1380, 4, 3601) /* Frog Crotch Arrow */
     , (1380, 4, 3605) /* Frog Crotch Quarrel */
     , (1380, 4, 3598) /* Armor Piercing Arrow */
     , (1380, 4, 3602) /* Armor Piercing Quarrel */
     , (1380, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (1380, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (1380, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (1380, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (1380, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (1380, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (1380, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (1380, 4, 44074) /* Invitation to Master Fletchers */
     , (1380, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (1380, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1380, 2, 363) /* Yumi */;

