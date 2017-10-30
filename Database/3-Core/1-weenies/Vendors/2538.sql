/* Weenie - Vendors - Healer Kana of Kara (2538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2538, 'karahealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2538, 516, 2538, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2538, 1, 'Healer Kana of Kara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2538, 8, 100667446) /* ICON_DID */
     , (2538, 1, 33554510) /* SETUP_DID */
     , (2538, 3, 536870914) /* SOUND_TABLE_DID */
     , (2538, 2, 150994945) /* MOTION_TABLE_DID */
     , (2538, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2538, 1, 16) /* ITEM_TYPE_INT */
     , (2538, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2538, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2538, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2538, 16, 32) /* ITEM_USEABLE_INT */
     , (2538, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2538, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2538, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2538, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2538, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2538, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2538, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2538, 67110054, 0, 24)
     , (2538, 67117077, 24, 8)
     , (2538, 67109565, 32, 8)
     , (2538, 67110331, 40, 24)
     , (2538, 67110551, 92, 4)
     , (2538, 67110349, 64, 8)
     , (2538, 67110539, 72, 8)
     , (2538, 67110375, 216, 24)
     , (2538, 67110334, 160, 8)
     , (2538, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2538, 16, 83886232, 83890685)
     , (2538, 16, 83886668, 83890263)
     , (2538, 16, 83886837, 83890308)
     , (2538, 16, 83886684, 83890321)
     , (2538, 5, 83887064, 83886241)
     , (2538, 1, 83887064, 83886241)
     , (2538, 9, 83887070, 83890009)
     , (2538, 9, 83887062, 83890010)
     , (2538, 0, 83889072, 83890012)
     , (2538, 0, 83889342, 83890011)
     , (2538, 3, 83889344, 83887054)
     , (2538, 7, 83889344, 83887054)
     , (2538, 4, 83887068, 83887054)
     , (2538, 8, 83887068, 83887054)
     , (2538, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2538, 2, 16778436)
     , (2538, 6, 16778437)
     , (2538, 10, 16778431)
     , (2538, 11, 16778429)
     , (2538, 12, 16778423)
     , (2538, 13, 16778434)
     , (2538, 14, 16778424)
     , (2538, 15, 16778435)
     , (2538, 5, 16778438)
     , (2538, 1, 16778430)
     , (2538, 9, 16778425)
     , (2538, 0, 16781875)
     , (2538, 3, 16778361)
     , (2538, 7, 16778360)
     , (2538, 4, 16778426)
     , (2538, 8, 16778428)
     , (2538, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2538, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2538, 16, 67109565) /* EYES_PALETTE_DID */
     , (2538, 9, 83890263) /* EYES_TEXTURE_DID */
     , (2538, 17, 67110054) /* SKIN_PALETTE_DID */
     , (2538, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (2538, 11, 83890321) /* MOUTH_TEXTURE_DID */
     , (2538, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2538, 113, 2) /* GENDER_INT */
     , (2538, 2, 31) /* CREATURE_TYPE_INT */
     , (2538, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2538, 25, 9) /* LEVEL_INT */
     , (2538, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2538, 64, 113) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2538, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2538, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2538, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2538, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2538, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2538, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2538, 4, 2457) /* Health Draught */
     , (2538, 4, 377) /* Potion of Healing */
     , (2538, 4, 27319) /* Health Tincture */
     , (2538, 4, 2460) /* Mana Draught */
     , (2538, 4, 379) /* Mana Potion */
     , (2538, 4, 27322) /* Mana Tincture */
     , (2538, 4, 378) /* Stamina Potion */
     , (2538, 4, 27326) /* Stamina Tincture */
     , (2538, 4, 2470) /* Stamina Elixir */
     , (2538, 4, 628) /* Handy Healing Kit */
     , (2538, 4, 629) /* Adept Healing Kit */
     , (2538, 4, 630) /* Gifted Healing Kit */
     , (2538, 4, 631) /* Excellent Healing Kit */
     , (2538, 4, 4607) /* Quickness Other II */
     , (2538, 4, 4450) /* Heal Other I */
     , (2538, 4, 4592) /* Mana Boost Other I */
     , (2538, 4, 4602) /* Endurance Other I */
     , (2538, 4, 2621) /* Trade Note (100) */
     , (2538, 4, 2622) /* Trade Note (500) */;

