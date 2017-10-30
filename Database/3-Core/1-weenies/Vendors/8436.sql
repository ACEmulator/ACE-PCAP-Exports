/* Weenie - Vendors - Healer Sanami Siohiro (8436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8436, 'krysthealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8436, 516, 8436, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8436, 1, 'Healer Sanami Siohiro') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8436, 8, 100667446) /* ICON_DID */
     , (8436, 1, 33554510) /* SETUP_DID */
     , (8436, 3, 536870914) /* SOUND_TABLE_DID */
     , (8436, 2, 150994945) /* MOTION_TABLE_DID */
     , (8436, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8436, 1, 16) /* ITEM_TYPE_INT */
     , (8436, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8436, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8436, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8436, 16, 32) /* ITEM_USEABLE_INT */
     , (8436, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8436, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8436, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8436, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8436, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8436, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8436, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8436, 67110053, 0, 24)
     , (8436, 67116997, 24, 8)
     , (8436, 67110063, 32, 8)
     , (8436, 67110325, 40, 24)
     , (8436, 67109969, 92, 4)
     , (8436, 67110362, 64, 8)
     , (8436, 67110026, 72, 8)
     , (8436, 67110356, 216, 24)
     , (8436, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8436, 16, 83886232, 83890685)
     , (8436, 16, 83886668, 83890235)
     , (8436, 16, 83886837, 83890300)
     , (8436, 16, 83886684, 83890327)
     , (8436, 5, 83887064, 83886241)
     , (8436, 1, 83887064, 83886241)
     , (8436, 9, 83887070, 83890009)
     , (8436, 9, 83887062, 83890010)
     , (8436, 0, 83889072, 83890012)
     , (8436, 0, 83889342, 83890011)
     , (8436, 3, 83889344, 83887054)
     , (8436, 7, 83889344, 83887054)
     , (8436, 4, 83887068, 83887054)
     , (8436, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8436, 2, 16778436)
     , (8436, 6, 16778437)
     , (8436, 10, 16778431)
     , (8436, 11, 16778429)
     , (8436, 12, 16778423)
     , (8436, 13, 16778434)
     , (8436, 14, 16778424)
     , (8436, 15, 16778435)
     , (8436, 16, 16795650)
     , (8436, 5, 16778438)
     , (8436, 1, 16778430)
     , (8436, 9, 16778425)
     , (8436, 0, 16781875)
     , (8436, 3, 16778361)
     , (8436, 7, 16778360)
     , (8436, 4, 16778426)
     , (8436, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8436, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8436, 16, 67110063) /* EYES_PALETTE_DID */
     , (8436, 9, 83890235) /* EYES_TEXTURE_DID */
     , (8436, 17, 67110053) /* SKIN_PALETTE_DID */
     , (8436, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (8436, 11, 83890327) /* MOUTH_TEXTURE_DID */
     , (8436, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8436, 113, 2) /* GENDER_INT */
     , (8436, 2, 31) /* CREATURE_TYPE_INT */
     , (8436, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8436, 25, 21) /* LEVEL_INT */
     , (8436, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8436, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8436, 74, 266368) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8436, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8436, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8436, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8436, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8436, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8436, 4, 2457) /* Health Draught */
     , (8436, 4, 377) /* Potion of Healing */
     , (8436, 4, 27319) /* Health Tincture */
     , (8436, 4, 2460) /* Mana Draught */
     , (8436, 4, 379) /* Mana Potion */
     , (8436, 4, 27322) /* Mana Tincture */
     , (8436, 4, 378) /* Stamina Potion */
     , (8436, 4, 27326) /* Stamina Tincture */
     , (8436, 4, 2470) /* Stamina Elixir */
     , (8436, 4, 628) /* Handy Healing Kit */
     , (8436, 4, 629) /* Adept Healing Kit */
     , (8436, 4, 630) /* Gifted Healing Kit */
     , (8436, 4, 4587) /* Heal Other II */
     , (8436, 4, 4596) /* Regeneration Other II */
     , (8436, 4, 4593) /* Mana Boost Other II */
     , (8436, 4, 753) /* Brimstone */
     , (8436, 4, 754) /* Cadmia */
     , (8436, 4, 755) /* Cinnabar */
     , (8436, 4, 756) /* Cobalt */
     , (8436, 4, 757) /* Colcothar */
     , (8436, 4, 758) /* Gypsum */
     , (8436, 4, 759) /* Quicksilver */
     , (8436, 4, 760) /* Realgar */
     , (8436, 4, 761) /* Stibnite */
     , (8436, 4, 762) /* Turpeth */
     , (8436, 4, 763) /* Verdigris */
     , (8436, 4, 764) /* Vitriol */
     , (8436, 4, 2621) /* Trade Note (100) */
     , (8436, 4, 2622) /* Trade Note (500) */;

