/* Weenie - Vendors - Barkeeper Fo Ya-Un (859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (859, 'hebianbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (859, 516, 859, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (859, 1, 'Barkeeper Fo Ya-Un') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (859, 8, 100667446) /* ICON_DID */
     , (859, 1, 33554433) /* SETUP_DID */
     , (859, 3, 536870913) /* SOUND_TABLE_DID */
     , (859, 2, 150994945) /* MOTION_TABLE_DID */
     , (859, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (859, 1, 16) /* ITEM_TYPE_INT */
     , (859, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (859, 6, -1) /* ITEMS_CAPACITY_INT */
     , (859, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (859, 16, 32) /* ITEM_USEABLE_INT */
     , (859, 93, 2098200) /* PHYSICS_STATE_INT */
     , (859, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (859, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (859, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (859, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (859, 67110049, 0, 24)
     , (859, 67117000, 24, 8)
     , (859, 67109565, 32, 8)
     , (859, 67111304, 64, 8)
     , (859, 67110020, 72, 8)
     , (859, 67110317, 40, 24)
     , (859, 67109969, 92, 4)
     , (859, 67110318, 216, 24)
     , (859, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (859, 16, 83886232, 83890685)
     , (859, 16, 83886668, 83890447)
     , (859, 16, 83886837, 83890522)
     , (859, 16, 83886684, 83890662)
     , (859, 5, 83887064, 83886241)
     , (859, 1, 83887064, 83886241)
     , (859, 10, 83887069, 83886782)
     , (859, 13, 83887069, 83886782)
     , (859, 9, 83887061, 83890009)
     , (859, 9, 83887060, 83890010)
     , (859, 0, 83889072, 83890012)
     , (859, 0, 83889342, 83890011)
     , (859, 2, 83887066, 83887051)
     , (859, 6, 83887066, 83887051)
     , (859, 3, 83889344, 83887054)
     , (859, 7, 83889344, 83887054)
     , (859, 4, 83887068, 83887054)
     , (859, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (859, 11, 16777302)
     , (859, 12, 16777304)
     , (859, 14, 16777305)
     , (859, 15, 16777307)
     , (859, 16, 16795640)
     , (859, 5, 16777299)
     , (859, 1, 16777295)
     , (859, 10, 16777301)
     , (859, 13, 16777303)
     , (859, 9, 16777300)
     , (859, 0, 16781835)
     , (859, 2, 16781866)
     , (859, 6, 16781864)
     , (859, 3, 16781841)
     , (859, 7, 16781840)
     , (859, 4, 16781838)
     , (859, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (859, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (859, 16, 67109565) /* EYES_PALETTE_DID */
     , (859, 9, 83890447) /* EYES_TEXTURE_DID */
     , (859, 17, 67110049) /* SKIN_PALETTE_DID */
     , (859, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (859, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (859, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (859, 113, 1) /* GENDER_INT */
     , (859, 2, 31) /* CREATURE_TYPE_INT */
     , (859, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (859, 25, 5) /* LEVEL_INT */
     , (859, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (859, 64, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (859, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (859, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (859, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (859, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (859, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (859, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (859, 4, 4739) /* Pickled Egg */
     , (859, 4, 4718) /* Chicken Rice */
     , (859, 4, 4730) /* Fried Fish Filet */
     , (859, 4, 4728) /* Fried Chicken */
     , (859, 4, 4744) /* Sushi */
     , (859, 4, 2466) /* Red Tea */
     , (859, 4, 2456) /* Green Tea */
     , (859, 4, 4746) /* Water */
     , (859, 4, 2451) /* Ale */
     , (859, 4, 2468) /* Sake */
     , (859, 4, 8378) /* Beer Stein */
     , (859, 4, 8135) /* Zarea's Notes on Geomancy */
     , (859, 4, 6630) /* A Treatise on the Properties of Fused Gems */
     , (859, 4, 7936) /* Aliester's Corollary */
     , (859, 4, 6417) /* A Stinging Stone */
     , (859, 4, 5881) /* The Book of Minesh */
     , (859, 4, 5601) /* Altar of Asheron Rumor */
     , (859, 4, 5675) /* Mount Lethe Rumor */
     , (859, 4, 5147) /* Return to Frore */
     , (859, 4, 6421) /* The Lost City of Frore */
     , (859, 4, 8397) /* The Breaking of the Crystal Core */
     , (859, 4, 11929) /* A Call To Arms */
     , (859, 4, 5602) /* The Festival Stones of the Empyrean */
     , (859, 4, 6419) /* The Meeting Halls */
     , (859, 4, 13202) /* Sho Festival Light */
     , (859, 4, 22730) /* Holiday Pole */;

