/* Weenie - Vendors - Healer Dragando the Leech (697) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 697;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (697, 'arwichealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (697, 516, 697, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (697, 1, 'Healer Dragando the Leech') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (697, 8, 100667446) /* ICON_DID */
     , (697, 1, 33554433) /* SETUP_DID */
     , (697, 3, 536870913) /* SOUND_TABLE_DID */
     , (697, 2, 150994945) /* MOTION_TABLE_DID */
     , (697, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (697, 1, 16) /* ITEM_TYPE_INT */
     , (697, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (697, 6, -1) /* ITEMS_CAPACITY_INT */
     , (697, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (697, 16, 32) /* ITEM_USEABLE_INT */
     , (697, 93, 2098200) /* PHYSICS_STATE_INT */
     , (697, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (697, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (697, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (697, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (697, 14, True) /* GRAVITY_STATUS_BOOL */
     , (697, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (697, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (697, 67109561, 0, 24)
     , (697, 67116998, 24, 8)
     , (697, 67109566, 32, 8)
     , (697, 67110372, 40, 24)
     , (697, 67109966, 92, 4)
     , (697, 67110356, 64, 8)
     , (697, 67110003, 72, 8)
     , (697, 67111245, 216, 24)
     , (697, 67110375, 160, 8)
     , (697, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (697, 16, 83886232, 83890685)
     , (697, 16, 83886668, 83890457)
     , (697, 16, 83886837, 83890518)
     , (697, 16, 83886684, 83890648)
     , (697, 5, 83887064, 83886241)
     , (697, 1, 83887064, 83886241)
     , (697, 9, 83887061, 83890009)
     , (697, 9, 83887060, 83890010)
     , (697, 0, 83889072, 83890012)
     , (697, 0, 83889342, 83890011)
     , (697, 2, 83887066, 83887051)
     , (697, 6, 83887066, 83887051)
     , (697, 3, 83889344, 83887054)
     , (697, 7, 83889344, 83887054)
     , (697, 4, 83887068, 83887054)
     , (697, 8, 83887068, 83887054)
     , (697, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (697, 10, 16777301)
     , (697, 11, 16777302)
     , (697, 12, 16777304)
     , (697, 13, 16777303)
     , (697, 14, 16777305)
     , (697, 15, 16777307)
     , (697, 5, 16777299)
     , (697, 1, 16777295)
     , (697, 9, 16777300)
     , (697, 0, 16781835)
     , (697, 2, 16781866)
     , (697, 6, 16781864)
     , (697, 3, 16781841)
     , (697, 7, 16781840)
     , (697, 4, 16781838)
     , (697, 8, 16781839)
     , (697, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (697, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (697, 16, 67109566) /* EYES_PALETTE_DID */
     , (697, 9, 83890457) /* EYES_TEXTURE_DID */
     , (697, 17, 67109561) /* SKIN_PALETTE_DID */
     , (697, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (697, 11, 83890648) /* MOUTH_TEXTURE_DID */
     , (697, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (697, 113, 1) /* GENDER_INT */
     , (697, 2, 31) /* CREATURE_TYPE_INT */
     , (697, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (697, 25, 7) /* LEVEL_INT */
     , (697, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (697, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (697, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (697, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (697, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (697, 16, 90) /* FOCUS_ATTRIBUTE */
     , (697, 32, 65) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (697, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (697, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (697, 256, 165) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (697, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (697, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (697, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (697, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (697, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (697, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (697, 4, 2457) /* Health Draught */
     , (697, 4, 377) /* Potion of Healing */
     , (697, 4, 27319) /* Health Tincture */
     , (697, 4, 2460) /* Mana Draught */
     , (697, 4, 379) /* Mana Potion */
     , (697, 4, 27322) /* Mana Tincture */
     , (697, 4, 378) /* Stamina Potion */
     , (697, 4, 27326) /* Stamina Tincture */
     , (697, 4, 2470) /* Stamina Elixir */
     , (697, 4, 628) /* Handy Healing Kit */
     , (697, 4, 629) /* Adept Healing Kit */
     , (697, 4, 630) /* Gifted Healing Kit */
     , (697, 4, 4587) /* Heal Other II */
     , (697, 4, 4596) /* Regeneration Other II */
     , (697, 4, 4593) /* Mana Boost Other II */
     , (697, 4, 2621) /* Trade Note (100) */
     , (697, 4, 2622) /* Trade Note (500) */;

