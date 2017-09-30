/* Weenie - Vendors - Archmage Ta Ri  (5435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5435, 'stoneholdarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5435, 516, 5435, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5435, 1, 'Archmage Ta Ri ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5435, 8, 100667446) /* ICON_DID */
     , (5435, 1, 33554510) /* SETUP_DID */
     , (5435, 3, 536870914) /* SOUND_TABLE_DID */
     , (5435, 2, 150994945) /* MOTION_TABLE_DID */
     , (5435, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5435, 1, 16) /* ITEM_TYPE_INT */
     , (5435, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5435, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5435, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5435, 16, 32) /* ITEM_USEABLE_INT */
     , (5435, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5435, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5435, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5435, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5435, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5435, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5435, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5435, 67109561, 0, 24)
     , (5435, 67116997, 24, 8)
     , (5435, 67110064, 32, 8)
     , (5435, 67110334, 40, 24)
     , (5435, 67109964, 92, 4)
     , (5435, 67110354, 64, 8)
     , (5435, 67110026, 72, 8)
     , (5435, 67110337, 216, 24)
     , (5435, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5435, 16, 83886232, 83890685)
     , (5435, 16, 83886668, 83890263)
     , (5435, 16, 83886837, 83890291)
     , (5435, 16, 83886684, 83890358)
     , (5435, 5, 83887064, 83886241)
     , (5435, 1, 83887064, 83886241)
     , (5435, 9, 83887070, 83890009)
     , (5435, 9, 83887062, 83890010)
     , (5435, 0, 83889072, 83890012)
     , (5435, 0, 83889342, 83890011)
     , (5435, 3, 83889344, 83887054)
     , (5435, 7, 83889344, 83887054)
     , (5435, 4, 83887068, 83887054)
     , (5435, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5435, 2, 16778436)
     , (5435, 6, 16778437)
     , (5435, 10, 16778431)
     , (5435, 11, 16778429)
     , (5435, 12, 16778423)
     , (5435, 13, 16778434)
     , (5435, 14, 16778424)
     , (5435, 15, 16778435)
     , (5435, 16, 16795647)
     , (5435, 5, 16778438)
     , (5435, 1, 16778430)
     , (5435, 9, 16778425)
     , (5435, 0, 16781875)
     , (5435, 3, 16778361)
     , (5435, 7, 16778360)
     , (5435, 4, 16778426)
     , (5435, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5435, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5435, 16, 67110064) /* EYES_PALETTE_DID */
     , (5435, 9, 83890263) /* EYES_TEXTURE_DID */
     , (5435, 17, 67109561) /* SKIN_PALETTE_DID */
     , (5435, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (5435, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (5435, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5435, 113, 2) /* GENDER_INT */
     , (5435, 2, 31) /* CREATURE_TYPE_INT */
     , (5435, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5435, 25, 12) /* LEVEL_INT */
     , (5435, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5435, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5435, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5435, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5435, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5435, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (5435, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5435, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5435, 4, 5940)
     , (5435, 4, 41424)
     , (5435, 4, 41425)
     , (5435, 4, 691)
     , (5435, 4, 689)
     , (5435, 4, 686)
     , (5435, 4, 688)
     , (5435, 4, 20631)
     , (5435, 4, 765)
     , (5435, 4, 766)
     , (5435, 4, 767)
     , (5435, 4, 768)
     , (5435, 4, 769)
     , (5435, 4, 770)
     , (5435, 4, 771)
     , (5435, 4, 625)
     , (5435, 4, 772)
     , (5435, 4, 773)
     , (5435, 4, 774)
     , (5435, 4, 775)
     , (5435, 4, 776)
     , (5435, 4, 777)
     , (5435, 4, 778)
     , (5435, 4, 779)
     , (5435, 4, 780)
     , (5435, 4, 781)
     , (5435, 4, 782)
     , (5435, 4, 783)
     , (5435, 4, 784)
     , (5435, 4, 785)
     , (5435, 4, 786)
     , (5435, 4, 626)
     , (5435, 4, 787)
     , (5435, 4, 788)
     , (5435, 4, 789)
     , (5435, 4, 790)
     , (5435, 4, 791)
     , (5435, 4, 792)
     , (5435, 4, 753)
     , (5435, 4, 754)
     , (5435, 4, 755)
     , (5435, 4, 756)
     , (5435, 4, 757)
     , (5435, 4, 758)
     , (5435, 4, 759)
     , (5435, 4, 760)
     , (5435, 4, 761)
     , (5435, 4, 762)
     , (5435, 4, 763)
     , (5435, 4, 764)
     , (5435, 4, 749)
     , (5435, 4, 742)
     , (5435, 4, 752)
     , (5435, 4, 747)
     , (5435, 4, 627)
     , (5435, 4, 744)
     , (5435, 4, 741)
     , (5435, 4, 740)
     , (5435, 4, 745)
     , (5435, 4, 750)
     , (5435, 4, 751)
     , (5435, 4, 743)
     , (5435, 4, 748)
     , (5435, 4, 746)
     , (5435, 4, 1650)
     , (5435, 4, 1649)
     , (5435, 4, 1648)
     , (5435, 4, 1653)
     , (5435, 4, 1645)
     , (5435, 4, 1654)
     , (5435, 4, 1643)
     , (5435, 4, 1647)
     , (5435, 4, 1651)
     , (5435, 4, 1644)
     , (5435, 4, 1652)
     , (5435, 4, 1646)
     , (5435, 4, 8180)
     , (5435, 4, 8181)
     , (5435, 4, 8182)
     , (5435, 4, 8183)
     , (5435, 4, 8184)
     , (5435, 4, 8185)
     , (5435, 4, 27331)
     , (5435, 4, 2434)
     , (5435, 4, 2435)
     , (5435, 4, 27330)
     , (5435, 4, 2436)
     , (5435, 4, 4612)
     , (5435, 4, 4613)
     , (5435, 4, 4614)
     , (5435, 4, 4615)
     , (5435, 4, 4616)
     , (5435, 4, 20179)
     , (5435, 4, 9060)
     , (5435, 4, 6064)
     , (5435, 4, 6067)
     , (5435, 4, 6070)
     , (5435, 4, 6073)
     , (5435, 4, 4747)
     , (5435, 4, 4751)
     , (5435, 4, 4748)
     , (5435, 4, 5338)
     , (5435, 4, 166)
     , (5435, 4, 136)
     , (5435, 4, 138)
     , (5435, 4, 2621)
     , (5435, 4, 2622)
     , (5435, 4, 2623)
     , (5435, 4, 2624)
     , (5435, 4, 2625)
     , (5435, 4, 2626)
     , (5435, 4, 2627)
     , (5435, 4, 20628)
     , (5435, 4, 20629)
     , (5435, 4, 20630)
     , (5435, 4, 5539)
     , (5435, 4, 2472)
     , (5435, 4, 2366)
     , (5435, 4, 2547);

