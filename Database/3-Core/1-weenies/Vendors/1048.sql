/* Weenie - Vendors - Jumzik al-Budim the Archmage (1048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1048, 'qalabararchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1048, 516, 1048, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1048, 1, 'Jumzik al-Budim the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1048, 8, 100667446) /* ICON_DID */
     , (1048, 1, 33554433) /* SETUP_DID */
     , (1048, 3, 536870913) /* SOUND_TABLE_DID */
     , (1048, 2, 150994945) /* MOTION_TABLE_DID */
     , (1048, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1048, 1, 16) /* ITEM_TYPE_INT */
     , (1048, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1048, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1048, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1048, 16, 32) /* ITEM_USEABLE_INT */
     , (1048, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1048, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1048, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1048, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1048, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1048, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1048, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1048, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1048, 67109552, 0, 24)
     , (1048, 67116994, 24, 8)
     , (1048, 67109567, 32, 8)
     , (1048, 67110349, 64, 8)
     , (1048, 67110539, 72, 8)
     , (1048, 67111245, 40, 24)
     , (1048, 67109969, 92, 4)
     , (1048, 67110320, 216, 24)
     , (1048, 67110349, 160, 8)
     , (1048, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1048, 16, 83886232, 83890685)
     , (1048, 16, 83886668, 83890479)
     , (1048, 16, 83886837, 83890537)
     , (1048, 16, 83886684, 83890629)
     , (1048, 5, 83887064, 83886241)
     , (1048, 1, 83887064, 83886241)
     , (1048, 6, 83887066, 83887055)
     , (1048, 2, 83887066, 83887055)
     , (1048, 10, 83887069, 83886782)
     , (1048, 13, 83887069, 83886782)
     , (1048, 11, 83887067, 83891213)
     , (1048, 14, 83887067, 83891213)
     , (1048, 9, 83887061, 83890009)
     , (1048, 9, 83887060, 83890010)
     , (1048, 0, 83889072, 83890012)
     , (1048, 0, 83889342, 83890011)
     , (1048, 3, 83889344, 83887054)
     , (1048, 7, 83889344, 83887054)
     , (1048, 4, 83887068, 83887054)
     , (1048, 8, 83887068, 83887054)
     , (1048, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1048, 12, 16777304)
     , (1048, 15, 16777307)
     , (1048, 5, 16777299)
     , (1048, 1, 16777295)
     , (1048, 6, 16777297)
     , (1048, 2, 16777293)
     , (1048, 10, 16777301)
     , (1048, 13, 16777303)
     , (1048, 11, 16777302)
     , (1048, 14, 16777305)
     , (1048, 9, 16777300)
     , (1048, 0, 16781835)
     , (1048, 3, 16777292)
     , (1048, 7, 16777296)
     , (1048, 4, 16781855)
     , (1048, 8, 16781859)
     , (1048, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1048, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1048, 16, 67109567) /* EYES_PALETTE_DID */
     , (1048, 9, 83890479) /* EYES_TEXTURE_DID */
     , (1048, 17, 67109552) /* SKIN_PALETTE_DID */
     , (1048, 10, 83890537) /* NOSE_TEXTURE_DID */
     , (1048, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (1048, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1048, 113, 1) /* GENDER_INT */
     , (1048, 2, 31) /* CREATURE_TYPE_INT */
     , (1048, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1048, 25, 19) /* LEVEL_INT */
     , (1048, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1048, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1048, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1048, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1048, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1048, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1048, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1048, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1048, 4, 5940)
     , (1048, 4, 41424)
     , (1048, 4, 41425)
     , (1048, 4, 691)
     , (1048, 4, 689)
     , (1048, 4, 686)
     , (1048, 4, 688)
     , (1048, 4, 20631)
     , (1048, 4, 774)
     , (1048, 4, 775)
     , (1048, 4, 778)
     , (1048, 4, 768)
     , (1048, 4, 776)
     , (1048, 4, 766)
     , (1048, 4, 780)
     , (1048, 4, 765)
     , (1048, 4, 625)
     , (1048, 4, 772)
     , (1048, 4, 770)
     , (1048, 4, 771)
     , (1048, 4, 769)
     , (1048, 4, 773)
     , (1048, 4, 767)
     , (1048, 4, 781)
     , (1048, 4, 779)
     , (1048, 4, 777)
     , (1048, 4, 782)
     , (1048, 4, 783)
     , (1048, 4, 784)
     , (1048, 4, 785)
     , (1048, 4, 786)
     , (1048, 4, 626)
     , (1048, 4, 787)
     , (1048, 4, 788)
     , (1048, 4, 789)
     , (1048, 4, 790)
     , (1048, 4, 791)
     , (1048, 4, 792)
     , (1048, 4, 753)
     , (1048, 4, 754)
     , (1048, 4, 755)
     , (1048, 4, 756)
     , (1048, 4, 757)
     , (1048, 4, 758)
     , (1048, 4, 759)
     , (1048, 4, 760)
     , (1048, 4, 761)
     , (1048, 4, 762)
     , (1048, 4, 763)
     , (1048, 4, 764)
     , (1048, 4, 749)
     , (1048, 4, 742)
     , (1048, 4, 752)
     , (1048, 4, 747)
     , (1048, 4, 627)
     , (1048, 4, 744)
     , (1048, 4, 741)
     , (1048, 4, 740)
     , (1048, 4, 745)
     , (1048, 4, 750)
     , (1048, 4, 751)
     , (1048, 4, 743)
     , (1048, 4, 748)
     , (1048, 4, 746)
     , (1048, 4, 1650)
     , (1048, 4, 1649)
     , (1048, 4, 1648)
     , (1048, 4, 1653)
     , (1048, 4, 1645)
     , (1048, 4, 1654)
     , (1048, 4, 1643)
     , (1048, 4, 1647)
     , (1048, 4, 1651)
     , (1048, 4, 1644)
     , (1048, 4, 1652)
     , (1048, 4, 1646)
     , (1048, 4, 8180)
     , (1048, 4, 8181)
     , (1048, 4, 8182)
     , (1048, 4, 8183)
     , (1048, 4, 8184)
     , (1048, 4, 8185)
     , (1048, 4, 27331)
     , (1048, 4, 2434)
     , (1048, 4, 2435)
     , (1048, 4, 27330)
     , (1048, 4, 4612)
     , (1048, 4, 4613)
     , (1048, 4, 4614)
     , (1048, 4, 4615)
     , (1048, 4, 4616)
     , (1048, 4, 20179)
     , (1048, 4, 6063)
     , (1048, 4, 6066)
     , (1048, 4, 6069)
     , (1048, 4, 6072)
     , (1048, 4, 4747)
     , (1048, 4, 4751)
     , (1048, 4, 4748)
     , (1048, 4, 5338)
     , (1048, 4, 2621)
     , (1048, 4, 2622)
     , (1048, 4, 2623)
     , (1048, 4, 2624)
     , (1048, 4, 2625)
     , (1048, 4, 2626)
     , (1048, 4, 2627)
     , (1048, 4, 20628)
     , (1048, 4, 20629)
     , (1048, 4, 20630)
     , (1048, 4, 5541)
     , (1048, 4, 2472)
     , (1048, 4, 2366)
     , (1048, 4, 2547);

