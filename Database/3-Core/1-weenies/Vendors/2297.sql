/* Weenie - Vendors - Healer Xidan Fensen (2297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2297, 'sawatohealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2297, 516, 2297, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2297, 1, 'Healer Xidan Fensen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2297, 8, 100667446) /* ICON_DID */
     , (2297, 1, 33554510) /* SETUP_DID */
     , (2297, 3, 536870914) /* SOUND_TABLE_DID */
     , (2297, 2, 150994945) /* MOTION_TABLE_DID */
     , (2297, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2297, 1, 16) /* ITEM_TYPE_INT */
     , (2297, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2297, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2297, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2297, 16, 32) /* ITEM_USEABLE_INT */
     , (2297, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2297, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2297, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2297, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2297, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2297, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2297, 67110045, 0, 24)
     , (2297, 67117072, 24, 8)
     , (2297, 67110062, 32, 8)
     , (2297, 67110356, 40, 24)
     , (2297, 67109964, 92, 4)
     , (2297, 67110349, 64, 8)
     , (2297, 67110539, 72, 8)
     , (2297, 67110356, 216, 24)
     , (2297, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2297, 16, 83886232, 83890685)
     , (2297, 16, 83886668, 83890236)
     , (2297, 16, 83886837, 83890300)
     , (2297, 16, 83886684, 83890325)
     , (2297, 5, 83887064, 83886241)
     , (2297, 1, 83887064, 83886241)
     , (2297, 9, 83887070, 83890009)
     , (2297, 9, 83887062, 83890010)
     , (2297, 0, 83889072, 83890012)
     , (2297, 0, 83889342, 83890011)
     , (2297, 3, 83889344, 83887054)
     , (2297, 7, 83889344, 83887054)
     , (2297, 4, 83887068, 83887054)
     , (2297, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2297, 2, 16778436)
     , (2297, 6, 16778437)
     , (2297, 10, 16778431)
     , (2297, 11, 16778429)
     , (2297, 12, 16778423)
     , (2297, 13, 16778434)
     , (2297, 14, 16778424)
     , (2297, 15, 16778435)
     , (2297, 16, 16795647)
     , (2297, 5, 16778438)
     , (2297, 1, 16778430)
     , (2297, 9, 16778425)
     , (2297, 0, 16781875)
     , (2297, 3, 16778361)
     , (2297, 7, 16778360)
     , (2297, 4, 16778426)
     , (2297, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2297, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2297, 16, 67110062) /* EYES_PALETTE_DID */
     , (2297, 9, 83890236) /* EYES_TEXTURE_DID */
     , (2297, 17, 67110045) /* SKIN_PALETTE_DID */
     , (2297, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (2297, 11, 83890325) /* MOUTH_TEXTURE_DID */
     , (2297, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2297, 113, 2) /* GENDER_INT */
     , (2297, 2, 31) /* CREATURE_TYPE_INT */
     , (2297, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2297, 25, 9) /* LEVEL_INT */
     , (2297, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2297, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (2297, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (2297, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (2297, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (2297, 16, 40) /* FOCUS_ATTRIBUTE */
     , (2297, 32, 40) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2297, 64, 133) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2297, 128, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2297, 256, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2297, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2297, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2297, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2297, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2297, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2297, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2297, 4, 2457) /* Health Draught */
     , (2297, 4, 377) /* Potion of Healing */
     , (2297, 4, 27319) /* Health Tincture */
     , (2297, 4, 2460) /* Mana Draught */
     , (2297, 4, 379) /* Mana Potion */
     , (2297, 4, 27322) /* Mana Tincture */
     , (2297, 4, 378) /* Stamina Potion */
     , (2297, 4, 27326) /* Stamina Tincture */
     , (2297, 4, 2470) /* Stamina Elixir */
     , (2297, 4, 628) /* Handy Healing Kit */
     , (2297, 4, 629) /* Adept Healing Kit */
     , (2297, 4, 630) /* Gifted Healing Kit */
     , (2297, 4, 4611) /* Willpower Other II */
     , (2297, 4, 4609) /* Focus Other II */
     , (2297, 4, 4607) /* Quickness Other II */
     , (2297, 4, 4605) /* Coordination Other II */
     , (2297, 4, 4603) /* Endurance Other II */
     , (2297, 4, 4601) /* Strength Other II */
     , (2297, 4, 4600) /* Mana Renewal Other II */
     , (2297, 4, 4598) /* Rejuvenation Other II */
     , (2297, 4, 4596) /* Regeneration Other II */
     , (2297, 4, 4593) /* Mana Boost Other II */
     , (2297, 4, 4590) /* Revitalize Other II */
     , (2297, 4, 4587) /* Heal Other II */
     , (2297, 4, 2621) /* Trade Note (100) */
     , (2297, 4, 2622) /* Trade Note (500) */;

