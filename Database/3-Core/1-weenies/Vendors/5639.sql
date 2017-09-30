/* Weenie - Vendors - Archmage Le-Ai Ren (5639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5639, 'yanshisouthwestoutpostarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5639, 516, 5639, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5639, 1, 'Archmage Le-Ai Ren') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5639, 8, 100667446) /* ICON_DID */
     , (5639, 1, 33554510) /* SETUP_DID */
     , (5639, 3, 536870914) /* SOUND_TABLE_DID */
     , (5639, 2, 150994945) /* MOTION_TABLE_DID */
     , (5639, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5639, 1, 16) /* ITEM_TYPE_INT */
     , (5639, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5639, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5639, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5639, 16, 32) /* ITEM_USEABLE_INT */
     , (5639, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5639, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5639, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5639, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5639, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5639, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5639, 67110061, 0, 24)
     , (5639, 67117020, 24, 8)
     , (5639, 67110063, 32, 8)
     , (5639, 67110356, 64, 8)
     , (5639, 67110003, 72, 8)
     , (5639, 67110349, 40, 24)
     , (5639, 67110551, 92, 4)
     , (5639, 67110356, 216, 24)
     , (5639, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5639, 16, 83886232, 83890685)
     , (5639, 16, 83886668, 83890243)
     , (5639, 16, 83886837, 83890298)
     , (5639, 16, 83886684, 83890353)
     , (5639, 5, 83887064, 83886241)
     , (5639, 1, 83887064, 83886241)
     , (5639, 10, 83886796, 83886782)
     , (5639, 13, 83886796, 83886782)
     , (5639, 11, 83886788, 83891213)
     , (5639, 14, 83886788, 83891213)
     , (5639, 9, 83887070, 83890009)
     , (5639, 9, 83887062, 83890010)
     , (5639, 0, 83889072, 83890012)
     , (5639, 0, 83889342, 83890011)
     , (5639, 2, 83887066, 83887051)
     , (5639, 6, 83887066, 83887051)
     , (5639, 3, 83889344, 83887054)
     , (5639, 7, 83889344, 83887054)
     , (5639, 4, 83887068, 83887054)
     , (5639, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5639, 12, 16778423)
     , (5639, 15, 16778435)
     , (5639, 16, 16795647)
     , (5639, 5, 16778438)
     , (5639, 1, 16778430)
     , (5639, 10, 16781898)
     , (5639, 13, 16781897)
     , (5639, 11, 16781873)
     , (5639, 14, 16781874)
     , (5639, 9, 16778425)
     , (5639, 0, 16781875)
     , (5639, 2, 16781908)
     , (5639, 6, 16781909)
     , (5639, 3, 16781841)
     , (5639, 7, 16781840)
     , (5639, 4, 16783485)
     , (5639, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5639, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5639, 16, 67110063) /* EYES_PALETTE_DID */
     , (5639, 9, 83890243) /* EYES_TEXTURE_DID */
     , (5639, 17, 67110061) /* SKIN_PALETTE_DID */
     , (5639, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (5639, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (5639, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5639, 113, 2) /* GENDER_INT */
     , (5639, 2, 31) /* CREATURE_TYPE_INT */
     , (5639, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5639, 25, 11) /* LEVEL_INT */
     , (5639, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5639, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5639, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5639, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5639, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5639, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5639, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5639, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5639, 4, 691)
     , (5639, 4, 20631)
     , (5639, 4, 765)
     , (5639, 4, 766)
     , (5639, 4, 767)
     , (5639, 4, 768)
     , (5639, 4, 769)
     , (5639, 4, 770)
     , (5639, 4, 771)
     , (5639, 4, 625)
     , (5639, 4, 772)
     , (5639, 4, 773)
     , (5639, 4, 774)
     , (5639, 4, 775)
     , (5639, 4, 776)
     , (5639, 4, 778)
     , (5639, 4, 780)
     , (5639, 4, 781)
     , (5639, 4, 782)
     , (5639, 4, 783)
     , (5639, 4, 784)
     , (5639, 4, 785)
     , (5639, 4, 786)
     , (5639, 4, 626)
     , (5639, 4, 787)
     , (5639, 4, 788)
     , (5639, 4, 789)
     , (5639, 4, 790)
     , (5639, 4, 791)
     , (5639, 4, 792)
     , (5639, 4, 753)
     , (5639, 4, 754)
     , (5639, 4, 755)
     , (5639, 4, 756)
     , (5639, 4, 757)
     , (5639, 4, 758)
     , (5639, 4, 759)
     , (5639, 4, 760)
     , (5639, 4, 761)
     , (5639, 4, 762)
     , (5639, 4, 763)
     , (5639, 4, 764)
     , (5639, 4, 627)
     , (5639, 4, 740)
     , (5639, 4, 741)
     , (5639, 4, 742)
     , (5639, 4, 743)
     , (5639, 4, 744)
     , (5639, 4, 745)
     , (5639, 4, 747)
     , (5639, 4, 749)
     , (5639, 4, 750)
     , (5639, 4, 751)
     , (5639, 4, 752)
     , (5639, 4, 4612)
     , (5639, 4, 4751)
     , (5639, 4, 2621)
     , (5639, 4, 2622)
     , (5639, 4, 2623)
     , (5639, 4, 136)
     , (5639, 4, 5540)
     , (5639, 4, 2472);

