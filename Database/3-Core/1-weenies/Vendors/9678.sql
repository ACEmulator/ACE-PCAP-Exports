/* Weenie - Vendors - Abia bint Huda the Archmage (9678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9678, 'danbyarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9678, 516, 9678, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9678, 1, 'Abia bint Huda the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9678, 8, 100667446) /* ICON_DID */
     , (9678, 1, 33554510) /* SETUP_DID */
     , (9678, 3, 536870914) /* SOUND_TABLE_DID */
     , (9678, 2, 150994945) /* MOTION_TABLE_DID */
     , (9678, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9678, 1, 16) /* ITEM_TYPE_INT */
     , (9678, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9678, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9678, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9678, 16, 32) /* ITEM_USEABLE_INT */
     , (9678, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9678, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9678, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9678, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9678, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9678, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9678, 67109555, 0, 24)
     , (9678, 67117078, 24, 8)
     , (9678, 67110063, 32, 8)
     , (9678, 67110342, 64, 8)
     , (9678, 67110003, 72, 8)
     , (9678, 67110360, 40, 24)
     , (9678, 67109964, 92, 4)
     , (9678, 67110326, 216, 24)
     , (9678, 67111245, 160, 8)
     , (9678, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9678, 16, 83886232, 83890685)
     , (9678, 16, 83886668, 83890275)
     , (9678, 16, 83886837, 83890301)
     , (9678, 16, 83886684, 83890344)
     , (9678, 5, 83887064, 83886241)
     , (9678, 1, 83887064, 83886241)
     , (9678, 6, 83887066, 83887055)
     , (9678, 2, 83887066, 83887055)
     , (9678, 10, 83887069, 83886782)
     , (9678, 13, 83887069, 83886782)
     , (9678, 11, 83886788, 83891213)
     , (9678, 14, 83886788, 83891213)
     , (9678, 9, 83887070, 83890009)
     , (9678, 9, 83887062, 83890010)
     , (9678, 0, 83889072, 83890012)
     , (9678, 0, 83889342, 83890011)
     , (9678, 3, 83889344, 83887054)
     , (9678, 7, 83889344, 83887054)
     , (9678, 4, 83887068, 83887054)
     , (9678, 8, 83887068, 83887054)
     , (9678, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9678, 12, 16778423)
     , (9678, 15, 16778435)
     , (9678, 5, 16778438)
     , (9678, 1, 16778430)
     , (9678, 6, 16778437)
     , (9678, 2, 16778436)
     , (9678, 10, 16778431)
     , (9678, 13, 16778434)
     , (9678, 11, 16781873)
     , (9678, 14, 16781874)
     , (9678, 9, 16778425)
     , (9678, 0, 16781875)
     , (9678, 3, 16777292)
     , (9678, 7, 16777296)
     , (9678, 4, 16781855)
     , (9678, 8, 16781859)
     , (9678, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9678, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9678, 16, 67110063) /* EYES_PALETTE_DID */
     , (9678, 9, 83890275) /* EYES_TEXTURE_DID */
     , (9678, 17, 67109555) /* SKIN_PALETTE_DID */
     , (9678, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (9678, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (9678, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9678, 113, 2) /* GENDER_INT */
     , (9678, 2, 31) /* CREATURE_TYPE_INT */
     , (9678, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9678, 25, 18) /* LEVEL_INT */
     , (9678, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9678, 1, 105) /* STRENGTH_ATTRIBUTE */
     , (9678, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (9678, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (9678, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (9678, 16, 150) /* FOCUS_ATTRIBUTE */
     , (9678, 32, 180) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9678, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9678, 128, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9678, 256, 275) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9678, 74, 831492) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9678, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9678, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9678, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9678, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9678, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9678, 4, 5940)
     , (9678, 4, 41424)
     , (9678, 4, 41425)
     , (9678, 4, 691)
     , (9678, 4, 689)
     , (9678, 4, 686)
     , (9678, 4, 688)
     , (9678, 4, 20631)
     , (9678, 4, 774)
     , (9678, 4, 775)
     , (9678, 4, 778)
     , (9678, 4, 768)
     , (9678, 4, 776)
     , (9678, 4, 766)
     , (9678, 4, 780)
     , (9678, 4, 765)
     , (9678, 4, 625)
     , (9678, 4, 772)
     , (9678, 4, 770)
     , (9678, 4, 771)
     , (9678, 4, 769)
     , (9678, 4, 773)
     , (9678, 4, 767)
     , (9678, 4, 781)
     , (9678, 4, 779)
     , (9678, 4, 777)
     , (9678, 4, 782)
     , (9678, 4, 783)
     , (9678, 4, 784)
     , (9678, 4, 785)
     , (9678, 4, 786)
     , (9678, 4, 626)
     , (9678, 4, 787)
     , (9678, 4, 788)
     , (9678, 4, 789)
     , (9678, 4, 790)
     , (9678, 4, 791)
     , (9678, 4, 792)
     , (9678, 4, 753)
     , (9678, 4, 754)
     , (9678, 4, 755)
     , (9678, 4, 756)
     , (9678, 4, 757)
     , (9678, 4, 758)
     , (9678, 4, 759)
     , (9678, 4, 760)
     , (9678, 4, 761)
     , (9678, 4, 762)
     , (9678, 4, 763)
     , (9678, 4, 764)
     , (9678, 4, 749)
     , (9678, 4, 742)
     , (9678, 4, 752)
     , (9678, 4, 747)
     , (9678, 4, 627)
     , (9678, 4, 744)
     , (9678, 4, 741)
     , (9678, 4, 740)
     , (9678, 4, 745)
     , (9678, 4, 750)
     , (9678, 4, 751)
     , (9678, 4, 743)
     , (9678, 4, 748)
     , (9678, 4, 746)
     , (9678, 4, 1650)
     , (9678, 4, 1649)
     , (9678, 4, 1648)
     , (9678, 4, 1653)
     , (9678, 4, 1645)
     , (9678, 4, 1654)
     , (9678, 4, 1643)
     , (9678, 4, 1647)
     , (9678, 4, 1651)
     , (9678, 4, 1644)
     , (9678, 4, 1652)
     , (9678, 4, 1646)
     , (9678, 4, 8180)
     , (9678, 4, 8181)
     , (9678, 4, 8182)
     , (9678, 4, 8183)
     , (9678, 4, 8184)
     , (9678, 4, 8185)
     , (9678, 4, 27331)
     , (9678, 4, 2434)
     , (9678, 4, 2435)
     , (9678, 4, 27330)
     , (9678, 4, 4612)
     , (9678, 4, 4613)
     , (9678, 4, 4614)
     , (9678, 4, 4615)
     , (9678, 4, 4616)
     , (9678, 4, 20179)
     , (9678, 4, 6063)
     , (9678, 4, 6066)
     , (9678, 4, 6069)
     , (9678, 4, 6072)
     , (9678, 4, 8329)
     , (9678, 4, 8328)
     , (9678, 4, 8326)
     , (9678, 4, 8331)
     , (9678, 4, 8294)
     , (9678, 4, 8295)
     , (9678, 4, 8298)
     , (9678, 4, 8287)
     , (9678, 4, 8296)
     , (9678, 4, 8285)
     , (9678, 4, 8300)
     , (9678, 4, 8284)
     , (9678, 4, 8291)
     , (9678, 4, 8292)
     , (9678, 4, 8289)
     , (9678, 4, 8290)
     , (9678, 4, 8288)
     , (9678, 4, 8293)
     , (9678, 4, 8286)
     , (9678, 4, 8301)
     , (9678, 4, 8299)
     , (9678, 4, 8297)
     , (9678, 4, 8314)
     , (9678, 4, 8315)
     , (9678, 4, 8316)
     , (9678, 4, 8317)
     , (9678, 4, 8318)
     , (9678, 4, 8319)
     , (9678, 4, 8320)
     , (9678, 4, 8321)
     , (9678, 4, 8322)
     , (9678, 4, 8323)
     , (9678, 4, 8324)
     , (9678, 4, 8325)
     , (9678, 4, 8302)
     , (9678, 4, 8303)
     , (9678, 4, 8304)
     , (9678, 4, 8305)
     , (9678, 4, 8306)
     , (9678, 4, 8307)
     , (9678, 4, 8308)
     , (9678, 4, 8309)
     , (9678, 4, 8310)
     , (9678, 4, 8311)
     , (9678, 4, 8312)
     , (9678, 4, 8313)
     , (9678, 4, 8342)
     , (9678, 4, 8335)
     , (9678, 4, 8345)
     , (9678, 4, 8340)
     , (9678, 4, 8332)
     , (9678, 4, 8337)
     , (9678, 4, 8334)
     , (9678, 4, 8333)
     , (9678, 4, 8338)
     , (9678, 4, 8343)
     , (9678, 4, 8344)
     , (9678, 4, 8336)
     , (9678, 4, 8341)
     , (9678, 4, 8339)
     , (9678, 4, 8353)
     , (9678, 4, 8352)
     , (9678, 4, 8351)
     , (9678, 4, 8357)
     , (9678, 4, 8348)
     , (9678, 4, 8354)
     , (9678, 4, 8346)
     , (9678, 4, 8350)
     , (9678, 4, 8355)
     , (9678, 4, 8347)
     , (9678, 4, 8356)
     , (9678, 4, 8349)
     , (9678, 4, 8283)
     , (9678, 4, 9342)
     , (9678, 4, 9379)
     , (9678, 4, 4747)
     , (9678, 4, 4751)
     , (9678, 4, 4748)
     , (9678, 4, 5338)
     , (9678, 4, 2621)
     , (9678, 4, 2622)
     , (9678, 4, 2623)
     , (9678, 4, 2624)
     , (9678, 4, 2625)
     , (9678, 4, 2626)
     , (9678, 4, 2627)
     , (9678, 4, 20628)
     , (9678, 4, 20629)
     , (9678, 4, 20630)
     , (9678, 4, 138)
     , (9678, 4, 139)
     , (9678, 4, 136)
     , (9678, 4, 5541)
     , (9678, 4, 2472)
     , (9678, 4, 2366)
     , (9678, 4, 2547);

