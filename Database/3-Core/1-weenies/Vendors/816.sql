/* Weenie - Vendors - Healer Kai Tonweh (816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (816, 'yanshihealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (816, 516, 816, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (816, 1, 'Healer Kai Tonweh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (816, 8, 100667446) /* ICON_DID */
     , (816, 1, 33554510) /* SETUP_DID */
     , (816, 3, 536870914) /* SOUND_TABLE_DID */
     , (816, 2, 150994945) /* MOTION_TABLE_DID */
     , (816, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (816, 1, 16) /* ITEM_TYPE_INT */
     , (816, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (816, 6, -1) /* ITEMS_CAPACITY_INT */
     , (816, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (816, 16, 32) /* ITEM_USEABLE_INT */
     , (816, 93, 2098200) /* PHYSICS_STATE_INT */
     , (816, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (816, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (816, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (816, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (816, 14, True) /* GRAVITY_STATUS_BOOL */
     , (816, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (816, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (816, 67110047, 0, 24)
     , (816, 67117022, 24, 8)
     , (816, 67110062, 32, 8)
     , (816, 67110356, 40, 24)
     , (816, 67109964, 92, 4)
     , (816, 67110356, 64, 8)
     , (816, 67110003, 72, 8)
     , (816, 67111245, 216, 24)
     , (816, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (816, 16, 83886232, 83890685)
     , (816, 16, 83886668, 83890264)
     , (816, 16, 83886837, 83890297)
     , (816, 16, 83886684, 83890344)
     , (816, 5, 83887064, 83886241)
     , (816, 1, 83887064, 83886241)
     , (816, 9, 83887070, 83890009)
     , (816, 9, 83887062, 83890010)
     , (816, 0, 83889072, 83890012)
     , (816, 0, 83889342, 83890011)
     , (816, 2, 83887066, 83887051)
     , (816, 6, 83887066, 83887051)
     , (816, 3, 83889344, 83887054)
     , (816, 7, 83889344, 83887054)
     , (816, 4, 83887068, 83887054)
     , (816, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (816, 10, 16778431)
     , (816, 11, 16778429)
     , (816, 12, 16778423)
     , (816, 13, 16778434)
     , (816, 14, 16778424)
     , (816, 15, 16778435)
     , (816, 16, 16795641)
     , (816, 5, 16778438)
     , (816, 1, 16778430)
     , (816, 9, 16778425)
     , (816, 0, 16781875)
     , (816, 2, 16781908)
     , (816, 6, 16781909)
     , (816, 3, 16781841)
     , (816, 7, 16781840)
     , (816, 4, 16783485)
     , (816, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (816, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (816, 16, 67110062) /* EYES_PALETTE_DID */
     , (816, 9, 83890264) /* EYES_TEXTURE_DID */
     , (816, 17, 67110047) /* SKIN_PALETTE_DID */
     , (816, 10, 83890297) /* NOSE_TEXTURE_DID */
     , (816, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (816, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (816, 113, 2) /* GENDER_INT */
     , (816, 2, 31) /* CREATURE_TYPE_INT */
     , (816, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (816, 25, 7) /* LEVEL_INT */
     , (816, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (816, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (816, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (816, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (816, 76, 50000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (816, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (816, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (816, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (816, 4, 2457) /* Health Draught */
     , (816, 4, 377) /* Potion of Healing */
     , (816, 4, 2460) /* Mana Draught */
     , (816, 4, 379) /* Mana Potion */
     , (816, 4, 378) /* Stamina Potion */
     , (816, 4, 27326) /* Stamina Tincture */
     , (816, 4, 628) /* Handy Healing Kit */
     , (816, 4, 629) /* Adept Healing Kit */
     , (816, 4, 4450) /* Heal Other I */
     , (816, 4, 4589) /* Revitalize Other I */
     , (816, 4, 4592) /* Mana Boost Other I */
     , (816, 4, 4595) /* Regeneration Other I */
     , (816, 4, 4597) /* Rejuvenation Other I */
     , (816, 4, 4599) /* Mana Renewal Other I */
     , (816, 4, 4384) /* Strength Other I */
     , (816, 4, 4602) /* Endurance Other I */
     , (816, 4, 4604) /* Coordination Other I */
     , (816, 4, 4606) /* Quickness Other I */
     , (816, 4, 4608) /* Focus Other I */
     , (816, 4, 4610) /* Willpower Other I */
     , (816, 4, 2621) /* Trade Note (100) */
     , (816, 4, 2622) /* Trade Note (500) */;

