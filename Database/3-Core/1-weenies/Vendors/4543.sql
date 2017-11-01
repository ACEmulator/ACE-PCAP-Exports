/* Weenie - Vendors - Healer Kai Kou (4543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4543, 'linhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4543, 516, 4543, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4543, 1, 'Healer Kai Kou') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4543, 8, 100667446) /* ICON_DID */
     , (4543, 1, 33554510) /* SETUP_DID */
     , (4543, 3, 536870914) /* SOUND_TABLE_DID */
     , (4543, 2, 150994945) /* MOTION_TABLE_DID */
     , (4543, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4543, 1, 16) /* ITEM_TYPE_INT */
     , (4543, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4543, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4543, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4543, 16, 32) /* ITEM_USEABLE_INT */
     , (4543, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4543, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4543, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4543, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4543, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4543, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4543, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4543, 67110057, 0, 24)
     , (4543, 67117072, 24, 8)
     , (4543, 67110062, 32, 8)
     , (4543, 67110382, 40, 24)
     , (4543, 67109966, 92, 4)
     , (4543, 67110365, 64, 8)
     , (4543, 67110539, 72, 8)
     , (4543, 67111245, 216, 24)
     , (4543, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4543, 16, 83886232, 83890685)
     , (4543, 16, 83886668, 83890244)
     , (4543, 16, 83886837, 83890310)
     , (4543, 16, 83886684, 83890328)
     , (4543, 5, 83887064, 83886241)
     , (4543, 1, 83887064, 83886241)
     , (4543, 6, 83887066, 83887055)
     , (4543, 2, 83887066, 83887055)
     , (4543, 9, 83887070, 83890009)
     , (4543, 9, 83887062, 83890010)
     , (4543, 0, 83889072, 83890012)
     , (4543, 0, 83889342, 83890011)
     , (4543, 3, 83889344, 83887054)
     , (4543, 7, 83889344, 83887054)
     , (4543, 4, 83887068, 83887054)
     , (4543, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4543, 10, 16778431)
     , (4543, 11, 16778429)
     , (4543, 12, 16778423)
     , (4543, 13, 16778434)
     , (4543, 14, 16778424)
     , (4543, 15, 16778435)
     , (4543, 16, 16795655)
     , (4543, 5, 16778438)
     , (4543, 1, 16778430)
     , (4543, 6, 16778437)
     , (4543, 2, 16778436)
     , (4543, 9, 16778425)
     , (4543, 0, 16781875)
     , (4543, 3, 16778361)
     , (4543, 7, 16778360)
     , (4543, 4, 16778426)
     , (4543, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4543, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4543, 16, 67110062) /* EYES_PALETTE_DID */
     , (4543, 9, 83890244) /* EYES_TEXTURE_DID */
     , (4543, 17, 67110057) /* SKIN_PALETTE_DID */
     , (4543, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (4543, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (4543, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4543, 113, 2) /* GENDER_INT */
     , (4543, 2, 31) /* CREATURE_TYPE_INT */
     , (4543, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4543, 25, 9) /* LEVEL_INT */
     , (4543, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4543, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (4543, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (4543, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4543, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (4543, 16, 90) /* FOCUS_ATTRIBUTE */
     , (4543, 32, 110) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4543, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4543, 128, 65) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4543, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4543, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4543, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4543, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4543, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4543, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4543, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4543, 4, 2457) /* Health Draught */
     , (4543, 4, 377) /* Potion of Healing */
     , (4543, 4, 27319) /* Health Tincture */
     , (4543, 4, 2460) /* Mana Draught */
     , (4543, 4, 379) /* Mana Potion */
     , (4543, 4, 27322) /* Mana Tincture */
     , (4543, 4, 378) /* Stamina Potion */
     , (4543, 4, 27326) /* Stamina Tincture */
     , (4543, 4, 2470) /* Stamina Elixir */
     , (4543, 4, 628) /* Handy Healing Kit */
     , (4543, 4, 629) /* Adept Healing Kit */
     , (4543, 4, 630) /* Gifted Healing Kit */
     , (4543, 4, 4606) /* Quickness Other I */
     , (4543, 4, 4587) /* Heal Other II */
     , (4543, 4, 4592) /* Mana Boost Other I */
     , (4543, 4, 4602) /* Endurance Other I */
     , (4543, 4, 2621) /* Trade Note (100) */
     , (4543, 4, 2622) /* Trade Note (500) */;

