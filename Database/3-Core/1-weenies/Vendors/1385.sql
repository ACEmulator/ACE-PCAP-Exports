/* Weenie - Vendors - Healer (1385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1385, 'healergaron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1385, 516, 1385, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1385, 1, 'Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1385, 8, 100667446) /* ICON_DID */
     , (1385, 1, 33554433) /* SETUP_DID */
     , (1385, 3, 536870913) /* SOUND_TABLE_DID */
     , (1385, 2, 150994945) /* MOTION_TABLE_DID */
     , (1385, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1385, 1, 16) /* ITEM_TYPE_INT */
     , (1385, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1385, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1385, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1385, 16, 32) /* ITEM_USEABLE_INT */
     , (1385, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1385, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1385, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1385, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1385, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1385, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1385, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1385, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1385, 67109556, 0, 24)
     , (1385, 67116990, 24, 8)
     , (1385, 67110062, 32, 8)
     , (1385, 67110325, 40, 24)
     , (1385, 67109969, 92, 4)
     , (1385, 67110378, 64, 8)
     , (1385, 67110020, 72, 8)
     , (1385, 67111245, 216, 24)
     , (1385, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1385, 16, 83886232, 83890685)
     , (1385, 16, 83886668, 83890516)
     , (1385, 16, 83886837, 83890532)
     , (1385, 16, 83886684, 83890658)
     , (1385, 5, 83887064, 83886241)
     , (1385, 1, 83887064, 83886241)
     , (1385, 6, 83887066, 83887055)
     , (1385, 2, 83887066, 83887055)
     , (1385, 9, 83887061, 83890009)
     , (1385, 9, 83887060, 83890010)
     , (1385, 0, 83889072, 83890012)
     , (1385, 0, 83889342, 83890011)
     , (1385, 3, 83889344, 83887054)
     , (1385, 7, 83889344, 83887054)
     , (1385, 4, 83887068, 83887054)
     , (1385, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1385, 10, 16777301)
     , (1385, 11, 16777302)
     , (1385, 12, 16777304)
     , (1385, 13, 16777303)
     , (1385, 14, 16777305)
     , (1385, 15, 16777307)
     , (1385, 16, 16795654)
     , (1385, 5, 16777299)
     , (1385, 1, 16777295)
     , (1385, 6, 16777297)
     , (1385, 2, 16777293)
     , (1385, 9, 16777300)
     , (1385, 0, 16781835)
     , (1385, 3, 16781841)
     , (1385, 7, 16781840)
     , (1385, 4, 16781838)
     , (1385, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1385, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1385, 16, 67110062) /* EYES_PALETTE_DID */
     , (1385, 9, 83890516) /* EYES_TEXTURE_DID */
     , (1385, 17, 67109556) /* SKIN_PALETTE_DID */
     , (1385, 10, 83890532) /* NOSE_TEXTURE_DID */
     , (1385, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (1385, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1385, 113, 1) /* GENDER_INT */
     , (1385, 2, 31) /* CREATURE_TYPE_INT */
     , (1385, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1385, 25, 8) /* LEVEL_INT */
     , (1385, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1385, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1385, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1385, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1385, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1385, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1385, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1385, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1385, 4, 630) /* Gifted Healing Kit */
     , (1385, 4, 631) /* Excellent Healing Kit */
     , (1385, 4, 377) /* Potion of Healing */
     , (1385, 4, 379) /* Mana Potion */
     , (1385, 4, 2470) /* Stamina Elixir */
     , (1385, 4, 4587) /* Heal Other II */
     , (1385, 4, 4596) /* Regeneration Other II */
     , (1385, 4, 4593) /* Mana Boost Other II */
     , (1385, 4, 2621) /* Trade Note (100) */
     , (1385, 4, 2622) /* Trade Note (500) */;

