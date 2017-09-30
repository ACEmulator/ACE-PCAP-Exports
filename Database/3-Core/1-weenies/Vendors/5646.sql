/* Weenie - Vendors - Archmage Philomon (5646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5646, 'neydisacastlearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5646, 516, 5646, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5646, 1, 'Archmage Philomon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5646, 8, 100667446) /* ICON_DID */
     , (5646, 1, 33554433) /* SETUP_DID */
     , (5646, 3, 536870913) /* SOUND_TABLE_DID */
     , (5646, 2, 150994945) /* MOTION_TABLE_DID */
     , (5646, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5646, 1, 16) /* ITEM_TYPE_INT */
     , (5646, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5646, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5646, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5646, 16, 32) /* ITEM_USEABLE_INT */
     , (5646, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5646, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5646, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5646, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5646, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5646, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5646, 67109554, 0, 24)
     , (5646, 67116994, 24, 8)
     , (5646, 67110063, 32, 8)
     , (5646, 67110349, 64, 8)
     , (5646, 67110539, 72, 8)
     , (5646, 67110349, 40, 24)
     , (5646, 67110551, 92, 4)
     , (5646, 67110336, 216, 24)
     , (5646, 67110349, 160, 8)
     , (5646, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5646, 16, 83886232, 83890685)
     , (5646, 16, 83886668, 83890454)
     , (5646, 16, 83886837, 83890561)
     , (5646, 16, 83886684, 83890610)
     , (5646, 5, 83887064, 83886241)
     , (5646, 1, 83887064, 83886241)
     , (5646, 10, 83887069, 83886782)
     , (5646, 13, 83887069, 83886782)
     , (5646, 11, 83887067, 83891213)
     , (5646, 14, 83887067, 83891213)
     , (5646, 9, 83887061, 83890009)
     , (5646, 9, 83887060, 83890010)
     , (5646, 0, 83889072, 83890012)
     , (5646, 0, 83889342, 83890011)
     , (5646, 2, 83887066, 83887051)
     , (5646, 6, 83887066, 83887051)
     , (5646, 3, 83889344, 83887054)
     , (5646, 7, 83889344, 83887054)
     , (5646, 4, 83887068, 83887054)
     , (5646, 8, 83887068, 83887054)
     , (5646, 16, 83889859, 83889864)
     , (5646, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5646, 12, 16777304)
     , (5646, 15, 16777307)
     , (5646, 5, 16777299)
     , (5646, 1, 16777295)
     , (5646, 10, 16777301)
     , (5646, 13, 16777303)
     , (5646, 11, 16777302)
     , (5646, 14, 16777305)
     , (5646, 9, 16777300)
     , (5646, 0, 16781835)
     , (5646, 2, 16777293)
     , (5646, 6, 16777297)
     , (5646, 3, 16777292)
     , (5646, 7, 16777296)
     , (5646, 4, 16777291)
     , (5646, 8, 16777298)
     , (5646, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5646, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5646, 16, 67110063) /* EYES_PALETTE_DID */
     , (5646, 9, 83890454) /* EYES_TEXTURE_DID */
     , (5646, 17, 67109554) /* SKIN_PALETTE_DID */
     , (5646, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (5646, 11, 83890610) /* MOUTH_TEXTURE_DID */
     , (5646, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5646, 113, 1) /* GENDER_INT */
     , (5646, 2, 31) /* CREATURE_TYPE_INT */
     , (5646, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5646, 25, 24) /* LEVEL_INT */
     , (5646, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5646, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5646, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5646, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5646, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5646, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (5646, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5646, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5646, 4, 691)
     , (5646, 4, 689)
     , (5646, 4, 686)
     , (5646, 4, 688)
     , (5646, 4, 687)
     , (5646, 4, 690)
     , (5646, 4, 8897)
     , (5646, 4, 20631)
     , (5646, 4, 765)
     , (5646, 4, 766)
     , (5646, 4, 767)
     , (5646, 4, 768)
     , (5646, 4, 769)
     , (5646, 4, 770)
     , (5646, 4, 771)
     , (5646, 4, 625)
     , (5646, 4, 772)
     , (5646, 4, 773)
     , (5646, 4, 774)
     , (5646, 4, 775)
     , (5646, 4, 776)
     , (5646, 4, 777)
     , (5646, 4, 778)
     , (5646, 4, 779)
     , (5646, 4, 780)
     , (5646, 4, 781)
     , (5646, 4, 782)
     , (5646, 4, 783)
     , (5646, 4, 784)
     , (5646, 4, 785)
     , (5646, 4, 786)
     , (5646, 4, 626)
     , (5646, 4, 787)
     , (5646, 4, 788)
     , (5646, 4, 789)
     , (5646, 4, 790)
     , (5646, 4, 791)
     , (5646, 4, 792)
     , (5646, 4, 753)
     , (5646, 4, 754)
     , (5646, 4, 755)
     , (5646, 4, 756)
     , (5646, 4, 757)
     , (5646, 4, 758)
     , (5646, 4, 759)
     , (5646, 4, 760)
     , (5646, 4, 761)
     , (5646, 4, 762)
     , (5646, 4, 763)
     , (5646, 4, 764)
     , (5646, 4, 749)
     , (5646, 4, 742)
     , (5646, 4, 752)
     , (5646, 4, 747)
     , (5646, 4, 627)
     , (5646, 4, 744)
     , (5646, 4, 741)
     , (5646, 4, 740)
     , (5646, 4, 745)
     , (5646, 4, 750)
     , (5646, 4, 751)
     , (5646, 4, 743)
     , (5646, 4, 748)
     , (5646, 4, 746)
     , (5646, 4, 1650)
     , (5646, 4, 1649)
     , (5646, 4, 1648)
     , (5646, 4, 1653)
     , (5646, 4, 1645)
     , (5646, 4, 1654)
     , (5646, 4, 1643)
     , (5646, 4, 1647)
     , (5646, 4, 1651)
     , (5646, 4, 1644)
     , (5646, 4, 1652)
     , (5646, 4, 1646)
     , (5646, 4, 8180)
     , (5646, 4, 8181)
     , (5646, 4, 8182)
     , (5646, 4, 8183)
     , (5646, 4, 8184)
     , (5646, 4, 8185)
     , (5646, 4, 27331)
     , (5646, 4, 2434)
     , (5646, 4, 2435)
     , (5646, 4, 27330)
     , (5646, 4, 4612)
     , (5646, 4, 4613)
     , (5646, 4, 4614)
     , (5646, 4, 4615)
     , (5646, 4, 4616)
     , (5646, 4, 20179)
     , (5646, 4, 6062)
     , (5646, 4, 6065)
     , (5646, 4, 6068)
     , (5646, 4, 6071)
     , (5646, 4, 4747)
     , (5646, 4, 4751)
     , (5646, 4, 4748)
     , (5646, 4, 5338)
     , (5646, 4, 138)
     , (5646, 4, 139)
     , (5646, 4, 136)
     , (5646, 4, 2621)
     , (5646, 4, 2622)
     , (5646, 4, 2623)
     , (5646, 4, 2624)
     , (5646, 4, 2625)
     , (5646, 4, 2626)
     , (5646, 4, 2627)
     , (5646, 4, 20628)
     , (5646, 4, 20629)
     , (5646, 4, 20630)
     , (5646, 4, 5539)
     , (5646, 4, 2472)
     , (5646, 4, 2366)
     , (5646, 4, 2547);

