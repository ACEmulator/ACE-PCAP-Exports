/* Weenie - Vendors - Ludora the Healer (2229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2229, 'dryreachhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2229, 516, 2229, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2229, 1, 'Ludora the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2229, 8, 100667446) /* ICON_DID */
     , (2229, 1, 33554510) /* SETUP_DID */
     , (2229, 3, 536870914) /* SOUND_TABLE_DID */
     , (2229, 2, 150994945) /* MOTION_TABLE_DID */
     , (2229, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2229, 1, 16) /* ITEM_TYPE_INT */
     , (2229, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2229, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2229, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2229, 16, 32) /* ITEM_USEABLE_INT */
     , (2229, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2229, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2229, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2229, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2229, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2229, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2229, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2229, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2229, 67109562, 0, 24)
     , (2229, 67116983, 24, 8)
     , (2229, 67110063, 32, 8)
     , (2229, 67110320, 40, 24)
     , (2229, 67109969, 92, 4)
     , (2229, 67111245, 64, 8)
     , (2229, 67110026, 72, 8)
     , (2229, 67111245, 216, 24)
     , (2229, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2229, 16, 83886232, 83890685)
     , (2229, 16, 83886668, 83890282)
     , (2229, 16, 83886837, 83890307)
     , (2229, 16, 83886684, 83890328)
     , (2229, 5, 83887064, 83886241)
     , (2229, 1, 83887064, 83886241)
     , (2229, 9, 83887070, 83890009)
     , (2229, 9, 83887062, 83890010)
     , (2229, 0, 83889072, 83890012)
     , (2229, 0, 83889342, 83890011)
     , (2229, 2, 83887066, 83887051)
     , (2229, 6, 83887066, 83887051)
     , (2229, 3, 83889344, 83887054)
     , (2229, 7, 83889344, 83887054)
     , (2229, 4, 83887068, 83887054)
     , (2229, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2229, 10, 16778431)
     , (2229, 11, 16778429)
     , (2229, 12, 16778423)
     , (2229, 13, 16778434)
     , (2229, 14, 16778424)
     , (2229, 15, 16778435)
     , (2229, 16, 16795641)
     , (2229, 5, 16778438)
     , (2229, 1, 16778430)
     , (2229, 9, 16778425)
     , (2229, 0, 16781875)
     , (2229, 2, 16781908)
     , (2229, 6, 16781909)
     , (2229, 3, 16781841)
     , (2229, 7, 16781840)
     , (2229, 4, 16783485)
     , (2229, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2229, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2229, 16, 67110063) /* EYES_PALETTE_DID */
     , (2229, 9, 83890282) /* EYES_TEXTURE_DID */
     , (2229, 17, 67109562) /* SKIN_PALETTE_DID */
     , (2229, 10, 83890307) /* NOSE_TEXTURE_DID */
     , (2229, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (2229, 15, 67116983) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2229, 113, 2) /* GENDER_INT */
     , (2229, 2, 31) /* CREATURE_TYPE_INT */
     , (2229, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2229, 25, 11) /* LEVEL_INT */
     , (2229, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2229, 64, 143) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2229, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2229, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2229, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2229, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2229, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2229, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2229, 4, 2457) /* Health Draught */
     , (2229, 4, 377) /* Potion of Healing */
     , (2229, 4, 27319) /* Health Tincture */
     , (2229, 4, 2460) /* Mana Draught */
     , (2229, 4, 379) /* Mana Potion */
     , (2229, 4, 27322) /* Mana Tincture */
     , (2229, 4, 378) /* Stamina Potion */
     , (2229, 4, 27326) /* Stamina Tincture */
     , (2229, 4, 2470) /* Stamina Elixir */
     , (2229, 4, 628) /* Handy Healing Kit */
     , (2229, 4, 629) /* Adept Healing Kit */
     , (2229, 4, 630) /* Gifted Healing Kit */
     , (2229, 4, 631) /* Excellent Healing Kit */
     , (2229, 4, 4587) /* Heal Other II */
     , (2229, 4, 4596) /* Regeneration Other II */
     , (2229, 4, 4593) /* Mana Boost Other II */
     , (2229, 4, 2621) /* Trade Note (100) */
     , (2229, 4, 2622) /* Trade Note (500) */;

