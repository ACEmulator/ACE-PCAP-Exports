/* Weenie - Vendors - Archmage Asaina al-Arqis (984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (984, 'zaikhalarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (984, 516, 984, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (984, 1, 'Archmage Asaina al-Arqis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (984, 8, 100667446) /* ICON_DID */
     , (984, 1, 33554510) /* SETUP_DID */
     , (984, 3, 536870914) /* SOUND_TABLE_DID */
     , (984, 2, 150994945) /* MOTION_TABLE_DID */
     , (984, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (984, 1, 16) /* ITEM_TYPE_INT */
     , (984, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (984, 6, 255) /* ITEMS_CAPACITY_INT */
     , (984, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (984, 16, 32) /* ITEM_USEABLE_INT */
     , (984, 93, 2098200) /* PHYSICS_STATE_INT */
     , (984, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (984, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (984, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (984, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (984, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (984, 67109556, 0, 24)
     , (984, 67116996, 24, 8)
     , (984, 67110063, 32, 8)
     , (984, 67110354, 64, 8)
     , (984, 67110026, 72, 8)
     , (984, 67110354, 40, 24)
     , (984, 67109969, 92, 4)
     , (984, 67110386, 216, 24)
     , (984, 67110354, 160, 8)
     , (984, 67110325, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (984, 16, 83886232, 83890685)
     , (984, 16, 83886668, 83890255)
     , (984, 16, 83886837, 83890301)
     , (984, 16, 83886684, 83890335)
     , (984, 5, 83887064, 83886241)
     , (984, 1, 83887064, 83886241)
     , (984, 10, 83887069, 83886782)
     , (984, 13, 83887069, 83886782)
     , (984, 11, 83887067, 83891213)
     , (984, 14, 83887067, 83891213)
     , (984, 9, 83887070, 83890009)
     , (984, 9, 83887062, 83890010)
     , (984, 0, 83889072, 83890012)
     , (984, 0, 83889342, 83890011)
     , (984, 2, 83887066, 83887051)
     , (984, 6, 83887066, 83887051)
     , (984, 3, 83889344, 83887054)
     , (984, 7, 83889344, 83887054)
     , (984, 4, 83887068, 83887054)
     , (984, 8, 83887068, 83887054)
     , (984, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (984, 12, 16778423)
     , (984, 15, 16778435)
     , (984, 5, 16778438)
     , (984, 1, 16778430)
     , (984, 10, 16778431)
     , (984, 13, 16778434)
     , (984, 11, 16778429)
     , (984, 14, 16778424)
     , (984, 9, 16778425)
     , (984, 0, 16781875)
     , (984, 2, 16781908)
     , (984, 6, 16781909)
     , (984, 3, 16781841)
     , (984, 7, 16781840)
     , (984, 4, 16783485)
     , (984, 8, 16783487)
     , (984, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (984, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (984, 16, 67110063) /* EYES_PALETTE_DID */
     , (984, 9, 83890255) /* EYES_TEXTURE_DID */
     , (984, 17, 67109556) /* SKIN_PALETTE_DID */
     , (984, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (984, 11, 83890335) /* MOUTH_TEXTURE_DID */
     , (984, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (984, 113, 2) /* GENDER_INT */
     , (984, 2, 31) /* CREATURE_TYPE_INT */
     , (984, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (984, 25, 12) /* LEVEL_INT */
     , (984, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (984, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (984, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (984, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (984, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (984, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (984, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (984, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (984, 4, 5940)
     , (984, 4, 41424)
     , (984, 4, 41425)
     , (984, 4, 691)
     , (984, 4, 689)
     , (984, 4, 686)
     , (984, 4, 688)
     , (984, 4, 20631)
     , (984, 4, 774)
     , (984, 4, 775)
     , (984, 4, 778)
     , (984, 4, 768)
     , (984, 4, 776)
     , (984, 4, 766)
     , (984, 4, 780)
     , (984, 4, 765)
     , (984, 4, 625)
     , (984, 4, 772)
     , (984, 4, 770)
     , (984, 4, 771)
     , (984, 4, 769)
     , (984, 4, 773)
     , (984, 4, 767)
     , (984, 4, 781)
     , (984, 4, 779)
     , (984, 4, 777)
     , (984, 4, 782)
     , (984, 4, 783)
     , (984, 4, 784)
     , (984, 4, 785)
     , (984, 4, 786)
     , (984, 4, 626)
     , (984, 4, 787)
     , (984, 4, 788)
     , (984, 4, 789)
     , (984, 4, 790)
     , (984, 4, 791)
     , (984, 4, 792)
     , (984, 4, 753)
     , (984, 4, 754)
     , (984, 4, 755)
     , (984, 4, 756)
     , (984, 4, 757)
     , (984, 4, 758)
     , (984, 4, 759)
     , (984, 4, 760)
     , (984, 4, 761)
     , (984, 4, 762)
     , (984, 4, 763)
     , (984, 4, 764)
     , (984, 4, 749)
     , (984, 4, 742)
     , (984, 4, 752)
     , (984, 4, 747)
     , (984, 4, 627)
     , (984, 4, 744)
     , (984, 4, 741)
     , (984, 4, 740)
     , (984, 4, 745)
     , (984, 4, 750)
     , (984, 4, 751)
     , (984, 4, 743)
     , (984, 4, 748)
     , (984, 4, 746)
     , (984, 4, 1650)
     , (984, 4, 1649)
     , (984, 4, 1648)
     , (984, 4, 1653)
     , (984, 4, 1645)
     , (984, 4, 1654)
     , (984, 4, 1643)
     , (984, 4, 1647)
     , (984, 4, 1651)
     , (984, 4, 1644)
     , (984, 4, 1652)
     , (984, 4, 1646)
     , (984, 4, 8180)
     , (984, 4, 8181)
     , (984, 4, 8182)
     , (984, 4, 8183)
     , (984, 4, 8184)
     , (984, 4, 8185)
     , (984, 4, 27331)
     , (984, 4, 2434)
     , (984, 4, 2435)
     , (984, 4, 4612)
     , (984, 4, 4613)
     , (984, 4, 4614)
     , (984, 4, 4615)
     , (984, 4, 4616)
     , (984, 4, 6063)
     , (984, 4, 6066)
     , (984, 4, 6069)
     , (984, 4, 6072)
     , (984, 4, 8329)
     , (984, 4, 8328)
     , (984, 4, 8326)
     , (984, 4, 8331)
     , (984, 4, 8294)
     , (984, 4, 8295)
     , (984, 4, 8298)
     , (984, 4, 8287)
     , (984, 4, 8296)
     , (984, 4, 8285)
     , (984, 4, 8300)
     , (984, 4, 8284)
     , (984, 4, 8291)
     , (984, 4, 8292)
     , (984, 4, 8289)
     , (984, 4, 8290)
     , (984, 4, 8288)
     , (984, 4, 8293)
     , (984, 4, 8286)
     , (984, 4, 8301)
     , (984, 4, 8299)
     , (984, 4, 8297)
     , (984, 4, 8314)
     , (984, 4, 8315)
     , (984, 4, 8316)
     , (984, 4, 8317)
     , (984, 4, 8318)
     , (984, 4, 8319)
     , (984, 4, 8320)
     , (984, 4, 8321)
     , (984, 4, 8322)
     , (984, 4, 8323)
     , (984, 4, 8324)
     , (984, 4, 8325)
     , (984, 4, 8302)
     , (984, 4, 8303)
     , (984, 4, 8304)
     , (984, 4, 8305)
     , (984, 4, 8306)
     , (984, 4, 8307)
     , (984, 4, 8308)
     , (984, 4, 8309)
     , (984, 4, 8310)
     , (984, 4, 8311)
     , (984, 4, 8312)
     , (984, 4, 8313)
     , (984, 4, 8342)
     , (984, 4, 8335)
     , (984, 4, 8345)
     , (984, 4, 8340)
     , (984, 4, 8332)
     , (984, 4, 8337)
     , (984, 4, 8334)
     , (984, 4, 8333)
     , (984, 4, 8338)
     , (984, 4, 8343)
     , (984, 4, 8344)
     , (984, 4, 8336)
     , (984, 4, 8341)
     , (984, 4, 8339)
     , (984, 4, 8353)
     , (984, 4, 8352)
     , (984, 4, 8351)
     , (984, 4, 8357)
     , (984, 4, 8348)
     , (984, 4, 8354)
     , (984, 4, 8346)
     , (984, 4, 8350)
     , (984, 4, 8355)
     , (984, 4, 8347)
     , (984, 4, 8356)
     , (984, 4, 8349)
     , (984, 4, 8283)
     , (984, 4, 9342)
     , (984, 4, 9379)
     , (984, 4, 4747)
     , (984, 4, 4751)
     , (984, 4, 4748)
     , (984, 4, 5338)
     , (984, 4, 2621)
     , (984, 4, 2622)
     , (984, 4, 2623)
     , (984, 4, 2624)
     , (984, 4, 2625)
     , (984, 4, 2626)
     , (984, 4, 2627)
     , (984, 4, 20628)
     , (984, 4, 20629)
     , (984, 4, 20630)
     , (984, 4, 5541)
     , (984, 4, 2472)
     , (984, 4, 2366)
     , (984, 4, 2547);

