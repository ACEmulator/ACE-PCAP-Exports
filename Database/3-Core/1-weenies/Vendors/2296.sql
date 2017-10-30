/* Weenie - Vendors - Grocer Pon Hau-jo (2296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2296, 'sawatogrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2296, 516, 2296, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2296, 1, 'Grocer Pon Hau-jo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2296, 8, 100667446) /* ICON_DID */
     , (2296, 1, 33554433) /* SETUP_DID */
     , (2296, 3, 536870913) /* SOUND_TABLE_DID */
     , (2296, 2, 150994945) /* MOTION_TABLE_DID */
     , (2296, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2296, 1, 16) /* ITEM_TYPE_INT */
     , (2296, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2296, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2296, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2296, 16, 32) /* ITEM_USEABLE_INT */
     , (2296, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2296, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2296, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2296, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2296, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2296, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2296, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2296, 67110045, 0, 24)
     , (2296, 67117077, 24, 8)
     , (2296, 67110062, 32, 8)
     , (2296, 67111303, 64, 8)
     , (2296, 67110026, 72, 8)
     , (2296, 67110378, 40, 24)
     , (2296, 67109967, 92, 4)
     , (2296, 67110325, 216, 24)
     , (2296, 67110317, 160, 8)
     , (2296, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2296, 16, 83886232, 83890685)
     , (2296, 16, 83886668, 83890446)
     , (2296, 16, 83886837, 83890562)
     , (2296, 16, 83886684, 83890636)
     , (2296, 5, 83887064, 83886241)
     , (2296, 1, 83887064, 83886241)
     , (2296, 10, 83887069, 83886782)
     , (2296, 13, 83887069, 83886782)
     , (2296, 11, 83887067, 83891213)
     , (2296, 14, 83887067, 83891213)
     , (2296, 9, 83887061, 83890009)
     , (2296, 9, 83887060, 83890010)
     , (2296, 0, 83889072, 83890012)
     , (2296, 0, 83889342, 83890011)
     , (2296, 2, 83887066, 83887051)
     , (2296, 6, 83887066, 83887051)
     , (2296, 3, 83889344, 83887054)
     , (2296, 7, 83889344, 83887054)
     , (2296, 4, 83887068, 83887054)
     , (2296, 8, 83887068, 83887054)
     , (2296, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2296, 12, 16777304)
     , (2296, 15, 16777307)
     , (2296, 5, 16777299)
     , (2296, 1, 16777295)
     , (2296, 10, 16777301)
     , (2296, 13, 16777303)
     , (2296, 11, 16777302)
     , (2296, 14, 16777305)
     , (2296, 9, 16777300)
     , (2296, 0, 16781835)
     , (2296, 2, 16781866)
     , (2296, 6, 16781864)
     , (2296, 3, 16781841)
     , (2296, 7, 16781840)
     , (2296, 4, 16781838)
     , (2296, 8, 16781839)
     , (2296, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2296, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2296, 16, 67110062) /* EYES_PALETTE_DID */
     , (2296, 9, 83890446) /* EYES_TEXTURE_DID */
     , (2296, 17, 67110045) /* SKIN_PALETTE_DID */
     , (2296, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (2296, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (2296, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2296, 113, 1) /* GENDER_INT */
     , (2296, 2, 31) /* CREATURE_TYPE_INT */
     , (2296, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2296, 25, 7) /* LEVEL_INT */
     , (2296, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2296, 64, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2296, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2296, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2296, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2296, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2296, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2296, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2296, 4, 260) /* Cabbage */
     , (2296, 4, 262) /* Chicken */
     , (2296, 4, 547) /* Brimstone-cap Mushroom */
     , (2296, 4, 4763) /* Honey */
     , (2296, 4, 546) /* Egg */
     , (2296, 4, 4757) /* Carving Knife */
     , (2296, 4, 4762) /* Frying Pan */
     , (2296, 4, 4754) /* Baking Pan */
     , (2296, 4, 513) /* Plain Lockpick */
     , (2296, 4, 545) /* Reliable Lockpick */
     , (2296, 4, 512) /* Good Lockpick */;

