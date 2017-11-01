/* Weenie - Vendors - Denterra the Healer (5876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5876, 'lostwishhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5876, 516, 5876, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5876, 1, 'Denterra the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5876, 8, 100667446) /* ICON_DID */
     , (5876, 1, 33554510) /* SETUP_DID */
     , (5876, 3, 536870914) /* SOUND_TABLE_DID */
     , (5876, 2, 150994945) /* MOTION_TABLE_DID */
     , (5876, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5876, 1, 16) /* ITEM_TYPE_INT */
     , (5876, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5876, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5876, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5876, 16, 32) /* ITEM_USEABLE_INT */
     , (5876, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5876, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5876, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5876, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5876, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5876, 67109560, 0, 24)
     , (5876, 67116981, 24, 8)
     , (5876, 67110063, 32, 8)
     , (5876, 67110360, 64, 8)
     , (5876, 67110007, 72, 8)
     , (5876, 67110389, 40, 24)
     , (5876, 67109965, 92, 4)
     , (5876, 67110337, 216, 24)
     , (5876, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5876, 16, 83886232, 83890685)
     , (5876, 16, 83886668, 83890260)
     , (5876, 16, 83886837, 83890317)
     , (5876, 16, 83886684, 83890353)
     , (5876, 5, 83887064, 83886241)
     , (5876, 1, 83887064, 83886241)
     , (5876, 10, 83887069, 83886782)
     , (5876, 13, 83887069, 83886782)
     , (5876, 11, 83886788, 83891213)
     , (5876, 14, 83886788, 83891213)
     , (5876, 9, 83887070, 83890009)
     , (5876, 9, 83887062, 83890010)
     , (5876, 0, 83889072, 83890012)
     , (5876, 0, 83889342, 83890011)
     , (5876, 3, 83889344, 83887054)
     , (5876, 7, 83889344, 83887054)
     , (5876, 4, 83887068, 83887054)
     , (5876, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5876, 2, 16778436)
     , (5876, 6, 16778437)
     , (5876, 12, 16778423)
     , (5876, 15, 16778435)
     , (5876, 16, 16795662)
     , (5876, 5, 16781877)
     , (5876, 1, 16781876)
     , (5876, 10, 16778431)
     , (5876, 13, 16778434)
     , (5876, 11, 16781873)
     , (5876, 14, 16781874)
     , (5876, 9, 16778425)
     , (5876, 0, 16781875)
     , (5876, 3, 16778361)
     , (5876, 7, 16778360)
     , (5876, 4, 16778426)
     , (5876, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5876, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5876, 16, 67110063) /* EYES_PALETTE_DID */
     , (5876, 9, 83890260) /* EYES_TEXTURE_DID */
     , (5876, 17, 67109560) /* SKIN_PALETTE_DID */
     , (5876, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (5876, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (5876, 15, 67116981) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5876, 113, 2) /* GENDER_INT */
     , (5876, 2, 31) /* CREATURE_TYPE_INT */
     , (5876, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5876, 25, 8) /* LEVEL_INT */
     , (5876, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5876, 64, 133) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5876, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5876, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5876, 76, 10000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5876, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5876, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5876, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5876, 4, 630) /* Gifted Healing Kit */
     , (5876, 4, 631) /* Excellent Healing Kit */
     , (5876, 4, 632) /* Peerless Healing Kit */
     , (5876, 4, 377) /* Potion of Healing */
     , (5876, 4, 379) /* Mana Potion */
     , (5876, 4, 2470) /* Stamina Elixir */
     , (5876, 4, 4587) /* Heal Other II */
     , (5876, 4, 4596) /* Regeneration Other II */
     , (5876, 4, 4593) /* Mana Boost Other II */
     , (5876, 4, 2621) /* Trade Note (100) */
     , (5876, 4, 2622) /* Trade Note (500) */
     , (5876, 4, 2623) /* Trade Note (1,000) */
     , (5876, 4, 2624) /* Trade Note (5,000) */
     , (5876, 4, 2625) /* Trade Note (10,000) */
     , (5876, 4, 2626) /* Trade Note (50,000) */
     , (5876, 4, 2627) /* Trade Note (100,000) */
     , (5876, 4, 20628) /* Trade Note (150,000) */
     , (5876, 4, 20629) /* Trade Note (200,000) */
     , (5876, 4, 20630) /* Trade Note (250,000) */
     , (5876, 4, 23958) /* Mite Stamp */;

