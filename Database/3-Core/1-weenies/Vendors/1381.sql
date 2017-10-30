/* Weenie - Vendors - Farmer (1381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1381, 'farmeraluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1381, 516, 1381, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1381, 1, 'Farmer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1381, 8, 100667446) /* ICON_DID */
     , (1381, 1, 33554433) /* SETUP_DID */
     , (1381, 3, 536870913) /* SOUND_TABLE_DID */
     , (1381, 2, 150994945) /* MOTION_TABLE_DID */
     , (1381, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1381, 1, 16) /* ITEM_TYPE_INT */
     , (1381, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1381, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1381, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1381, 16, 32) /* ITEM_USEABLE_INT */
     , (1381, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1381, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1381, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1381, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1381, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1381, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1381, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1381, 67109558, 0, 24)
     , (1381, 67116993, 24, 8)
     , (1381, 67109565, 32, 8)
     , (1381, 67110363, 64, 8)
     , (1381, 67110554, 72, 8)
     , (1381, 67110369, 40, 24)
     , (1381, 67110551, 92, 4)
     , (1381, 67110317, 216, 24)
     , (1381, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1381, 16, 83886232, 83890685)
     , (1381, 16, 83886668, 83890509)
     , (1381, 16, 83886837, 83890559)
     , (1381, 16, 83886684, 83890659)
     , (1381, 5, 83887064, 83886241)
     , (1381, 1, 83887064, 83886241)
     , (1381, 10, 83887069, 83886782)
     , (1381, 13, 83887069, 83886782)
     , (1381, 11, 83887067, 83891213)
     , (1381, 14, 83887067, 83891213)
     , (1381, 9, 83887061, 83890009)
     , (1381, 9, 83887060, 83890010)
     , (1381, 0, 83889072, 83890012)
     , (1381, 0, 83889342, 83890011)
     , (1381, 2, 83887066, 83887051)
     , (1381, 6, 83887066, 83887051)
     , (1381, 3, 83889344, 83887054)
     , (1381, 7, 83889344, 83887054)
     , (1381, 4, 83887068, 83887054)
     , (1381, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1381, 12, 16777304)
     , (1381, 15, 16777307)
     , (1381, 16, 16795662)
     , (1381, 5, 16777299)
     , (1381, 1, 16777295)
     , (1381, 10, 16777301)
     , (1381, 13, 16777303)
     , (1381, 11, 16777302)
     , (1381, 14, 16777305)
     , (1381, 9, 16777300)
     , (1381, 0, 16781835)
     , (1381, 2, 16781866)
     , (1381, 6, 16781864)
     , (1381, 3, 16781841)
     , (1381, 7, 16781840)
     , (1381, 4, 16781838)
     , (1381, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1381, 5, 'Farmer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1381, 16, 67109565) /* EYES_PALETTE_DID */
     , (1381, 9, 83890509) /* EYES_TEXTURE_DID */
     , (1381, 17, 67109558) /* SKIN_PALETTE_DID */
     , (1381, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (1381, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (1381, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1381, 113, 1) /* GENDER_INT */
     , (1381, 2, 31) /* CREATURE_TYPE_INT */
     , (1381, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1381, 25, 7) /* LEVEL_INT */
     , (1381, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1381, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1381, 74, 544) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1381, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1381, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1381, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1381, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1381, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1381, 4, 166) /* Sack */
     , (1381, 4, 258) /* Apple */
     , (1381, 4, 4755) /* Brine */
     , (1381, 4, 260) /* Cabbage */
     , (1381, 4, 262) /* Chicken */
     , (1381, 4, 546) /* Egg */
     , (1381, 4, 263) /* Fish */
     , (1381, 4, 4761) /* Flour */
     , (1381, 4, 264) /* Grapes */
     , (1381, 4, 4763) /* Honey */
     , (1381, 4, 2463) /* Milk */
     , (1381, 4, 547) /* Brimstone-cap Mushroom */
     , (1381, 4, 4766) /* Rennet */
     , (1381, 4, 4753) /* Side of Beef */
     , (1381, 4, 4768) /* Uncooked Rice */
     , (1381, 4, 4746) /* Water */
     , (1381, 4, 5758) /* Carrot */;

