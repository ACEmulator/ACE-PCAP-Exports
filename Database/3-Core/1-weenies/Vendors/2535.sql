/* Weenie - Vendors - Healer of Stonehold (2535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2535, 'stoneholdhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2535, 516, 2535, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2535, 1, 'Healer of Stonehold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2535, 8, 100667446) /* ICON_DID */
     , (2535, 1, 33554433) /* SETUP_DID */
     , (2535, 3, 536870913) /* SOUND_TABLE_DID */
     , (2535, 2, 150994945) /* MOTION_TABLE_DID */
     , (2535, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2535, 1, 16) /* ITEM_TYPE_INT */
     , (2535, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2535, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2535, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2535, 16, 32) /* ITEM_USEABLE_INT */
     , (2535, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2535, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2535, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2535, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2535, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2535, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2535, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2535, 67109561, 0, 24)
     , (2535, 67117072, 24, 8)
     , (2535, 67109567, 32, 8)
     , (2535, 67110354, 64, 8)
     , (2535, 67110026, 72, 8)
     , (2535, 67109964, 92, 4)
     , (2535, 67110365, 40, 24)
     , (2535, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2535, 16, 83886232, 83890685)
     , (2535, 16, 83886668, 83890451)
     , (2535, 16, 83886837, 83890556)
     , (2535, 16, 83886684, 83890639)
     , (2535, 5, 83887064, 83886241)
     , (2535, 1, 83887064, 83886241)
     , (2535, 6, 83887066, 83887055)
     , (2535, 2, 83887066, 83887055)
     , (2535, 10, 83887069, 83886782)
     , (2535, 13, 83887069, 83886782)
     , (2535, 11, 83887067, 83891213)
     , (2535, 14, 83887067, 83891213)
     , (2535, 9, 83887061, 83890009)
     , (2535, 9, 83887060, 83890010)
     , (2535, 0, 83889072, 83890012)
     , (2535, 0, 83889342, 83890011)
     , (2535, 3, 83889344, 83887054)
     , (2535, 7, 83889344, 83887054)
     , (2535, 4, 83887068, 83887054)
     , (2535, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2535, 12, 16777304)
     , (2535, 15, 16777307)
     , (2535, 16, 16795665)
     , (2535, 5, 16777299)
     , (2535, 1, 16777295)
     , (2535, 6, 16777297)
     , (2535, 2, 16777293)
     , (2535, 10, 16777301)
     , (2535, 13, 16777303)
     , (2535, 11, 16777302)
     , (2535, 14, 16777305)
     , (2535, 9, 16777300)
     , (2535, 0, 16781835)
     , (2535, 3, 16777292)
     , (2535, 7, 16777296)
     , (2535, 4, 16777291)
     , (2535, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2535, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2535, 16, 67109567) /* EYES_PALETTE_DID */
     , (2535, 9, 83890451) /* EYES_TEXTURE_DID */
     , (2535, 17, 67109561) /* SKIN_PALETTE_DID */
     , (2535, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (2535, 11, 83890639) /* MOUTH_TEXTURE_DID */
     , (2535, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2535, 113, 1) /* GENDER_INT */
     , (2535, 2, 31) /* CREATURE_TYPE_INT */
     , (2535, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2535, 25, 11) /* LEVEL_INT */
     , (2535, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2535, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2535, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2535, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2535, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2535, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2535, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2535, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2535, 4, 2457) /* Health Draught */
     , (2535, 4, 377) /* Potion of Healing */
     , (2535, 4, 27319) /* Health Tincture */
     , (2535, 4, 2460) /* Mana Draught */
     , (2535, 4, 379) /* Mana Potion */
     , (2535, 4, 27322) /* Mana Tincture */
     , (2535, 4, 378) /* Stamina Potion */
     , (2535, 4, 27326) /* Stamina Tincture */
     , (2535, 4, 2470) /* Stamina Elixir */
     , (2535, 4, 628) /* Handy Healing Kit */
     , (2535, 4, 629) /* Adept Healing Kit */
     , (2535, 4, 630) /* Gifted Healing Kit */
     , (2535, 4, 631) /* Excellent Healing Kit */
     , (2535, 4, 632) /* Peerless Healing Kit */
     , (2535, 4, 4587) /* Heal Other II */
     , (2535, 4, 4596) /* Regeneration Other II */
     , (2535, 4, 4593) /* Mana Boost Other II */
     , (2535, 4, 2621) /* Trade Note (100) */
     , (2535, 4, 2622) /* Trade Note (500) */;

