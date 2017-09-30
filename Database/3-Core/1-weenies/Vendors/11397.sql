/* Weenie - Vendors - Milanna Russmad the Mage (11397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11397, 'redspiremage-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11397, 516, 11397, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11397, 1, 'Milanna Russmad the Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11397, 8, 100667446) /* ICON_DID */
     , (11397, 1, 33554510) /* SETUP_DID */
     , (11397, 3, 536870914) /* SOUND_TABLE_DID */
     , (11397, 2, 150994945) /* MOTION_TABLE_DID */
     , (11397, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11397, 1, 16) /* ITEM_TYPE_INT */
     , (11397, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11397, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11397, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11397, 16, 32) /* ITEM_USEABLE_INT */
     , (11397, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11397, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11397, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11397, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11397, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11397, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11397, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11397, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11397, 67109559, 0, 24)
     , (11397, 67117069, 24, 8)
     , (11397, 67110062, 32, 8)
     , (11397, 67110362, 40, 24)
     , (11397, 67109967, 92, 4)
     , (11397, 67110385, 64, 8)
     , (11397, 67110020, 72, 8)
     , (11397, 67110330, 216, 24)
     , (11397, 67110362, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11397, 16, 83886232, 83890685)
     , (11397, 16, 83886668, 83890255)
     , (11397, 16, 83886837, 83890313)
     , (11397, 16, 83886684, 83890348)
     , (11397, 5, 83887064, 83886241)
     , (11397, 1, 83887064, 83886241)
     , (11397, 9, 83887070, 83890009)
     , (11397, 9, 83887062, 83890010)
     , (11397, 0, 83889072, 83890012)
     , (11397, 0, 83889342, 83890011)
     , (11397, 3, 83889344, 83887054)
     , (11397, 7, 83889344, 83887054)
     , (11397, 4, 83887068, 83887054)
     , (11397, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11397, 2, 16778436)
     , (11397, 6, 16778437)
     , (11397, 10, 16778431)
     , (11397, 11, 16778429)
     , (11397, 12, 16778423)
     , (11397, 13, 16778434)
     , (11397, 14, 16778424)
     , (11397, 15, 16778435)
     , (11397, 16, 16795650)
     , (11397, 5, 16778438)
     , (11397, 1, 16778430)
     , (11397, 9, 16778425)
     , (11397, 0, 16781875)
     , (11397, 3, 16778361)
     , (11397, 7, 16778360)
     , (11397, 4, 16778426)
     , (11397, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11397, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11397, 16, 67110062) /* EYES_PALETTE_DID */
     , (11397, 9, 83890255) /* EYES_TEXTURE_DID */
     , (11397, 17, 67109559) /* SKIN_PALETTE_DID */
     , (11397, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (11397, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (11397, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11397, 113, 2) /* GENDER_INT */
     , (11397, 2, 31) /* CREATURE_TYPE_INT */
     , (11397, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11397, 25, 14) /* LEVEL_INT */
     , (11397, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11397, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11397, 74, 76322820) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11397, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11397, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11397, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11397, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11397, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11397, 4, 5940)
     , (11397, 4, 41424)
     , (11397, 4, 41425)
     , (11397, 4, 691)
     , (11397, 4, 689)
     , (11397, 4, 686)
     , (11397, 4, 688)
     , (11397, 4, 20631)
     , (11397, 4, 774)
     , (11397, 4, 775)
     , (11397, 4, 778)
     , (11397, 4, 768)
     , (11397, 4, 776)
     , (11397, 4, 766)
     , (11397, 4, 780)
     , (11397, 4, 765)
     , (11397, 4, 625)
     , (11397, 4, 772)
     , (11397, 4, 770)
     , (11397, 4, 771)
     , (11397, 4, 769)
     , (11397, 4, 773)
     , (11397, 4, 767)
     , (11397, 4, 781)
     , (11397, 4, 779)
     , (11397, 4, 777)
     , (11397, 4, 782)
     , (11397, 4, 783)
     , (11397, 4, 784)
     , (11397, 4, 785)
     , (11397, 4, 786)
     , (11397, 4, 626)
     , (11397, 4, 787)
     , (11397, 4, 788)
     , (11397, 4, 789)
     , (11397, 4, 790)
     , (11397, 4, 791)
     , (11397, 4, 792)
     , (11397, 4, 753)
     , (11397, 4, 754)
     , (11397, 4, 755)
     , (11397, 4, 756)
     , (11397, 4, 757)
     , (11397, 4, 758)
     , (11397, 4, 759)
     , (11397, 4, 760)
     , (11397, 4, 761)
     , (11397, 4, 762)
     , (11397, 4, 763)
     , (11397, 4, 764)
     , (11397, 4, 749)
     , (11397, 4, 742)
     , (11397, 4, 752)
     , (11397, 4, 747)
     , (11397, 4, 627)
     , (11397, 4, 744)
     , (11397, 4, 741)
     , (11397, 4, 740)
     , (11397, 4, 745)
     , (11397, 4, 750)
     , (11397, 4, 751)
     , (11397, 4, 743)
     , (11397, 4, 748)
     , (11397, 4, 746)
     , (11397, 4, 1650)
     , (11397, 4, 1649)
     , (11397, 4, 1648)
     , (11397, 4, 1653)
     , (11397, 4, 1645)
     , (11397, 4, 1654)
     , (11397, 4, 1643)
     , (11397, 4, 1647)
     , (11397, 4, 1651)
     , (11397, 4, 1644)
     , (11397, 4, 1652)
     , (11397, 4, 1646)
     , (11397, 4, 8180)
     , (11397, 4, 8181)
     , (11397, 4, 8182)
     , (11397, 4, 8183)
     , (11397, 4, 8184)
     , (11397, 4, 8185)
     , (11397, 4, 27331)
     , (11397, 4, 2434)
     , (11397, 4, 4612)
     , (11397, 4, 4613)
     , (11397, 4, 4614)
     , (11397, 4, 4615)
     , (11397, 4, 6062)
     , (11397, 4, 6065)
     , (11397, 4, 6068)
     , (11397, 4, 6071)
     , (11397, 4, 4747)
     , (11397, 4, 4751)
     , (11397, 4, 4748)
     , (11397, 4, 5338)
     , (11397, 4, 2621)
     , (11397, 4, 2622)
     , (11397, 4, 2623)
     , (11397, 4, 2624)
     , (11397, 4, 2625)
     , (11397, 4, 2626)
     , (11397, 4, 2627)
     , (11397, 4, 20628)
     , (11397, 4, 20629)
     , (11397, 4, 20630)
     , (11397, 4, 5539)
     , (11397, 4, 2472)
     , (11397, 4, 2366)
     , (11397, 4, 2547);

