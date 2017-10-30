/* Weenie - Vendors - Healer (1384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1384, 'healeraluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1384, 516, 1384, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1384, 1, 'Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1384, 8, 100667446) /* ICON_DID */
     , (1384, 1, 33554433) /* SETUP_DID */
     , (1384, 3, 536870913) /* SOUND_TABLE_DID */
     , (1384, 2, 150994945) /* MOTION_TABLE_DID */
     , (1384, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1384, 1, 16) /* ITEM_TYPE_INT */
     , (1384, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1384, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1384, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1384, 16, 32) /* ITEM_USEABLE_INT */
     , (1384, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1384, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1384, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1384, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1384, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1384, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1384, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1384, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1384, 67109561, 0, 24)
     , (1384, 67116989, 24, 8)
     , (1384, 67109567, 32, 8)
     , (1384, 67110359, 64, 8)
     , (1384, 67110540, 72, 8)
     , (1384, 67110389, 40, 24)
     , (1384, 67109966, 92, 4)
     , (1384, 67110325, 216, 24)
     , (1384, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1384, 16, 83886232, 83890685)
     , (1384, 16, 83886668, 83890516)
     , (1384, 16, 83886837, 83890546)
     , (1384, 16, 83886684, 83890662)
     , (1384, 5, 83887064, 83886241)
     , (1384, 1, 83887064, 83886241)
     , (1384, 10, 83887069, 83886782)
     , (1384, 13, 83887069, 83886782)
     , (1384, 11, 83887067, 83891213)
     , (1384, 14, 83887067, 83891213)
     , (1384, 9, 83887061, 83890009)
     , (1384, 9, 83887060, 83890010)
     , (1384, 0, 83889072, 83890012)
     , (1384, 0, 83889342, 83890011)
     , (1384, 3, 83889344, 83887054)
     , (1384, 7, 83889344, 83887054)
     , (1384, 4, 83887068, 83887054)
     , (1384, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1384, 2, 16777293)
     , (1384, 6, 16777297)
     , (1384, 12, 16777304)
     , (1384, 15, 16777307)
     , (1384, 16, 16795662)
     , (1384, 5, 16777299)
     , (1384, 1, 16777295)
     , (1384, 10, 16777301)
     , (1384, 13, 16777303)
     , (1384, 11, 16777302)
     , (1384, 14, 16777305)
     , (1384, 9, 16777300)
     , (1384, 0, 16781835)
     , (1384, 3, 16777292)
     , (1384, 7, 16777296)
     , (1384, 4, 16777291)
     , (1384, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1384, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1384, 16, 67109567) /* EYES_PALETTE_DID */
     , (1384, 9, 83890516) /* EYES_TEXTURE_DID */
     , (1384, 17, 67109561) /* SKIN_PALETTE_DID */
     , (1384, 10, 83890546) /* NOSE_TEXTURE_DID */
     , (1384, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (1384, 15, 67116989) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1384, 113, 1) /* GENDER_INT */
     , (1384, 2, 31) /* CREATURE_TYPE_INT */
     , (1384, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1384, 25, 8) /* LEVEL_INT */
     , (1384, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1384, 64, 133) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1384, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1384, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1384, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1384, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1384, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1384, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1384, 4, 630) /* Gifted Healing Kit */
     , (1384, 4, 631) /* Excellent Healing Kit */
     , (1384, 4, 377) /* Potion of Healing */
     , (1384, 4, 379) /* Mana Potion */
     , (1384, 4, 2470) /* Stamina Elixir */
     , (1384, 4, 4587) /* Heal Other II */
     , (1384, 4, 4596) /* Regeneration Other II */
     , (1384, 4, 4593) /* Mana Boost Other II */
     , (1384, 4, 2621) /* Trade Note (100) */
     , (1384, 4, 2622) /* Trade Note (500) */;

