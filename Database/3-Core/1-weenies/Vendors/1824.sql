/* Weenie - Vendors - Archmage Sammam al-Ashiz (1824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1824, 'uzizarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1824, 516, 1824, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1824, 1, 'Archmage Sammam al-Ashiz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1824, 8, 100667446) /* ICON_DID */
     , (1824, 1, 33554433) /* SETUP_DID */
     , (1824, 3, 536871043) /* SOUND_TABLE_DID */
     , (1824, 2, 150995141) /* MOTION_TABLE_DID */
     , (1824, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (1824, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1824, 1, 16) /* ITEM_TYPE_INT */
     , (1824, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1824, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1824, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1824, 16, 32) /* ITEM_USEABLE_INT */
     , (1824, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1824, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1824, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1824, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1824, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1824, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1824, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1824, 67109554, 0, 24)
     , (1824, 67117076, 24, 8)
     , (1824, 67110063, 32, 8)
     , (1824, 67110317, 64, 8)
     , (1824, 67110026, 72, 8)
     , (1824, 67111304, 40, 24)
     , (1824, 67109967, 92, 4)
     , (1824, 67111245, 216, 24)
     , (1824, 67110349, 160, 8)
     , (1824, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1824, 16, 83886232, 83890359)
     , (1824, 16, 83886668, 83890439)
     , (1824, 16, 83886837, 83890531)
     , (1824, 16, 83886684, 83890629)
     , (1824, 5, 83887064, 83886241)
     , (1824, 1, 83887064, 83886241)
     , (1824, 10, 83887069, 83886782)
     , (1824, 13, 83887069, 83886782)
     , (1824, 11, 83887067, 83891213)
     , (1824, 14, 83887067, 83891213)
     , (1824, 9, 83887061, 83890009)
     , (1824, 9, 83887060, 83890010)
     , (1824, 0, 83889072, 83890012)
     , (1824, 0, 83889342, 83890011)
     , (1824, 2, 83887066, 83887051)
     , (1824, 6, 83887066, 83887051)
     , (1824, 3, 83889344, 83887054)
     , (1824, 7, 83889344, 83887054)
     , (1824, 4, 83887068, 83887054)
     , (1824, 8, 83887068, 83887054)
     , (1824, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1824, 12, 16777304)
     , (1824, 15, 16777307)
     , (1824, 5, 16777299)
     , (1824, 1, 16777295)
     , (1824, 10, 16777301)
     , (1824, 13, 16777303)
     , (1824, 11, 16777302)
     , (1824, 14, 16777305)
     , (1824, 9, 16777300)
     , (1824, 0, 16781835)
     , (1824, 2, 16781866)
     , (1824, 6, 16781864)
     , (1824, 3, 16781841)
     , (1824, 7, 16781840)
     , (1824, 4, 16781838)
     , (1824, 8, 16781839)
     , (1824, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1824, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1824, 16, 67110063) /* EYES_PALETTE_DID */
     , (1824, 9, 83890439) /* EYES_TEXTURE_DID */
     , (1824, 17, 67109554) /* SKIN_PALETTE_DID */
     , (1824, 10, 83890531) /* NOSE_TEXTURE_DID */
     , (1824, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (1824, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1824, 113, 1) /* GENDER_INT */
     , (1824, 2, 31) /* CREATURE_TYPE_INT */
     , (1824, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1824, 25, 16) /* LEVEL_INT */
     , (1824, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1824, 64, 183) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1824, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1824, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1824, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1824, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1824, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1824, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1824, 4, 5940)
     , (1824, 4, 41424)
     , (1824, 4, 41425)
     , (1824, 4, 691)
     , (1824, 4, 689)
     , (1824, 4, 686)
     , (1824, 4, 688)
     , (1824, 4, 687)
     , (1824, 4, 690)
     , (1824, 4, 8897)
     , (1824, 4, 20631)
     , (1824, 4, 774)
     , (1824, 4, 775)
     , (1824, 4, 778)
     , (1824, 4, 768)
     , (1824, 4, 776)
     , (1824, 4, 766)
     , (1824, 4, 780)
     , (1824, 4, 765)
     , (1824, 4, 625)
     , (1824, 4, 772)
     , (1824, 4, 770)
     , (1824, 4, 771)
     , (1824, 4, 769)
     , (1824, 4, 773)
     , (1824, 4, 767)
     , (1824, 4, 781)
     , (1824, 4, 779)
     , (1824, 4, 777)
     , (1824, 4, 782)
     , (1824, 4, 783)
     , (1824, 4, 784)
     , (1824, 4, 785)
     , (1824, 4, 786)
     , (1824, 4, 626)
     , (1824, 4, 787)
     , (1824, 4, 788)
     , (1824, 4, 789)
     , (1824, 4, 790)
     , (1824, 4, 791)
     , (1824, 4, 792)
     , (1824, 4, 753)
     , (1824, 4, 754)
     , (1824, 4, 755)
     , (1824, 4, 756)
     , (1824, 4, 757)
     , (1824, 4, 758)
     , (1824, 4, 759)
     , (1824, 4, 760)
     , (1824, 4, 761)
     , (1824, 4, 762)
     , (1824, 4, 763)
     , (1824, 4, 764)
     , (1824, 4, 749)
     , (1824, 4, 742)
     , (1824, 4, 752)
     , (1824, 4, 747)
     , (1824, 4, 627)
     , (1824, 4, 744)
     , (1824, 4, 741)
     , (1824, 4, 740)
     , (1824, 4, 745)
     , (1824, 4, 750)
     , (1824, 4, 751)
     , (1824, 4, 743)
     , (1824, 4, 748)
     , (1824, 4, 746)
     , (1824, 4, 1650)
     , (1824, 4, 1649)
     , (1824, 4, 1648)
     , (1824, 4, 1653)
     , (1824, 4, 1645)
     , (1824, 4, 1654)
     , (1824, 4, 1643)
     , (1824, 4, 1647)
     , (1824, 4, 1651)
     , (1824, 4, 1644)
     , (1824, 4, 1652)
     , (1824, 4, 1646)
     , (1824, 4, 8180)
     , (1824, 4, 8181)
     , (1824, 4, 8182)
     , (1824, 4, 8183)
     , (1824, 4, 8184)
     , (1824, 4, 8185)
     , (1824, 4, 27331)
     , (1824, 4, 2434)
     , (1824, 4, 2435)
     , (1824, 4, 4612)
     , (1824, 4, 4613)
     , (1824, 4, 4614)
     , (1824, 4, 4615)
     , (1824, 4, 4616)
     , (1824, 4, 6063)
     , (1824, 4, 6066)
     , (1824, 4, 6069)
     , (1824, 4, 6072)
     , (1824, 4, 4747)
     , (1824, 4, 4751)
     , (1824, 4, 4748)
     , (1824, 4, 5338)
     , (1824, 4, 2621)
     , (1824, 4, 2622)
     , (1824, 4, 2623)
     , (1824, 4, 2624)
     , (1824, 4, 2625)
     , (1824, 4, 2626)
     , (1824, 4, 2627)
     , (1824, 4, 20628)
     , (1824, 4, 20629)
     , (1824, 4, 20630)
     , (1824, 4, 5541)
     , (1824, 4, 2472)
     , (1824, 4, 2366)
     , (1824, 4, 2547);

