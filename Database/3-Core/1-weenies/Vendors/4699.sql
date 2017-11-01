/* Weenie - Vendors - Tumina the Healer (4699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4699, 'khayyabanhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4699, 516, 4699, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4699, 1, 'Tumina the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4699, 8, 100667446) /* ICON_DID */
     , (4699, 1, 33554510) /* SETUP_DID */
     , (4699, 3, 536870914) /* SOUND_TABLE_DID */
     , (4699, 2, 150994945) /* MOTION_TABLE_DID */
     , (4699, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4699, 1, 16) /* ITEM_TYPE_INT */
     , (4699, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4699, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4699, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4699, 16, 32) /* ITEM_USEABLE_INT */
     , (4699, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4699, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4699, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4699, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4699, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4699, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4699, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4699, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4699, 67109550, 0, 24)
     , (4699, 67117074, 24, 8)
     , (4699, 67110062, 32, 8)
     , (4699, 67110320, 40, 24)
     , (4699, 67109969, 92, 4)
     , (4699, 67110325, 64, 8)
     , (4699, 67110026, 72, 8)
     , (4699, 67112916, 216, 24)
     , (4699, 67110349, 160, 8)
     , (4699, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4699, 16, 83886232, 83890685)
     , (4699, 16, 83886668, 83890279)
     , (4699, 16, 83886837, 83890292)
     , (4699, 16, 83886684, 83890343)
     , (4699, 5, 83887064, 83886241)
     , (4699, 1, 83887064, 83886241)
     , (4699, 6, 83887066, 83887055)
     , (4699, 2, 83887066, 83887055)
     , (4699, 9, 83887070, 83890009)
     , (4699, 9, 83887062, 83890010)
     , (4699, 0, 83889072, 83890012)
     , (4699, 0, 83889342, 83890011)
     , (4699, 3, 83889344, 83887054)
     , (4699, 7, 83889344, 83887054)
     , (4699, 4, 83887068, 83887054)
     , (4699, 8, 83887068, 83887054)
     , (4699, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4699, 10, 16778431)
     , (4699, 11, 16778429)
     , (4699, 12, 16778423)
     , (4699, 13, 16778434)
     , (4699, 14, 16778424)
     , (4699, 15, 16778435)
     , (4699, 5, 16778438)
     , (4699, 1, 16778430)
     , (4699, 6, 16778437)
     , (4699, 2, 16778436)
     , (4699, 9, 16778425)
     , (4699, 0, 16781875)
     , (4699, 3, 16777292)
     , (4699, 7, 16777296)
     , (4699, 4, 16781855)
     , (4699, 8, 16781859)
     , (4699, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4699, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4699, 16, 67110062) /* EYES_PALETTE_DID */
     , (4699, 9, 83890279) /* EYES_TEXTURE_DID */
     , (4699, 17, 67109550) /* SKIN_PALETTE_DID */
     , (4699, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (4699, 11, 83890343) /* MOUTH_TEXTURE_DID */
     , (4699, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4699, 113, 2) /* GENDER_INT */
     , (4699, 2, 31) /* CREATURE_TYPE_INT */
     , (4699, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4699, 25, 12) /* LEVEL_INT */
     , (4699, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4699, 64, 53) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4699, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4699, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4699, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4699, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4699, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4699, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4699, 4, 2457) /* Health Draught */
     , (4699, 4, 377) /* Potion of Healing */
     , (4699, 4, 27319) /* Health Tincture */
     , (4699, 4, 2460) /* Mana Draught */
     , (4699, 4, 379) /* Mana Potion */
     , (4699, 4, 27322) /* Mana Tincture */
     , (4699, 4, 378) /* Stamina Potion */
     , (4699, 4, 27326) /* Stamina Tincture */
     , (4699, 4, 2470) /* Stamina Elixir */
     , (4699, 4, 628) /* Handy Healing Kit */
     , (4699, 4, 629) /* Adept Healing Kit */
     , (4699, 4, 630) /* Gifted Healing Kit */
     , (4699, 4, 4587) /* Heal Other II */
     , (4699, 4, 4592) /* Mana Boost Other I */
     , (4699, 4, 4589) /* Revitalize Other I */
     , (4699, 4, 4608) /* Focus Other I */
     , (4699, 4, 2621) /* Trade Note (100) */
     , (4699, 4, 2622) /* Trade Note (500) */;

