/* Weenie - Vendors - Da'hir ibn Khayzur the Archmage (2306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2306, 'samsurarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2306, 516, 2306, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2306, 1, 'Da''hir ibn Khayzur the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2306, 8, 100667446) /* ICON_DID */
     , (2306, 1, 33554433) /* SETUP_DID */
     , (2306, 3, 536870913) /* SOUND_TABLE_DID */
     , (2306, 2, 150994945) /* MOTION_TABLE_DID */
     , (2306, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2306, 1, 16) /* ITEM_TYPE_INT */
     , (2306, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2306, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2306, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2306, 16, 32) /* ITEM_USEABLE_INT */
     , (2306, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2306, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2306, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2306, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2306, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2306, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2306, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2306, 67109556, 0, 24)
     , (2306, 67117077, 24, 8)
     , (2306, 67110062, 32, 8)
     , (2306, 67110356, 64, 8)
     , (2306, 67110003, 72, 8)
     , (2306, 67111245, 40, 24)
     , (2306, 67109969, 92, 4)
     , (2306, 67110320, 216, 24)
     , (2306, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2306, 16, 83886232, 83890685)
     , (2306, 16, 83886668, 83890516)
     , (2306, 16, 83886837, 83890561)
     , (2306, 16, 83886684, 83890624)
     , (2306, 5, 83887064, 83886241)
     , (2306, 1, 83887064, 83886241)
     , (2306, 6, 83887066, 83887055)
     , (2306, 2, 83887066, 83887055)
     , (2306, 10, 83887069, 83886782)
     , (2306, 13, 83887069, 83886782)
     , (2306, 9, 83887061, 83890009)
     , (2306, 9, 83887060, 83890010)
     , (2306, 0, 83889072, 83890012)
     , (2306, 0, 83889342, 83890011)
     , (2306, 3, 83889344, 83887054)
     , (2306, 7, 83889344, 83887054)
     , (2306, 4, 83887068, 83887054)
     , (2306, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2306, 11, 16777302)
     , (2306, 12, 16777304)
     , (2306, 14, 16777305)
     , (2306, 15, 16777307)
     , (2306, 16, 16795662)
     , (2306, 5, 16777299)
     , (2306, 1, 16777295)
     , (2306, 6, 16777297)
     , (2306, 2, 16777293)
     , (2306, 10, 16777301)
     , (2306, 13, 16777303)
     , (2306, 9, 16777300)
     , (2306, 0, 16781835)
     , (2306, 3, 16777292)
     , (2306, 7, 16777296)
     , (2306, 4, 16777291)
     , (2306, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2306, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2306, 16, 67110062) /* EYES_PALETTE_DID */
     , (2306, 9, 83890516) /* EYES_TEXTURE_DID */
     , (2306, 17, 67109556) /* SKIN_PALETTE_DID */
     , (2306, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (2306, 11, 83890624) /* MOUTH_TEXTURE_DID */
     , (2306, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2306, 113, 1) /* GENDER_INT */
     , (2306, 2, 31) /* CREATURE_TYPE_INT */
     , (2306, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2306, 25, 7) /* LEVEL_INT */
     , (2306, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2306, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2306, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2306, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2306, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2306, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2306, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2306, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2306, 4, 5940)
     , (2306, 4, 41424)
     , (2306, 4, 41425)
     , (2306, 4, 691)
     , (2306, 4, 689)
     , (2306, 4, 686)
     , (2306, 4, 688)
     , (2306, 4, 20631)
     , (2306, 4, 765)
     , (2306, 4, 766)
     , (2306, 4, 767)
     , (2306, 4, 768)
     , (2306, 4, 769)
     , (2306, 4, 770)
     , (2306, 4, 771)
     , (2306, 4, 625)
     , (2306, 4, 772)
     , (2306, 4, 773)
     , (2306, 4, 774)
     , (2306, 4, 775)
     , (2306, 4, 776)
     , (2306, 4, 777)
     , (2306, 4, 778)
     , (2306, 4, 779)
     , (2306, 4, 780)
     , (2306, 4, 781)
     , (2306, 4, 782)
     , (2306, 4, 783)
     , (2306, 4, 784)
     , (2306, 4, 785)
     , (2306, 4, 786)
     , (2306, 4, 626)
     , (2306, 4, 787)
     , (2306, 4, 788)
     , (2306, 4, 789)
     , (2306, 4, 790)
     , (2306, 4, 791)
     , (2306, 4, 792)
     , (2306, 4, 753)
     , (2306, 4, 754)
     , (2306, 4, 755)
     , (2306, 4, 756)
     , (2306, 4, 757)
     , (2306, 4, 758)
     , (2306, 4, 759)
     , (2306, 4, 760)
     , (2306, 4, 761)
     , (2306, 4, 762)
     , (2306, 4, 763)
     , (2306, 4, 764)
     , (2306, 4, 749)
     , (2306, 4, 742)
     , (2306, 4, 752)
     , (2306, 4, 747)
     , (2306, 4, 627)
     , (2306, 4, 744)
     , (2306, 4, 741)
     , (2306, 4, 740)
     , (2306, 4, 745)
     , (2306, 4, 750)
     , (2306, 4, 751)
     , (2306, 4, 743)
     , (2306, 4, 748)
     , (2306, 4, 746)
     , (2306, 4, 1650)
     , (2306, 4, 1649)
     , (2306, 4, 1648)
     , (2306, 4, 1653)
     , (2306, 4, 1645)
     , (2306, 4, 1654)
     , (2306, 4, 1643)
     , (2306, 4, 1647)
     , (2306, 4, 1651)
     , (2306, 4, 1644)
     , (2306, 4, 1652)
     , (2306, 4, 1646)
     , (2306, 4, 8180)
     , (2306, 4, 8181)
     , (2306, 4, 8182)
     , (2306, 4, 27331)
     , (2306, 4, 2434)
     , (2306, 4, 4612)
     , (2306, 4, 4613)
     , (2306, 4, 4614)
     , (2306, 4, 4615)
     , (2306, 4, 6063)
     , (2306, 4, 6066)
     , (2306, 4, 6069)
     , (2306, 4, 6072)
     , (2306, 4, 4751)
     , (2306, 4, 2621)
     , (2306, 4, 2622)
     , (2306, 4, 2623)
     , (2306, 4, 2624)
     , (2306, 4, 2625)
     , (2306, 4, 2626)
     , (2306, 4, 2627)
     , (2306, 4, 20628)
     , (2306, 4, 20629)
     , (2306, 4, 20630)
     , (2306, 4, 5541)
     , (2306, 4, 2472)
     , (2306, 4, 26639)
     , (2306, 4, 8973)
     , (2306, 4, 8984)
     , (2306, 4, 8980)
     , (2306, 4, 8983)
     , (2306, 4, 8981)
     , (2306, 4, 8978)
     , (2306, 4, 8976)
     , (2306, 4, 8977)
     , (2306, 4, 8979);

