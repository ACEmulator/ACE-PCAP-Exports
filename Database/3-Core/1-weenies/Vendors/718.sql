/* Weenie - Vendors - Shopkeeper Renald the Elder (718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (718, 'holtburgshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (718, 516, 718, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (718, 1, 'Shopkeeper Renald the Elder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (718, 8, 100667446) /* ICON_DID */
     , (718, 1, 33554433) /* SETUP_DID */
     , (718, 3, 536870913) /* SOUND_TABLE_DID */
     , (718, 2, 150994945) /* MOTION_TABLE_DID */
     , (718, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (718, 1, 16) /* ITEM_TYPE_INT */
     , (718, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (718, 6, -1) /* ITEMS_CAPACITY_INT */
     , (718, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (718, 16, 32) /* ITEM_USEABLE_INT */
     , (718, 93, 2098200) /* PHYSICS_STATE_INT */
     , (718, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (718, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (718, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (718, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (718, 67109560, 0, 24)
     , (718, 67116995, 24, 8)
     , (718, 67110064, 32, 8)
     , (718, 67110357, 64, 8)
     , (718, 67110539, 72, 8)
     , (718, 67110360, 40, 24)
     , (718, 67110548, 92, 4)
     , (718, 67110320, 216, 24)
     , (718, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (718, 16, 83886232, 83890685)
     , (718, 16, 83886668, 83890445)
     , (718, 16, 83886837, 83890560)
     , (718, 16, 83886684, 83890632)
     , (718, 5, 83887064, 83886241)
     , (718, 1, 83887064, 83886241)
     , (718, 10, 83887069, 83886782)
     , (718, 13, 83887069, 83886782)
     , (718, 11, 83887067, 83891213)
     , (718, 14, 83887067, 83891213)
     , (718, 9, 83887061, 83890009)
     , (718, 9, 83887060, 83890010)
     , (718, 0, 83889072, 83890012)
     , (718, 0, 83889342, 83890011)
     , (718, 2, 83887066, 83887051)
     , (718, 6, 83887066, 83887051)
     , (718, 3, 83889344, 83887054)
     , (718, 7, 83889344, 83887054)
     , (718, 4, 83887068, 83887054)
     , (718, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (718, 12, 16777304)
     , (718, 15, 16777307)
     , (718, 16, 16795665)
     , (718, 5, 16777299)
     , (718, 1, 16777295)
     , (718, 10, 16777301)
     , (718, 13, 16777303)
     , (718, 11, 16777302)
     , (718, 14, 16777305)
     , (718, 9, 16777300)
     , (718, 0, 16781835)
     , (718, 2, 16781866)
     , (718, 6, 16781864)
     , (718, 3, 16781841)
     , (718, 7, 16781840)
     , (718, 4, 16781838)
     , (718, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (718, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (718, 16, 67110064) /* EYES_PALETTE_DID */
     , (718, 9, 83890445) /* EYES_TEXTURE_DID */
     , (718, 17, 67109560) /* SKIN_PALETTE_DID */
     , (718, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (718, 11, 83890632) /* MOUTH_TEXTURE_DID */
     , (718, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (718, 113, 1) /* GENDER_INT */
     , (718, 2, 31) /* CREATURE_TYPE_INT */
     , (718, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (718, 25, 5) /* LEVEL_INT */
     , (718, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (718, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (718, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (718, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (718, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (718, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (718, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (718, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (718, 4, 41509) /* Minor Item Tinkering Armature */
     , (718, 4, 41507) /* Moderate Item Tinkering Armature */
     , (718, 4, 41419) /* Sheet Metal Form */
     , (718, 4, 41423) /* Medal Mold */
     , (718, 4, 41396) /* Handle Mold */
     , (718, 4, 41420) /* Hammer */
     , (718, 4, 41418) /* Leather Strap */
     , (718, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (718, 4, 309) /* Club */
     , (718, 4, 316) /* Throwing Dart */
     , (718, 4, 303) /* Hand Axe */
     , (718, 4, 329) /* Knife */
     , (718, 4, 22168) /* Hefty Walking Cane */
     , (718, 4, 352) /* Short Sword */
     , (718, 4, 348) /* Spear */
     , (718, 4, 300) /* Arrow */
     , (718, 4, 305) /* Quarrel */
     , (718, 4, 4585) /* Bundle of Arrowshafts */
     , (718, 4, 5339) /* Bundle of Quarrelshafts */
     , (718, 4, 312) /* Light Crossbow */
     , (718, 4, 307) /* Shortbow */
     , (718, 4, 551) /* Basinet */
     , (718, 4, 115) /* Leather Boots */
     , (718, 4, 36) /* Leather Bracers */
     , (718, 4, 39) /* Leather Breastplate */
     , (718, 4, 45) /* Leather Cap */
     , (718, 4, 119) /* Cowl */
     , (718, 4, 56) /* Leather Gauntlets */
     , (718, 4, 60) /* Olthoi Celdon Girth */
     , (718, 4, 65) /* Olthoi Greaves */
     , (718, 4, 109) /* Olthoi Tassets */
     , (718, 4, 81) /* Leggings */
     , (718, 4, 86) /* Leather Pauldrons */
     , (718, 4, 44) /* Buckler */
     , (718, 4, 258) /* Apple */
     , (718, 4, 4761) /* Flour */
     , (718, 4, 4746) /* Water */
     , (718, 4, 4754) /* Baking Pan */
     , (718, 4, 5778) /* Whittling Knife */
     , (718, 4, 7823) /* Heavy Grinder */
     , (718, 4, 151) /* Empty Flask */
     , (718, 4, 365) /* Parchment */
     , (718, 4, 293) /* Torch */
     , (718, 4, 513) /* Plain Lockpick */
     , (718, 4, 545) /* Reliable Lockpick */
     , (718, 4, 9295) /* Intricate Carving Tool */
     , (718, 4, 20646) /* Ust */
     , (718, 4, 21093) /* Tinkering */
     , (718, 4, 23044) /* On the Abilities of Salvaged Ivory */
     , (718, 4, 23204) /* Carving Keys and Keyrings */
     , (718, 4, 136) /* Pack */
     , (718, 4, 42979) /* Core Plating Integrator */
     , (718, 4, 43022) /* Core Plating Deintegrator */;

