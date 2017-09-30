/* Weenie - Vendors - Belbeca the Archmage (2302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2302, 'easthamarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2302, 516, 2302, 8388662, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2302, 1, 'Belbeca the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2302, 8, 100667446) /* ICON_DID */
     , (2302, 1, 33554510) /* SETUP_DID */
     , (2302, 3, 536870914) /* SOUND_TABLE_DID */
     , (2302, 2, 150994945) /* MOTION_TABLE_DID */
     , (2302, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2302, 1, 16) /* ITEM_TYPE_INT */
     , (2302, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2302, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2302, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2302, 16, 32) /* ITEM_USEABLE_INT */
     , (2302, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2302, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2302, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2302, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2302, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2302, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2302, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2302, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2302, 67109560, 0, 24)
     , (2302, 67117022, 24, 8)
     , (2302, 67109567, 32, 8)
     , (2302, 67110356, 64, 8)
     , (2302, 67110003, 72, 8)
     , (2302, 67111245, 40, 24)
     , (2302, 67109969, 92, 4)
     , (2302, 67110356, 216, 24)
     , (2302, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2302, 16, 83886232, 83890685)
     , (2302, 16, 83886668, 83890278)
     , (2302, 16, 83886837, 83890308)
     , (2302, 16, 83886684, 83890347)
     , (2302, 5, 83887064, 83886241)
     , (2302, 1, 83887064, 83886241)
     , (2302, 6, 83887066, 83887055)
     , (2302, 2, 83887066, 83887055)
     , (2302, 10, 83887069, 83886782)
     , (2302, 13, 83887069, 83886782)
     , (2302, 9, 83887070, 83890009)
     , (2302, 9, 83887062, 83890010)
     , (2302, 0, 83889072, 83890012)
     , (2302, 0, 83889342, 83890011)
     , (2302, 3, 83889344, 83887054)
     , (2302, 7, 83889344, 83887054)
     , (2302, 4, 83887068, 83887054)
     , (2302, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2302, 11, 16778429)
     , (2302, 12, 16778423)
     , (2302, 14, 16778424)
     , (2302, 15, 16778435)
     , (2302, 16, 16795650)
     , (2302, 5, 16778438)
     , (2302, 1, 16778430)
     , (2302, 6, 16778437)
     , (2302, 2, 16778436)
     , (2302, 10, 16778431)
     , (2302, 13, 16778434)
     , (2302, 9, 16778425)
     , (2302, 0, 16781875)
     , (2302, 3, 16778361)
     , (2302, 7, 16778360)
     , (2302, 4, 16778426)
     , (2302, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2302, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2302, 16, 67109567) /* EYES_PALETTE_DID */
     , (2302, 9, 83890278) /* EYES_TEXTURE_DID */
     , (2302, 17, 67109560) /* SKIN_PALETTE_DID */
     , (2302, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (2302, 11, 83890347) /* MOUTH_TEXTURE_DID */
     , (2302, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2302, 113, 2) /* GENDER_INT */
     , (2302, 2, 31) /* CREATURE_TYPE_INT */
     , (2302, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2302, 25, 7) /* LEVEL_INT */
     , (2302, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2302, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2302, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2302, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2302, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2302, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2302, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2302, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2302, 4, 5940)
     , (2302, 4, 41424)
     , (2302, 4, 41425)
     , (2302, 4, 691)
     , (2302, 4, 689)
     , (2302, 4, 686)
     , (2302, 4, 688)
     , (2302, 4, 20631)
     , (2302, 4, 774)
     , (2302, 4, 775)
     , (2302, 4, 778)
     , (2302, 4, 768)
     , (2302, 4, 776)
     , (2302, 4, 766)
     , (2302, 4, 780)
     , (2302, 4, 765)
     , (2302, 4, 625)
     , (2302, 4, 772)
     , (2302, 4, 770)
     , (2302, 4, 771)
     , (2302, 4, 769)
     , (2302, 4, 773)
     , (2302, 4, 767)
     , (2302, 4, 781)
     , (2302, 4, 779)
     , (2302, 4, 777)
     , (2302, 4, 782)
     , (2302, 4, 783)
     , (2302, 4, 784)
     , (2302, 4, 785)
     , (2302, 4, 786)
     , (2302, 4, 626)
     , (2302, 4, 787)
     , (2302, 4, 788)
     , (2302, 4, 789)
     , (2302, 4, 790)
     , (2302, 4, 791)
     , (2302, 4, 792)
     , (2302, 4, 753)
     , (2302, 4, 754)
     , (2302, 4, 755)
     , (2302, 4, 756)
     , (2302, 4, 757)
     , (2302, 4, 758)
     , (2302, 4, 759)
     , (2302, 4, 760)
     , (2302, 4, 761)
     , (2302, 4, 762)
     , (2302, 4, 763)
     , (2302, 4, 764)
     , (2302, 4, 749)
     , (2302, 4, 742)
     , (2302, 4, 752)
     , (2302, 4, 747)
     , (2302, 4, 627)
     , (2302, 4, 744)
     , (2302, 4, 741)
     , (2302, 4, 740)
     , (2302, 4, 745)
     , (2302, 4, 750)
     , (2302, 4, 751)
     , (2302, 4, 743)
     , (2302, 4, 748)
     , (2302, 4, 746)
     , (2302, 4, 1650)
     , (2302, 4, 1649)
     , (2302, 4, 1648)
     , (2302, 4, 1653)
     , (2302, 4, 1645)
     , (2302, 4, 1654)
     , (2302, 4, 1643)
     , (2302, 4, 1647)
     , (2302, 4, 1651)
     , (2302, 4, 1644)
     , (2302, 4, 1652)
     , (2302, 4, 1646)
     , (2302, 4, 8180)
     , (2302, 4, 8181)
     , (2302, 4, 8182)
     , (2302, 4, 8183)
     , (2302, 4, 8184)
     , (2302, 4, 8185)
     , (2302, 4, 27331)
     , (2302, 4, 2434)
     , (2302, 4, 2435)
     , (2302, 4, 4612)
     , (2302, 4, 4613)
     , (2302, 4, 4614)
     , (2302, 4, 4615)
     , (2302, 4, 4616)
     , (2302, 4, 6062)
     , (2302, 4, 6065)
     , (2302, 4, 6068)
     , (2302, 4, 6071)
     , (2302, 4, 4747)
     , (2302, 4, 4751)
     , (2302, 4, 4748)
     , (2302, 4, 5338)
     , (2302, 4, 2621)
     , (2302, 4, 2622)
     , (2302, 4, 2623)
     , (2302, 4, 2624)
     , (2302, 4, 2625)
     , (2302, 4, 2626)
     , (2302, 4, 2627)
     , (2302, 4, 20628)
     , (2302, 4, 20629)
     , (2302, 4, 20630)
     , (2302, 4, 5539)
     , (2302, 4, 2472)
     , (2302, 4, 2366)
     , (2302, 4, 2547);

