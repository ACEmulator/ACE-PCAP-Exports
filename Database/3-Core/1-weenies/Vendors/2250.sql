/* Weenie - Vendors - Magus Ku Min (2250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2250, 'baishiarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2250, 516, 2250, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2250, 1, 'Magus Ku Min') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2250, 8, 100667446) /* ICON_DID */
     , (2250, 1, 33554510) /* SETUP_DID */
     , (2250, 3, 536870914) /* SOUND_TABLE_DID */
     , (2250, 2, 150994945) /* MOTION_TABLE_DID */
     , (2250, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2250, 1, 16) /* ITEM_TYPE_INT */
     , (2250, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2250, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2250, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2250, 16, 32) /* ITEM_USEABLE_INT */
     , (2250, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2250, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2250, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2250, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2250, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2250, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2250, 67110057, 0, 24)
     , (2250, 67117079, 24, 8)
     , (2250, 67110063, 32, 8)
     , (2250, 67110349, 64, 8)
     , (2250, 67110539, 72, 8)
     , (2250, 67110349, 40, 24)
     , (2250, 67110551, 92, 4)
     , (2250, 67110356, 216, 24)
     , (2250, 67110349, 160, 8)
     , (2250, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2250, 16, 83886232, 83890685)
     , (2250, 16, 83886668, 83890281)
     , (2250, 16, 83886837, 83890311)
     , (2250, 16, 83886684, 83890356)
     , (2250, 5, 83887064, 83886241)
     , (2250, 1, 83887064, 83886241)
     , (2250, 6, 83887066, 83887055)
     , (2250, 2, 83887066, 83887055)
     , (2250, 10, 83887069, 83886782)
     , (2250, 13, 83887069, 83886782)
     , (2250, 11, 83887067, 83891213)
     , (2250, 14, 83887067, 83891213)
     , (2250, 9, 83887070, 83890009)
     , (2250, 9, 83887062, 83890010)
     , (2250, 0, 83889072, 83890012)
     , (2250, 0, 83889342, 83890011)
     , (2250, 3, 83889344, 83887054)
     , (2250, 7, 83889344, 83887054)
     , (2250, 4, 83887068, 83887054)
     , (2250, 8, 83887068, 83887054)
     , (2250, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2250, 12, 16778423)
     , (2250, 15, 16778435)
     , (2250, 5, 16778438)
     , (2250, 1, 16778430)
     , (2250, 6, 16778437)
     , (2250, 2, 16778436)
     , (2250, 10, 16778431)
     , (2250, 13, 16778434)
     , (2250, 11, 16778429)
     , (2250, 14, 16778424)
     , (2250, 9, 16778425)
     , (2250, 0, 16781875)
     , (2250, 3, 16778361)
     , (2250, 7, 16778360)
     , (2250, 4, 16778426)
     , (2250, 8, 16778428)
     , (2250, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2250, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2250, 16, 67110063) /* EYES_PALETTE_DID */
     , (2250, 9, 83890281) /* EYES_TEXTURE_DID */
     , (2250, 17, 67110057) /* SKIN_PALETTE_DID */
     , (2250, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (2250, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (2250, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2250, 113, 2) /* GENDER_INT */
     , (2250, 2, 31) /* CREATURE_TYPE_INT */
     , (2250, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2250, 25, 11) /* LEVEL_INT */
     , (2250, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2250, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2250, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2250, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2250, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2250, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2250, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2250, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2250, 4, 5940)
     , (2250, 4, 41424)
     , (2250, 4, 41425)
     , (2250, 4, 691)
     , (2250, 4, 689)
     , (2250, 4, 686)
     , (2250, 4, 688)
     , (2250, 4, 20631)
     , (2250, 4, 765)
     , (2250, 4, 766)
     , (2250, 4, 767)
     , (2250, 4, 768)
     , (2250, 4, 769)
     , (2250, 4, 770)
     , (2250, 4, 771)
     , (2250, 4, 625)
     , (2250, 4, 772)
     , (2250, 4, 773)
     , (2250, 4, 774)
     , (2250, 4, 775)
     , (2250, 4, 776)
     , (2250, 4, 777)
     , (2250, 4, 778)
     , (2250, 4, 779)
     , (2250, 4, 780)
     , (2250, 4, 781)
     , (2250, 4, 782)
     , (2250, 4, 783)
     , (2250, 4, 784)
     , (2250, 4, 785)
     , (2250, 4, 786)
     , (2250, 4, 626)
     , (2250, 4, 787)
     , (2250, 4, 788)
     , (2250, 4, 789)
     , (2250, 4, 790)
     , (2250, 4, 791)
     , (2250, 4, 792)
     , (2250, 4, 753)
     , (2250, 4, 754)
     , (2250, 4, 755)
     , (2250, 4, 756)
     , (2250, 4, 757)
     , (2250, 4, 758)
     , (2250, 4, 759)
     , (2250, 4, 760)
     , (2250, 4, 761)
     , (2250, 4, 762)
     , (2250, 4, 763)
     , (2250, 4, 764)
     , (2250, 4, 627)
     , (2250, 4, 740)
     , (2250, 4, 741)
     , (2250, 4, 742)
     , (2250, 4, 743)
     , (2250, 4, 744)
     , (2250, 4, 745)
     , (2250, 4, 746)
     , (2250, 4, 747)
     , (2250, 4, 748)
     , (2250, 4, 749)
     , (2250, 4, 750)
     , (2250, 4, 751)
     , (2250, 4, 752)
     , (2250, 4, 1650)
     , (2250, 4, 1649)
     , (2250, 4, 1648)
     , (2250, 4, 1653)
     , (2250, 4, 1645)
     , (2250, 4, 1654)
     , (2250, 4, 1643)
     , (2250, 4, 1647)
     , (2250, 4, 1651)
     , (2250, 4, 1644)
     , (2250, 4, 1652)
     , (2250, 4, 1646)
     , (2250, 4, 27331)
     , (2250, 4, 2434)
     , (2250, 4, 2435)
     , (2250, 4, 4612)
     , (2250, 4, 4613)
     , (2250, 4, 4614)
     , (2250, 4, 4615)
     , (2250, 4, 4616)
     , (2250, 4, 6064)
     , (2250, 4, 6067)
     , (2250, 4, 6070)
     , (2250, 4, 6073)
     , (2250, 4, 4747)
     , (2250, 4, 4748)
     , (2250, 4, 4751)
     , (2250, 4, 5338)
     , (2250, 4, 2621)
     , (2250, 4, 2622)
     , (2250, 4, 2623)
     , (2250, 4, 2624)
     , (2250, 4, 2625)
     , (2250, 4, 2626)
     , (2250, 4, 2627)
     , (2250, 4, 20628)
     , (2250, 4, 20629)
     , (2250, 4, 20630)
     , (2250, 4, 136)
     , (2250, 4, 139)
     , (2250, 4, 5540)
     , (2250, 4, 2366)
     , (2250, 4, 2547)
     , (2250, 4, 2472)
     , (2250, 4, 8180)
     , (2250, 4, 8181)
     , (2250, 4, 8182)
     , (2250, 4, 8183)
     , (2250, 4, 8184)
     , (2250, 4, 8185);

