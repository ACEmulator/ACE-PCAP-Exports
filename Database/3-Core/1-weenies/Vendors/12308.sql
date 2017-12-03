/* Weenie - Vendors - Pawn Shopkeep (12308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12308, 'gamblerpawnshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12308, 516, 12308, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12308, 1, 'Pawn Shopkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12308, 8, 100667446) /* ICON_DID */
     , (12308, 1, 33554433) /* SETUP_DID */
     , (12308, 3, 536870913) /* SOUND_TABLE_DID */
     , (12308, 2, 150994945) /* MOTION_TABLE_DID */
     , (12308, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12308, 1, 16) /* ITEM_TYPE_INT */
     , (12308, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12308, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12308, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12308, 16, 32) /* ITEM_USEABLE_INT */
     , (12308, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12308, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12308, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12308, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12308, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12308, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12308, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12308, 67109561, 0, 24)
     , (12308, 67117018, 24, 8)
     , (12308, 67110064, 32, 8)
     , (12308, 67110363, 64, 8)
     , (12308, 67110554, 72, 8)
     , (12308, 67110362, 40, 24)
     , (12308, 67109969, 92, 4)
     , (12308, 67110320, 216, 24)
     , (12308, 67110363, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12308, 16, 83886232, 83890685)
     , (12308, 16, 83886668, 83890480)
     , (12308, 16, 83886837, 83890558)
     , (12308, 16, 83886684, 83890641)
     , (12308, 5, 83887064, 83886241)
     , (12308, 1, 83887064, 83886241)
     , (12308, 10, 83887069, 83886782)
     , (12308, 13, 83887069, 83886782)
     , (12308, 11, 83887067, 83891213)
     , (12308, 14, 83887067, 83891213)
     , (12308, 9, 83887061, 83890009)
     , (12308, 9, 83887060, 83890010)
     , (12308, 0, 83889072, 83890012)
     , (12308, 0, 83889342, 83890011)
     , (12308, 2, 83887066, 83887051)
     , (12308, 6, 83887066, 83887051)
     , (12308, 3, 83889344, 83887054)
     , (12308, 7, 83889344, 83887054)
     , (12308, 4, 83887068, 83887054)
     , (12308, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12308, 12, 16777304)
     , (12308, 15, 16777307)
     , (12308, 16, 16795662)
     , (12308, 5, 16777299)
     , (12308, 1, 16777295)
     , (12308, 10, 16777301)
     , (12308, 13, 16777303)
     , (12308, 11, 16777302)
     , (12308, 14, 16777305)
     , (12308, 9, 16777300)
     , (12308, 0, 16781835)
     , (12308, 2, 16777293)
     , (12308, 6, 16777297)
     , (12308, 3, 16777292)
     , (12308, 7, 16777296)
     , (12308, 4, 16777291)
     , (12308, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12308, 5, 'Fence') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12308, 16, 67110064) /* EYES_PALETTE_DID */
     , (12308, 9, 83890480) /* EYES_TEXTURE_DID */
     , (12308, 17, 67109561) /* SKIN_PALETTE_DID */
     , (12308, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (12308, 11, 83890641) /* MOUTH_TEXTURE_DID */
     , (12308, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12308, 113, 1) /* GENDER_INT */
     , (12308, 2, 31) /* CREATURE_TYPE_INT */
     , (12308, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12308, 25, 7) /* LEVEL_INT */
     , (12308, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12308, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (12308, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (12308, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (12308, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (12308, 16, 50) /* FOCUS_ATTRIBUTE */
     , (12308, 32, 40) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12308, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12308, 128, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12308, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12308, 74, 1613561775) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12308, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12308, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12308, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (12308, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12308, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12308, 4, 309) /* Club */
     , (12308, 4, 316) /* Throwing Dart */
     , (12308, 4, 303) /* Hand Axe */
     , (12308, 4, 329) /* Knife */
     , (12308, 4, 22168) /* Hefty Walking Cane */
     , (12308, 4, 352) /* Short Sword */
     , (12308, 4, 348) /* Spear */
     , (12308, 4, 551) /* Basinet */
     , (12308, 4, 115) /* Leather Boots */
     , (12308, 4, 36) /* Leather Bracers */
     , (12308, 4, 39) /* Leather Breastplate */
     , (12308, 4, 45) /* Leather Cap */
     , (12308, 4, 458) /* Leather Cowl */
     , (12308, 4, 56) /* Leather Gauntlets */
     , (12308, 4, 60) /* Olthoi Celdon Girth */
     , (12308, 4, 65) /* Olthoi Greaves */
     , (12308, 4, 109) /* Olthoi Tassets */
     , (12308, 4, 81) /* Leggings */
     , (12308, 4, 86) /* Leather Pauldrons */
     , (12308, 4, 44) /* Buckler */
     , (12308, 4, 307) /* Shortbow */
     , (12308, 4, 300) /* Arrow */
     , (12308, 4, 4586) /* Bundle of Arrowheads */
     , (12308, 4, 4585) /* Bundle of Arrowshafts */
     , (12308, 4, 5339) /* Bundle of Quarrelshafts */
     , (12308, 4, 5778) /* Whittling Knife */
     , (12308, 4, 258) /* Apple */
     , (12308, 4, 4761) /* Flour */
     , (12308, 4, 4746) /* Water */
     , (12308, 4, 4762) /* Frying Pan */
     , (12308, 4, 4757) /* Carving Knife */
     , (12308, 4, 365) /* Parchment */
     , (12308, 4, 151) /* Empty Flask */
     , (12308, 4, 293) /* Torch */
     , (12308, 4, 166) /* Sack */
     , (12308, 4, 136) /* Pack */
     , (12308, 4, 513) /* Plain Lockpick */
     , (12308, 4, 545) /* Reliable Lockpick */
     , (12308, 4, 2457) /* Health Draught */
     , (12308, 4, 377) /* Potion of Healing */
     , (12308, 4, 2460) /* Mana Draught */
     , (12308, 4, 379) /* Mana Potion */
     , (12308, 4, 378) /* Stamina Potion */
     , (12308, 4, 27326) /* Stamina Tincture */
     , (12308, 4, 2470) /* Stamina Elixir */
     , (12308, 4, 628) /* Handy Healing Kit */
     , (12308, 4, 629) /* Adept Healing Kit */
     , (12308, 4, 295) /* Bracelet */
     , (12308, 4, 297) /* Ring */
     , (12308, 4, 2431) /* Gem */
     , (12308, 4, 2428) /* Gem */
     , (12308, 4, 4612) /* Tiny Mana Charge */
     , (12308, 4, 4613) /* Small Mana Charge */
     , (12308, 4, 4614) /* Moderate Mana Charge */
     , (12308, 4, 4615) /* High Mana Charge */
     , (12308, 4, 27331) /* Minor Mana Stone */
     , (12308, 4, 2434) /* Lesser Mana Stone */
     , (12308, 4, 2621) /* Trade Note (100) */
     , (12308, 4, 2622) /* Trade Note (500) */
     , (12308, 4, 2623) /* Trade Note (1,000) */
     , (12308, 4, 2624) /* Trade Note (5,000) */
     , (12308, 4, 2625) /* Trade Note (10,000) */
     , (12308, 4, 2626) /* Trade Note (50,000) */
     , (12308, 4, 2627) /* Trade Note (100,000) */
     , (12308, 4, 20628) /* Trade Note (150,000) */
     , (12308, 4, 20629) /* Trade Note (200,000) */
     , (12308, 4, 20630) /* Trade Note (250,000) */;

