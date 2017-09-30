/* Weenie - Vendors - Archmage Jo Ji-Shen (4547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4547, 'nantoarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4547, 516, 4547, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4547, 1, 'Archmage Jo Ji-Shen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4547, 8, 100667446) /* ICON_DID */
     , (4547, 1, 33554510) /* SETUP_DID */
     , (4547, 3, 536870914) /* SOUND_TABLE_DID */
     , (4547, 2, 150994945) /* MOTION_TABLE_DID */
     , (4547, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4547, 1, 16) /* ITEM_TYPE_INT */
     , (4547, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4547, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4547, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4547, 16, 32) /* ITEM_USEABLE_INT */
     , (4547, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4547, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4547, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4547, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4547, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4547, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4547, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4547, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4547, 67110057, 0, 24)
     , (4547, 67117024, 24, 8)
     , (4547, 67109565, 32, 8)
     , (4547, 67110325, 64, 8)
     , (4547, 67110026, 72, 8)
     , (4547, 67110320, 40, 24)
     , (4547, 67109969, 92, 4)
     , (4547, 67110334, 216, 24)
     , (4547, 67110325, 160, 8)
     , (4547, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4547, 16, 83886232, 83890685)
     , (4547, 16, 83886668, 83890275)
     , (4547, 16, 83886837, 83890294)
     , (4547, 16, 83886684, 83890321)
     , (4547, 5, 83887064, 83886241)
     , (4547, 1, 83887064, 83886241)
     , (4547, 6, 83887066, 83887055)
     , (4547, 2, 83887066, 83887055)
     , (4547, 10, 83887069, 83886782)
     , (4547, 13, 83887069, 83886782)
     , (4547, 11, 83887067, 83891213)
     , (4547, 14, 83887067, 83891213)
     , (4547, 9, 83887070, 83890009)
     , (4547, 9, 83887062, 83890010)
     , (4547, 0, 83889072, 83890012)
     , (4547, 0, 83889342, 83890011)
     , (4547, 3, 83889344, 83887054)
     , (4547, 7, 83889344, 83887054)
     , (4547, 4, 83887068, 83887054)
     , (4547, 8, 83887068, 83887054)
     , (4547, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4547, 12, 16778423)
     , (4547, 15, 16778435)
     , (4547, 5, 16778438)
     , (4547, 1, 16778430)
     , (4547, 6, 16778437)
     , (4547, 2, 16778436)
     , (4547, 10, 16778431)
     , (4547, 13, 16778434)
     , (4547, 11, 16778429)
     , (4547, 14, 16778424)
     , (4547, 9, 16778425)
     , (4547, 0, 16781875)
     , (4547, 3, 16778361)
     , (4547, 7, 16778360)
     , (4547, 4, 16778426)
     , (4547, 8, 16778428)
     , (4547, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4547, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4547, 16, 67109565) /* EYES_PALETTE_DID */
     , (4547, 9, 83890275) /* EYES_TEXTURE_DID */
     , (4547, 17, 67110057) /* SKIN_PALETTE_DID */
     , (4547, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (4547, 11, 83890321) /* MOUTH_TEXTURE_DID */
     , (4547, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4547, 113, 2) /* GENDER_INT */
     , (4547, 2, 31) /* CREATURE_TYPE_INT */
     , (4547, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4547, 25, 20) /* LEVEL_INT */
     , (4547, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4547, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4547, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4547, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4547, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4547, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4547, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4547, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4547, 4, 691)
     , (4547, 4, 689)
     , (4547, 4, 686)
     , (4547, 4, 688)
     , (4547, 4, 20631)
     , (4547, 4, 765)
     , (4547, 4, 766)
     , (4547, 4, 767)
     , (4547, 4, 768)
     , (4547, 4, 769)
     , (4547, 4, 770)
     , (4547, 4, 771)
     , (4547, 4, 625)
     , (4547, 4, 772)
     , (4547, 4, 773)
     , (4547, 4, 774)
     , (4547, 4, 775)
     , (4547, 4, 776)
     , (4547, 4, 777)
     , (4547, 4, 778)
     , (4547, 4, 779)
     , (4547, 4, 780)
     , (4547, 4, 781)
     , (4547, 4, 782)
     , (4547, 4, 783)
     , (4547, 4, 784)
     , (4547, 4, 785)
     , (4547, 4, 786)
     , (4547, 4, 626)
     , (4547, 4, 787)
     , (4547, 4, 788)
     , (4547, 4, 789)
     , (4547, 4, 790)
     , (4547, 4, 791)
     , (4547, 4, 792)
     , (4547, 4, 753)
     , (4547, 4, 754)
     , (4547, 4, 755)
     , (4547, 4, 756)
     , (4547, 4, 757)
     , (4547, 4, 758)
     , (4547, 4, 759)
     , (4547, 4, 760)
     , (4547, 4, 761)
     , (4547, 4, 762)
     , (4547, 4, 763)
     , (4547, 4, 764)
     , (4547, 4, 749)
     , (4547, 4, 742)
     , (4547, 4, 752)
     , (4547, 4, 747)
     , (4547, 4, 627)
     , (4547, 4, 744)
     , (4547, 4, 741)
     , (4547, 4, 740)
     , (4547, 4, 745)
     , (4547, 4, 750)
     , (4547, 4, 751)
     , (4547, 4, 743)
     , (4547, 4, 748)
     , (4547, 4, 746)
     , (4547, 4, 1650)
     , (4547, 4, 1649)
     , (4547, 4, 1648)
     , (4547, 4, 1653)
     , (4547, 4, 1645)
     , (4547, 4, 1654)
     , (4547, 4, 1643)
     , (4547, 4, 1647)
     , (4547, 4, 1651)
     , (4547, 4, 1644)
     , (4547, 4, 1652)
     , (4547, 4, 1646)
     , (4547, 4, 27331)
     , (4547, 4, 2434)
     , (4547, 4, 4612)
     , (4547, 4, 4613)
     , (4547, 4, 4614)
     , (4547, 4, 4615)
     , (4547, 4, 6064)
     , (4547, 4, 6067)
     , (4547, 4, 6070)
     , (4547, 4, 6073)
     , (4547, 4, 4751)
     , (4547, 4, 2621)
     , (4547, 4, 2622)
     , (4547, 4, 2623)
     , (4547, 4, 2624)
     , (4547, 4, 2625)
     , (4547, 4, 2626)
     , (4547, 4, 2627)
     , (4547, 4, 20628)
     , (4547, 4, 20629)
     , (4547, 4, 20630)
     , (4547, 4, 136)
     , (4547, 4, 5540)
     , (4547, 4, 2472)
     , (4547, 4, 8180)
     , (4547, 4, 8181)
     , (4547, 4, 8182)
     , (4547, 4, 26639)
     , (4547, 4, 8973)
     , (4547, 4, 8984)
     , (4547, 4, 8980)
     , (4547, 4, 8983)
     , (4547, 4, 8981)
     , (4547, 4, 8978)
     , (4547, 4, 8976)
     , (4547, 4, 8977)
     , (4547, 4, 8979);

