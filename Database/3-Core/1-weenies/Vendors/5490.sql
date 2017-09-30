/* Weenie - Vendors - Archmage Mah bint Dirid (5490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5490, 'undercityarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5490, 516, 5490, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5490, 1, 'Archmage Mah bint Dirid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5490, 8, 100667446) /* ICON_DID */
     , (5490, 1, 33554510) /* SETUP_DID */
     , (5490, 3, 536870914) /* SOUND_TABLE_DID */
     , (5490, 2, 150994945) /* MOTION_TABLE_DID */
     , (5490, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5490, 1, 16) /* ITEM_TYPE_INT */
     , (5490, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5490, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5490, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5490, 16, 32) /* ITEM_USEABLE_INT */
     , (5490, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5490, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5490, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5490, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5490, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5490, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5490, 67109552, 0, 24)
     , (5490, 67116993, 24, 8)
     , (5490, 67110062, 32, 8)
     , (5490, 67110349, 64, 8)
     , (5490, 67110539, 72, 8)
     , (5490, 67110354, 40, 24)
     , (5490, 67110554, 80, 12)
     , (5490, 67110554, 116, 12)
     , (5490, 67110554, 174, 66)
     , (5490, 67110387, 92, 4)
     , (5490, 67110339, 168, 6)
     , (5490, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5490, 16, 83886232, 83890685)
     , (5490, 16, 83886668, 83890259)
     , (5490, 16, 83886837, 83890293)
     , (5490, 16, 83886684, 83890335)
     , (5490, 5, 83887064, 83886241)
     , (5490, 1, 83887064, 83886241)
     , (5490, 10, 83887069, 83886782)
     , (5490, 13, 83887069, 83886782)
     , (5490, 11, 83887067, 83891213)
     , (5490, 14, 83887067, 83891213)
     , (5490, 9, 83887070, 83886779)
     , (5490, 9, 83887062, 83886250)
     , (5490, 0, 83889072, 83886792)
     , (5490, 0, 83889342, 83886792)
     , (5490, 10, 83886796, 83886796)
     , (5490, 13, 83886796, 83886796)
     , (5490, 15, 83887059, 83894337)
     , (5490, 12, 83887059, 83894337)
     , (5490, 2, 83887066, 83887051)
     , (5490, 6, 83887066, 83887051)
     , (5490, 3, 83889344, 83887054)
     , (5490, 7, 83889344, 83887054)
     , (5490, 4, 83887068, 83887054)
     , (5490, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5490, 16, 16795641)
     , (5490, 5, 16778438)
     , (5490, 1, 16778430)
     , (5490, 11, 16778429)
     , (5490, 14, 16778424)
     , (5490, 9, 16778425)
     , (5490, 0, 16781875)
     , (5490, 10, 16781910)
     , (5490, 13, 16781911)
     , (5490, 15, 16777335)
     , (5490, 12, 16777334)
     , (5490, 2, 16781908)
     , (5490, 6, 16781909)
     , (5490, 3, 16781841)
     , (5490, 7, 16781840)
     , (5490, 4, 16783485)
     , (5490, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5490, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5490, 16, 67110062) /* EYES_PALETTE_DID */
     , (5490, 9, 83890259) /* EYES_TEXTURE_DID */
     , (5490, 17, 67109552) /* SKIN_PALETTE_DID */
     , (5490, 10, 83890293) /* NOSE_TEXTURE_DID */
     , (5490, 11, 83890335) /* MOUTH_TEXTURE_DID */
     , (5490, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5490, 113, 2) /* GENDER_INT */
     , (5490, 2, 31) /* CREATURE_TYPE_INT */
     , (5490, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5490, 25, 13) /* LEVEL_INT */
     , (5490, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5490, 64, 49) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5490, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5490, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5490, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5490, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5490, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5490, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5490, 4, 5940)
     , (5490, 4, 41424)
     , (5490, 4, 41425)
     , (5490, 4, 691)
     , (5490, 4, 689)
     , (5490, 4, 686)
     , (5490, 4, 688)
     , (5490, 4, 20631)
     , (5490, 4, 774)
     , (5490, 4, 775)
     , (5490, 4, 778)
     , (5490, 4, 768)
     , (5490, 4, 776)
     , (5490, 4, 766)
     , (5490, 4, 780)
     , (5490, 4, 765)
     , (5490, 4, 625)
     , (5490, 4, 772)
     , (5490, 4, 770)
     , (5490, 4, 771)
     , (5490, 4, 769)
     , (5490, 4, 773)
     , (5490, 4, 767)
     , (5490, 4, 781)
     , (5490, 4, 779)
     , (5490, 4, 777)
     , (5490, 4, 782)
     , (5490, 4, 783)
     , (5490, 4, 784)
     , (5490, 4, 785)
     , (5490, 4, 786)
     , (5490, 4, 626)
     , (5490, 4, 787)
     , (5490, 4, 788)
     , (5490, 4, 789)
     , (5490, 4, 790)
     , (5490, 4, 791)
     , (5490, 4, 792)
     , (5490, 4, 753)
     , (5490, 4, 754)
     , (5490, 4, 755)
     , (5490, 4, 756)
     , (5490, 4, 757)
     , (5490, 4, 758)
     , (5490, 4, 759)
     , (5490, 4, 760)
     , (5490, 4, 761)
     , (5490, 4, 762)
     , (5490, 4, 763)
     , (5490, 4, 764)
     , (5490, 4, 749)
     , (5490, 4, 742)
     , (5490, 4, 752)
     , (5490, 4, 747)
     , (5490, 4, 627)
     , (5490, 4, 744)
     , (5490, 4, 741)
     , (5490, 4, 740)
     , (5490, 4, 745)
     , (5490, 4, 750)
     , (5490, 4, 751)
     , (5490, 4, 743)
     , (5490, 4, 748)
     , (5490, 4, 746)
     , (5490, 4, 1650)
     , (5490, 4, 1649)
     , (5490, 4, 1648)
     , (5490, 4, 1653)
     , (5490, 4, 1645)
     , (5490, 4, 1654)
     , (5490, 4, 1643)
     , (5490, 4, 1647)
     , (5490, 4, 1651)
     , (5490, 4, 1644)
     , (5490, 4, 1652)
     , (5490, 4, 1646)
     , (5490, 4, 8180)
     , (5490, 4, 8181)
     , (5490, 4, 8182)
     , (5490, 4, 8183)
     , (5490, 4, 8184)
     , (5490, 4, 8185)
     , (5490, 4, 27331)
     , (5490, 4, 2434)
     , (5490, 4, 4612)
     , (5490, 4, 4613)
     , (5490, 4, 4614)
     , (5490, 4, 4615)
     , (5490, 4, 6063)
     , (5490, 4, 6066)
     , (5490, 4, 6069)
     , (5490, 4, 6072)
     , (5490, 4, 4747)
     , (5490, 4, 4751)
     , (5490, 4, 4748)
     , (5490, 4, 5338)
     , (5490, 4, 2621)
     , (5490, 4, 2622)
     , (5490, 4, 2623)
     , (5490, 4, 2624)
     , (5490, 4, 2625)
     , (5490, 4, 2626)
     , (5490, 4, 2627)
     , (5490, 4, 20628)
     , (5490, 4, 20629)
     , (5490, 4, 20630)
     , (5490, 4, 5541)
     , (5490, 4, 2472)
     , (5490, 4, 2366)
     , (5490, 4, 2547);

