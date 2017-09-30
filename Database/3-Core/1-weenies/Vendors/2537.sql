/* Weenie - Vendors - Archmage Kiko of Kara  (2537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2537, 'karaarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2537, 516, 2537, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2537, 1, 'Archmage Kiko of Kara ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2537, 8, 100667446) /* ICON_DID */
     , (2537, 1, 33554510) /* SETUP_DID */
     , (2537, 3, 536870914) /* SOUND_TABLE_DID */
     , (2537, 2, 150994945) /* MOTION_TABLE_DID */
     , (2537, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2537, 1, 16) /* ITEM_TYPE_INT */
     , (2537, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2537, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2537, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2537, 16, 32) /* ITEM_USEABLE_INT */
     , (2537, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2537, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2537, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2537, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2537, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2537, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2537, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2537, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2537, 67110053, 0, 24)
     , (2537, 67117079, 24, 8)
     , (2537, 67110063, 32, 8)
     , (2537, 67111245, 40, 24)
     , (2537, 67109969, 92, 4)
     , (2537, 67111245, 64, 8)
     , (2537, 67110026, 72, 8)
     , (2537, 67110349, 216, 24)
     , (2537, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2537, 16, 83886232, 83890685)
     , (2537, 16, 83886668, 83890237)
     , (2537, 16, 83886837, 83890286)
     , (2537, 16, 83886684, 83890318)
     , (2537, 5, 83887064, 83886241)
     , (2537, 1, 83887064, 83886241)
     , (2537, 6, 83887066, 83887055)
     , (2537, 2, 83887066, 83887055)
     , (2537, 9, 83887070, 83890009)
     , (2537, 9, 83887062, 83890010)
     , (2537, 0, 83889072, 83890012)
     , (2537, 0, 83889342, 83890011)
     , (2537, 3, 83889344, 83887054)
     , (2537, 7, 83889344, 83887054)
     , (2537, 4, 83887068, 83887054)
     , (2537, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2537, 10, 16778431)
     , (2537, 11, 16778429)
     , (2537, 12, 16778423)
     , (2537, 13, 16778434)
     , (2537, 14, 16778424)
     , (2537, 15, 16778435)
     , (2537, 16, 16795655)
     , (2537, 5, 16778438)
     , (2537, 1, 16778430)
     , (2537, 6, 16778437)
     , (2537, 2, 16778436)
     , (2537, 9, 16778425)
     , (2537, 0, 16781875)
     , (2537, 3, 16778361)
     , (2537, 7, 16778360)
     , (2537, 4, 16778426)
     , (2537, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2537, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2537, 16, 67110063) /* EYES_PALETTE_DID */
     , (2537, 9, 83890237) /* EYES_TEXTURE_DID */
     , (2537, 17, 67110053) /* SKIN_PALETTE_DID */
     , (2537, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (2537, 11, 83890318) /* MOUTH_TEXTURE_DID */
     , (2537, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2537, 113, 2) /* GENDER_INT */
     , (2537, 2, 31) /* CREATURE_TYPE_INT */
     , (2537, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2537, 25, 9) /* LEVEL_INT */
     , (2537, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2537, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (2537, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (2537, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (2537, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (2537, 16, 55) /* FOCUS_ATTRIBUTE */
     , (2537, 32, 45) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2537, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2537, 128, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2537, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2537, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2537, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2537, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2537, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2537, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2537, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2537, 4, 5940)
     , (2537, 4, 41424)
     , (2537, 4, 41425)
     , (2537, 4, 364)
     , (2537, 4, 365)
     , (2537, 4, 367)
     , (2537, 4, 691)
     , (2537, 4, 689)
     , (2537, 4, 686)
     , (2537, 4, 688)
     , (2537, 4, 20631)
     , (2537, 4, 774)
     , (2537, 4, 775)
     , (2537, 4, 778)
     , (2537, 4, 768)
     , (2537, 4, 776)
     , (2537, 4, 766)
     , (2537, 4, 780)
     , (2537, 4, 765)
     , (2537, 4, 625)
     , (2537, 4, 772)
     , (2537, 4, 770)
     , (2537, 4, 771)
     , (2537, 4, 769)
     , (2537, 4, 773)
     , (2537, 4, 767)
     , (2537, 4, 781)
     , (2537, 4, 779)
     , (2537, 4, 777)
     , (2537, 4, 782)
     , (2537, 4, 783)
     , (2537, 4, 784)
     , (2537, 4, 785)
     , (2537, 4, 786)
     , (2537, 4, 626)
     , (2537, 4, 787)
     , (2537, 4, 788)
     , (2537, 4, 789)
     , (2537, 4, 790)
     , (2537, 4, 791)
     , (2537, 4, 792)
     , (2537, 4, 753)
     , (2537, 4, 754)
     , (2537, 4, 755)
     , (2537, 4, 756)
     , (2537, 4, 757)
     , (2537, 4, 758)
     , (2537, 4, 759)
     , (2537, 4, 760)
     , (2537, 4, 761)
     , (2537, 4, 762)
     , (2537, 4, 763)
     , (2537, 4, 764)
     , (2537, 4, 749)
     , (2537, 4, 742)
     , (2537, 4, 752)
     , (2537, 4, 747)
     , (2537, 4, 627)
     , (2537, 4, 744)
     , (2537, 4, 741)
     , (2537, 4, 740)
     , (2537, 4, 745)
     , (2537, 4, 750)
     , (2537, 4, 751)
     , (2537, 4, 743)
     , (2537, 4, 748)
     , (2537, 4, 746)
     , (2537, 4, 1650)
     , (2537, 4, 1649)
     , (2537, 4, 1648)
     , (2537, 4, 1653)
     , (2537, 4, 1645)
     , (2537, 4, 1654)
     , (2537, 4, 1643)
     , (2537, 4, 1647)
     , (2537, 4, 1651)
     , (2537, 4, 1644)
     , (2537, 4, 1652)
     , (2537, 4, 1646)
     , (2537, 4, 8180)
     , (2537, 4, 8181)
     , (2537, 4, 8182)
     , (2537, 4, 8183)
     , (2537, 4, 8184)
     , (2537, 4, 8185)
     , (2537, 4, 27331)
     , (2537, 4, 2434)
     , (2537, 4, 2435)
     , (2537, 4, 27330)
     , (2537, 4, 4612)
     , (2537, 4, 4613)
     , (2537, 4, 4614)
     , (2537, 4, 4615)
     , (2537, 4, 4616)
     , (2537, 4, 20179)
     , (2537, 4, 6064)
     , (2537, 4, 6067)
     , (2537, 4, 6070)
     , (2537, 4, 6073)
     , (2537, 4, 4747)
     , (2537, 4, 4751)
     , (2537, 4, 4748)
     , (2537, 4, 5338)
     , (2537, 4, 2621)
     , (2537, 4, 2622)
     , (2537, 4, 2623)
     , (2537, 4, 2624)
     , (2537, 4, 2625)
     , (2537, 4, 2626)
     , (2537, 4, 2627)
     , (2537, 4, 20628)
     , (2537, 4, 20629)
     , (2537, 4, 20630)
     , (2537, 4, 5540)
     , (2537, 4, 2472)
     , (2537, 4, 2366)
     , (2537, 4, 2547);

