/* Weenie - Vendors - Danifa Gondmad the Healer  (735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (735, 'glendenhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (735, 516, 735, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (735, 1, 'Danifa Gondmad the Healer ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (735, 8, 100667446) /* ICON_DID */
     , (735, 1, 33554510) /* SETUP_DID */
     , (735, 3, 536870914) /* SOUND_TABLE_DID */
     , (735, 2, 150994945) /* MOTION_TABLE_DID */
     , (735, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (735, 1, 16) /* ITEM_TYPE_INT */
     , (735, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (735, 6, -1) /* ITEMS_CAPACITY_INT */
     , (735, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (735, 16, 32) /* ITEM_USEABLE_INT */
     , (735, 93, 2098200) /* PHYSICS_STATE_INT */
     , (735, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (735, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (735, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (735, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (735, 14, True) /* GRAVITY_STATUS_BOOL */
     , (735, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (735, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (735, 67109559, 0, 24)
     , (735, 67117069, 24, 8)
     , (735, 67110063, 32, 8)
     , (735, 67110363, 64, 8)
     , (735, 67110554, 72, 8)
     , (735, 67110356, 40, 24)
     , (735, 67109964, 92, 4)
     , (735, 67110340, 216, 24)
     , (735, 67110369, 160, 8)
     , (735, 67110359, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (735, 16, 83886232, 83890685)
     , (735, 16, 83886668, 83890280)
     , (735, 16, 83886837, 83890308)
     , (735, 16, 83886684, 83890342)
     , (735, 5, 83887064, 83886241)
     , (735, 1, 83887064, 83886241)
     , (735, 10, 83887069, 83886782)
     , (735, 13, 83887069, 83886782)
     , (735, 11, 83887067, 83891213)
     , (735, 14, 83887067, 83891213)
     , (735, 9, 83887070, 83890009)
     , (735, 9, 83887062, 83890010)
     , (735, 0, 83889072, 83890012)
     , (735, 0, 83889342, 83890011)
     , (735, 2, 83887066, 83887051)
     , (735, 6, 83887066, 83887051)
     , (735, 3, 83889344, 83887054)
     , (735, 7, 83889344, 83887054)
     , (735, 4, 83887068, 83887054)
     , (735, 8, 83887068, 83887054)
     , (735, 16, 83889859, 83889864)
     , (735, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (735, 12, 16778423)
     , (735, 15, 16778435)
     , (735, 5, 16778438)
     , (735, 1, 16778430)
     , (735, 10, 16778431)
     , (735, 13, 16778434)
     , (735, 11, 16778429)
     , (735, 14, 16778424)
     , (735, 9, 16778425)
     , (735, 0, 16781875)
     , (735, 2, 16781908)
     , (735, 6, 16781909)
     , (735, 3, 16781841)
     , (735, 7, 16781840)
     , (735, 4, 16783485)
     , (735, 8, 16783487)
     , (735, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (735, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (735, 16, 67110063) /* EYES_PALETTE_DID */
     , (735, 9, 83890280) /* EYES_TEXTURE_DID */
     , (735, 17, 67109559) /* SKIN_PALETTE_DID */
     , (735, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (735, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (735, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (735, 113, 2) /* GENDER_INT */
     , (735, 2, 31) /* CREATURE_TYPE_INT */
     , (735, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (735, 25, 8) /* LEVEL_INT */
     , (735, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (735, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (735, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (735, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (735, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (735, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (735, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (735, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (735, 4, 2457) /* Health Draught */
     , (735, 4, 377) /* Potion of Healing */
     , (735, 4, 27319) /* Health Tincture */
     , (735, 4, 2460) /* Mana Draught */
     , (735, 4, 379) /* Mana Potion */
     , (735, 4, 27322) /* Mana Tincture */
     , (735, 4, 378) /* Stamina Potion */
     , (735, 4, 27326) /* Stamina Tincture */
     , (735, 4, 2470) /* Stamina Elixir */
     , (735, 4, 628) /* Handy Healing Kit */
     , (735, 4, 629) /* Adept Healing Kit */
     , (735, 4, 630) /* Gifted Healing Kit */
     , (735, 4, 4607) /* Quickness Other II */
     , (735, 4, 4601) /* Strength Other II */
     , (735, 4, 4596) /* Regeneration Other II */
     , (735, 4, 4587) /* Heal Other II */
     , (735, 4, 2621) /* Trade Note (100) */
     , (735, 4, 2622) /* Trade Note (500) */;

