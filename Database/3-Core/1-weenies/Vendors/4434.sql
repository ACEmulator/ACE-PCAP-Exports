/* Weenie - Vendors - Wantorth the Shopkeeper (4434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4434, 'holtburgwestoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4434, 516, 4434, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4434, 1, 'Wantorth the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4434, 8, 100667446) /* ICON_DID */
     , (4434, 1, 33554433) /* SETUP_DID */
     , (4434, 3, 536870913) /* SOUND_TABLE_DID */
     , (4434, 2, 150994945) /* MOTION_TABLE_DID */
     , (4434, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4434, 1, 16) /* ITEM_TYPE_INT */
     , (4434, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4434, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4434, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4434, 16, 32) /* ITEM_USEABLE_INT */
     , (4434, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4434, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4434, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4434, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4434, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4434, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4434, 67109562, 0, 24)
     , (4434, 67117079, 24, 8)
     , (4434, 67110065, 32, 8)
     , (4434, 67110363, 64, 8)
     , (4434, 67110554, 72, 8)
     , (4434, 67110362, 40, 24)
     , (4434, 67109969, 92, 4)
     , (4434, 67110320, 216, 24)
     , (4434, 67110363, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4434, 16, 83886232, 83890685)
     , (4434, 16, 83886668, 83890513)
     , (4434, 16, 83886837, 83890560)
     , (4434, 16, 83886684, 83890646)
     , (4434, 5, 83887064, 83886241)
     , (4434, 1, 83887064, 83886241)
     , (4434, 10, 83887069, 83886782)
     , (4434, 13, 83887069, 83886782)
     , (4434, 11, 83887067, 83891213)
     , (4434, 14, 83887067, 83891213)
     , (4434, 9, 83887061, 83890009)
     , (4434, 9, 83887060, 83890010)
     , (4434, 0, 83889072, 83890012)
     , (4434, 0, 83889342, 83890011)
     , (4434, 2, 83887066, 83887051)
     , (4434, 6, 83887066, 83887051)
     , (4434, 3, 83889344, 83887054)
     , (4434, 7, 83889344, 83887054)
     , (4434, 4, 83887068, 83887054)
     , (4434, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4434, 12, 16777304)
     , (4434, 15, 16777307)
     , (4434, 16, 16795665)
     , (4434, 5, 16777299)
     , (4434, 1, 16777295)
     , (4434, 10, 16777301)
     , (4434, 13, 16777303)
     , (4434, 11, 16777302)
     , (4434, 14, 16777305)
     , (4434, 9, 16777300)
     , (4434, 0, 16781835)
     , (4434, 2, 16777293)
     , (4434, 6, 16777297)
     , (4434, 3, 16777292)
     , (4434, 7, 16777296)
     , (4434, 4, 16777291)
     , (4434, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4434, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4434, 16, 67110065) /* EYES_PALETTE_DID */
     , (4434, 9, 83890513) /* EYES_TEXTURE_DID */
     , (4434, 17, 67109562) /* SKIN_PALETTE_DID */
     , (4434, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (4434, 11, 83890646) /* MOUTH_TEXTURE_DID */
     , (4434, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4434, 113, 1) /* GENDER_INT */
     , (4434, 2, 31) /* CREATURE_TYPE_INT */
     , (4434, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4434, 25, 7) /* LEVEL_INT */
     , (4434, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4434, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4434, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4434, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4434, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4434, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4434, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4434, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4434, 4, 309) /* Club */
     , (4434, 4, 316) /* Throwing Dart */
     , (4434, 4, 303) /* Hand Axe */
     , (4434, 4, 329) /* Knife */
     , (4434, 4, 22168) /* Hefty Walking Cane */
     , (4434, 4, 352) /* Short Sword */
     , (4434, 4, 348) /* Spear */
     , (4434, 4, 551) /* Basinet */
     , (4434, 4, 115) /* Leather Boots */
     , (4434, 4, 36) /* Leather Bracers */
     , (4434, 4, 39) /* Leather Breastplate */
     , (4434, 4, 45) /* Leather Cap */
     , (4434, 4, 458) /* Leather Cowl */
     , (4434, 4, 56) /* Leather Gauntlets */
     , (4434, 4, 60) /* Olthoi Celdon Girth */
     , (4434, 4, 65) /* Olthoi Greaves */
     , (4434, 4, 109) /* Olthoi Tassets */
     , (4434, 4, 81) /* Leggings */
     , (4434, 4, 86) /* Leather Pauldrons */
     , (4434, 4, 44) /* Buckler */
     , (4434, 4, 307) /* Shortbow */
     , (4434, 4, 300) /* Arrow */
     , (4434, 4, 4586) /* Bundle of Arrowheads */
     , (4434, 4, 4585) /* Bundle of Arrowshafts */
     , (4434, 4, 5339) /* Bundle of Quarrelshafts */
     , (4434, 4, 5778) /* Whittling Knife */
     , (4434, 4, 12463) /* Atlatl */
     , (4434, 4, 12464) /* Atlatl Dart */
     , (4434, 4, 258) /* Apple */
     , (4434, 4, 4761) /* Flour */
     , (4434, 4, 4746) /* Water */
     , (4434, 4, 4762) /* Frying Pan */
     , (4434, 4, 4757) /* Carving Knife */
     , (4434, 4, 365) /* Parchment */
     , (4434, 4, 151) /* Empty Flask */
     , (4434, 4, 293) /* Torch */
     , (4434, 4, 136) /* Pack */
     , (4434, 4, 2621) /* Trade Note (100) */;

