/* Weenie - Vendors - Archmage Bendrew Efrith (2220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2220, 'dryreacharchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2220, 516, 2220, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2220, 1, 'Archmage Bendrew Efrith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2220, 8, 100667446) /* ICON_DID */
     , (2220, 1, 33554433) /* SETUP_DID */
     , (2220, 3, 536870913) /* SOUND_TABLE_DID */
     , (2220, 2, 150994945) /* MOTION_TABLE_DID */
     , (2220, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2220, 1, 16) /* ITEM_TYPE_INT */
     , (2220, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2220, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2220, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2220, 16, 32) /* ITEM_USEABLE_INT */
     , (2220, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2220, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2220, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2220, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2220, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2220, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2220, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2220, 67109562, 0, 24)
     , (2220, 67117072, 24, 8)
     , (2220, 67110064, 32, 8)
     , (2220, 67110320, 64, 8)
     , (2220, 67110026, 72, 8)
     , (2220, 67110320, 40, 24)
     , (2220, 67109969, 92, 4)
     , (2220, 67110356, 216, 24)
     , (2220, 67110356, 160, 8)
     , (2220, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2220, 16, 83886232, 83890685)
     , (2220, 16, 83886668, 83890507)
     , (2220, 16, 83886837, 83890562)
     , (2220, 16, 83886684, 83890660)
     , (2220, 5, 83887064, 83886241)
     , (2220, 1, 83887064, 83886241)
     , (2220, 6, 83887066, 83887055)
     , (2220, 2, 83887066, 83887055)
     , (2220, 10, 83887069, 83886782)
     , (2220, 13, 83887069, 83886782)
     , (2220, 11, 83887067, 83891213)
     , (2220, 14, 83887067, 83891213)
     , (2220, 9, 83887061, 83890009)
     , (2220, 9, 83887060, 83890010)
     , (2220, 0, 83889072, 83890012)
     , (2220, 0, 83889342, 83890011)
     , (2220, 3, 83889344, 83887054)
     , (2220, 7, 83889344, 83887054)
     , (2220, 4, 83887068, 83887054)
     , (2220, 8, 83887068, 83887054)
     , (2220, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2220, 12, 16777304)
     , (2220, 15, 16777307)
     , (2220, 5, 16777299)
     , (2220, 1, 16777295)
     , (2220, 6, 16777297)
     , (2220, 2, 16777293)
     , (2220, 10, 16777301)
     , (2220, 13, 16777303)
     , (2220, 11, 16777302)
     , (2220, 14, 16777305)
     , (2220, 9, 16777300)
     , (2220, 0, 16781835)
     , (2220, 3, 16777292)
     , (2220, 7, 16777296)
     , (2220, 4, 16777291)
     , (2220, 8, 16777298)
     , (2220, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2220, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2220, 16, 67110064) /* EYES_PALETTE_DID */
     , (2220, 9, 83890507) /* EYES_TEXTURE_DID */
     , (2220, 17, 67109562) /* SKIN_PALETTE_DID */
     , (2220, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (2220, 11, 83890660) /* MOUTH_TEXTURE_DID */
     , (2220, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2220, 113, 1) /* GENDER_INT */
     , (2220, 2, 31) /* CREATURE_TYPE_INT */
     , (2220, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2220, 25, 12) /* LEVEL_INT */
     , (2220, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2220, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2220, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2220, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2220, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2220, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2220, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2220, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2220, 4, 5940)
     , (2220, 4, 41424)
     , (2220, 4, 41425)
     , (2220, 4, 691)
     , (2220, 4, 689)
     , (2220, 4, 686)
     , (2220, 4, 688)
     , (2220, 4, 20631)
     , (2220, 4, 774)
     , (2220, 4, 775)
     , (2220, 4, 778)
     , (2220, 4, 768)
     , (2220, 4, 776)
     , (2220, 4, 766)
     , (2220, 4, 780)
     , (2220, 4, 765)
     , (2220, 4, 625)
     , (2220, 4, 772)
     , (2220, 4, 770)
     , (2220, 4, 771)
     , (2220, 4, 769)
     , (2220, 4, 773)
     , (2220, 4, 767)
     , (2220, 4, 781)
     , (2220, 4, 779)
     , (2220, 4, 777)
     , (2220, 4, 782)
     , (2220, 4, 783)
     , (2220, 4, 784)
     , (2220, 4, 785)
     , (2220, 4, 786)
     , (2220, 4, 626)
     , (2220, 4, 787)
     , (2220, 4, 788)
     , (2220, 4, 789)
     , (2220, 4, 790)
     , (2220, 4, 791)
     , (2220, 4, 792)
     , (2220, 4, 753)
     , (2220, 4, 754)
     , (2220, 4, 755)
     , (2220, 4, 756)
     , (2220, 4, 757)
     , (2220, 4, 758)
     , (2220, 4, 759)
     , (2220, 4, 760)
     , (2220, 4, 761)
     , (2220, 4, 762)
     , (2220, 4, 763)
     , (2220, 4, 764)
     , (2220, 4, 749)
     , (2220, 4, 742)
     , (2220, 4, 752)
     , (2220, 4, 747)
     , (2220, 4, 627)
     , (2220, 4, 744)
     , (2220, 4, 741)
     , (2220, 4, 740)
     , (2220, 4, 745)
     , (2220, 4, 750)
     , (2220, 4, 751)
     , (2220, 4, 743)
     , (2220, 4, 748)
     , (2220, 4, 746)
     , (2220, 4, 1650)
     , (2220, 4, 1649)
     , (2220, 4, 1648)
     , (2220, 4, 1653)
     , (2220, 4, 1645)
     , (2220, 4, 1654)
     , (2220, 4, 1643)
     , (2220, 4, 1647)
     , (2220, 4, 1651)
     , (2220, 4, 1644)
     , (2220, 4, 1652)
     , (2220, 4, 1646)
     , (2220, 4, 8180)
     , (2220, 4, 8181)
     , (2220, 4, 8182)
     , (2220, 4, 8183)
     , (2220, 4, 8184)
     , (2220, 4, 8185)
     , (2220, 4, 27331)
     , (2220, 4, 2434)
     , (2220, 4, 2435)
     , (2220, 4, 27330)
     , (2220, 4, 4612)
     , (2220, 4, 4613)
     , (2220, 4, 4614)
     , (2220, 4, 4615)
     , (2220, 4, 4616)
     , (2220, 4, 20179)
     , (2220, 4, 6062)
     , (2220, 4, 6065)
     , (2220, 4, 6068)
     , (2220, 4, 6071)
     , (2220, 4, 4747)
     , (2220, 4, 4751)
     , (2220, 4, 4748)
     , (2220, 4, 5338)
     , (2220, 4, 2621)
     , (2220, 4, 2622)
     , (2220, 4, 2623)
     , (2220, 4, 2624)
     , (2220, 4, 2625)
     , (2220, 4, 2626)
     , (2220, 4, 2627)
     , (2220, 4, 20628)
     , (2220, 4, 20629)
     , (2220, 4, 20630)
     , (2220, 4, 5539)
     , (2220, 4, 2472)
     , (2220, 4, 2366)
     , (2220, 4, 2547);

