/* Weenie - Vendors - Healer (1386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1386, 'healersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1386, 516, 1386, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1386, 1, 'Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1386, 8, 100667375) /* ICON_DID */
     , (1386, 1, 33554510) /* SETUP_DID */
     , (1386, 3, 536870914) /* SOUND_TABLE_DID */
     , (1386, 2, 150994945) /* MOTION_TABLE_DID */
     , (1386, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1386, 1, 16) /* ITEM_TYPE_INT */
     , (1386, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1386, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1386, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1386, 16, 32) /* ITEM_USEABLE_INT */
     , (1386, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1386, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1386, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1386, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1386, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1386, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1386, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1386, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1386, 67110048, 0, 24)
     , (1386, 67117002, 24, 8)
     , (1386, 67110062, 32, 8)
     , (1386, 67111304, 64, 8)
     , (1386, 67110020, 72, 8)
     , (1386, 67110361, 40, 24)
     , (1386, 67110551, 92, 4)
     , (1386, 67110378, 216, 24)
     , (1386, 67110389, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1386, 16, 83886232, 83890685)
     , (1386, 16, 83886668, 83890275)
     , (1386, 16, 83886837, 83890317)
     , (1386, 16, 83886684, 83890326)
     , (1386, 5, 83887064, 83886241)
     , (1386, 1, 83887064, 83886241)
     , (1386, 6, 83887066, 83887055)
     , (1386, 2, 83887066, 83887055)
     , (1386, 10, 83887069, 83886782)
     , (1386, 13, 83887069, 83886782)
     , (1386, 9, 83887070, 83890009)
     , (1386, 9, 83887062, 83890010)
     , (1386, 0, 83889072, 83890012)
     , (1386, 0, 83889342, 83890011)
     , (1386, 3, 83889344, 83887054)
     , (1386, 7, 83889344, 83887054)
     , (1386, 4, 83887068, 83887054)
     , (1386, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1386, 11, 16778429)
     , (1386, 12, 16778423)
     , (1386, 14, 16778424)
     , (1386, 15, 16778435)
     , (1386, 16, 16795675)
     , (1386, 5, 16778438)
     , (1386, 1, 16778430)
     , (1386, 6, 16778437)
     , (1386, 2, 16778436)
     , (1386, 10, 16778431)
     , (1386, 13, 16778434)
     , (1386, 9, 16778425)
     , (1386, 0, 16781875)
     , (1386, 3, 16781841)
     , (1386, 7, 16781840)
     , (1386, 4, 16781838)
     , (1386, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1386, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1386, 16, 67110062) /* EYES_PALETTE_DID */
     , (1386, 9, 83890275) /* EYES_TEXTURE_DID */
     , (1386, 17, 67110048) /* SKIN_PALETTE_DID */
     , (1386, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (1386, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (1386, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1386, 113, 2) /* GENDER_INT */
     , (1386, 2, 31) /* CREATURE_TYPE_INT */
     , (1386, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1386, 25, 9) /* LEVEL_INT */
     , (1386, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1386, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1386, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1386, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1386, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1386, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1386, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1386, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1386, 4, 630) /* Gifted Healing Kit */
     , (1386, 4, 631) /* Excellent Healing Kit */
     , (1386, 4, 377) /* Potion of Healing */
     , (1386, 4, 379) /* Mana Potion */
     , (1386, 4, 2470) /* Stamina Elixir */
     , (1386, 4, 4587) /* Heal Other II */
     , (1386, 4, 4596) /* Regeneration Other II */
     , (1386, 4, 4593) /* Mana Boost Other II */
     , (1386, 4, 2621) /* Trade Note (100) */
     , (1386, 4, 2622) /* Trade Note (500) */;

