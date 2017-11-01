/* Weenie - Vendors - Belthew Shearstone the Jeweler (698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (698, 'arwicjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (698, 516, 698, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (698, 1, 'Belthew Shearstone the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (698, 8, 100667446) /* ICON_DID */
     , (698, 1, 33554433) /* SETUP_DID */
     , (698, 3, 536870913) /* SOUND_TABLE_DID */
     , (698, 2, 150994945) /* MOTION_TABLE_DID */
     , (698, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (698, 1, 16) /* ITEM_TYPE_INT */
     , (698, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (698, 6, -1) /* ITEMS_CAPACITY_INT */
     , (698, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (698, 16, 32) /* ITEM_USEABLE_INT */
     , (698, 93, 2098200) /* PHYSICS_STATE_INT */
     , (698, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (698, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (698, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (698, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (698, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (698, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (698, 67109560, 0, 24)
     , (698, 67116980, 24, 8)
     , (698, 67110065, 32, 8)
     , (698, 67110356, 64, 8)
     , (698, 67110003, 72, 8)
     , (698, 67110354, 40, 24)
     , (698, 67109969, 92, 4)
     , (698, 67110356, 216, 24)
     , (698, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (698, 16, 83886232, 83890685)
     , (698, 16, 83886668, 83890445)
     , (698, 16, 83886837, 83890560)
     , (698, 16, 83886684, 83890614)
     , (698, 5, 83887064, 83886241)
     , (698, 1, 83887064, 83886241)
     , (698, 6, 83887066, 83887055)
     , (698, 2, 83887066, 83887055)
     , (698, 10, 83887069, 83886782)
     , (698, 13, 83887069, 83886782)
     , (698, 9, 83887061, 83890009)
     , (698, 9, 83887060, 83890010)
     , (698, 0, 83889072, 83890012)
     , (698, 0, 83889342, 83890011)
     , (698, 3, 83889344, 83887054)
     , (698, 7, 83889344, 83887054)
     , (698, 4, 83887068, 83887054)
     , (698, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (698, 11, 16777302)
     , (698, 12, 16777304)
     , (698, 14, 16777305)
     , (698, 15, 16777307)
     , (698, 16, 16795654)
     , (698, 5, 16777299)
     , (698, 1, 16777295)
     , (698, 6, 16777297)
     , (698, 2, 16777293)
     , (698, 10, 16777301)
     , (698, 13, 16777303)
     , (698, 9, 16777300)
     , (698, 0, 16781835)
     , (698, 3, 16777292)
     , (698, 7, 16777296)
     , (698, 4, 16777291)
     , (698, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (698, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (698, 16, 67110065) /* EYES_PALETTE_DID */
     , (698, 9, 83890445) /* EYES_TEXTURE_DID */
     , (698, 17, 67109560) /* SKIN_PALETTE_DID */
     , (698, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (698, 11, 83890614) /* MOUTH_TEXTURE_DID */
     , (698, 15, 67116980) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (698, 113, 1) /* GENDER_INT */
     , (698, 2, 31) /* CREATURE_TYPE_INT */
     , (698, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (698, 25, 4) /* LEVEL_INT */
     , (698, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (698, 64, 58) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (698, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (698, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (698, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (698, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (698, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (698, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (698, 4, 41402) /* Jeweler's Saw Blade */
     , (698, 4, 41403) /* Jeweler's Saw Frame */
     , (698, 4, 41400) /* Lapping Plate */
     , (698, 4, 41397) /* Abrasive Polish */
     , (698, 4, 41393) /* Lense Frame */
     , (698, 4, 41395) /* Unfinished Lense */
     , (698, 4, 623) /* Heavy Necklace */
     , (698, 4, 297) /* Ring */
     , (698, 4, 2414) /* Gem */
     , (698, 4, 2432) /* Gem */
     , (698, 4, 2621) /* Trade Note (100) */
     , (698, 4, 2622) /* Trade Note (500) */
     , (698, 4, 2623) /* Trade Note (1,000) */
     , (698, 4, 2624) /* Trade Note (5,000) */
     , (698, 4, 2625) /* Trade Note (10,000) */
     , (698, 4, 2626) /* Trade Note (50,000) */
     , (698, 4, 2627) /* Trade Note (100,000) */
     , (698, 4, 20628) /* Trade Note (150,000) */
     , (698, 4, 20629) /* Trade Note (200,000) */
     , (698, 4, 20630) /* Trade Note (250,000) */;

