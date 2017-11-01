/* Weenie - Vendors - Nashima al-Haruq the Healer (1830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1830, 'uzizhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1830, 516, 1830, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1830, 1, 'Nashima al-Haruq the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1830, 8, 100667446) /* ICON_DID */
     , (1830, 1, 33554510) /* SETUP_DID */
     , (1830, 3, 536871045) /* SOUND_TABLE_DID */
     , (1830, 2, 150995141) /* MOTION_TABLE_DID */
     , (1830, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (1830, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1830, 1, 16) /* ITEM_TYPE_INT */
     , (1830, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1830, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1830, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1830, 16, 32) /* ITEM_USEABLE_INT */
     , (1830, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1830, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1830, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1830, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1830, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1830, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1830, 67109558, 0, 24)
     , (1830, 67116985, 24, 8)
     , (1830, 67109565, 32, 8)
     , (1830, 67110317, 40, 24)
     , (1830, 67109969, 92, 4)
     , (1830, 67110317, 64, 8)
     , (1830, 67110026, 72, 8)
     , (1830, 67110356, 216, 24)
     , (1830, 67110317, 160, 8)
     , (1830, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1830, 16, 83886232, 83890685)
     , (1830, 16, 83886668, 83890280)
     , (1830, 16, 83886837, 83890292)
     , (1830, 16, 83886684, 83890350)
     , (1830, 5, 83887064, 83886241)
     , (1830, 1, 83887064, 83886241)
     , (1830, 6, 83887066, 83887055)
     , (1830, 2, 83887066, 83887055)
     , (1830, 9, 83887070, 83890009)
     , (1830, 9, 83887062, 83890010)
     , (1830, 0, 83889072, 83890012)
     , (1830, 0, 83889342, 83890011)
     , (1830, 3, 83889344, 83887054)
     , (1830, 7, 83889344, 83887054)
     , (1830, 4, 83887068, 83887054)
     , (1830, 8, 83887068, 83887054)
     , (1830, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1830, 10, 16778431)
     , (1830, 11, 16778429)
     , (1830, 12, 16778423)
     , (1830, 13, 16778434)
     , (1830, 14, 16778424)
     , (1830, 15, 16778435)
     , (1830, 5, 16778438)
     , (1830, 1, 16778430)
     , (1830, 6, 16778437)
     , (1830, 2, 16778436)
     , (1830, 9, 16778425)
     , (1830, 0, 16781875)
     , (1830, 3, 16777292)
     , (1830, 7, 16777296)
     , (1830, 4, 16781855)
     , (1830, 8, 16781859)
     , (1830, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1830, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1830, 16, 67109565) /* EYES_PALETTE_DID */
     , (1830, 9, 83890280) /* EYES_TEXTURE_DID */
     , (1830, 17, 67109558) /* SKIN_PALETTE_DID */
     , (1830, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (1830, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (1830, 15, 67116985) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1830, 113, 2) /* GENDER_INT */
     , (1830, 2, 31) /* CREATURE_TYPE_INT */
     , (1830, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1830, 25, 13) /* LEVEL_INT */
     , (1830, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1830, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1830, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1830, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1830, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1830, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1830, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1830, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1830, 4, 2457) /* Health Draught */
     , (1830, 4, 377) /* Potion of Healing */
     , (1830, 4, 27319) /* Health Tincture */
     , (1830, 4, 2460) /* Mana Draught */
     , (1830, 4, 379) /* Mana Potion */
     , (1830, 4, 27322) /* Mana Tincture */
     , (1830, 4, 378) /* Stamina Potion */
     , (1830, 4, 27326) /* Stamina Tincture */
     , (1830, 4, 2470) /* Stamina Elixir */
     , (1830, 4, 628) /* Handy Healing Kit */
     , (1830, 4, 629) /* Adept Healing Kit */
     , (1830, 4, 630) /* Gifted Healing Kit */
     , (1830, 4, 4596) /* Regeneration Other II */
     , (1830, 4, 4450) /* Heal Other I */
     , (1830, 4, 4602) /* Endurance Other I */
     , (1830, 4, 4608) /* Focus Other I */
     , (1830, 4, 2621) /* Trade Note (100) */
     , (1830, 4, 2622) /* Trade Note (500) */;

