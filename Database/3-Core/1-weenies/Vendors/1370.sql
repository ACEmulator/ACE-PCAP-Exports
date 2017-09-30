/* Weenie - Vendors - Archmage (1370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1370, 'archmagegaron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1370, 516, 1370, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1370, 1, 'Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1370, 8, 100667446) /* ICON_DID */
     , (1370, 1, 33554433) /* SETUP_DID */
     , (1370, 3, 536870913) /* SOUND_TABLE_DID */
     , (1370, 2, 150994945) /* MOTION_TABLE_DID */
     , (1370, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1370, 1, 16) /* ITEM_TYPE_INT */
     , (1370, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1370, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1370, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1370, 16, 32) /* ITEM_USEABLE_INT */
     , (1370, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1370, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1370, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1370, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1370, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1370, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1370, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1370, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1370, 67109556, 0, 24)
     , (1370, 67117024, 24, 8)
     , (1370, 67109567, 32, 8)
     , (1370, 67111245, 40, 24)
     , (1370, 67109969, 92, 4)
     , (1370, 67110349, 64, 8)
     , (1370, 67110539, 72, 8)
     , (1370, 67110320, 216, 24)
     , (1370, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1370, 16, 83886232, 83890359)
     , (1370, 16, 83886668, 83890465)
     , (1370, 16, 83886837, 83890531)
     , (1370, 16, 83886684, 83890563)
     , (1370, 5, 83887064, 83886241)
     , (1370, 1, 83887064, 83886241)
     , (1370, 9, 83887061, 83890009)
     , (1370, 9, 83887060, 83890010)
     , (1370, 0, 83889072, 83890012)
     , (1370, 0, 83889342, 83890011)
     , (1370, 3, 83889344, 83887054)
     , (1370, 7, 83889344, 83887054)
     , (1370, 4, 83887068, 83887054)
     , (1370, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1370, 2, 16777293)
     , (1370, 6, 16777297)
     , (1370, 10, 16777301)
     , (1370, 11, 16777302)
     , (1370, 12, 16777304)
     , (1370, 13, 16777303)
     , (1370, 14, 16777305)
     , (1370, 15, 16777307)
     , (1370, 16, 16795638)
     , (1370, 5, 16777299)
     , (1370, 1, 16777295)
     , (1370, 9, 16777300)
     , (1370, 0, 16781835)
     , (1370, 3, 16781841)
     , (1370, 7, 16781840)
     , (1370, 4, 16781838)
     , (1370, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1370, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1370, 16, 67109567) /* EYES_PALETTE_DID */
     , (1370, 9, 83890465) /* EYES_TEXTURE_DID */
     , (1370, 17, 67109556) /* SKIN_PALETTE_DID */
     , (1370, 10, 83890531) /* NOSE_TEXTURE_DID */
     , (1370, 11, 83890563) /* MOUTH_TEXTURE_DID */
     , (1370, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1370, 113, 1) /* GENDER_INT */
     , (1370, 2, 31) /* CREATURE_TYPE_INT */
     , (1370, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1370, 25, 7) /* LEVEL_INT */
     , (1370, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1370, 64, 133) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1370, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1370, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1370, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1370, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1370, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1370, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1370, 4, 5940)
     , (1370, 4, 41424)
     , (1370, 4, 41425)
     , (1370, 4, 691)
     , (1370, 4, 689)
     , (1370, 4, 686)
     , (1370, 4, 688)
     , (1370, 4, 20631)
     , (1370, 4, 765)
     , (1370, 4, 766)
     , (1370, 4, 767)
     , (1370, 4, 768)
     , (1370, 4, 769)
     , (1370, 4, 770)
     , (1370, 4, 771)
     , (1370, 4, 625)
     , (1370, 4, 772)
     , (1370, 4, 773)
     , (1370, 4, 774)
     , (1370, 4, 775)
     , (1370, 4, 776)
     , (1370, 4, 777)
     , (1370, 4, 778)
     , (1370, 4, 779)
     , (1370, 4, 780)
     , (1370, 4, 781)
     , (1370, 4, 782)
     , (1370, 4, 783)
     , (1370, 4, 784)
     , (1370, 4, 785)
     , (1370, 4, 786)
     , (1370, 4, 626)
     , (1370, 4, 787)
     , (1370, 4, 788)
     , (1370, 4, 789)
     , (1370, 4, 790)
     , (1370, 4, 791)
     , (1370, 4, 792)
     , (1370, 4, 753)
     , (1370, 4, 754)
     , (1370, 4, 755)
     , (1370, 4, 756)
     , (1370, 4, 757)
     , (1370, 4, 758)
     , (1370, 4, 759)
     , (1370, 4, 760)
     , (1370, 4, 761)
     , (1370, 4, 762)
     , (1370, 4, 763)
     , (1370, 4, 764)
     , (1370, 4, 749)
     , (1370, 4, 742)
     , (1370, 4, 752)
     , (1370, 4, 747)
     , (1370, 4, 627)
     , (1370, 4, 744)
     , (1370, 4, 741)
     , (1370, 4, 740)
     , (1370, 4, 745)
     , (1370, 4, 750)
     , (1370, 4, 751)
     , (1370, 4, 743)
     , (1370, 4, 748)
     , (1370, 4, 746)
     , (1370, 4, 1650)
     , (1370, 4, 1649)
     , (1370, 4, 1648)
     , (1370, 4, 1653)
     , (1370, 4, 1645)
     , (1370, 4, 1654)
     , (1370, 4, 1643)
     , (1370, 4, 1647)
     , (1370, 4, 1651)
     , (1370, 4, 1644)
     , (1370, 4, 1652)
     , (1370, 4, 1646)
     , (1370, 4, 2434)
     , (1370, 4, 2435)
     , (1370, 4, 2436)
     , (1370, 4, 4612)
     , (1370, 4, 4747)
     , (1370, 4, 4748)
     , (1370, 4, 4751)
     , (1370, 4, 5338)
     , (1370, 4, 5541)
     , (1370, 4, 2472)
     , (1370, 4, 2366)
     , (1370, 4, 2547)
     , (1370, 4, 2621)
     , (1370, 4, 2622)
     , (1370, 4, 2623)
     , (1370, 4, 2624)
     , (1370, 4, 2625)
     , (1370, 4, 2626)
     , (1370, 4, 2627)
     , (1370, 4, 20628)
     , (1370, 4, 20629)
     , (1370, 4, 20630);

