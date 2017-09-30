/* Weenie - Vendors - Scribe Finaver (2501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2501, 'plateauscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2501, 516, 2501, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2501, 1, 'Scribe Finaver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2501, 8, 100667446) /* ICON_DID */
     , (2501, 1, 33554433) /* SETUP_DID */
     , (2501, 3, 536870913) /* SOUND_TABLE_DID */
     , (2501, 2, 150994945) /* MOTION_TABLE_DID */
     , (2501, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2501, 1, 16) /* ITEM_TYPE_INT */
     , (2501, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2501, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2501, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2501, 16, 32) /* ITEM_USEABLE_INT */
     , (2501, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2501, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2501, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2501, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2501, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2501, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2501, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2501, 67109559, 0, 24)
     , (2501, 67116986, 24, 8)
     , (2501, 67109566, 32, 8)
     , (2501, 67111245, 64, 8)
     , (2501, 67110026, 72, 8)
     , (2501, 67110334, 40, 24)
     , (2501, 67109964, 92, 4)
     , (2501, 67110356, 216, 24)
     , (2501, 67110375, 160, 8)
     , (2501, 67110334, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2501, 16, 83886232, 83890685)
     , (2501, 16, 83886668, 83890485)
     , (2501, 16, 83886837, 83890558)
     , (2501, 16, 83886684, 83890613)
     , (2501, 5, 83887064, 83886241)
     , (2501, 1, 83887064, 83886241)
     , (2501, 6, 83887066, 83887055)
     , (2501, 2, 83887066, 83887055)
     , (2501, 10, 83887069, 83886782)
     , (2501, 13, 83887069, 83886782)
     , (2501, 11, 83887067, 83891213)
     , (2501, 14, 83887067, 83891213)
     , (2501, 9, 83887061, 83890009)
     , (2501, 9, 83887060, 83890010)
     , (2501, 0, 83889072, 83890012)
     , (2501, 0, 83889342, 83890011)
     , (2501, 3, 83889344, 83887054)
     , (2501, 7, 83889344, 83887054)
     , (2501, 4, 83887068, 83887054)
     , (2501, 8, 83887068, 83887054)
     , (2501, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2501, 12, 16777304)
     , (2501, 15, 16777307)
     , (2501, 5, 16777299)
     , (2501, 1, 16777295)
     , (2501, 6, 16777297)
     , (2501, 2, 16777293)
     , (2501, 10, 16777301)
     , (2501, 13, 16777303)
     , (2501, 11, 16777302)
     , (2501, 14, 16777305)
     , (2501, 9, 16777300)
     , (2501, 0, 16781835)
     , (2501, 3, 16777292)
     , (2501, 7, 16777296)
     , (2501, 4, 16777291)
     , (2501, 8, 16777298)
     , (2501, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2501, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2501, 16, 67109566) /* EYES_PALETTE_DID */
     , (2501, 9, 83890485) /* EYES_TEXTURE_DID */
     , (2501, 17, 67109559) /* SKIN_PALETTE_DID */
     , (2501, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (2501, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (2501, 15, 67116986) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2501, 113, 1) /* GENDER_INT */
     , (2501, 2, 31) /* CREATURE_TYPE_INT */
     , (2501, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2501, 25, 15) /* LEVEL_INT */
     , (2501, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2501, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2501, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2501, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2501, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2501, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2501, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2501, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2501, 4, 364)
     , (2501, 4, 365)
     , (2501, 4, 367)
     , (2501, 4, 5602)
     , (2501, 4, 6419)
     , (2501, 4, 691)
     , (2501, 4, 689)
     , (2501, 4, 686)
     , (2501, 4, 688)
     , (2501, 4, 774)
     , (2501, 4, 775)
     , (2501, 4, 778)
     , (2501, 4, 768)
     , (2501, 4, 776)
     , (2501, 4, 766)
     , (2501, 4, 780)
     , (2501, 4, 765)
     , (2501, 4, 625)
     , (2501, 4, 772)
     , (2501, 4, 770)
     , (2501, 4, 771)
     , (2501, 4, 769)
     , (2501, 4, 773)
     , (2501, 4, 767)
     , (2501, 4, 781)
     , (2501, 4, 779)
     , (2501, 4, 777)
     , (2501, 4, 782)
     , (2501, 4, 783)
     , (2501, 4, 784)
     , (2501, 4, 785)
     , (2501, 4, 786)
     , (2501, 4, 626)
     , (2501, 4, 787)
     , (2501, 4, 788)
     , (2501, 4, 789)
     , (2501, 4, 790)
     , (2501, 4, 791)
     , (2501, 4, 792)
     , (2501, 4, 753)
     , (2501, 4, 754)
     , (2501, 4, 755)
     , (2501, 4, 756)
     , (2501, 4, 757)
     , (2501, 4, 758)
     , (2501, 4, 759)
     , (2501, 4, 760)
     , (2501, 4, 761)
     , (2501, 4, 762)
     , (2501, 4, 763)
     , (2501, 4, 764)
     , (2501, 4, 749)
     , (2501, 4, 742)
     , (2501, 4, 752)
     , (2501, 4, 747)
     , (2501, 4, 627)
     , (2501, 4, 744)
     , (2501, 4, 741)
     , (2501, 4, 740)
     , (2501, 4, 745)
     , (2501, 4, 750)
     , (2501, 4, 751)
     , (2501, 4, 743)
     , (2501, 4, 748)
     , (2501, 4, 746)
     , (2501, 4, 1650)
     , (2501, 4, 1649)
     , (2501, 4, 1648)
     , (2501, 4, 1653)
     , (2501, 4, 1645)
     , (2501, 4, 1654)
     , (2501, 4, 1643)
     , (2501, 4, 1647)
     , (2501, 4, 1651)
     , (2501, 4, 1644)
     , (2501, 4, 1652)
     , (2501, 4, 1646)
     , (2501, 4, 20631)
     , (2501, 4, 8180)
     , (2501, 4, 8181)
     , (2501, 4, 8182)
     , (2501, 4, 8183)
     , (2501, 4, 8184)
     , (2501, 4, 8185)
     , (2501, 4, 27331)
     , (2501, 4, 2434)
     , (2501, 4, 2435)
     , (2501, 4, 27330)
     , (2501, 4, 4612)
     , (2501, 4, 4613)
     , (2501, 4, 4614)
     , (2501, 4, 4615)
     , (2501, 4, 4616)
     , (2501, 4, 20179)
     , (2501, 4, 6062)
     , (2501, 4, 6065)
     , (2501, 4, 6068)
     , (2501, 4, 6071)
     , (2501, 4, 5540)
     , (2501, 4, 2472)
     , (2501, 4, 2366)
     , (2501, 4, 2547)
     , (2501, 4, 2621)
     , (2501, 4, 2622)
     , (2501, 4, 2623)
     , (2501, 4, 2624)
     , (2501, 4, 2625)
     , (2501, 4, 2626)
     , (2501, 4, 2627)
     , (2501, 4, 20628)
     , (2501, 4, 20629)
     , (2501, 4, 20630);

