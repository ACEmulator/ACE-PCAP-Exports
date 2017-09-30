/* Weenie - Vendors - Archmage Nulsymber (2305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2305, 'rithwicarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2305, 516, 2305, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2305, 1, 'Archmage Nulsymber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2305, 8, 100667446) /* ICON_DID */
     , (2305, 1, 33554433) /* SETUP_DID */
     , (2305, 3, 536870913) /* SOUND_TABLE_DID */
     , (2305, 2, 150994945) /* MOTION_TABLE_DID */
     , (2305, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2305, 1, 16) /* ITEM_TYPE_INT */
     , (2305, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2305, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2305, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2305, 16, 32) /* ITEM_USEABLE_INT */
     , (2305, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2305, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2305, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2305, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2305, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2305, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2305, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2305, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2305, 67109561, 0, 24)
     , (2305, 67116988, 24, 8)
     , (2305, 67110064, 32, 8)
     , (2305, 67110356, 64, 8)
     , (2305, 67110003, 72, 8)
     , (2305, 67111245, 40, 24)
     , (2305, 67109969, 92, 4)
     , (2305, 67110336, 216, 24)
     , (2305, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2305, 16, 83886232, 83890685)
     , (2305, 16, 83886668, 83890485)
     , (2305, 16, 83886837, 83890554)
     , (2305, 16, 83886684, 83890628)
     , (2305, 5, 83887064, 83886241)
     , (2305, 1, 83887064, 83886241)
     , (2305, 6, 83887066, 83887055)
     , (2305, 2, 83887066, 83887055)
     , (2305, 10, 83887069, 83886782)
     , (2305, 13, 83887069, 83886782)
     , (2305, 9, 83887061, 83890009)
     , (2305, 9, 83887060, 83890010)
     , (2305, 0, 83889072, 83890012)
     , (2305, 0, 83889342, 83890011)
     , (2305, 3, 83889344, 83887054)
     , (2305, 7, 83889344, 83887054)
     , (2305, 4, 83887068, 83887054)
     , (2305, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2305, 11, 16777302)
     , (2305, 12, 16777304)
     , (2305, 14, 16777305)
     , (2305, 15, 16777307)
     , (2305, 16, 16795675)
     , (2305, 5, 16777299)
     , (2305, 1, 16777295)
     , (2305, 6, 16777297)
     , (2305, 2, 16777293)
     , (2305, 10, 16777301)
     , (2305, 13, 16777303)
     , (2305, 9, 16777300)
     , (2305, 0, 16781835)
     , (2305, 3, 16777292)
     , (2305, 7, 16777296)
     , (2305, 4, 16777291)
     , (2305, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2305, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2305, 16, 67110064) /* EYES_PALETTE_DID */
     , (2305, 9, 83890485) /* EYES_TEXTURE_DID */
     , (2305, 17, 67109561) /* SKIN_PALETTE_DID */
     , (2305, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (2305, 11, 83890628) /* MOUTH_TEXTURE_DID */
     , (2305, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2305, 113, 1) /* GENDER_INT */
     , (2305, 2, 31) /* CREATURE_TYPE_INT */
     , (2305, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2305, 25, 7) /* LEVEL_INT */
     , (2305, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2305, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (2305, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (2305, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (2305, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (2305, 16, 90) /* FOCUS_ATTRIBUTE */
     , (2305, 32, 65) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2305, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2305, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2305, 256, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2305, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2305, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2305, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2305, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2305, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2305, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2305, 4, 691)
     , (2305, 4, 689)
     , (2305, 4, 686)
     , (2305, 4, 688)
     , (2305, 4, 20631)
     , (2305, 4, 765)
     , (2305, 4, 766)
     , (2305, 4, 767)
     , (2305, 4, 768)
     , (2305, 4, 769)
     , (2305, 4, 770)
     , (2305, 4, 771)
     , (2305, 4, 625)
     , (2305, 4, 772)
     , (2305, 4, 773)
     , (2305, 4, 774)
     , (2305, 4, 775)
     , (2305, 4, 776)
     , (2305, 4, 777)
     , (2305, 4, 778)
     , (2305, 4, 779)
     , (2305, 4, 780)
     , (2305, 4, 781)
     , (2305, 4, 782)
     , (2305, 4, 783)
     , (2305, 4, 784)
     , (2305, 4, 785)
     , (2305, 4, 786)
     , (2305, 4, 626)
     , (2305, 4, 787)
     , (2305, 4, 788)
     , (2305, 4, 789)
     , (2305, 4, 790)
     , (2305, 4, 791)
     , (2305, 4, 792)
     , (2305, 4, 753)
     , (2305, 4, 754)
     , (2305, 4, 755)
     , (2305, 4, 756)
     , (2305, 4, 757)
     , (2305, 4, 758)
     , (2305, 4, 759)
     , (2305, 4, 760)
     , (2305, 4, 761)
     , (2305, 4, 762)
     , (2305, 4, 763)
     , (2305, 4, 764)
     , (2305, 4, 749)
     , (2305, 4, 742)
     , (2305, 4, 752)
     , (2305, 4, 747)
     , (2305, 4, 627)
     , (2305, 4, 744)
     , (2305, 4, 741)
     , (2305, 4, 740)
     , (2305, 4, 745)
     , (2305, 4, 750)
     , (2305, 4, 751)
     , (2305, 4, 743)
     , (2305, 4, 748)
     , (2305, 4, 746)
     , (2305, 4, 1650)
     , (2305, 4, 1649)
     , (2305, 4, 1648)
     , (2305, 4, 1653)
     , (2305, 4, 1645)
     , (2305, 4, 1654)
     , (2305, 4, 1643)
     , (2305, 4, 1647)
     , (2305, 4, 1651)
     , (2305, 4, 1644)
     , (2305, 4, 1652)
     , (2305, 4, 1646)
     , (2305, 4, 27331)
     , (2305, 4, 2434)
     , (2305, 4, 4612)
     , (2305, 4, 4613)
     , (2305, 4, 4614)
     , (2305, 4, 4615)
     , (2305, 4, 8180)
     , (2305, 4, 8181)
     , (2305, 4, 8182)
     , (2305, 4, 136)
     , (2305, 4, 6062)
     , (2305, 4, 6065)
     , (2305, 4, 6068)
     , (2305, 4, 6071)
     , (2305, 4, 4751)
     , (2305, 4, 2621)
     , (2305, 4, 2622)
     , (2305, 4, 2623)
     , (2305, 4, 2624)
     , (2305, 4, 2625)
     , (2305, 4, 2626)
     , (2305, 4, 2627)
     , (2305, 4, 20628)
     , (2305, 4, 20629)
     , (2305, 4, 20630)
     , (2305, 4, 5539)
     , (2305, 4, 2472)
     , (2305, 4, 26639)
     , (2305, 4, 8973)
     , (2305, 4, 8984)
     , (2305, 4, 8980)
     , (2305, 4, 8983)
     , (2305, 4, 8981)
     , (2305, 4, 8978)
     , (2305, 4, 8976)
     , (2305, 4, 8977)
     , (2305, 4, 8979);

