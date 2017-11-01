/* Weenie - Vendors - Bowyer Brondig (5423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5423, 'glendeneastoutpostbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5423, 516, 5423, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5423, 1, 'Bowyer Brondig') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5423, 8, 100667446) /* ICON_DID */
     , (5423, 1, 33554433) /* SETUP_DID */
     , (5423, 3, 536870913) /* SOUND_TABLE_DID */
     , (5423, 2, 150994945) /* MOTION_TABLE_DID */
     , (5423, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5423, 1, 16) /* ITEM_TYPE_INT */
     , (5423, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5423, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5423, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5423, 16, 32) /* ITEM_USEABLE_INT */
     , (5423, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5423, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5423, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5423, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5423, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5423, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5423, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5423, 67109560, 0, 24)
     , (5423, 67116987, 24, 8)
     , (5423, 67109567, 32, 8)
     , (5423, 67110325, 64, 8)
     , (5423, 67110026, 72, 8)
     , (5423, 67110320, 40, 24)
     , (5423, 67109969, 92, 4)
     , (5423, 67110376, 216, 24)
     , (5423, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5423, 16, 83886232, 83890685)
     , (5423, 16, 83886668, 83890507)
     , (5423, 16, 83886837, 83890560)
     , (5423, 16, 83886684, 83890633)
     , (5423, 5, 83887064, 83886241)
     , (5423, 1, 83887064, 83886241)
     , (5423, 10, 83887069, 83886782)
     , (5423, 13, 83887069, 83886782)
     , (5423, 9, 83887061, 83890009)
     , (5423, 9, 83887060, 83890010)
     , (5423, 0, 83889072, 83890012)
     , (5423, 0, 83889342, 83890011)
     , (5423, 2, 83887066, 83887051)
     , (5423, 6, 83887066, 83887051)
     , (5423, 3, 83889344, 83887054)
     , (5423, 7, 83889344, 83887054)
     , (5423, 4, 83887068, 83887054)
     , (5423, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5423, 11, 16777302)
     , (5423, 12, 16777304)
     , (5423, 14, 16777305)
     , (5423, 15, 16777307)
     , (5423, 16, 16795662)
     , (5423, 5, 16777299)
     , (5423, 1, 16777295)
     , (5423, 10, 16777301)
     , (5423, 13, 16777303)
     , (5423, 9, 16777300)
     , (5423, 0, 16781835)
     , (5423, 2, 16777293)
     , (5423, 6, 16777297)
     , (5423, 3, 16777292)
     , (5423, 7, 16777296)
     , (5423, 4, 16777291)
     , (5423, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5423, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5423, 16, 67109567) /* EYES_PALETTE_DID */
     , (5423, 9, 83890507) /* EYES_TEXTURE_DID */
     , (5423, 17, 67109560) /* SKIN_PALETTE_DID */
     , (5423, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (5423, 11, 83890633) /* MOUTH_TEXTURE_DID */
     , (5423, 15, 67116987) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5423, 113, 1) /* GENDER_INT */
     , (5423, 2, 31) /* CREATURE_TYPE_INT */
     , (5423, 134, 1) /* PLAYER_KILLER_STATUS_INT */
     , (5423, 25, 7) /* LEVEL_INT */
     , (5423, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5423, 64, 33) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5423, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5423, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5423, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5423, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5423, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5423, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5423, 4, 307) /* Shortbow */
     , (5423, 4, 300) /* Arrow */
     , (5423, 4, 312) /* Light Crossbow */
     , (5423, 4, 305) /* Quarrel */
     , (5423, 4, 4586) /* Bundle of Arrowheads */
     , (5423, 4, 4585) /* Bundle of Arrowshafts */
     , (5423, 4, 5339) /* Bundle of Quarrelshafts */
     , (5423, 4, 2621) /* Trade Note (100) */
     , (5423, 4, 2622) /* Trade Note (500) */
     , (5423, 4, 2623) /* Trade Note (1,000) */
     , (5423, 4, 44074) /* Invitation to Master Fletchers */
     , (5423, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (5423, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5423, 2, 307) /* Shortbow */;

