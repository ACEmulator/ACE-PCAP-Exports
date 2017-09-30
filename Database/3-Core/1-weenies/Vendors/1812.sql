/* Weenie - Vendors - Archmage Dakila bint Ma'liz (1812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1812, 'tufaarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1812, 516, 1812, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1812, 1, 'Archmage Dakila bint Ma''liz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1812, 8, 100667446) /* ICON_DID */
     , (1812, 1, 33554510) /* SETUP_DID */
     , (1812, 3, 536870914) /* SOUND_TABLE_DID */
     , (1812, 2, 150994945) /* MOTION_TABLE_DID */
     , (1812, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1812, 1, 16) /* ITEM_TYPE_INT */
     , (1812, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1812, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1812, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1812, 16, 32) /* ITEM_USEABLE_INT */
     , (1812, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1812, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1812, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1812, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1812, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1812, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1812, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1812, 67109556, 0, 24)
     , (1812, 67117077, 24, 8)
     , (1812, 67110062, 32, 8)
     , (1812, 67110369, 64, 8)
     , (1812, 67110539, 72, 8)
     , (1812, 67110375, 40, 24)
     , (1812, 67109965, 92, 4)
     , (1812, 67111245, 216, 24)
     , (1812, 67110356, 160, 8)
     , (1812, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1812, 16, 83886232, 83890685)
     , (1812, 16, 83886668, 83890281)
     , (1812, 16, 83886837, 83890306)
     , (1812, 16, 83886684, 83890351)
     , (1812, 5, 83887064, 83886241)
     , (1812, 1, 83887064, 83886241)
     , (1812, 10, 83887069, 83886782)
     , (1812, 13, 83887069, 83886782)
     , (1812, 11, 83887067, 83891213)
     , (1812, 14, 83887067, 83891213)
     , (1812, 9, 83887070, 83890009)
     , (1812, 9, 83887062, 83890010)
     , (1812, 0, 83889072, 83890012)
     , (1812, 0, 83889342, 83890011)
     , (1812, 2, 83887066, 83887051)
     , (1812, 6, 83887066, 83887051)
     , (1812, 3, 83889344, 83887054)
     , (1812, 7, 83889344, 83887054)
     , (1812, 4, 83887068, 83887054)
     , (1812, 8, 83887068, 83887054)
     , (1812, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1812, 12, 16778423)
     , (1812, 15, 16778435)
     , (1812, 5, 16778438)
     , (1812, 1, 16778430)
     , (1812, 10, 16778431)
     , (1812, 13, 16778434)
     , (1812, 11, 16778429)
     , (1812, 14, 16778424)
     , (1812, 9, 16778425)
     , (1812, 0, 16781875)
     , (1812, 2, 16781908)
     , (1812, 6, 16781909)
     , (1812, 3, 16781841)
     , (1812, 7, 16781840)
     , (1812, 4, 16783485)
     , (1812, 8, 16783487)
     , (1812, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1812, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1812, 16, 67110062) /* EYES_PALETTE_DID */
     , (1812, 9, 83890281) /* EYES_TEXTURE_DID */
     , (1812, 17, 67109556) /* SKIN_PALETTE_DID */
     , (1812, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (1812, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (1812, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1812, 113, 2) /* GENDER_INT */
     , (1812, 2, 31) /* CREATURE_TYPE_INT */
     , (1812, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1812, 25, 15) /* LEVEL_INT */
     , (1812, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1812, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1812, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1812, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1812, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1812, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1812, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1812, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1812, 4, 5940)
     , (1812, 4, 41424)
     , (1812, 4, 41425)
     , (1812, 4, 691)
     , (1812, 4, 689)
     , (1812, 4, 686)
     , (1812, 4, 688)
     , (1812, 4, 20631)
     , (1812, 4, 774)
     , (1812, 4, 775)
     , (1812, 4, 778)
     , (1812, 4, 768)
     , (1812, 4, 776)
     , (1812, 4, 766)
     , (1812, 4, 780)
     , (1812, 4, 765)
     , (1812, 4, 625)
     , (1812, 4, 772)
     , (1812, 4, 770)
     , (1812, 4, 771)
     , (1812, 4, 769)
     , (1812, 4, 773)
     , (1812, 4, 767)
     , (1812, 4, 781)
     , (1812, 4, 779)
     , (1812, 4, 777)
     , (1812, 4, 782)
     , (1812, 4, 783)
     , (1812, 4, 784)
     , (1812, 4, 785)
     , (1812, 4, 786)
     , (1812, 4, 626)
     , (1812, 4, 787)
     , (1812, 4, 788)
     , (1812, 4, 789)
     , (1812, 4, 790)
     , (1812, 4, 791)
     , (1812, 4, 792)
     , (1812, 4, 753)
     , (1812, 4, 754)
     , (1812, 4, 755)
     , (1812, 4, 756)
     , (1812, 4, 757)
     , (1812, 4, 758)
     , (1812, 4, 759)
     , (1812, 4, 760)
     , (1812, 4, 761)
     , (1812, 4, 762)
     , (1812, 4, 763)
     , (1812, 4, 764)
     , (1812, 4, 749)
     , (1812, 4, 742)
     , (1812, 4, 752)
     , (1812, 4, 747)
     , (1812, 4, 627)
     , (1812, 4, 744)
     , (1812, 4, 741)
     , (1812, 4, 740)
     , (1812, 4, 745)
     , (1812, 4, 750)
     , (1812, 4, 751)
     , (1812, 4, 743)
     , (1812, 4, 748)
     , (1812, 4, 746)
     , (1812, 4, 1650)
     , (1812, 4, 1649)
     , (1812, 4, 1648)
     , (1812, 4, 1653)
     , (1812, 4, 1645)
     , (1812, 4, 1654)
     , (1812, 4, 1643)
     , (1812, 4, 1647)
     , (1812, 4, 1651)
     , (1812, 4, 1644)
     , (1812, 4, 1652)
     , (1812, 4, 1646)
     , (1812, 4, 8180)
     , (1812, 4, 8181)
     , (1812, 4, 8182)
     , (1812, 4, 8183)
     , (1812, 4, 8184)
     , (1812, 4, 8185)
     , (1812, 4, 27331)
     , (1812, 4, 2434)
     , (1812, 4, 4612)
     , (1812, 4, 4613)
     , (1812, 4, 4614)
     , (1812, 4, 4615)
     , (1812, 4, 6063)
     , (1812, 4, 6066)
     , (1812, 4, 6069)
     , (1812, 4, 6072)
     , (1812, 4, 4747)
     , (1812, 4, 4751)
     , (1812, 4, 4748)
     , (1812, 4, 5338)
     , (1812, 4, 2621)
     , (1812, 4, 2622)
     , (1812, 4, 2623)
     , (1812, 4, 2624)
     , (1812, 4, 2625)
     , (1812, 4, 2626)
     , (1812, 4, 2627)
     , (1812, 4, 20628)
     , (1812, 4, 20629)
     , (1812, 4, 20630)
     , (1812, 4, 5541)
     , (1812, 4, 2472)
     , (1812, 4, 2366)
     , (1812, 4, 2547);

