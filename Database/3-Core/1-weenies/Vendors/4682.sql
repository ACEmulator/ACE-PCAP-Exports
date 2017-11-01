/* Weenie - Vendors - Healer Sunwi (4682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4682, 'alarqashealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4682, 516, 4682, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4682, 1, 'Healer Sunwi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4682, 8, 100667446) /* ICON_DID */
     , (4682, 1, 33554433) /* SETUP_DID */
     , (4682, 3, 536870913) /* SOUND_TABLE_DID */
     , (4682, 2, 150994945) /* MOTION_TABLE_DID */
     , (4682, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4682, 1, 16) /* ITEM_TYPE_INT */
     , (4682, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4682, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4682, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4682, 16, 32) /* ITEM_USEABLE_INT */
     , (4682, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4682, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4682, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4682, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4682, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4682, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4682, 67109554, 0, 24)
     , (4682, 67117070, 24, 8)
     , (4682, 67110062, 32, 8)
     , (4682, 67110320, 40, 24)
     , (4682, 67109969, 92, 4)
     , (4682, 67111245, 64, 8)
     , (4682, 67110026, 72, 8)
     , (4682, 67111245, 216, 24)
     , (4682, 67111245, 160, 8)
     , (4682, 67110389, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4682, 16, 83886232, 83890359)
     , (4682, 16, 83886668, 83890472)
     , (4682, 16, 83886837, 83890536)
     , (4682, 16, 83886684, 83890638)
     , (4682, 5, 83887064, 83886241)
     , (4682, 1, 83887064, 83886241)
     , (4682, 9, 83887061, 83890009)
     , (4682, 9, 83887060, 83890010)
     , (4682, 0, 83889072, 83890012)
     , (4682, 0, 83889342, 83890011)
     , (4682, 2, 83887066, 83887051)
     , (4682, 6, 83887066, 83887051)
     , (4682, 3, 83889344, 83887054)
     , (4682, 7, 83889344, 83887054)
     , (4682, 4, 83887068, 83887054)
     , (4682, 8, 83887068, 83887054)
     , (4682, 16, 83888783, 83888783)
     , (4682, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4682, 10, 16777301)
     , (4682, 11, 16777302)
     , (4682, 12, 16777304)
     , (4682, 13, 16777303)
     , (4682, 14, 16777305)
     , (4682, 15, 16777307)
     , (4682, 5, 16781846)
     , (4682, 1, 16781845)
     , (4682, 9, 16777300)
     , (4682, 0, 16781835)
     , (4682, 2, 16781866)
     , (4682, 6, 16781864)
     , (4682, 3, 16781841)
     , (4682, 7, 16781840)
     , (4682, 4, 16781838)
     , (4682, 8, 16781839)
     , (4682, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4682, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4682, 16, 67110062) /* EYES_PALETTE_DID */
     , (4682, 9, 83890472) /* EYES_TEXTURE_DID */
     , (4682, 17, 67109554) /* SKIN_PALETTE_DID */
     , (4682, 10, 83890536) /* NOSE_TEXTURE_DID */
     , (4682, 11, 83890638) /* MOUTH_TEXTURE_DID */
     , (4682, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4682, 113, 1) /* GENDER_INT */
     , (4682, 2, 31) /* CREATURE_TYPE_INT */
     , (4682, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4682, 25, 9) /* LEVEL_INT */
     , (4682, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4682, 64, 56) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4682, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4682, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4682, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4682, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4682, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4682, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4682, 4, 2457) /* Health Draught */
     , (4682, 4, 377) /* Potion of Healing */
     , (4682, 4, 2460) /* Mana Draught */
     , (4682, 4, 379) /* Mana Potion */
     , (4682, 4, 378) /* Stamina Potion */
     , (4682, 4, 27326) /* Stamina Tincture */
     , (4682, 4, 628) /* Handy Healing Kit */
     , (4682, 4, 629) /* Adept Healing Kit */
     , (4682, 4, 4608) /* Focus Other I */
     , (4682, 4, 4597) /* Rejuvenation Other I */
     , (4682, 4, 4450) /* Heal Other I */
     , (4682, 4, 2621) /* Trade Note (100) */
     , (4682, 4, 2622) /* Trade Note (500) */;

