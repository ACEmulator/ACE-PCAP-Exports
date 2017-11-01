/* Weenie - Vendors - Urnolt the Jeweler (665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (665, 'rithwicjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (665, 516, 665, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (665, 1, 'Urnolt the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (665, 8, 100667446) /* ICON_DID */
     , (665, 1, 33554433) /* SETUP_DID */
     , (665, 3, 536870913) /* SOUND_TABLE_DID */
     , (665, 2, 150994945) /* MOTION_TABLE_DID */
     , (665, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (665, 1, 16) /* ITEM_TYPE_INT */
     , (665, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (665, 6, -1) /* ITEMS_CAPACITY_INT */
     , (665, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (665, 16, 32) /* ITEM_USEABLE_INT */
     , (665, 93, 2098200) /* PHYSICS_STATE_INT */
     , (665, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (665, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (665, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (665, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (665, 14, True) /* GRAVITY_STATUS_BOOL */
     , (665, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (665, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (665, 67109562, 0, 24)
     , (665, 67117019, 24, 8)
     , (665, 67110065, 32, 8)
     , (665, 67110361, 64, 8)
     , (665, 67110539, 72, 8)
     , (665, 67110349, 40, 24)
     , (665, 67110551, 92, 4)
     , (665, 67110356, 216, 24)
     , (665, 67110361, 160, 8)
     , (665, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (665, 16, 83886232, 83890685)
     , (665, 16, 83886668, 83890513)
     , (665, 16, 83886837, 83890522)
     , (665, 16, 83886684, 83890666)
     , (665, 5, 83887064, 83886241)
     , (665, 1, 83887064, 83886241)
     , (665, 6, 83887066, 83887055)
     , (665, 2, 83887066, 83887055)
     , (665, 10, 83887069, 83886782)
     , (665, 13, 83887069, 83886782)
     , (665, 11, 83887067, 83891213)
     , (665, 14, 83887067, 83891213)
     , (665, 9, 83887061, 83890009)
     , (665, 9, 83887060, 83890010)
     , (665, 0, 83889072, 83890012)
     , (665, 0, 83889342, 83890011)
     , (665, 3, 83889344, 83887054)
     , (665, 7, 83889344, 83887054)
     , (665, 4, 83887068, 83887054)
     , (665, 8, 83887068, 83887054)
     , (665, 16, 83889859, 83889864)
     , (665, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (665, 12, 16777304)
     , (665, 15, 16777307)
     , (665, 5, 16777299)
     , (665, 1, 16777295)
     , (665, 6, 16777297)
     , (665, 2, 16777293)
     , (665, 10, 16777301)
     , (665, 13, 16777303)
     , (665, 11, 16777302)
     , (665, 14, 16777305)
     , (665, 9, 16777300)
     , (665, 0, 16781835)
     , (665, 3, 16777292)
     , (665, 7, 16777296)
     , (665, 4, 16777291)
     , (665, 8, 16777298)
     , (665, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (665, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (665, 16, 67110065) /* EYES_PALETTE_DID */
     , (665, 9, 83890513) /* EYES_TEXTURE_DID */
     , (665, 17, 67109562) /* SKIN_PALETTE_DID */
     , (665, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (665, 11, 83890666) /* MOUTH_TEXTURE_DID */
     , (665, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (665, 113, 1) /* GENDER_INT */
     , (665, 2, 31) /* CREATURE_TYPE_INT */
     , (665, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (665, 25, 4) /* LEVEL_INT */
     , (665, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (665, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (665, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (665, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (665, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (665, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (665, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (665, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (665, 4, 41402) /* Jeweler's Saw Blade */
     , (665, 4, 41403) /* Jeweler's Saw Frame */
     , (665, 4, 41400) /* Lapping Plate */
     , (665, 4, 41397) /* Abrasive Polish */
     , (665, 4, 41393) /* Lense Frame */
     , (665, 4, 41395) /* Unfinished Lense */
     , (665, 4, 297) /* Ring */
     , (665, 4, 295) /* Bracelet */
     , (665, 4, 2417) /* Gem */
     , (665, 4, 2420) /* Gem */
     , (665, 4, 2621) /* Trade Note (100) */
     , (665, 4, 2622) /* Trade Note (500) */
     , (665, 4, 2623) /* Trade Note (1,000) */;

