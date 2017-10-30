/* Weenie - Vendors - Pricilla the Healer (27555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27555, 'danbyhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27555, 516, 27555, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27555, 1, 'Pricilla the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27555, 8, 100667446) /* ICON_DID */
     , (27555, 1, 33554510) /* SETUP_DID */
     , (27555, 3, 536870914) /* SOUND_TABLE_DID */
     , (27555, 2, 150994945) /* MOTION_TABLE_DID */
     , (27555, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27555, 1, 16) /* ITEM_TYPE_INT */
     , (27555, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27555, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27555, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27555, 16, 32) /* ITEM_USEABLE_INT */
     , (27555, 93, 2098200) /* PHYSICS_STATE_INT */
     , (27555, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27555, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27555, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27555, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27555, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27555, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27555, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27555, 67109560, 0, 24)
     , (27555, 67117076, 24, 8)
     , (27555, 67110063, 32, 8)
     , (27555, 67110378, 64, 8)
     , (27555, 67110020, 72, 8)
     , (27555, 67110382, 40, 24)
     , (27555, 67109965, 92, 4)
     , (27555, 67110356, 216, 24)
     , (27555, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27555, 16, 83886232, 83890685)
     , (27555, 16, 83886668, 83890260)
     , (27555, 16, 83886837, 83890300)
     , (27555, 16, 83886684, 83890344)
     , (27555, 5, 83887064, 83886241)
     , (27555, 1, 83887064, 83886241)
     , (27555, 10, 83887069, 83886782)
     , (27555, 13, 83887069, 83886782)
     , (27555, 11, 83887067, 83891213)
     , (27555, 14, 83887067, 83891213)
     , (27555, 9, 83887070, 83890009)
     , (27555, 9, 83887062, 83890010)
     , (27555, 0, 83889072, 83890012)
     , (27555, 0, 83889342, 83890011)
     , (27555, 2, 83887066, 83887051)
     , (27555, 6, 83887066, 83887051)
     , (27555, 3, 83889344, 83887054)
     , (27555, 7, 83889344, 83887054)
     , (27555, 4, 83887068, 83887054)
     , (27555, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27555, 12, 16778423)
     , (27555, 15, 16778435)
     , (27555, 16, 16795675)
     , (27555, 5, 16778438)
     , (27555, 1, 16778430)
     , (27555, 10, 16778431)
     , (27555, 13, 16778434)
     , (27555, 11, 16778429)
     , (27555, 14, 16778424)
     , (27555, 9, 16778425)
     , (27555, 0, 16781875)
     , (27555, 2, 16781908)
     , (27555, 6, 16781909)
     , (27555, 3, 16781841)
     , (27555, 7, 16781840)
     , (27555, 4, 16783485)
     , (27555, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27555, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27555, 16, 67110063) /* EYES_PALETTE_DID */
     , (27555, 9, 83890260) /* EYES_TEXTURE_DID */
     , (27555, 17, 67109560) /* SKIN_PALETTE_DID */
     , (27555, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (27555, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (27555, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27555, 113, 2) /* GENDER_INT */
     , (27555, 2, 31) /* CREATURE_TYPE_INT */
     , (27555, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27555, 25, 9) /* LEVEL_INT */
     , (27555, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27555, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27555, 74, 281993) /* MERCHANDISE_ITEM_TYPES_INT */
     , (27555, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (27555, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27555, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (27555, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27555, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27555, 4, 628) /* Handy Healing Kit */
     , (27555, 4, 629) /* Adept Healing Kit */
     , (27555, 4, 630) /* Gifted Healing Kit */
     , (27555, 4, 631) /* Excellent Healing Kit */
     , (27555, 4, 2457) /* Health Draught */
     , (27555, 4, 377) /* Potion of Healing */
     , (27555, 4, 27319) /* Health Tincture */
     , (27555, 4, 2460) /* Mana Draught */
     , (27555, 4, 379) /* Mana Potion */
     , (27555, 4, 27322) /* Mana Tincture */
     , (27555, 4, 378) /* Stamina Potion */
     , (27555, 4, 27326) /* Stamina Tincture */
     , (27555, 4, 2470) /* Stamina Elixir */
     , (27555, 4, 2621) /* Trade Note (100) */
     , (27555, 4, 2622) /* Trade Note (500) */
     , (27555, 4, 2623) /* Trade Note (1,000) */
     , (27555, 4, 2624) /* Trade Note (5,000) */
     , (27555, 4, 2625) /* Trade Note (10,000) */
     , (27555, 4, 2626) /* Trade Note (50,000) */
     , (27555, 4, 2627) /* Trade Note (100,000) */
     , (27555, 4, 20628) /* Trade Note (150,000) */
     , (27555, 4, 20629) /* Trade Note (200,000) */
     , (27555, 4, 20630) /* Trade Note (250,000) */;

