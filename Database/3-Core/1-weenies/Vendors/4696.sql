/* Weenie - Vendors - Barkeep Mausin ibn Hi (4696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4696, 'khayyabanbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4696, 516, 4696, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4696, 1, 'Barkeep Mausin ibn Hi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4696, 8, 100667446) /* ICON_DID */
     , (4696, 1, 33554433) /* SETUP_DID */
     , (4696, 3, 536870913) /* SOUND_TABLE_DID */
     , (4696, 2, 150994945) /* MOTION_TABLE_DID */
     , (4696, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4696, 1, 16) /* ITEM_TYPE_INT */
     , (4696, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4696, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4696, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4696, 16, 32) /* ITEM_USEABLE_INT */
     , (4696, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4696, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4696, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4696, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4696, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4696, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4696, 67109551, 0, 24)
     , (4696, 67116999, 24, 8)
     , (4696, 67110063, 32, 8)
     , (4696, 67110320, 64, 8)
     , (4696, 67110026, 72, 8)
     , (4696, 67110325, 40, 24)
     , (4696, 67109969, 92, 4)
     , (4696, 67111245, 216, 24)
     , (4696, 67110320, 160, 8)
     , (4696, 67110317, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4696, 16, 83886232, 83890685)
     , (4696, 16, 83886668, 83890481)
     , (4696, 16, 83886837, 83890517)
     , (4696, 16, 83886684, 83890596)
     , (4696, 5, 83887064, 83886241)
     , (4696, 1, 83887064, 83886241)
     , (4696, 10, 83887069, 83886782)
     , (4696, 13, 83887069, 83886782)
     , (4696, 11, 83887067, 83891213)
     , (4696, 14, 83887067, 83891213)
     , (4696, 9, 83887061, 83890009)
     , (4696, 9, 83887060, 83890010)
     , (4696, 0, 83889072, 83890012)
     , (4696, 0, 83889342, 83890011)
     , (4696, 3, 83889344, 83887054)
     , (4696, 7, 83889344, 83887054)
     , (4696, 4, 83887068, 83887054)
     , (4696, 8, 83887068, 83887054)
     , (4696, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4696, 2, 16777293)
     , (4696, 6, 16777297)
     , (4696, 12, 16777304)
     , (4696, 15, 16777307)
     , (4696, 5, 16777299)
     , (4696, 1, 16777295)
     , (4696, 10, 16777301)
     , (4696, 13, 16777303)
     , (4696, 11, 16777302)
     , (4696, 14, 16777305)
     , (4696, 9, 16777300)
     , (4696, 0, 16781835)
     , (4696, 3, 16777292)
     , (4696, 7, 16777296)
     , (4696, 4, 16777291)
     , (4696, 8, 16777298)
     , (4696, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4696, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4696, 16, 67110063) /* EYES_PALETTE_DID */
     , (4696, 9, 83890481) /* EYES_TEXTURE_DID */
     , (4696, 17, 67109551) /* SKIN_PALETTE_DID */
     , (4696, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (4696, 11, 83890596) /* MOUTH_TEXTURE_DID */
     , (4696, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4696, 113, 1) /* GENDER_INT */
     , (4696, 2, 31) /* CREATURE_TYPE_INT */
     , (4696, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4696, 25, 9) /* LEVEL_INT */
     , (4696, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4696, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4696, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4696, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4696, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4696, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4696, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4696, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4696, 4, 2452) /* Apple Juice */
     , (4696, 4, 2454) /* Coffee */
     , (4696, 4, 2469) /* Small Beer */
     , (4696, 4, 4746) /* Water */
     , (4696, 4, 2464) /* Orange Juice */
     , (4696, 4, 8378) /* Beer Stein */
     , (4696, 4, 261) /* Cheese */
     , (4696, 4, 620) /* Cake */
     , (4696, 4, 4740) /* Pickled Fish */
     , (4696, 4, 4743) /* Stuffed Grape Leaf */
     , (4696, 4, 5536) /* Nevius Passage Directions */
     , (4696, 4, 8209) /* Call for Adventurers! */
     , (4696, 4, 12146) /* Simulacra Rumor */
     , (4696, 4, 15808) /* Plea for Help */
     , (4696, 4, 11929) /* A Call To Arms */
     , (4696, 4, 5534) /* Enkindled Souls Directions */
     , (4696, 4, 5538) /* Story of Winthura's Gardens */
     , (4696, 4, 5601) /* Altar of Asheron Rumor */
     , (4696, 4, 5602) /* The Festival Stones of the Empyrean */
     , (4696, 4, 6419) /* The Meeting Halls */
     , (4696, 4, 24222) /* Duplicated Portals */;

