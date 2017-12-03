/* Weenie - Vendors - Healer Hisuf ibn Shudir (990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (990, 'zaikhalhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (990, 516, 990, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (990, 1, 'Healer Hisuf ibn Shudir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (990, 8, 100667446) /* ICON_DID */
     , (990, 1, 33554433) /* SETUP_DID */
     , (990, 3, 536870913) /* SOUND_TABLE_DID */
     , (990, 2, 150994945) /* MOTION_TABLE_DID */
     , (990, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (990, 1, 16) /* ITEM_TYPE_INT */
     , (990, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (990, 6, -1) /* ITEMS_CAPACITY_INT */
     , (990, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (990, 16, 32) /* ITEM_USEABLE_INT */
     , (990, 93, 2098200) /* PHYSICS_STATE_INT */
     , (990, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (990, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (990, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (990, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (990, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (990, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (990, 67109554, 0, 24)
     , (990, 67117071, 24, 8)
     , (990, 67110062, 32, 8)
     , (990, 67110339, 64, 8)
     , (990, 67110539, 72, 8)
     , (990, 67110339, 40, 24)
     , (990, 67110551, 92, 4)
     , (990, 67110320, 216, 24)
     , (990, 67110354, 160, 8)
     , (990, 67111304, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (990, 16, 83886232, 83890685)
     , (990, 16, 83886668, 83890485)
     , (990, 16, 83886837, 83890536)
     , (990, 16, 83886684, 83890654)
     , (990, 5, 83887064, 83886241)
     , (990, 1, 83887064, 83886241)
     , (990, 6, 83887066, 83887055)
     , (990, 2, 83887066, 83887055)
     , (990, 10, 83887069, 83886782)
     , (990, 13, 83887069, 83886782)
     , (990, 9, 83887061, 83890009)
     , (990, 9, 83887060, 83890010)
     , (990, 0, 83889072, 83890012)
     , (990, 0, 83889342, 83890011)
     , (990, 3, 83889344, 83887054)
     , (990, 7, 83889344, 83887054)
     , (990, 4, 83887068, 83887054)
     , (990, 8, 83887068, 83887054)
     , (990, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (990, 11, 16777302)
     , (990, 12, 16777304)
     , (990, 14, 16777305)
     , (990, 15, 16777307)
     , (990, 5, 16777299)
     , (990, 1, 16777295)
     , (990, 6, 16777297)
     , (990, 2, 16777293)
     , (990, 10, 16777301)
     , (990, 13, 16777303)
     , (990, 9, 16777300)
     , (990, 0, 16781835)
     , (990, 3, 16777292)
     , (990, 7, 16777296)
     , (990, 4, 16777291)
     , (990, 8, 16777298)
     , (990, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (990, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (990, 16, 67110062) /* EYES_PALETTE_DID */
     , (990, 9, 83890485) /* EYES_TEXTURE_DID */
     , (990, 17, 67109554) /* SKIN_PALETTE_DID */
     , (990, 10, 83890536) /* NOSE_TEXTURE_DID */
     , (990, 11, 83890654) /* MOUTH_TEXTURE_DID */
     , (990, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (990, 113, 1) /* GENDER_INT */
     , (990, 2, 31) /* CREATURE_TYPE_INT */
     , (990, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (990, 25, 16) /* LEVEL_INT */
     , (990, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (990, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (990, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (990, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (990, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (990, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (990, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (990, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (990, 4, 2457) /* Health Draught */
     , (990, 4, 377) /* Potion of Healing */
     , (990, 4, 27319) /* Health Tincture */
     , (990, 4, 2460) /* Mana Draught */
     , (990, 4, 379) /* Mana Potion */
     , (990, 4, 27322) /* Mana Tincture */
     , (990, 4, 378) /* Stamina Potion */
     , (990, 4, 27326) /* Stamina Tincture */
     , (990, 4, 2470) /* Stamina Elixir */
     , (990, 4, 628) /* Handy Healing Kit */
     , (990, 4, 629) /* Adept Healing Kit */
     , (990, 4, 630) /* Gifted Healing Kit */
     , (990, 4, 4593) /* Mana Boost Other II */
     , (990, 4, 4602) /* Endurance Other I */
     , (990, 4, 4450) /* Heal Other I */
     , (990, 4, 4589) /* Revitalize Other I */
     , (990, 4, 2621) /* Trade Note (100) */
     , (990, 4, 2622) /* Trade Note (500) */;

