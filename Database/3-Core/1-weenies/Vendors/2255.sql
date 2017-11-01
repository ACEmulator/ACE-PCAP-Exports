/* Weenie - Vendors - Muoyen Han the Grocer (2255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2255, 'baishigrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2255, 516, 2255, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2255, 1, 'Muoyen Han the Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2255, 8, 100667446) /* ICON_DID */
     , (2255, 1, 33554433) /* SETUP_DID */
     , (2255, 3, 536870913) /* SOUND_TABLE_DID */
     , (2255, 2, 150994945) /* MOTION_TABLE_DID */
     , (2255, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2255, 1, 16) /* ITEM_TYPE_INT */
     , (2255, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2255, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2255, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2255, 16, 32) /* ITEM_USEABLE_INT */
     , (2255, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2255, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2255, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2255, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2255, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2255, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2255, 67110045, 0, 24)
     , (2255, 67117017, 24, 8)
     , (2255, 67110063, 32, 8)
     , (2255, 67111245, 64, 8)
     , (2255, 67110026, 72, 8)
     , (2255, 67110349, 40, 24)
     , (2255, 67110551, 92, 4)
     , (2255, 67110320, 216, 24)
     , (2255, 67110325, 160, 8)
     , (2255, 67110320, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2255, 16, 83886232, 83890685)
     , (2255, 16, 83886668, 83890487)
     , (2255, 16, 83886837, 83890519)
     , (2255, 16, 83886684, 83890660)
     , (2255, 5, 83887064, 83886241)
     , (2255, 1, 83887064, 83886241)
     , (2255, 10, 83887069, 83886782)
     , (2255, 13, 83887069, 83886782)
     , (2255, 9, 83887061, 83890009)
     , (2255, 9, 83887060, 83890010)
     , (2255, 0, 83889072, 83890012)
     , (2255, 0, 83889342, 83890011)
     , (2255, 2, 83887066, 83887051)
     , (2255, 6, 83887066, 83887051)
     , (2255, 3, 83889344, 83887054)
     , (2255, 7, 83889344, 83887054)
     , (2255, 4, 83887068, 83887054)
     , (2255, 8, 83887068, 83887054)
     , (2255, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2255, 11, 16777302)
     , (2255, 12, 16777304)
     , (2255, 14, 16777305)
     , (2255, 15, 16777307)
     , (2255, 5, 16777299)
     , (2255, 1, 16777295)
     , (2255, 10, 16777301)
     , (2255, 13, 16777303)
     , (2255, 9, 16777300)
     , (2255, 0, 16781835)
     , (2255, 2, 16781866)
     , (2255, 6, 16781864)
     , (2255, 3, 16781841)
     , (2255, 7, 16781840)
     , (2255, 4, 16781838)
     , (2255, 8, 16781839)
     , (2255, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2255, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2255, 16, 67110063) /* EYES_PALETTE_DID */
     , (2255, 9, 83890487) /* EYES_TEXTURE_DID */
     , (2255, 17, 67110045) /* SKIN_PALETTE_DID */
     , (2255, 10, 83890519) /* NOSE_TEXTURE_DID */
     , (2255, 11, 83890660) /* MOUTH_TEXTURE_DID */
     , (2255, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2255, 113, 1) /* GENDER_INT */
     , (2255, 2, 31) /* CREATURE_TYPE_INT */
     , (2255, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2255, 25, 7) /* LEVEL_INT */
     , (2255, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2255, 64, 98) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2255, 74, 4473376) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2255, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2255, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2255, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2255, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2255, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2255, 4, 260) /* Cabbage */
     , (2255, 4, 262) /* Chicken */
     , (2255, 4, 4753) /* Side of Beef */
     , (2255, 4, 4768) /* Uncooked Rice */
     , (2255, 4, 5758) /* Carrot */
     , (2255, 4, 4757) /* Carving Knife */
     , (2255, 4, 4762) /* Frying Pan */
     , (2255, 4, 4767) /* Skewer */
     , (2255, 4, 513) /* Plain Lockpick */
     , (2255, 4, 545) /* Reliable Lockpick */
     , (2255, 4, 512) /* Good Lockpick */;

