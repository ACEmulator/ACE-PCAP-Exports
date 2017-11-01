/* Weenie - Vendors - Oi Ra the Shopkeeper (4559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4559, 'shoushisoutheastoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4559, 516, 4559, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4559, 1, 'Oi Ra the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4559, 8, 100667446) /* ICON_DID */
     , (4559, 1, 33554433) /* SETUP_DID */
     , (4559, 3, 536870913) /* SOUND_TABLE_DID */
     , (4559, 2, 150994945) /* MOTION_TABLE_DID */
     , (4559, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4559, 1, 16) /* ITEM_TYPE_INT */
     , (4559, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4559, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4559, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4559, 16, 32) /* ITEM_USEABLE_INT */
     , (4559, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4559, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4559, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4559, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4559, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4559, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4559, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4559, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4559, 67110055, 0, 24)
     , (4559, 67117075, 24, 8)
     , (4559, 67109565, 32, 8)
     , (4559, 67111245, 64, 8)
     , (4559, 67110026, 72, 8)
     , (4559, 67111245, 40, 24)
     , (4559, 67109969, 92, 4)
     , (4559, 67110317, 216, 24)
     , (4559, 67110340, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4559, 16, 83886232, 83890685)
     , (4559, 16, 83886668, 83890457)
     , (4559, 16, 83886837, 83890554)
     , (4559, 16, 83886684, 83890569)
     , (4559, 5, 83887064, 83886241)
     , (4559, 1, 83887064, 83886241)
     , (4559, 10, 83886796, 83886782)
     , (4559, 13, 83886796, 83886782)
     , (4559, 11, 83886788, 83891213)
     , (4559, 14, 83886788, 83891213)
     , (4559, 9, 83887061, 83890009)
     , (4559, 9, 83887060, 83890010)
     , (4559, 0, 83889072, 83890012)
     , (4559, 0, 83889342, 83890011)
     , (4559, 2, 83887066, 83887051)
     , (4559, 6, 83887066, 83887051)
     , (4559, 3, 83889344, 83887054)
     , (4559, 7, 83889344, 83887054)
     , (4559, 4, 83887068, 83887054)
     , (4559, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4559, 12, 16777304)
     , (4559, 15, 16777307)
     , (4559, 16, 16795640)
     , (4559, 5, 16777299)
     , (4559, 1, 16777295)
     , (4559, 10, 16781852)
     , (4559, 13, 16781850)
     , (4559, 11, 16781861)
     , (4559, 14, 16781862)
     , (4559, 9, 16777300)
     , (4559, 0, 16781835)
     , (4559, 2, 16777293)
     , (4559, 6, 16777297)
     , (4559, 3, 16777292)
     , (4559, 7, 16777296)
     , (4559, 4, 16777291)
     , (4559, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4559, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4559, 16, 67109565) /* EYES_PALETTE_DID */
     , (4559, 9, 83890457) /* EYES_TEXTURE_DID */
     , (4559, 17, 67110055) /* SKIN_PALETTE_DID */
     , (4559, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (4559, 11, 83890569) /* MOUTH_TEXTURE_DID */
     , (4559, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4559, 113, 1) /* GENDER_INT */
     , (4559, 2, 31) /* CREATURE_TYPE_INT */
     , (4559, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4559, 25, 7) /* LEVEL_INT */
     , (4559, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4559, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4559, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4559, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4559, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4559, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4559, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4559, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4559, 4, 321) /* Jitte */
     , (4559, 4, 343) /* Shouken */
     , (4559, 4, 342) /* Shou-ono */
     , (4559, 4, 329) /* Knife */
     , (4559, 4, 22158) /* Jo */
     , (4559, 4, 361) /* Yaoji */
     , (4559, 4, 362) /* Yari */
     , (4559, 4, 312) /* Light Crossbow */
     , (4559, 4, 341) /* Shouyumi */
     , (4559, 4, 300) /* Arrow */
     , (4559, 4, 305) /* Quarrel */
     , (4559, 4, 12463) /* Atlatl */
     , (4559, 4, 12464) /* Atlatl Dart */
     , (4559, 4, 4586) /* Bundle of Arrowheads */
     , (4559, 4, 4585) /* Bundle of Arrowshafts */
     , (4559, 4, 5339) /* Bundle of Quarrelshafts */
     , (4559, 4, 45) /* Leather Cap */
     , (4559, 4, 551) /* Basinet */
     , (4559, 4, 458) /* Leather Cowl */
     , (4559, 4, 39) /* Leather Breastplate */
     , (4559, 4, 86) /* Leather Pauldrons */
     , (4559, 4, 36) /* Leather Bracers */
     , (4559, 4, 56) /* Leather Gauntlets */
     , (4559, 4, 60) /* Olthoi Celdon Girth */
     , (4559, 4, 81) /* Leggings */
     , (4559, 4, 65) /* Olthoi Greaves */
     , (4559, 4, 109) /* Olthoi Tassets */
     , (4559, 4, 115) /* Leather Boots */
     , (4559, 4, 44) /* Buckler */
     , (4559, 4, 365) /* Parchment */
     , (4559, 4, 151) /* Empty Flask */
     , (4559, 4, 293) /* Torch */
     , (4559, 4, 136) /* Pack */
     , (4559, 4, 258) /* Apple */
     , (4559, 4, 4761) /* Flour */
     , (4559, 4, 4746) /* Water */
     , (4559, 4, 4754) /* Baking Pan */
     , (4559, 4, 4757) /* Carving Knife */
     , (4559, 4, 5778) /* Whittling Knife */
     , (4559, 4, 49387) /* Frost Grievver Essence (50) */
     , (4559, 4, 25652) /* Leather Tassets */
     , (4559, 4, 168) /* Tankard */
     , (4559, 4, 59) /* Studded Leather Gauntlets */
     , (4559, 4, 25638) /* Leather Vest */
     , (4559, 4, 311) /* Heavy Crossbow */
     , (4559, 4, 150) /* Flagon */;

