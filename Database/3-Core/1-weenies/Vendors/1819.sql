/* Weenie - Vendors - Healer Jilrisi ibn Makhur (1819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1819, 'tufahealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1819, 516, 1819, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1819, 1, 'Healer Jilrisi ibn Makhur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1819, 8, 100667446) /* ICON_DID */
     , (1819, 1, 33554433) /* SETUP_DID */
     , (1819, 3, 536870913) /* SOUND_TABLE_DID */
     , (1819, 2, 150994945) /* MOTION_TABLE_DID */
     , (1819, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1819, 1, 16) /* ITEM_TYPE_INT */
     , (1819, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1819, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1819, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1819, 16, 32) /* ITEM_USEABLE_INT */
     , (1819, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1819, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1819, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1819, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1819, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1819, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1819, 67109552, 0, 24)
     , (1819, 67117068, 24, 8)
     , (1819, 67110062, 32, 8)
     , (1819, 67110320, 64, 8)
     , (1819, 67110026, 72, 8)
     , (1819, 67110369, 40, 24)
     , (1819, 67110551, 92, 4)
     , (1819, 67110356, 216, 24)
     , (1819, 67110378, 160, 8)
     , (1819, 67110356, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1819, 16, 83886232, 83890359)
     , (1819, 16, 83886668, 83890443)
     , (1819, 16, 83886837, 83890561)
     , (1819, 16, 83886684, 83890600)
     , (1819, 5, 83887064, 83886241)
     , (1819, 1, 83887064, 83886241)
     , (1819, 10, 83887069, 83886782)
     , (1819, 13, 83887069, 83886782)
     , (1819, 9, 83887061, 83890009)
     , (1819, 9, 83887060, 83890010)
     , (1819, 0, 83889072, 83890012)
     , (1819, 0, 83889342, 83890011)
     , (1819, 2, 83887066, 83887051)
     , (1819, 6, 83887066, 83887051)
     , (1819, 3, 83889344, 83887054)
     , (1819, 7, 83889344, 83887054)
     , (1819, 4, 83887068, 83887054)
     , (1819, 8, 83887068, 83887054)
     , (1819, 16, 83888783, 83888783)
     , (1819, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1819, 11, 16777302)
     , (1819, 12, 16777304)
     , (1819, 14, 16777305)
     , (1819, 15, 16777307)
     , (1819, 5, 16777299)
     , (1819, 1, 16777295)
     , (1819, 10, 16777301)
     , (1819, 13, 16777303)
     , (1819, 9, 16777300)
     , (1819, 0, 16781835)
     , (1819, 2, 16781866)
     , (1819, 6, 16781864)
     , (1819, 3, 16781841)
     , (1819, 7, 16781840)
     , (1819, 4, 16781838)
     , (1819, 8, 16781839)
     , (1819, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1819, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1819, 16, 67110062) /* EYES_PALETTE_DID */
     , (1819, 9, 83890443) /* EYES_TEXTURE_DID */
     , (1819, 17, 67109552) /* SKIN_PALETTE_DID */
     , (1819, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (1819, 11, 83890600) /* MOUTH_TEXTURE_DID */
     , (1819, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1819, 113, 1) /* GENDER_INT */
     , (1819, 2, 31) /* CREATURE_TYPE_INT */
     , (1819, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1819, 25, 14) /* LEVEL_INT */
     , (1819, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1819, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1819, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1819, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1819, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1819, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1819, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1819, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1819, 4, 2457) /* Health Draught */
     , (1819, 4, 377) /* Potion of Healing */
     , (1819, 4, 2460) /* Mana Draught */
     , (1819, 4, 379) /* Mana Potion */
     , (1819, 4, 378) /* Stamina Potion */
     , (1819, 4, 27326) /* Stamina Tincture */
     , (1819, 4, 628) /* Handy Healing Kit */
     , (1819, 4, 629) /* Adept Healing Kit */
     , (1819, 4, 4587) /* Heal Other II */
     , (1819, 4, 4384) /* Strength Other I */
     , (1819, 4, 4608) /* Focus Other I */
     , (1819, 4, 4599) /* Mana Renewal Other I */
     , (1819, 4, 2621) /* Trade Note (100) */
     , (1819, 4, 2622) /* Trade Note (500) */;

