/* Weenie - Vendors - Archmage Ta Ban-Yu (4539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4539, 'linarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4539, 516, 4539, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4539, 1, 'Archmage Ta Ban-Yu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4539, 8, 100667446) /* ICON_DID */
     , (4539, 1, 33554510) /* SETUP_DID */
     , (4539, 3, 536870914) /* SOUND_TABLE_DID */
     , (4539, 2, 150994945) /* MOTION_TABLE_DID */
     , (4539, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4539, 1, 16) /* ITEM_TYPE_INT */
     , (4539, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4539, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4539, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4539, 16, 32) /* ITEM_USEABLE_INT */
     , (4539, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4539, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4539, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4539, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4539, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4539, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4539, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4539, 67110056, 0, 24)
     , (4539, 67117021, 24, 8)
     , (4539, 67110062, 32, 8)
     , (4539, 67110382, 64, 8)
     , (4539, 67110540, 72, 8)
     , (4539, 67110382, 40, 24)
     , (4539, 67109966, 92, 4)
     , (4539, 67110337, 216, 24)
     , (4539, 67110382, 160, 8)
     , (4539, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4539, 16, 83886232, 83890685)
     , (4539, 16, 83886668, 83890281)
     , (4539, 16, 83886837, 83890285)
     , (4539, 16, 83886684, 83890323)
     , (4539, 5, 83887064, 83886241)
     , (4539, 1, 83887064, 83886241)
     , (4539, 6, 83887066, 83887055)
     , (4539, 2, 83887066, 83887055)
     , (4539, 10, 83887069, 83886782)
     , (4539, 13, 83887069, 83886782)
     , (4539, 11, 83887067, 83891213)
     , (4539, 14, 83887067, 83891213)
     , (4539, 9, 83887070, 83890009)
     , (4539, 9, 83887062, 83890010)
     , (4539, 0, 83889072, 83890012)
     , (4539, 0, 83889342, 83890011)
     , (4539, 3, 83889344, 83887054)
     , (4539, 7, 83889344, 83887054)
     , (4539, 4, 83887068, 83887054)
     , (4539, 8, 83887068, 83887054)
     , (4539, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4539, 12, 16778423)
     , (4539, 15, 16778435)
     , (4539, 5, 16778438)
     , (4539, 1, 16778430)
     , (4539, 6, 16778437)
     , (4539, 2, 16778436)
     , (4539, 10, 16778431)
     , (4539, 13, 16778434)
     , (4539, 11, 16778429)
     , (4539, 14, 16778424)
     , (4539, 9, 16778425)
     , (4539, 0, 16781875)
     , (4539, 3, 16778361)
     , (4539, 7, 16778360)
     , (4539, 4, 16778426)
     , (4539, 8, 16778428)
     , (4539, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4539, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4539, 16, 67110062) /* EYES_PALETTE_DID */
     , (4539, 9, 83890281) /* EYES_TEXTURE_DID */
     , (4539, 17, 67110056) /* SKIN_PALETTE_DID */
     , (4539, 10, 83890285) /* NOSE_TEXTURE_DID */
     , (4539, 11, 83890323) /* MOUTH_TEXTURE_DID */
     , (4539, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4539, 113, 2) /* GENDER_INT */
     , (4539, 2, 31) /* CREATURE_TYPE_INT */
     , (4539, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4539, 25, 8) /* LEVEL_INT */
     , (4539, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4539, 64, 53) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4539, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4539, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4539, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4539, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4539, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4539, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4539, 4, 5940)
     , (4539, 4, 41424)
     , (4539, 4, 41425)
     , (4539, 4, 691)
     , (4539, 4, 689)
     , (4539, 4, 686)
     , (4539, 4, 688)
     , (4539, 4, 687)
     , (4539, 4, 690)
     , (4539, 4, 8897)
     , (4539, 4, 20631)
     , (4539, 4, 765)
     , (4539, 4, 766)
     , (4539, 4, 767)
     , (4539, 4, 768)
     , (4539, 4, 769)
     , (4539, 4, 770)
     , (4539, 4, 771)
     , (4539, 4, 625)
     , (4539, 4, 772)
     , (4539, 4, 773)
     , (4539, 4, 774)
     , (4539, 4, 775)
     , (4539, 4, 776)
     , (4539, 4, 777)
     , (4539, 4, 778)
     , (4539, 4, 779)
     , (4539, 4, 780)
     , (4539, 4, 781)
     , (4539, 4, 782)
     , (4539, 4, 783)
     , (4539, 4, 784)
     , (4539, 4, 785)
     , (4539, 4, 786)
     , (4539, 4, 626)
     , (4539, 4, 787)
     , (4539, 4, 788)
     , (4539, 4, 789)
     , (4539, 4, 790)
     , (4539, 4, 791)
     , (4539, 4, 792)
     , (4539, 4, 753)
     , (4539, 4, 754)
     , (4539, 4, 755)
     , (4539, 4, 756)
     , (4539, 4, 757)
     , (4539, 4, 758)
     , (4539, 4, 759)
     , (4539, 4, 760)
     , (4539, 4, 761)
     , (4539, 4, 762)
     , (4539, 4, 763)
     , (4539, 4, 764)
     , (4539, 4, 749)
     , (4539, 4, 742)
     , (4539, 4, 752)
     , (4539, 4, 747)
     , (4539, 4, 627)
     , (4539, 4, 744)
     , (4539, 4, 741)
     , (4539, 4, 740)
     , (4539, 4, 745)
     , (4539, 4, 750)
     , (4539, 4, 751)
     , (4539, 4, 743)
     , (4539, 4, 748)
     , (4539, 4, 746)
     , (4539, 4, 1650)
     , (4539, 4, 1649)
     , (4539, 4, 1648)
     , (4539, 4, 1653)
     , (4539, 4, 1645)
     , (4539, 4, 1654)
     , (4539, 4, 1643)
     , (4539, 4, 1647)
     , (4539, 4, 1651)
     , (4539, 4, 1644)
     , (4539, 4, 1652)
     , (4539, 4, 1646)
     , (4539, 4, 8180)
     , (4539, 4, 8181)
     , (4539, 4, 8182)
     , (4539, 4, 27331)
     , (4539, 4, 2434)
     , (4539, 4, 2435)
     , (4539, 4, 4612)
     , (4539, 4, 4613)
     , (4539, 4, 4614)
     , (4539, 4, 4615)
     , (4539, 4, 4616)
     , (4539, 4, 6064)
     , (4539, 4, 6067)
     , (4539, 4, 6070)
     , (4539, 4, 6073)
     , (4539, 4, 4747)
     , (4539, 4, 4751)
     , (4539, 4, 4748)
     , (4539, 4, 5338)
     , (4539, 4, 2621)
     , (4539, 4, 2622)
     , (4539, 4, 2623)
     , (4539, 4, 2624)
     , (4539, 4, 2625)
     , (4539, 4, 2626)
     , (4539, 4, 2627)
     , (4539, 4, 20628)
     , (4539, 4, 20629)
     , (4539, 4, 20630)
     , (4539, 4, 5540)
     , (4539, 4, 2472)
     , (4539, 4, 2366)
     , (4539, 4, 2547)
     , (4539, 4, 136)
     , (4539, 4, 139);

