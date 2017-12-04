/* Weenie - Vendors - Grethoric of all Trades (971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (971, 'undercityshady');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (971, 516, 971, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (971, 1, 'Grethoric of all Trades') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (971, 8, 100667446) /* ICON_DID */
     , (971, 1, 33554433) /* SETUP_DID */
     , (971, 3, 536870913) /* SOUND_TABLE_DID */
     , (971, 2, 150994945) /* MOTION_TABLE_DID */
     , (971, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (971, 1, 16) /* ITEM_TYPE_INT */
     , (971, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (971, 6, -1) /* ITEMS_CAPACITY_INT */
     , (971, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (971, 16, 32) /* ITEM_USEABLE_INT */
     , (971, 93, 2098200) /* PHYSICS_STATE_INT */
     , (971, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (971, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (971, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (971, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (971, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (971, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (971, 67109560, 0, 24)
     , (971, 67116996, 24, 8)
     , (971, 67109566, 32, 8)
     , (971, 67110362, 64, 8)
     , (971, 67110020, 72, 8)
     , (971, 67110354, 40, 24)
     , (971, 67109969, 92, 4)
     , (971, 67110378, 216, 24)
     , (971, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (971, 16, 83886232, 83890685)
     , (971, 16, 83886668, 83890513)
     , (971, 16, 83886837, 83890557)
     , (971, 16, 83886684, 83890614)
     , (971, 5, 83887064, 83886241)
     , (971, 1, 83887064, 83886241)
     , (971, 10, 83887069, 83886782)
     , (971, 13, 83887069, 83886782)
     , (971, 11, 83887067, 83891213)
     , (971, 14, 83887067, 83891213)
     , (971, 9, 83887061, 83890009)
     , (971, 9, 83887060, 83890010)
     , (971, 0, 83889072, 83890012)
     , (971, 0, 83889342, 83890011)
     , (971, 2, 83887066, 83887051)
     , (971, 6, 83887066, 83887051)
     , (971, 3, 83889344, 83887054)
     , (971, 7, 83889344, 83887054)
     , (971, 4, 83887068, 83887054)
     , (971, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (971, 12, 16777304)
     , (971, 15, 16777307)
     , (971, 16, 16795675)
     , (971, 5, 16777299)
     , (971, 1, 16777295)
     , (971, 10, 16777301)
     , (971, 13, 16777303)
     , (971, 11, 16777302)
     , (971, 14, 16777305)
     , (971, 9, 16777300)
     , (971, 0, 16781835)
     , (971, 2, 16781866)
     , (971, 6, 16781864)
     , (971, 3, 16781841)
     , (971, 7, 16781840)
     , (971, 4, 16781838)
     , (971, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (971, 5, 'Shady') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (971, 16, 67109566) /* EYES_PALETTE_DID */
     , (971, 9, 83890513) /* EYES_TEXTURE_DID */
     , (971, 17, 67109560) /* SKIN_PALETTE_DID */
     , (971, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (971, 11, 83890614) /* MOUTH_TEXTURE_DID */
     , (971, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (971, 113, 1) /* GENDER_INT */
     , (971, 2, 31) /* CREATURE_TYPE_INT */
     , (971, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (971, 25, 13) /* LEVEL_INT */
     , (971, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (971, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (971, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (971, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (971, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (971, 16, 45) /* FOCUS_ATTRIBUTE */
     , (971, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (971, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (971, 128, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (971, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (971, 74, 288679) /* MERCHANDISE_ITEM_TYPES_INT */
     , (971, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (971, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (971, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (971, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (971, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (971, 4, 321) /* Jitte */
     , (971, 4, 314) /* Dagger */
     , (971, 4, 343) /* Shouken */
     , (971, 4, 342) /* Shou-ono */
     , (971, 4, 329) /* Knife */
     , (971, 4, 300) /* Arrow */
     , (971, 4, 118) /* Cloth Cap */
     , (971, 4, 36) /* Leather Bracers */
     , (971, 4, 45) /* Leather Cap */
     , (971, 4, 39) /* Leather Breastplate */
     , (971, 4, 65) /* Olthoi Greaves */
     , (971, 4, 109) /* Olthoi Tassets */
     , (971, 4, 22158) /* Jo */
     , (971, 4, 120) /* Quilted Drawers */
     , (971, 4, 134) /* Tunic */
     , (971, 4, 132) /* Shoes */
     , (971, 4, 44) /* Buckler */
     , (971, 4, 365) /* Parchment */
     , (971, 4, 166) /* Sack */
     , (971, 4, 136) /* Pack */
     , (971, 4, 137) /* Basket */
     , (971, 4, 259) /* Bread */
     , (971, 4, 261) /* Cheese */
     , (971, 4, 513) /* Plain Lockpick */
     , (971, 4, 545) /* Reliable Lockpick */
     , (971, 4, 9295) /* Intricate Carving Tool */
     , (971, 4, 20646) /* Ust */
     , (971, 4, 21093) /* Tinkering */
     , (971, 4, 23044) /* On the Abilities of Salvaged Ivory */
     , (971, 4, 23204) /* Carving Keys and Keyrings */
     , (971, 4, 2621) /* Trade Note (100) */
     , (971, 4, 2622) /* Trade Note (500) */
     , (971, 4, 2623) /* Trade Note (1,000) */
     , (971, 4, 2624) /* Trade Note (5,000) */
     , (971, 4, 2625) /* Trade Note (10,000) */
     , (971, 4, 2626) /* Trade Note (50,000) */
     , (971, 4, 2627) /* Trade Note (100,000) */
     , (971, 4, 20628) /* Trade Note (150,000) */
     , (971, 4, 20629) /* Trade Note (200,000) */
     , (971, 4, 20630) /* Trade Note (250,000) */;

