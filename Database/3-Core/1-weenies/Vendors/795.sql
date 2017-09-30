/* Weenie - Vendors - Archmage Yuzai Zhen (795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (795, 'mayoiarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (795, 516, 795, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (795, 1, 'Archmage Yuzai Zhen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (795, 8, 100667446) /* ICON_DID */
     , (795, 1, 33554510) /* SETUP_DID */
     , (795, 3, 536870914) /* SOUND_TABLE_DID */
     , (795, 2, 150994945) /* MOTION_TABLE_DID */
     , (795, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (795, 1, 16) /* ITEM_TYPE_INT */
     , (795, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (795, 6, 255) /* ITEMS_CAPACITY_INT */
     , (795, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (795, 16, 32) /* ITEM_USEABLE_INT */
     , (795, 93, 2098200) /* PHYSICS_STATE_INT */
     , (795, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (795, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (795, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (795, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (795, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (795, 67110056, 0, 24)
     , (795, 67117068, 24, 8)
     , (795, 67110062, 32, 8)
     , (795, 67110349, 40, 24)
     , (795, 67110551, 92, 4)
     , (795, 67110349, 64, 8)
     , (795, 67110539, 72, 8)
     , (795, 67110320, 216, 24)
     , (795, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (795, 16, 83886232, 83890685)
     , (795, 16, 83886668, 83890281)
     , (795, 16, 83886837, 83890301)
     , (795, 16, 83886684, 83890336)
     , (795, 5, 83887064, 83886241)
     , (795, 1, 83887064, 83886241)
     , (795, 6, 83887066, 83887055)
     , (795, 2, 83887066, 83887055)
     , (795, 9, 83887070, 83890009)
     , (795, 9, 83887062, 83890010)
     , (795, 0, 83889072, 83890012)
     , (795, 0, 83889342, 83890011)
     , (795, 3, 83889344, 83887054)
     , (795, 7, 83889344, 83887054)
     , (795, 4, 83887068, 83887054)
     , (795, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (795, 10, 16778431)
     , (795, 11, 16778429)
     , (795, 12, 16778423)
     , (795, 13, 16778434)
     , (795, 14, 16778424)
     , (795, 15, 16778435)
     , (795, 16, 16795641)
     , (795, 5, 16778438)
     , (795, 1, 16778430)
     , (795, 6, 16778437)
     , (795, 2, 16778436)
     , (795, 9, 16778425)
     , (795, 0, 16781875)
     , (795, 3, 16778361)
     , (795, 7, 16778360)
     , (795, 4, 16778426)
     , (795, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (795, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (795, 16, 67110062) /* EYES_PALETTE_DID */
     , (795, 9, 83890281) /* EYES_TEXTURE_DID */
     , (795, 17, 67110056) /* SKIN_PALETTE_DID */
     , (795, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (795, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (795, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (795, 113, 2) /* GENDER_INT */
     , (795, 2, 31) /* CREATURE_TYPE_INT */
     , (795, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (795, 25, 6) /* LEVEL_INT */
     , (795, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (795, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (795, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (795, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (795, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (795, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (795, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (795, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (795, 4, 5940)
     , (795, 4, 41424)
     , (795, 4, 41425)
     , (795, 4, 691)
     , (795, 4, 689)
     , (795, 4, 686)
     , (795, 4, 688)
     , (795, 4, 20631)
     , (795, 4, 765)
     , (795, 4, 766)
     , (795, 4, 767)
     , (795, 4, 768)
     , (795, 4, 769)
     , (795, 4, 770)
     , (795, 4, 771)
     , (795, 4, 625)
     , (795, 4, 772)
     , (795, 4, 773)
     , (795, 4, 774)
     , (795, 4, 775)
     , (795, 4, 776)
     , (795, 4, 777)
     , (795, 4, 778)
     , (795, 4, 779)
     , (795, 4, 780)
     , (795, 4, 781)
     , (795, 4, 782)
     , (795, 4, 783)
     , (795, 4, 784)
     , (795, 4, 785)
     , (795, 4, 786)
     , (795, 4, 626)
     , (795, 4, 787)
     , (795, 4, 788)
     , (795, 4, 789)
     , (795, 4, 790)
     , (795, 4, 791)
     , (795, 4, 792)
     , (795, 4, 753)
     , (795, 4, 754)
     , (795, 4, 755)
     , (795, 4, 756)
     , (795, 4, 757)
     , (795, 4, 758)
     , (795, 4, 759)
     , (795, 4, 760)
     , (795, 4, 761)
     , (795, 4, 762)
     , (795, 4, 763)
     , (795, 4, 764)
     , (795, 4, 627)
     , (795, 4, 740)
     , (795, 4, 741)
     , (795, 4, 742)
     , (795, 4, 743)
     , (795, 4, 744)
     , (795, 4, 745)
     , (795, 4, 746)
     , (795, 4, 747)
     , (795, 4, 748)
     , (795, 4, 749)
     , (795, 4, 750)
     , (795, 4, 751)
     , (795, 4, 752)
     , (795, 4, 1650)
     , (795, 4, 1649)
     , (795, 4, 1648)
     , (795, 4, 1653)
     , (795, 4, 1645)
     , (795, 4, 1654)
     , (795, 4, 1643)
     , (795, 4, 1647)
     , (795, 4, 1651)
     , (795, 4, 1644)
     , (795, 4, 1652)
     , (795, 4, 1646)
     , (795, 4, 27331)
     , (795, 4, 2434)
     , (795, 4, 2435)
     , (795, 4, 4612)
     , (795, 4, 4613)
     , (795, 4, 4614)
     , (795, 4, 4615)
     , (795, 4, 4616)
     , (795, 4, 6064)
     , (795, 4, 6067)
     , (795, 4, 6070)
     , (795, 4, 6073)
     , (795, 4, 4747)
     , (795, 4, 4748)
     , (795, 4, 4751)
     , (795, 4, 5338)
     , (795, 4, 2621)
     , (795, 4, 2622)
     , (795, 4, 2623)
     , (795, 4, 2624)
     , (795, 4, 2625)
     , (795, 4, 2626)
     , (795, 4, 2627)
     , (795, 4, 20628)
     , (795, 4, 20629)
     , (795, 4, 20630)
     , (795, 4, 136)
     , (795, 4, 139)
     , (795, 4, 5540)
     , (795, 4, 2472)
     , (795, 4, 2366)
     , (795, 4, 2547)
     , (795, 4, 8180)
     , (795, 4, 8181)
     , (795, 4, 8182)
     , (795, 4, 8183)
     , (795, 4, 8184)
     , (795, 4, 8185);

