/* Weenie - Vendors - Ru Shaha the Healer (5638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5638, 'yanshisouthwestoutposthealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5638, 516, 5638, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5638, 1, 'Ru Shaha the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5638, 8, 100667446) /* ICON_DID */
     , (5638, 1, 33554510) /* SETUP_DID */
     , (5638, 3, 536870914) /* SOUND_TABLE_DID */
     , (5638, 2, 150994945) /* MOTION_TABLE_DID */
     , (5638, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5638, 1, 16) /* ITEM_TYPE_INT */
     , (5638, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5638, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5638, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5638, 16, 32) /* ITEM_USEABLE_INT */
     , (5638, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5638, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5638, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5638, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5638, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5638, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5638, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5638, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5638, 67110055, 0, 24)
     , (5638, 67117068, 24, 8)
     , (5638, 67110062, 32, 8)
     , (5638, 67110356, 64, 8)
     , (5638, 67110003, 72, 8)
     , (5638, 67110356, 40, 24)
     , (5638, 67109964, 92, 4)
     , (5638, 67111245, 216, 24)
     , (5638, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5638, 16, 83886232, 83890685)
     , (5638, 16, 83886668, 83890236)
     , (5638, 16, 83886837, 83890308)
     , (5638, 16, 83886684, 83890345)
     , (5638, 5, 83887064, 83886241)
     , (5638, 1, 83887064, 83886241)
     , (5638, 10, 83886796, 83886782)
     , (5638, 13, 83886796, 83886782)
     , (5638, 11, 83886788, 83891213)
     , (5638, 14, 83886788, 83891213)
     , (5638, 9, 83887070, 83890009)
     , (5638, 9, 83887062, 83890010)
     , (5638, 0, 83889072, 83890012)
     , (5638, 0, 83889342, 83890011)
     , (5638, 2, 83887066, 83887051)
     , (5638, 6, 83887066, 83887051)
     , (5638, 3, 83889344, 83887054)
     , (5638, 7, 83889344, 83887054)
     , (5638, 4, 83887068, 83887054)
     , (5638, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5638, 12, 16778423)
     , (5638, 15, 16778435)
     , (5638, 16, 16795640)
     , (5638, 5, 16778438)
     , (5638, 1, 16778430)
     , (5638, 10, 16781898)
     , (5638, 13, 16781897)
     , (5638, 11, 16781873)
     , (5638, 14, 16781874)
     , (5638, 9, 16778425)
     , (5638, 0, 16781875)
     , (5638, 2, 16781908)
     , (5638, 6, 16781909)
     , (5638, 3, 16781841)
     , (5638, 7, 16781840)
     , (5638, 4, 16783485)
     , (5638, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5638, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5638, 16, 67110062) /* EYES_PALETTE_DID */
     , (5638, 9, 83890236) /* EYES_TEXTURE_DID */
     , (5638, 17, 67110055) /* SKIN_PALETTE_DID */
     , (5638, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (5638, 11, 83890345) /* MOUTH_TEXTURE_DID */
     , (5638, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5638, 113, 2) /* GENDER_INT */
     , (5638, 2, 31) /* CREATURE_TYPE_INT */
     , (5638, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5638, 25, 8) /* LEVEL_INT */
     , (5638, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5638, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5638, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5638, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5638, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5638, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5638, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5638, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5638, 4, 629) /* Adept Healing Kit */
     , (5638, 4, 2457) /* Health Draught */
     , (5638, 4, 2460) /* Mana Draught */
     , (5638, 4, 378) /* Stamina Potion */
     , (5638, 4, 4450) /* Heal Other I */
     , (5638, 4, 4589) /* Revitalize Other I */
     , (5638, 4, 4592) /* Mana Boost Other I */
     , (5638, 4, 4606) /* Quickness Other I */
     , (5638, 4, 2621) /* Trade Note (100) */
     , (5638, 4, 2622) /* Trade Note (500) */;

