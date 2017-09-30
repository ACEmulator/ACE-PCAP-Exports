/* Weenie - Vendors - Archmage Chen Wah-Ji (831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (831, 'shoushiarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (831, 516, 831, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (831, 1, 'Archmage Chen Wah-Ji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (831, 8, 100667446) /* ICON_DID */
     , (831, 1, 33554510) /* SETUP_DID */
     , (831, 3, 536870914) /* SOUND_TABLE_DID */
     , (831, 2, 150994945) /* MOTION_TABLE_DID */
     , (831, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (831, 1, 16) /* ITEM_TYPE_INT */
     , (831, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (831, 6, 255) /* ITEMS_CAPACITY_INT */
     , (831, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (831, 16, 32) /* ITEM_USEABLE_INT */
     , (831, 93, 2098200) /* PHYSICS_STATE_INT */
     , (831, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (831, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (831, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (831, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (831, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (831, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (831, 67110061, 0, 24)
     , (831, 67117026, 24, 8)
     , (831, 67109565, 32, 8)
     , (831, 67110334, 64, 8)
     , (831, 67110003, 72, 8)
     , (831, 67110334, 40, 24)
     , (831, 67109964, 92, 4)
     , (831, 67111245, 216, 24)
     , (831, 67111245, 160, 8)
     , (831, 67110334, 240, 10)
     , (831, 67110350, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (831, 16, 83886232, 83890685)
     , (831, 16, 83886668, 83890235)
     , (831, 16, 83886837, 83890301)
     , (831, 16, 83886684, 83890331)
     , (831, 5, 83887064, 83886241)
     , (831, 1, 83887064, 83886241)
     , (831, 6, 83887066, 83887055)
     , (831, 2, 83887066, 83887055)
     , (831, 10, 83887069, 83886782)
     , (831, 13, 83887069, 83886782)
     , (831, 11, 83886788, 83891213)
     , (831, 14, 83886788, 83891213)
     , (831, 9, 83887070, 83890009)
     , (831, 9, 83887062, 83890010)
     , (831, 0, 83889072, 83890012)
     , (831, 0, 83889342, 83890011)
     , (831, 3, 83889344, 83887054)
     , (831, 7, 83889344, 83887054)
     , (831, 4, 83887068, 83887054)
     , (831, 8, 83887068, 83887054)
     , (831, 16, 83892366, 83892366)
     , (831, 16, 83892365, 83892365);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (831, 12, 16778423)
     , (831, 15, 16778435)
     , (831, 5, 16778438)
     , (831, 1, 16778430)
     , (831, 6, 16781917)
     , (831, 2, 16781916)
     , (831, 10, 16778431)
     , (831, 13, 16778434)
     , (831, 11, 16781873)
     , (831, 14, 16781874)
     , (831, 9, 16778425)
     , (831, 0, 16781875)
     , (831, 3, 16778361)
     , (831, 7, 16778360)
     , (831, 4, 16778426)
     , (831, 8, 16778428)
     , (831, 16, 16783954);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (831, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (831, 16, 67109565) /* EYES_PALETTE_DID */
     , (831, 9, 83890235) /* EYES_TEXTURE_DID */
     , (831, 17, 67110061) /* SKIN_PALETTE_DID */
     , (831, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (831, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (831, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (831, 113, 2) /* GENDER_INT */
     , (831, 2, 31) /* CREATURE_TYPE_INT */
     , (831, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (831, 25, 7) /* LEVEL_INT */
     , (831, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (831, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (831, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (831, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (831, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (831, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (831, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (831, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (831, 4, 691)
     , (831, 4, 689)
     , (831, 4, 686)
     , (831, 4, 688)
     , (831, 4, 20631)
     , (831, 4, 765)
     , (831, 4, 766)
     , (831, 4, 767)
     , (831, 4, 768)
     , (831, 4, 769)
     , (831, 4, 770)
     , (831, 4, 771)
     , (831, 4, 625)
     , (831, 4, 772)
     , (831, 4, 773)
     , (831, 4, 774)
     , (831, 4, 775)
     , (831, 4, 776)
     , (831, 4, 777)
     , (831, 4, 778)
     , (831, 4, 779)
     , (831, 4, 780)
     , (831, 4, 781)
     , (831, 4, 782)
     , (831, 4, 783)
     , (831, 4, 784)
     , (831, 4, 785)
     , (831, 4, 786)
     , (831, 4, 626)
     , (831, 4, 787)
     , (831, 4, 788)
     , (831, 4, 789)
     , (831, 4, 790)
     , (831, 4, 791)
     , (831, 4, 792)
     , (831, 4, 753)
     , (831, 4, 754)
     , (831, 4, 755)
     , (831, 4, 756)
     , (831, 4, 757)
     , (831, 4, 758)
     , (831, 4, 759)
     , (831, 4, 760)
     , (831, 4, 761)
     , (831, 4, 762)
     , (831, 4, 763)
     , (831, 4, 764)
     , (831, 4, 749)
     , (831, 4, 742)
     , (831, 4, 752)
     , (831, 4, 747)
     , (831, 4, 627)
     , (831, 4, 744)
     , (831, 4, 741)
     , (831, 4, 740)
     , (831, 4, 745)
     , (831, 4, 750)
     , (831, 4, 751)
     , (831, 4, 743)
     , (831, 4, 748)
     , (831, 4, 746)
     , (831, 4, 1650)
     , (831, 4, 1649)
     , (831, 4, 1648)
     , (831, 4, 1653)
     , (831, 4, 1645)
     , (831, 4, 1654)
     , (831, 4, 1643)
     , (831, 4, 1647)
     , (831, 4, 1651)
     , (831, 4, 1644)
     , (831, 4, 1652)
     , (831, 4, 1646)
     , (831, 4, 27331)
     , (831, 4, 2434)
     , (831, 4, 4612)
     , (831, 4, 4613)
     , (831, 4, 4614)
     , (831, 4, 4615)
     , (831, 4, 8180)
     , (831, 4, 8181)
     , (831, 4, 8182)
     , (831, 4, 6064)
     , (831, 4, 6067)
     , (831, 4, 6070)
     , (831, 4, 6073)
     , (831, 4, 4751)
     , (831, 4, 2621)
     , (831, 4, 2622)
     , (831, 4, 2623)
     , (831, 4, 2624)
     , (831, 4, 2625)
     , (831, 4, 2626)
     , (831, 4, 2627)
     , (831, 4, 20628)
     , (831, 4, 20629)
     , (831, 4, 20630)
     , (831, 4, 136)
     , (831, 4, 5540)
     , (831, 4, 2472)
     , (831, 4, 26639)
     , (831, 4, 8973)
     , (831, 4, 8984)
     , (831, 4, 8980)
     , (831, 4, 8983)
     , (831, 4, 8981)
     , (831, 4, 8978)
     , (831, 4, 8976)
     , (831, 4, 8977)
     , (831, 4, 8979);

