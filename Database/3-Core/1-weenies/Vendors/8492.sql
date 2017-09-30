/* Weenie - Vendors - Kaza Nijina the Archmage (8492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8492, 'freeholdarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8492, 516, 8492, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8492, 1, 'Kaza Nijina the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8492, 8, 100667446) /* ICON_DID */
     , (8492, 1, 33554510) /* SETUP_DID */
     , (8492, 3, 536870914) /* SOUND_TABLE_DID */
     , (8492, 2, 150994945) /* MOTION_TABLE_DID */
     , (8492, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8492, 1, 16) /* ITEM_TYPE_INT */
     , (8492, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8492, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8492, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8492, 16, 32) /* ITEM_USEABLE_INT */
     , (8492, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8492, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8492, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8492, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8492, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8492, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8492, 67110061, 0, 24)
     , (8492, 67116993, 24, 8)
     , (8492, 67110062, 32, 8)
     , (8492, 67111245, 64, 8)
     , (8492, 67110026, 72, 8)
     , (8492, 67110362, 40, 24)
     , (8492, 67109969, 92, 4)
     , (8492, 67110352, 216, 24)
     , (8492, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8492, 16, 83886232, 83890685)
     , (8492, 16, 83886668, 83890281)
     , (8492, 16, 83886837, 83890317)
     , (8492, 16, 83886684, 83890319)
     , (8492, 5, 83887064, 83886241)
     , (8492, 1, 83887064, 83886241)
     , (8492, 6, 83887066, 83887055)
     , (8492, 2, 83887066, 83887055)
     , (8492, 10, 83887069, 83886782)
     , (8492, 13, 83887069, 83886782)
     , (8492, 9, 83887070, 83890009)
     , (8492, 9, 83887062, 83890010)
     , (8492, 0, 83889072, 83890012)
     , (8492, 0, 83889342, 83890011)
     , (8492, 2, 83892602, 83892602)
     , (8492, 2, 83892601, 83892601)
     , (8492, 6, 83892602, 83892602)
     , (8492, 6, 83892601, 83892601)
     , (8492, 3, 83889344, 83887054)
     , (8492, 7, 83889344, 83887054)
     , (8492, 4, 83887068, 83892603)
     , (8492, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8492, 11, 16778429)
     , (8492, 12, 16778423)
     , (8492, 14, 16778424)
     , (8492, 15, 16778435)
     , (8492, 16, 16795650)
     , (8492, 5, 16778438)
     , (8492, 1, 16778430)
     , (8492, 10, 16778431)
     , (8492, 13, 16778434)
     , (8492, 9, 16778425)
     , (8492, 0, 16781875)
     , (8492, 2, 16784629)
     , (8492, 6, 16784630)
     , (8492, 3, 16783475)
     , (8492, 7, 16781840)
     , (8492, 4, 16783485)
     , (8492, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8492, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8492, 16, 67110062) /* EYES_PALETTE_DID */
     , (8492, 9, 83890281) /* EYES_TEXTURE_DID */
     , (8492, 17, 67110061) /* SKIN_PALETTE_DID */
     , (8492, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (8492, 11, 83890319) /* MOUTH_TEXTURE_DID */
     , (8492, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8492, 113, 2) /* GENDER_INT */
     , (8492, 2, 31) /* CREATURE_TYPE_INT */
     , (8492, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8492, 25, 33) /* LEVEL_INT */
     , (8492, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8492, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8492, 74, 1074573312) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8492, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8492, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8492, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (8492, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8492, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8492, 4, 5940)
     , (8492, 4, 41424)
     , (8492, 4, 41425)
     , (8492, 4, 691)
     , (8492, 4, 689)
     , (8492, 4, 686)
     , (8492, 4, 688)
     , (8492, 4, 687)
     , (8492, 4, 690)
     , (8492, 4, 8897)
     , (8492, 4, 20631)
     , (8492, 4, 765)
     , (8492, 4, 766)
     , (8492, 4, 767)
     , (8492, 4, 768)
     , (8492, 4, 769)
     , (8492, 4, 770)
     , (8492, 4, 771)
     , (8492, 4, 625)
     , (8492, 4, 772)
     , (8492, 4, 773)
     , (8492, 4, 774)
     , (8492, 4, 775)
     , (8492, 4, 776)
     , (8492, 4, 777)
     , (8492, 4, 778)
     , (8492, 4, 779)
     , (8492, 4, 780)
     , (8492, 4, 781)
     , (8492, 4, 782)
     , (8492, 4, 783)
     , (8492, 4, 784)
     , (8492, 4, 785)
     , (8492, 4, 786)
     , (8492, 4, 626)
     , (8492, 4, 787)
     , (8492, 4, 788)
     , (8492, 4, 789)
     , (8492, 4, 790)
     , (8492, 4, 791)
     , (8492, 4, 792)
     , (8492, 4, 753)
     , (8492, 4, 754)
     , (8492, 4, 755)
     , (8492, 4, 756)
     , (8492, 4, 757)
     , (8492, 4, 758)
     , (8492, 4, 759)
     , (8492, 4, 760)
     , (8492, 4, 761)
     , (8492, 4, 762)
     , (8492, 4, 763)
     , (8492, 4, 764)
     , (8492, 4, 749)
     , (8492, 4, 742)
     , (8492, 4, 752)
     , (8492, 4, 747)
     , (8492, 4, 627)
     , (8492, 4, 744)
     , (8492, 4, 741)
     , (8492, 4, 740)
     , (8492, 4, 745)
     , (8492, 4, 750)
     , (8492, 4, 751)
     , (8492, 4, 743)
     , (8492, 4, 748)
     , (8492, 4, 746)
     , (8492, 4, 1650)
     , (8492, 4, 1649)
     , (8492, 4, 1648)
     , (8492, 4, 1653)
     , (8492, 4, 1645)
     , (8492, 4, 1654)
     , (8492, 4, 1643)
     , (8492, 4, 1647)
     , (8492, 4, 1651)
     , (8492, 4, 1644)
     , (8492, 4, 1652)
     , (8492, 4, 1646)
     , (8492, 4, 27331)
     , (8492, 4, 2434)
     , (8492, 4, 2435)
     , (8492, 4, 27330)
     , (8492, 4, 4612)
     , (8492, 4, 4613)
     , (8492, 4, 4614)
     , (8492, 4, 4615)
     , (8492, 4, 4616)
     , (8492, 4, 20179)
     , (8492, 4, 8180)
     , (8492, 4, 8181)
     , (8492, 4, 8182)
     , (8492, 4, 8183)
     , (8492, 4, 8184)
     , (8492, 4, 8185)
     , (8492, 4, 4747)
     , (8492, 4, 4751)
     , (8492, 4, 4748)
     , (8492, 4, 5338)
     , (8492, 4, 2621)
     , (8492, 4, 2622)
     , (8492, 4, 2623)
     , (8492, 4, 2624)
     , (8492, 4, 2625)
     , (8492, 4, 2626)
     , (8492, 4, 2627)
     , (8492, 4, 20628)
     , (8492, 4, 20629)
     , (8492, 4, 20630)
     , (8492, 4, 138)
     , (8492, 4, 139)
     , (8492, 4, 136)
     , (8492, 4, 5539)
     , (8492, 4, 2472)
     , (8492, 4, 2366)
     , (8492, 4, 2547);

