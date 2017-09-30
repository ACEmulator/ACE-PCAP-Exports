/* Weenie - Vendors - Melia Thorn the Archmage (5834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5834, 'banditcastlearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5834, 516, 5834, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5834, 1, 'Melia Thorn the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5834, 8, 100667365) /* ICON_DID */
     , (5834, 1, 33554510) /* SETUP_DID */
     , (5834, 3, 536870914) /* SOUND_TABLE_DID */
     , (5834, 2, 150994945) /* MOTION_TABLE_DID */
     , (5834, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5834, 1, 16) /* ITEM_TYPE_INT */
     , (5834, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5834, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5834, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5834, 16, 32) /* ITEM_USEABLE_INT */
     , (5834, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5834, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5834, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5834, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5834, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5834, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5834, 67109562, 0, 24)
     , (5834, 67117026, 24, 8)
     , (5834, 67109565, 32, 8)
     , (5834, 67111303, 64, 8)
     , (5834, 67110014, 72, 8)
     , (5834, 67110383, 40, 24)
     , (5834, 67109964, 92, 4)
     , (5834, 67110334, 216, 24)
     , (5834, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5834, 16, 83886232, 83890685)
     , (5834, 16, 83886668, 83890261)
     , (5834, 16, 83886837, 83890291)
     , (5834, 16, 83886684, 83890324)
     , (5834, 5, 83887064, 83886241)
     , (5834, 1, 83887064, 83886241)
     , (5834, 10, 83887069, 83886782)
     , (5834, 13, 83887069, 83886782)
     , (5834, 11, 83887067, 83891213)
     , (5834, 14, 83887067, 83891213)
     , (5834, 9, 83887070, 83890009)
     , (5834, 9, 83887062, 83890010)
     , (5834, 0, 83889072, 83890012)
     , (5834, 0, 83889342, 83890011)
     , (5834, 2, 83887066, 83887051)
     , (5834, 6, 83887066, 83887051)
     , (5834, 3, 83889344, 83887054)
     , (5834, 7, 83889344, 83887054)
     , (5834, 4, 83887068, 83887054)
     , (5834, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5834, 12, 16778423)
     , (5834, 15, 16778435)
     , (5834, 16, 16795650)
     , (5834, 5, 16778438)
     , (5834, 1, 16778430)
     , (5834, 10, 16778431)
     , (5834, 13, 16778434)
     , (5834, 11, 16778429)
     , (5834, 14, 16778424)
     , (5834, 9, 16778425)
     , (5834, 0, 16781875)
     , (5834, 2, 16781908)
     , (5834, 6, 16781909)
     , (5834, 3, 16781841)
     , (5834, 7, 16781840)
     , (5834, 4, 16783485)
     , (5834, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5834, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5834, 16, 67109565) /* EYES_PALETTE_DID */
     , (5834, 9, 83890261) /* EYES_TEXTURE_DID */
     , (5834, 17, 67109562) /* SKIN_PALETTE_DID */
     , (5834, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (5834, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (5834, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5834, 113, 2) /* GENDER_INT */
     , (5834, 2, 31) /* CREATURE_TYPE_INT */
     , (5834, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5834, 25, 13) /* LEVEL_INT */
     , (5834, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5834, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5834, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5834, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5834, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5834, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (5834, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5834, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5834, 4, 5940)
     , (5834, 4, 41424)
     , (5834, 4, 41425)
     , (5834, 4, 691)
     , (5834, 4, 689)
     , (5834, 4, 686)
     , (5834, 4, 688)
     , (5834, 4, 20631)
     , (5834, 4, 774)
     , (5834, 4, 775)
     , (5834, 4, 778)
     , (5834, 4, 768)
     , (5834, 4, 776)
     , (5834, 4, 766)
     , (5834, 4, 780)
     , (5834, 4, 765)
     , (5834, 4, 625)
     , (5834, 4, 772)
     , (5834, 4, 770)
     , (5834, 4, 771)
     , (5834, 4, 769)
     , (5834, 4, 773)
     , (5834, 4, 767)
     , (5834, 4, 781)
     , (5834, 4, 779)
     , (5834, 4, 777)
     , (5834, 4, 782)
     , (5834, 4, 783)
     , (5834, 4, 784)
     , (5834, 4, 785)
     , (5834, 4, 786)
     , (5834, 4, 626)
     , (5834, 4, 787)
     , (5834, 4, 788)
     , (5834, 4, 789)
     , (5834, 4, 790)
     , (5834, 4, 791)
     , (5834, 4, 792)
     , (5834, 4, 753)
     , (5834, 4, 754)
     , (5834, 4, 755)
     , (5834, 4, 756)
     , (5834, 4, 757)
     , (5834, 4, 758)
     , (5834, 4, 759)
     , (5834, 4, 760)
     , (5834, 4, 761)
     , (5834, 4, 762)
     , (5834, 4, 763)
     , (5834, 4, 764)
     , (5834, 4, 749)
     , (5834, 4, 742)
     , (5834, 4, 752)
     , (5834, 4, 747)
     , (5834, 4, 627)
     , (5834, 4, 744)
     , (5834, 4, 741)
     , (5834, 4, 740)
     , (5834, 4, 745)
     , (5834, 4, 750)
     , (5834, 4, 751)
     , (5834, 4, 743)
     , (5834, 4, 748)
     , (5834, 4, 746)
     , (5834, 4, 1650)
     , (5834, 4, 1649)
     , (5834, 4, 1648)
     , (5834, 4, 1653)
     , (5834, 4, 1645)
     , (5834, 4, 1654)
     , (5834, 4, 1643)
     , (5834, 4, 1647)
     , (5834, 4, 1651)
     , (5834, 4, 1644)
     , (5834, 4, 1652)
     , (5834, 4, 1646)
     , (5834, 4, 4747)
     , (5834, 4, 4751)
     , (5834, 4, 4748)
     , (5834, 4, 5338)
     , (5834, 4, 2621)
     , (5834, 4, 2622)
     , (5834, 4, 2623)
     , (5834, 4, 2624)
     , (5834, 4, 2625)
     , (5834, 4, 2626)
     , (5834, 4, 2627)
     , (5834, 4, 20628)
     , (5834, 4, 20629)
     , (5834, 4, 20630)
     , (5834, 4, 8180)
     , (5834, 4, 8181)
     , (5834, 4, 8182)
     , (5834, 4, 8183)
     , (5834, 4, 8184)
     , (5834, 4, 8185)
     , (5834, 4, 27331)
     , (5834, 4, 2434)
     , (5834, 4, 2435)
     , (5834, 4, 27330)
     , (5834, 4, 4612)
     , (5834, 4, 4613)
     , (5834, 4, 4614)
     , (5834, 4, 4615)
     , (5834, 4, 4616)
     , (5834, 4, 20179)
     , (5834, 4, 2472)
     , (5834, 4, 2366)
     , (5834, 4, 2547);

