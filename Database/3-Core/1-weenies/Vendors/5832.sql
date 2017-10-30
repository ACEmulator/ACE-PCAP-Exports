/* Weenie - Vendors - Barkeep Gorth (5832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5832, 'banditcastlebarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5832, 516, 5832, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5832, 1, 'Barkeep Gorth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5832, 8, 100667446) /* ICON_DID */
     , (5832, 1, 33554433) /* SETUP_DID */
     , (5832, 3, 536870913) /* SOUND_TABLE_DID */
     , (5832, 2, 150994945) /* MOTION_TABLE_DID */
     , (5832, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5832, 1, 16) /* ITEM_TYPE_INT */
     , (5832, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5832, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5832, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5832, 16, 32) /* ITEM_USEABLE_INT */
     , (5832, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5832, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5832, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5832, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5832, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5832, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5832, 67109558, 0, 24)
     , (5832, 67117027, 24, 8)
     , (5832, 67110064, 32, 8)
     , (5832, 67110349, 64, 8)
     , (5832, 67110539, 72, 8)
     , (5832, 67110322, 40, 24)
     , (5832, 67109964, 92, 4)
     , (5832, 67110344, 216, 24)
     , (5832, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5832, 16, 83886232, 83890685)
     , (5832, 16, 83886668, 83890451)
     , (5832, 16, 83886837, 83890559)
     , (5832, 16, 83886684, 83890663)
     , (5832, 5, 83887064, 83886241)
     , (5832, 1, 83887064, 83886241)
     , (5832, 6, 83887066, 83887055)
     , (5832, 2, 83887066, 83887055)
     , (5832, 10, 83887069, 83886782)
     , (5832, 13, 83887069, 83886782)
     , (5832, 11, 83887067, 83891213)
     , (5832, 14, 83887067, 83891213)
     , (5832, 9, 83887061, 83890009)
     , (5832, 9, 83887060, 83890010)
     , (5832, 0, 83889072, 83890012)
     , (5832, 0, 83889342, 83890011)
     , (5832, 3, 83889344, 83887054)
     , (5832, 7, 83889344, 83887054)
     , (5832, 4, 83887068, 83887054)
     , (5832, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5832, 12, 16777304)
     , (5832, 15, 16777307)
     , (5832, 16, 16795665)
     , (5832, 5, 16777299)
     , (5832, 1, 16777295)
     , (5832, 6, 16781824)
     , (5832, 2, 16781823)
     , (5832, 10, 16777301)
     , (5832, 13, 16777303)
     , (5832, 11, 16777302)
     , (5832, 14, 16777305)
     , (5832, 9, 16777300)
     , (5832, 0, 16781835)
     , (5832, 3, 16777292)
     , (5832, 7, 16777296)
     , (5832, 4, 16777291)
     , (5832, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5832, 5, 'Barkeep') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5832, 16, 67110064) /* EYES_PALETTE_DID */
     , (5832, 9, 83890451) /* EYES_TEXTURE_DID */
     , (5832, 17, 67109558) /* SKIN_PALETTE_DID */
     , (5832, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (5832, 11, 83890663) /* MOUTH_TEXTURE_DID */
     , (5832, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5832, 113, 1) /* GENDER_INT */
     , (5832, 2, 31) /* CREATURE_TYPE_INT */
     , (5832, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5832, 25, 15) /* LEVEL_INT */
     , (5832, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5832, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5832, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5832, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5832, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5832, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (5832, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5832, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5832, 4, 2453) /* Cider */
     , (5832, 4, 2462) /* Mead */
     , (5832, 4, 2463) /* Milk */
     , (5832, 4, 4746) /* Water */
     , (5832, 4, 2471) /* Stout */
     , (5832, 4, 8378) /* Beer Stein */
     , (5832, 4, 4713) /* Beef Stew */
     , (5832, 4, 4741) /* Pizza */
     , (5832, 4, 4725) /* Fish Pie */
     , (5832, 4, 259) /* Bread */
     , (5832, 4, 22765) /* The Empyrean Temples */;

