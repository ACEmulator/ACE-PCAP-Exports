/* Weenie - Vendors - Bortrom the Thrifty (33002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33002, 'ace33002-bortromthethrifty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33002, 516, 33002, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33002, 1, 'Bortrom the Thrifty') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33002, 8, 100667446) /* ICON_DID */
     , (33002, 1, 33554433) /* SETUP_DID */
     , (33002, 3, 536870913) /* SOUND_TABLE_DID */
     , (33002, 2, 150994945) /* MOTION_TABLE_DID */
     , (33002, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33002, 1, 16) /* ITEM_TYPE_INT */
     , (33002, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33002, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33002, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33002, 16, 32) /* ITEM_USEABLE_INT */
     , (33002, 93, 2098200) /* PHYSICS_STATE_INT */
     , (33002, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33002, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33002, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33002, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33002, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33002, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33002, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33002, 67109559, 0, 24)
     , (33002, 67117075, 24, 8)
     , (33002, 67110065, 32, 8)
     , (33002, 67111245, 40, 24)
     , (33002, 67109969, 92, 4)
     , (33002, 67111245, 64, 8)
     , (33002, 67110026, 72, 8)
     , (33002, 67110349, 216, 24)
     , (33002, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33002, 16, 83886232, 83890685)
     , (33002, 16, 83886668, 83890509)
     , (33002, 16, 83886837, 83890560)
     , (33002, 16, 83886684, 83890627)
     , (33002, 5, 83887064, 83886241)
     , (33002, 1, 83887064, 83886241)
     , (33002, 9, 83887061, 83890009)
     , (33002, 9, 83887060, 83890010)
     , (33002, 0, 83889072, 83890012)
     , (33002, 0, 83889342, 83890011)
     , (33002, 2, 83887066, 83887051)
     , (33002, 6, 83887066, 83887051)
     , (33002, 3, 83889344, 83887054)
     , (33002, 7, 83889344, 83887054)
     , (33002, 4, 83887068, 83887054)
     , (33002, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33002, 10, 16777301)
     , (33002, 11, 16777302)
     , (33002, 12, 16777304)
     , (33002, 13, 16777303)
     , (33002, 14, 16777305)
     , (33002, 15, 16777307)
     , (33002, 16, 16795675)
     , (33002, 5, 16777299)
     , (33002, 1, 16777295)
     , (33002, 9, 16777300)
     , (33002, 0, 16781835)
     , (33002, 2, 16781866)
     , (33002, 6, 16781864)
     , (33002, 3, 16781841)
     , (33002, 7, 16781840)
     , (33002, 4, 16781838)
     , (33002, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33002, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33002, 16, 67110065) /* EYES_PALETTE_DID */
     , (33002, 9, 83890509) /* EYES_TEXTURE_DID */
     , (33002, 17, 67109559) /* SKIN_PALETTE_DID */
     , (33002, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (33002, 11, 83890627) /* MOUTH_TEXTURE_DID */
     , (33002, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33002, 113, 1) /* GENDER_INT */
     , (33002, 2, 31) /* CREATURE_TYPE_INT */
     , (33002, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33002, 25, 8) /* LEVEL_INT */
     , (33002, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33002, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33002, 74, 134508463) /* MERCHANDISE_ITEM_TYPES_INT */
     , (33002, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (33002, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33002, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (33002, 38, 1.4) /* SELL_PRICE_FLOAT */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33002, 4, 41509) /* Minor Item Tinkering Armature */
     , (33002, 4, 41507) /* Moderate Item Tinkering Armature */
     , (33002, 4, 41419) /* Sheet Metal Form */
     , (33002, 4, 41423) /* Medal Mold */
     , (33002, 4, 41396) /* Handle Mold */
     , (33002, 4, 41420) /* Hammer */
     , (33002, 4, 41418) /* Leather Strap */
     , (33002, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (33002, 4, 309) /* Club */
     , (33002, 4, 316) /* Throwing Dart */
     , (33002, 4, 303) /* Hand Axe */
     , (33002, 4, 329) /* Knife */
     , (33002, 4, 22168) /* Hefty Walking Cane */
     , (33002, 4, 352) /* Short Sword */
     , (33002, 4, 348) /* Spear */
     , (33002, 4, 551) /* Basinet */
     , (33002, 4, 115) /* Leather Boots */
     , (33002, 4, 36) /* Leather Bracers */
     , (33002, 4, 39) /* Leather Breastplate */
     , (33002, 4, 45) /* Leather Cap */
     , (33002, 4, 119) /* Cowl */
     , (33002, 4, 56) /* Leather Gauntlets */
     , (33002, 4, 60) /* Olthoi Celdon Girth */
     , (33002, 4, 65) /* Olthoi Greaves */
     , (33002, 4, 109) /* Olthoi Tassets */
     , (33002, 4, 81) /* Leggings */
     , (33002, 4, 86) /* Leather Pauldrons */
     , (33002, 4, 44) /* Buckler */
     , (33002, 4, 258) /* Apple */
     , (33002, 4, 4761) /* Flour */
     , (33002, 4, 4746) /* Water */
     , (33002, 4, 4754) /* Baking Pan */
     , (33002, 4, 5778) /* Whittling Knife */
     , (33002, 4, 29131) /* Vibrant Green Hops */
     , (33002, 4, 29130) /* Ultra Green Hops */
     , (33002, 4, 29158) /* Dried Yeast */
     , (33002, 4, 151) /* Empty Flask */
     , (33002, 4, 365) /* Parchment */
     , (33002, 4, 293) /* Torch */
     , (33002, 4, 136) /* Pack */
     , (33002, 4, 2457) /* Health Draught */
     , (33002, 4, 377) /* Potion of Healing */
     , (33002, 4, 27319) /* Health Tincture */
     , (33002, 4, 2460) /* Mana Draught */
     , (33002, 4, 379) /* Mana Potion */
     , (33002, 4, 27322) /* Mana Tincture */
     , (33002, 4, 378) /* Stamina Potion */
     , (33002, 4, 27326) /* Stamina Tincture */
     , (33002, 4, 2470) /* Stamina Elixir */
     , (33002, 4, 628) /* Handy Healing Kit */
     , (33002, 4, 629) /* Adept Healing Kit */
     , (33002, 4, 630) /* Gifted Healing Kit */
     , (33002, 4, 2621) /* Trade Note (100) */
     , (33002, 4, 2622) /* Trade Note (500) */
     , (33002, 4, 2623) /* Trade Note (1,000) */
     , (33002, 4, 2624) /* Trade Note (5,000) */
     , (33002, 4, 2625) /* Trade Note (10,000) */
     , (33002, 4, 2626) /* Trade Note (50,000) */
     , (33002, 4, 2627) /* Trade Note (100,000) */
     , (33002, 4, 20628) /* Trade Note (150,000) */
     , (33002, 4, 20629) /* Trade Note (200,000) */
     , (33002, 4, 20630) /* Trade Note (250,000) */;

