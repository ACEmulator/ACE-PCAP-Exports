/* Weenie - Vendors - Kan Chi Gai the Healer (2542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2542, 'waijhouhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2542, 516, 2542, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2542, 1, 'Kan Chi Gai the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2542, 8, 100667446) /* ICON_DID */
     , (2542, 1, 33554510) /* SETUP_DID */
     , (2542, 3, 536870914) /* SOUND_TABLE_DID */
     , (2542, 2, 150994945) /* MOTION_TABLE_DID */
     , (2542, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2542, 1, 16) /* ITEM_TYPE_INT */
     , (2542, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2542, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2542, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2542, 16, 32) /* ITEM_USEABLE_INT */
     , (2542, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2542, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2542, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2542, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2542, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2542, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2542, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2542, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2542, 67110059, 0, 24)
     , (2542, 67116991, 24, 8)
     , (2542, 67109565, 32, 8)
     , (2542, 67110322, 40, 24)
     , (2542, 67110548, 92, 4)
     , (2542, 67110317, 64, 8)
     , (2542, 67110026, 72, 8)
     , (2542, 67110356, 216, 24)
     , (2542, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2542, 16, 83886232, 83890685)
     , (2542, 16, 83886668, 83890277)
     , (2542, 16, 83886837, 83890310)
     , (2542, 16, 83886684, 83890357)
     , (2542, 5, 83887064, 83886241)
     , (2542, 1, 83887064, 83886241)
     , (2542, 6, 83887066, 83887055)
     , (2542, 2, 83887066, 83887055)
     , (2542, 9, 83887070, 83890009)
     , (2542, 9, 83887062, 83890010)
     , (2542, 0, 83889072, 83890012)
     , (2542, 0, 83889342, 83890011)
     , (2542, 3, 83889344, 83887054)
     , (2542, 7, 83889344, 83887054)
     , (2542, 4, 83887068, 83887054)
     , (2542, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2542, 10, 16778431)
     , (2542, 11, 16778429)
     , (2542, 12, 16778423)
     , (2542, 13, 16778434)
     , (2542, 14, 16778424)
     , (2542, 15, 16778435)
     , (2542, 16, 16795641)
     , (2542, 5, 16778438)
     , (2542, 1, 16778430)
     , (2542, 6, 16778437)
     , (2542, 2, 16778436)
     , (2542, 9, 16778425)
     , (2542, 0, 16781875)
     , (2542, 3, 16778361)
     , (2542, 7, 16778360)
     , (2542, 4, 16778426)
     , (2542, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2542, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2542, 16, 67109565) /* EYES_PALETTE_DID */
     , (2542, 9, 83890277) /* EYES_TEXTURE_DID */
     , (2542, 17, 67110059) /* SKIN_PALETTE_DID */
     , (2542, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (2542, 11, 83890357) /* MOUTH_TEXTURE_DID */
     , (2542, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2542, 113, 2) /* GENDER_INT */
     , (2542, 2, 31) /* CREATURE_TYPE_INT */
     , (2542, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2542, 25, 9) /* LEVEL_INT */
     , (2542, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2542, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (2542, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (2542, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (2542, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (2542, 16, 55) /* FOCUS_ATTRIBUTE */
     , (2542, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2542, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2542, 128, 155) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2542, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2542, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2542, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2542, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2542, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (2542, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2542, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2542, 4, 2457) /* Health Draught */
     , (2542, 4, 377) /* Potion of Healing */
     , (2542, 4, 27319) /* Health Tincture */
     , (2542, 4, 2460) /* Mana Draught */
     , (2542, 4, 379) /* Mana Potion */
     , (2542, 4, 27322) /* Mana Tincture */
     , (2542, 4, 378) /* Stamina Potion */
     , (2542, 4, 27326) /* Stamina Tincture */
     , (2542, 4, 2470) /* Stamina Elixir */
     , (2542, 4, 628) /* Handy Healing Kit */
     , (2542, 4, 629) /* Adept Healing Kit */
     , (2542, 4, 630) /* Gifted Healing Kit */
     , (2542, 4, 631) /* Excellent Healing Kit */
     , (2542, 4, 632) /* Peerless Healing Kit */
     , (2542, 4, 9229) /* Treated Healing Kit */
     , (2542, 4, 4450) /* Heal Other I */
     , (2542, 4, 4602) /* Endurance Other I */
     , (2542, 4, 4589) /* Revitalize Other I */
     , (2542, 4, 4599) /* Mana Renewal Other I */
     , (2542, 4, 4595) /* Regeneration Other I */
     , (2542, 4, 2621) /* Trade Note (100) */
     , (2542, 4, 2622) /* Trade Note (500) */
     , (2542, 4, 22765) /* The Empyrean Temples */;

