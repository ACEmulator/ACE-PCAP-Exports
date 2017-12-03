/* Weenie - Vendors - Shihinden Ran (1079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1079, 'ashentearspeddler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1079, 516, 1079, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1079, 1, 'Shihinden Ran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1079, 8, 100667446) /* ICON_DID */
     , (1079, 1, 33554433) /* SETUP_DID */
     , (1079, 3, 536870913) /* SOUND_TABLE_DID */
     , (1079, 2, 150994945) /* MOTION_TABLE_DID */
     , (1079, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1079, 1, 16) /* ITEM_TYPE_INT */
     , (1079, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1079, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1079, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1079, 16, 32) /* ITEM_USEABLE_INT */
     , (1079, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1079, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1079, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1079, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1079, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1079, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1079, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1079, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1079, 67110057, 0, 24)
     , (1079, 67117026, 24, 8)
     , (1079, 67110062, 32, 8)
     , (1079, 67110376, 64, 8)
     , (1079, 67110003, 72, 8)
     , (1079, 67110356, 40, 24)
     , (1079, 67109964, 92, 4)
     , (1079, 67110378, 216, 24)
     , (1079, 67110356, 160, 8)
     , (1079, 67110376, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1079, 16, 83886232, 83890685)
     , (1079, 16, 83886668, 83890450)
     , (1079, 16, 83886837, 83890519)
     , (1079, 16, 83886684, 83890565)
     , (1079, 5, 83887064, 83886241)
     , (1079, 1, 83887064, 83886241)
     , (1079, 10, 83887069, 83886782)
     , (1079, 13, 83887069, 83886782)
     , (1079, 11, 83887067, 83891213)
     , (1079, 14, 83887067, 83891213)
     , (1079, 9, 83887061, 83890009)
     , (1079, 9, 83887060, 83890010)
     , (1079, 0, 83889072, 83890012)
     , (1079, 0, 83889342, 83890011)
     , (1079, 2, 83887066, 83887051)
     , (1079, 6, 83887066, 83887051)
     , (1079, 3, 83889344, 83887054)
     , (1079, 7, 83889344, 83887054)
     , (1079, 4, 83887068, 83887054)
     , (1079, 8, 83887068, 83887054)
     , (1079, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1079, 12, 16777304)
     , (1079, 15, 16777307)
     , (1079, 5, 16777299)
     , (1079, 1, 16777295)
     , (1079, 10, 16777301)
     , (1079, 13, 16777303)
     , (1079, 11, 16777302)
     , (1079, 14, 16777305)
     , (1079, 9, 16777300)
     , (1079, 0, 16781835)
     , (1079, 2, 16781866)
     , (1079, 6, 16781864)
     , (1079, 3, 16781841)
     , (1079, 7, 16781840)
     , (1079, 4, 16781838)
     , (1079, 8, 16781839)
     , (1079, 16, 16779630);

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1079, 74, 288679) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1079, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1079, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1079, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1079, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1079, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1079, 4, 321) /* Jitte */
     , (1079, 4, 314) /* Dagger */
     , (1079, 4, 343) /* Shouken */
     , (1079, 4, 342) /* Shou-ono */
     , (1079, 4, 329) /* Knife */
     , (1079, 4, 300) /* Arrow */
     , (1079, 4, 118) /* Cloth Cap */
     , (1079, 4, 36) /* Leather Bracers */
     , (1079, 4, 45) /* Leather Cap */
     , (1079, 4, 39) /* Leather Breastplate */
     , (1079, 4, 65) /* Olthoi Greaves */
     , (1079, 4, 109) /* Olthoi Tassets */
     , (1079, 4, 22158) /* Jo */
     , (1079, 4, 120) /* Quilted Drawers */
     , (1079, 4, 134) /* Tunic */
     , (1079, 4, 132) /* Shoes */
     , (1079, 4, 44) /* Buckler */
     , (1079, 4, 166) /* Sack */
     , (1079, 4, 136) /* Pack */
     , (1079, 4, 137) /* Basket */
     , (1079, 4, 259) /* Bread */
     , (1079, 4, 261) /* Cheese */
     , (1079, 4, 2457) /* Health Draught */
     , (1079, 4, 377) /* Potion of Healing */
     , (1079, 4, 27319) /* Health Tincture */
     , (1079, 4, 2460) /* Mana Draught */
     , (1079, 4, 379) /* Mana Potion */
     , (1079, 4, 27322) /* Mana Tincture */
     , (1079, 4, 378) /* Stamina Potion */
     , (1079, 4, 27326) /* Stamina Tincture */
     , (1079, 4, 2470) /* Stamina Elixir */
     , (1079, 4, 628) /* Handy Healing Kit */
     , (1079, 4, 629) /* Adept Healing Kit */
     , (1079, 4, 630) /* Gifted Healing Kit */
     , (1079, 4, 151) /* Empty Flask */
     , (1079, 4, 513) /* Plain Lockpick */
     , (1079, 4, 545) /* Reliable Lockpick */
     , (1079, 4, 512) /* Good Lockpick */
     , (1079, 4, 365) /* Parchment */;

