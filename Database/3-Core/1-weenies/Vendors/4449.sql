/* Weenie - Vendors - Girdweld the Shopkeeper (4449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4449, 'rithwicsouthoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4449, 516, 4449, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4449, 1, 'Girdweld the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4449, 8, 100667446) /* ICON_DID */
     , (4449, 1, 33554433) /* SETUP_DID */
     , (4449, 3, 536870913) /* SOUND_TABLE_DID */
     , (4449, 2, 150994945) /* MOTION_TABLE_DID */
     , (4449, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4449, 1, 16) /* ITEM_TYPE_INT */
     , (4449, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4449, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4449, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4449, 16, 32) /* ITEM_USEABLE_INT */
     , (4449, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4449, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4449, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4449, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4449, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4449, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4449, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4449, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4449, 67109560, 0, 24)
     , (4449, 67116988, 24, 8)
     , (4449, 67109565, 32, 8)
     , (4449, 67110362, 64, 8)
     , (4449, 67110026, 72, 8)
     , (4449, 67110349, 40, 24)
     , (4449, 67110551, 92, 4)
     , (4449, 67110320, 216, 24)
     , (4449, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4449, 16, 83886232, 83890685)
     , (4449, 16, 83886668, 83890506)
     , (4449, 16, 83886837, 83890559)
     , (4449, 16, 83886684, 83890635)
     , (4449, 5, 83887064, 83886241)
     , (4449, 1, 83887064, 83886241)
     , (4449, 10, 83887069, 83886782)
     , (4449, 13, 83887069, 83886782)
     , (4449, 11, 83887067, 83891213)
     , (4449, 14, 83887067, 83891213)
     , (4449, 9, 83887061, 83890009)
     , (4449, 9, 83887060, 83890010)
     , (4449, 0, 83889072, 83890012)
     , (4449, 0, 83889342, 83890011)
     , (4449, 2, 83887066, 83887051)
     , (4449, 6, 83887066, 83887051)
     , (4449, 3, 83889344, 83887054)
     , (4449, 7, 83889344, 83887054)
     , (4449, 4, 83887068, 83887054)
     , (4449, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4449, 12, 16777304)
     , (4449, 15, 16777307)
     , (4449, 16, 16795665)
     , (4449, 5, 16777299)
     , (4449, 1, 16777295)
     , (4449, 10, 16777301)
     , (4449, 13, 16777303)
     , (4449, 11, 16777302)
     , (4449, 14, 16777305)
     , (4449, 9, 16777300)
     , (4449, 0, 16781835)
     , (4449, 2, 16777293)
     , (4449, 6, 16777297)
     , (4449, 3, 16777292)
     , (4449, 7, 16777296)
     , (4449, 4, 16777291)
     , (4449, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4449, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4449, 16, 67109565) /* EYES_PALETTE_DID */
     , (4449, 9, 83890506) /* EYES_TEXTURE_DID */
     , (4449, 17, 67109560) /* SKIN_PALETTE_DID */
     , (4449, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (4449, 11, 83890635) /* MOUTH_TEXTURE_DID */
     , (4449, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4449, 113, 1) /* GENDER_INT */
     , (4449, 2, 31) /* CREATURE_TYPE_INT */
     , (4449, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4449, 25, 3) /* LEVEL_INT */
     , (4449, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4449, 64, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4449, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4449, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4449, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4449, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4449, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4449, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4449, 4, 309) /* Club */
     , (4449, 4, 316) /* Throwing Dart */
     , (4449, 4, 303) /* Hand Axe */
     , (4449, 4, 329) /* Knife */
     , (4449, 4, 22168) /* Hefty Walking Cane */
     , (4449, 4, 352) /* Short Sword */
     , (4449, 4, 348) /* Spear */
     , (4449, 4, 12463) /* Atlatl */
     , (4449, 4, 12464) /* Atlatl Dart */
     , (4449, 4, 300) /* Arrow */
     , (4449, 4, 305) /* Quarrel */
     , (4449, 4, 4586) /* Bundle of Arrowheads */
     , (4449, 4, 4585) /* Bundle of Arrowshafts */
     , (4449, 4, 5339) /* Bundle of Quarrelshafts */
     , (4449, 4, 312) /* Light Crossbow */
     , (4449, 4, 307) /* Shortbow */
     , (4449, 4, 551) /* Basinet */
     , (4449, 4, 115) /* Leather Boots */
     , (4449, 4, 36) /* Leather Bracers */
     , (4449, 4, 39) /* Leather Breastplate */
     , (4449, 4, 45) /* Leather Cap */
     , (4449, 4, 119) /* Cowl */
     , (4449, 4, 56) /* Leather Gauntlets */
     , (4449, 4, 60) /* Olthoi Celdon Girth */
     , (4449, 4, 65) /* Olthoi Greaves */
     , (4449, 4, 109) /* Olthoi Tassets */
     , (4449, 4, 81) /* Leggings */
     , (4449, 4, 86) /* Leather Pauldrons */
     , (4449, 4, 44) /* Buckler */
     , (4449, 4, 258) /* Apple */
     , (4449, 4, 4761) /* Flour */
     , (4449, 4, 4746) /* Water */
     , (4449, 4, 4754) /* Baking Pan */
     , (4449, 4, 4757) /* Carving Knife */
     , (4449, 4, 5778) /* Whittling Knife */
     , (4449, 4, 151) /* Empty Flask */
     , (4449, 4, 365) /* Parchment */
     , (4449, 4, 293) /* Torch */
     , (4449, 4, 136) /* Pack */;

