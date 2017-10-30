/* Weenie - Vendors - Fertroth the Healer (5424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5424, 'glendeneastoutposthealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5424, 516, 5424, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5424, 1, 'Fertroth the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5424, 8, 100667446) /* ICON_DID */
     , (5424, 1, 33554433) /* SETUP_DID */
     , (5424, 3, 536870913) /* SOUND_TABLE_DID */
     , (5424, 2, 150994945) /* MOTION_TABLE_DID */
     , (5424, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5424, 1, 16) /* ITEM_TYPE_INT */
     , (5424, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5424, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5424, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5424, 16, 32) /* ITEM_USEABLE_INT */
     , (5424, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5424, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5424, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5424, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5424, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5424, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5424, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5424, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5424, 67109558, 0, 24)
     , (5424, 67117000, 24, 8)
     , (5424, 67110065, 32, 8)
     , (5424, 67110320, 40, 24)
     , (5424, 67109969, 92, 4)
     , (5424, 67110369, 64, 8)
     , (5424, 67110539, 72, 8)
     , (5424, 67111245, 216, 24)
     , (5424, 67110363, 160, 8)
     , (5424, 67110369, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5424, 16, 83886232, 83890685)
     , (5424, 16, 83886668, 83890482)
     , (5424, 16, 83886837, 83890518)
     , (5424, 16, 83886684, 83890566)
     , (5424, 5, 83887064, 83886241)
     , (5424, 1, 83887064, 83886241)
     , (5424, 9, 83887061, 83890009)
     , (5424, 9, 83887060, 83890010)
     , (5424, 0, 83889072, 83890012)
     , (5424, 0, 83889342, 83890011)
     , (5424, 2, 83887066, 83892254)
     , (5424, 6, 83887066, 83892254)
     , (5424, 3, 83889344, 83887054)
     , (5424, 7, 83889344, 83887054)
     , (5424, 4, 83887068, 83887054)
     , (5424, 8, 83887068, 83887054)
     , (5424, 16, 83889859, 83889864)
     , (5424, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5424, 10, 16777301)
     , (5424, 11, 16777302)
     , (5424, 12, 16777304)
     , (5424, 13, 16777303)
     , (5424, 14, 16777305)
     , (5424, 15, 16777307)
     , (5424, 5, 16777299)
     , (5424, 1, 16777295)
     , (5424, 9, 16777300)
     , (5424, 0, 16781835)
     , (5424, 2, 16781866)
     , (5424, 6, 16781864)
     , (5424, 3, 16781841)
     , (5424, 7, 16781840)
     , (5424, 4, 16781838)
     , (5424, 8, 16781839)
     , (5424, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5424, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5424, 16, 67110065) /* EYES_PALETTE_DID */
     , (5424, 9, 83890482) /* EYES_TEXTURE_DID */
     , (5424, 17, 67109558) /* SKIN_PALETTE_DID */
     , (5424, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (5424, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (5424, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5424, 113, 1) /* GENDER_INT */
     , (5424, 2, 31) /* CREATURE_TYPE_INT */
     , (5424, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5424, 25, 10) /* LEVEL_INT */
     , (5424, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5424, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5424, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5424, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5424, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5424, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5424, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5424, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5424, 4, 2457) /* Health Draught */
     , (5424, 4, 377) /* Potion of Healing */
     , (5424, 4, 27319) /* Health Tincture */
     , (5424, 4, 2460) /* Mana Draught */
     , (5424, 4, 379) /* Mana Potion */
     , (5424, 4, 27322) /* Mana Tincture */
     , (5424, 4, 378) /* Stamina Potion */
     , (5424, 4, 27326) /* Stamina Tincture */
     , (5424, 4, 2470) /* Stamina Elixir */
     , (5424, 4, 628) /* Handy Healing Kit */
     , (5424, 4, 629) /* Adept Healing Kit */
     , (5424, 4, 630) /* Gifted Healing Kit */
     , (5424, 4, 4450) /* Heal Other I */
     , (5424, 4, 4589) /* Revitalize Other I */
     , (5424, 4, 4592) /* Mana Boost Other I */
     , (5424, 4, 4384) /* Strength Other I */
     , (5424, 4, 2621) /* Trade Note (100) */
     , (5424, 4, 2622) /* Trade Note (500) */;

