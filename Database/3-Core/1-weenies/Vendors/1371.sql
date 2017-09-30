/* Weenie - Vendors - Archmage (1371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1371, 'archmagesho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1371, 516, 1371, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1371, 1, 'Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1371, 8, 100667446) /* ICON_DID */
     , (1371, 1, 33554510) /* SETUP_DID */
     , (1371, 3, 536870914) /* SOUND_TABLE_DID */
     , (1371, 2, 150994945) /* MOTION_TABLE_DID */
     , (1371, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1371, 1, 16) /* ITEM_TYPE_INT */
     , (1371, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1371, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1371, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1371, 16, 32) /* ITEM_USEABLE_INT */
     , (1371, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1371, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1371, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1371, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1371, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1371, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1371, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1371, 67110056, 0, 24)
     , (1371, 67117020, 24, 8)
     , (1371, 67110062, 32, 8)
     , (1371, 67110339, 64, 8)
     , (1371, 67110539, 72, 8)
     , (1371, 67111304, 40, 24)
     , (1371, 67109967, 92, 4)
     , (1371, 67110352, 216, 24)
     , (1371, 67110349, 160, 8)
     , (1371, 67110385, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1371, 16, 83886232, 83890685)
     , (1371, 16, 83886668, 83890237)
     , (1371, 16, 83886837, 83890289)
     , (1371, 16, 83886684, 83890325)
     , (1371, 5, 83887064, 83886241)
     , (1371, 1, 83887064, 83886241)
     , (1371, 10, 83887069, 83886782)
     , (1371, 13, 83887069, 83886782)
     , (1371, 9, 83887070, 83890009)
     , (1371, 9, 83887062, 83890010)
     , (1371, 0, 83889072, 83890012)
     , (1371, 0, 83889342, 83890011)
     , (1371, 2, 83887066, 83887051)
     , (1371, 6, 83887066, 83887051)
     , (1371, 3, 83889344, 83887054)
     , (1371, 7, 83889344, 83887054)
     , (1371, 4, 83887068, 83887054)
     , (1371, 8, 83887068, 83887054)
     , (1371, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1371, 11, 16778429)
     , (1371, 12, 16778423)
     , (1371, 14, 16778424)
     , (1371, 15, 16778435)
     , (1371, 5, 16778438)
     , (1371, 1, 16778430)
     , (1371, 10, 16778431)
     , (1371, 13, 16778434)
     , (1371, 9, 16778425)
     , (1371, 0, 16781875)
     , (1371, 2, 16781908)
     , (1371, 6, 16781909)
     , (1371, 3, 16781841)
     , (1371, 7, 16781840)
     , (1371, 4, 16783485)
     , (1371, 8, 16783487)
     , (1371, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1371, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1371, 16, 67110062) /* EYES_PALETTE_DID */
     , (1371, 9, 83890237) /* EYES_TEXTURE_DID */
     , (1371, 17, 67110056) /* SKIN_PALETTE_DID */
     , (1371, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (1371, 11, 83890325) /* MOUTH_TEXTURE_DID */
     , (1371, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1371, 113, 2) /* GENDER_INT */
     , (1371, 2, 31) /* CREATURE_TYPE_INT */
     , (1371, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1371, 25, 8) /* LEVEL_INT */
     , (1371, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1371, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1371, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1371, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1371, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1371, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1371, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1371, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1371, 4, 5940)
     , (1371, 4, 41424)
     , (1371, 4, 41425)
     , (1371, 4, 691)
     , (1371, 4, 689)
     , (1371, 4, 686)
     , (1371, 4, 688)
     , (1371, 4, 20631)
     , (1371, 4, 765)
     , (1371, 4, 766)
     , (1371, 4, 767)
     , (1371, 4, 768)
     , (1371, 4, 769)
     , (1371, 4, 770)
     , (1371, 4, 771)
     , (1371, 4, 625)
     , (1371, 4, 772)
     , (1371, 4, 773)
     , (1371, 4, 774)
     , (1371, 4, 775)
     , (1371, 4, 776)
     , (1371, 4, 777)
     , (1371, 4, 778)
     , (1371, 4, 779)
     , (1371, 4, 780)
     , (1371, 4, 781)
     , (1371, 4, 782)
     , (1371, 4, 783)
     , (1371, 4, 784)
     , (1371, 4, 785)
     , (1371, 4, 786)
     , (1371, 4, 626)
     , (1371, 4, 787)
     , (1371, 4, 788)
     , (1371, 4, 789)
     , (1371, 4, 790)
     , (1371, 4, 791)
     , (1371, 4, 792)
     , (1371, 4, 753)
     , (1371, 4, 754)
     , (1371, 4, 755)
     , (1371, 4, 756)
     , (1371, 4, 757)
     , (1371, 4, 758)
     , (1371, 4, 759)
     , (1371, 4, 760)
     , (1371, 4, 761)
     , (1371, 4, 762)
     , (1371, 4, 763)
     , (1371, 4, 764)
     , (1371, 4, 749)
     , (1371, 4, 742)
     , (1371, 4, 752)
     , (1371, 4, 747)
     , (1371, 4, 627)
     , (1371, 4, 744)
     , (1371, 4, 741)
     , (1371, 4, 740)
     , (1371, 4, 745)
     , (1371, 4, 750)
     , (1371, 4, 751)
     , (1371, 4, 743)
     , (1371, 4, 748)
     , (1371, 4, 746)
     , (1371, 4, 1650)
     , (1371, 4, 1649)
     , (1371, 4, 1648)
     , (1371, 4, 1653)
     , (1371, 4, 1645)
     , (1371, 4, 1654)
     , (1371, 4, 1643)
     , (1371, 4, 1647)
     , (1371, 4, 1651)
     , (1371, 4, 1644)
     , (1371, 4, 1652)
     , (1371, 4, 1646)
     , (1371, 4, 2434)
     , (1371, 4, 2435)
     , (1371, 4, 2436)
     , (1371, 4, 4612)
     , (1371, 4, 4747)
     , (1371, 4, 4748)
     , (1371, 4, 4751)
     , (1371, 4, 5338)
     , (1371, 4, 2621)
     , (1371, 4, 2622)
     , (1371, 4, 2623)
     , (1371, 4, 2624)
     , (1371, 4, 2625)
     , (1371, 4, 2626)
     , (1371, 4, 2627)
     , (1371, 4, 20628)
     , (1371, 4, 20629)
     , (1371, 4, 20630)
     , (1371, 4, 5540)
     , (1371, 4, 2472)
     , (1371, 4, 2366)
     , (1371, 4, 2547);

