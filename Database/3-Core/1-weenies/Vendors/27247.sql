/* Weenie - Vendors - Tatuso of Kara (27247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27247, 'karabowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27247, 516, 27247, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27247, 1, 'Tatuso of Kara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27247, 8, 100667446) /* ICON_DID */
     , (27247, 1, 33554433) /* SETUP_DID */
     , (27247, 3, 536870913) /* SOUND_TABLE_DID */
     , (27247, 2, 150994945) /* MOTION_TABLE_DID */
     , (27247, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27247, 1, 16) /* ITEM_TYPE_INT */
     , (27247, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27247, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27247, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27247, 16, 32) /* ITEM_USEABLE_INT */
     , (27247, 93, 2098200) /* PHYSICS_STATE_INT */
     , (27247, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27247, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27247, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27247, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27247, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27247, 67110053, 0, 24)
     , (27247, 67117078, 24, 8)
     , (27247, 67110062, 32, 8)
     , (27247, 67110349, 64, 8)
     , (27247, 67110539, 72, 8)
     , (27247, 67110375, 40, 24)
     , (27247, 67109965, 92, 4)
     , (27247, 67110325, 216, 24)
     , (27247, 67110325, 160, 8)
     , (27247, 67110015, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27247, 16, 83886232, 83890685)
     , (27247, 16, 83886668, 83890449)
     , (27247, 16, 83886837, 83890519)
     , (27247, 16, 83886684, 83890565)
     , (27247, 5, 83887064, 83886241)
     , (27247, 1, 83887064, 83886241)
     , (27247, 10, 83887069, 83886782)
     , (27247, 13, 83887069, 83886782)
     , (27247, 11, 83887067, 83891213)
     , (27247, 14, 83887067, 83891213)
     , (27247, 9, 83887061, 83890009)
     , (27247, 9, 83887060, 83890010)
     , (27247, 0, 83889072, 83890012)
     , (27247, 0, 83889342, 83890011)
     , (27247, 2, 83887066, 83887051)
     , (27247, 6, 83887066, 83887051)
     , (27247, 3, 83889344, 83887054)
     , (27247, 7, 83889344, 83887054)
     , (27247, 4, 83887068, 83887054)
     , (27247, 8, 83887068, 83887054)
     , (27247, 16, 83887048, 83887048);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27247, 12, 16777304)
     , (27247, 15, 16777307)
     , (27247, 5, 16777299)
     , (27247, 1, 16777295)
     , (27247, 10, 16777301)
     , (27247, 13, 16777303)
     , (27247, 11, 16777302)
     , (27247, 14, 16777305)
     , (27247, 9, 16777300)
     , (27247, 0, 16781835)
     , (27247, 2, 16781866)
     , (27247, 6, 16781864)
     , (27247, 3, 16781841)
     , (27247, 7, 16781840)
     , (27247, 4, 16781838)
     , (27247, 8, 16781839)
     , (27247, 16, 16778414);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27247, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27247, 16, 67110062) /* EYES_PALETTE_DID */
     , (27247, 9, 83890449) /* EYES_TEXTURE_DID */
     , (27247, 17, 67110053) /* SKIN_PALETTE_DID */
     , (27247, 10, 83890519) /* NOSE_TEXTURE_DID */
     , (27247, 11, 83890565) /* MOUTH_TEXTURE_DID */
     , (27247, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27247, 113, 1) /* GENDER_INT */
     , (27247, 2, 31) /* CREATURE_TYPE_INT */
     , (27247, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27247, 25, 8) /* LEVEL_INT */
     , (27247, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27247, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27247, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (27247, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (27247, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27247, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (27247, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27247, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27247, 4, 311) /* Heavy Crossbow */
     , (27247, 4, 305) /* Quarrel */
     , (27247, 4, 363) /* Yumi */
     , (27247, 4, 300) /* Arrow */
     , (27247, 4, 4586) /* Bundle of Arrowheads */
     , (27247, 4, 4585) /* Bundle of Arrowshafts */
     , (27247, 4, 5339) /* Bundle of Quarrelshafts */
     , (27247, 4, 3599) /* Blunt Arrow */
     , (27247, 4, 3603) /* Blunt Quarrel */
     , (27247, 4, 3601) /* Frog Crotch Arrow */
     , (27247, 4, 3605) /* Frog Crotch Quarrel */
     , (27247, 4, 3598) /* Armor Piercing Arrow */
     , (27247, 4, 3602) /* Armor Piercing Quarrel */
     , (27247, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (27247, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (27247, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (27247, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (27247, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (27247, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (27247, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (27247, 4, 44074) /* Invitation to Master Fletchers */
     , (27247, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (27247, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27247, 2, 363) /* Yumi */;

