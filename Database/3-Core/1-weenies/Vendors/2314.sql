/* Weenie - Vendors - Zisaha bint Jaidka the Mage (2314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2314, 'forttethanaarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2314, 516, 2314, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2314, 1, 'Zisaha bint Jaidka the Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2314, 8, 100667446) /* ICON_DID */
     , (2314, 1, 33554510) /* SETUP_DID */
     , (2314, 3, 536870914) /* SOUND_TABLE_DID */
     , (2314, 2, 150994945) /* MOTION_TABLE_DID */
     , (2314, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2314, 1, 16) /* ITEM_TYPE_INT */
     , (2314, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2314, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2314, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2314, 16, 32) /* ITEM_USEABLE_INT */
     , (2314, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2314, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2314, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2314, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2314, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2314, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2314, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2314, 67109555, 0, 24)
     , (2314, 67117002, 24, 8)
     , (2314, 67110062, 32, 8)
     , (2314, 67110383, 64, 8)
     , (2314, 67110003, 72, 8)
     , (2314, 67111245, 40, 24)
     , (2314, 67109969, 92, 4)
     , (2314, 67110352, 216, 24)
     , (2314, 67110317, 160, 8)
     , (2314, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2314, 16, 83886232, 83890685)
     , (2314, 16, 83886668, 83890281)
     , (2314, 16, 83886837, 83890288)
     , (2314, 16, 83886684, 83890337)
     , (2314, 5, 83887064, 83886241)
     , (2314, 1, 83887064, 83886241)
     , (2314, 6, 83887066, 83887055)
     , (2314, 2, 83887066, 83887055)
     , (2314, 10, 83887069, 83886782)
     , (2314, 13, 83887069, 83886782)
     , (2314, 9, 83887070, 83890009)
     , (2314, 9, 83887062, 83890010)
     , (2314, 0, 83889072, 83890012)
     , (2314, 0, 83889342, 83890011)
     , (2314, 3, 83889344, 83887054)
     , (2314, 7, 83889344, 83887054)
     , (2314, 4, 83887068, 83887054)
     , (2314, 8, 83887068, 83887054)
     , (2314, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2314, 11, 16778429)
     , (2314, 12, 16778423)
     , (2314, 14, 16778424)
     , (2314, 15, 16778435)
     , (2314, 5, 16778438)
     , (2314, 1, 16778430)
     , (2314, 6, 16778437)
     , (2314, 2, 16778436)
     , (2314, 10, 16778431)
     , (2314, 13, 16778434)
     , (2314, 9, 16778425)
     , (2314, 0, 16781875)
     , (2314, 3, 16777292)
     , (2314, 7, 16777296)
     , (2314, 4, 16781855)
     , (2314, 8, 16781859)
     , (2314, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2314, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2314, 16, 67110062) /* EYES_PALETTE_DID */
     , (2314, 9, 83890281) /* EYES_TEXTURE_DID */
     , (2314, 17, 67109555) /* SKIN_PALETTE_DID */
     , (2314, 10, 83890288) /* NOSE_TEXTURE_DID */
     , (2314, 11, 83890337) /* MOUTH_TEXTURE_DID */
     , (2314, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2314, 113, 2) /* GENDER_INT */
     , (2314, 2, 31) /* CREATURE_TYPE_INT */
     , (2314, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2314, 25, 14) /* LEVEL_INT */
     , (2314, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2314, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2314, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2314, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2314, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2314, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2314, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2314, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2314, 4, 5940)
     , (2314, 4, 41424)
     , (2314, 4, 41425)
     , (2314, 4, 691)
     , (2314, 4, 689)
     , (2314, 4, 686)
     , (2314, 4, 688)
     , (2314, 4, 687)
     , (2314, 4, 690)
     , (2314, 4, 8897)
     , (2314, 4, 20631)
     , (2314, 4, 774)
     , (2314, 4, 775)
     , (2314, 4, 778)
     , (2314, 4, 768)
     , (2314, 4, 776)
     , (2314, 4, 766)
     , (2314, 4, 780)
     , (2314, 4, 765)
     , (2314, 4, 625)
     , (2314, 4, 772)
     , (2314, 4, 770)
     , (2314, 4, 771)
     , (2314, 4, 769)
     , (2314, 4, 773)
     , (2314, 4, 767)
     , (2314, 4, 781)
     , (2314, 4, 779)
     , (2314, 4, 777)
     , (2314, 4, 782)
     , (2314, 4, 783)
     , (2314, 4, 784)
     , (2314, 4, 785)
     , (2314, 4, 786)
     , (2314, 4, 626)
     , (2314, 4, 787)
     , (2314, 4, 788)
     , (2314, 4, 789)
     , (2314, 4, 790)
     , (2314, 4, 791)
     , (2314, 4, 792)
     , (2314, 4, 753)
     , (2314, 4, 754)
     , (2314, 4, 755)
     , (2314, 4, 756)
     , (2314, 4, 757)
     , (2314, 4, 758)
     , (2314, 4, 759)
     , (2314, 4, 760)
     , (2314, 4, 761)
     , (2314, 4, 762)
     , (2314, 4, 763)
     , (2314, 4, 764)
     , (2314, 4, 749)
     , (2314, 4, 742)
     , (2314, 4, 752)
     , (2314, 4, 747)
     , (2314, 4, 627)
     , (2314, 4, 744)
     , (2314, 4, 741)
     , (2314, 4, 740)
     , (2314, 4, 745)
     , (2314, 4, 750)
     , (2314, 4, 751)
     , (2314, 4, 743)
     , (2314, 4, 748)
     , (2314, 4, 746)
     , (2314, 4, 1650)
     , (2314, 4, 1649)
     , (2314, 4, 1648)
     , (2314, 4, 1653)
     , (2314, 4, 1645)
     , (2314, 4, 1654)
     , (2314, 4, 1643)
     , (2314, 4, 1647)
     , (2314, 4, 1651)
     , (2314, 4, 1644)
     , (2314, 4, 1652)
     , (2314, 4, 1646)
     , (2314, 4, 8329)
     , (2314, 4, 8328)
     , (2314, 4, 8326)
     , (2314, 4, 8331)
     , (2314, 4, 8327)
     , (2314, 4, 8330)
     , (2314, 4, 8294)
     , (2314, 4, 8295)
     , (2314, 4, 8298)
     , (2314, 4, 8287)
     , (2314, 4, 8296)
     , (2314, 4, 8285)
     , (2314, 4, 8300)
     , (2314, 4, 8284)
     , (2314, 4, 8291)
     , (2314, 4, 8292)
     , (2314, 4, 8289)
     , (2314, 4, 8290)
     , (2314, 4, 8288)
     , (2314, 4, 8293)
     , (2314, 4, 8286)
     , (2314, 4, 8301)
     , (2314, 4, 8299)
     , (2314, 4, 8297)
     , (2314, 4, 8314)
     , (2314, 4, 8315)
     , (2314, 4, 8316)
     , (2314, 4, 8317)
     , (2314, 4, 8318)
     , (2314, 4, 8319)
     , (2314, 4, 8320)
     , (2314, 4, 8321)
     , (2314, 4, 8322)
     , (2314, 4, 8323)
     , (2314, 4, 8324)
     , (2314, 4, 8325)
     , (2314, 4, 8302)
     , (2314, 4, 8303)
     , (2314, 4, 8304)
     , (2314, 4, 8305)
     , (2314, 4, 8306)
     , (2314, 4, 8307)
     , (2314, 4, 8308)
     , (2314, 4, 8309)
     , (2314, 4, 8310)
     , (2314, 4, 8311)
     , (2314, 4, 8312)
     , (2314, 4, 8313)
     , (2314, 4, 8342)
     , (2314, 4, 8335)
     , (2314, 4, 8345)
     , (2314, 4, 8340)
     , (2314, 4, 8332)
     , (2314, 4, 8337)
     , (2314, 4, 8334)
     , (2314, 4, 8333)
     , (2314, 4, 8338)
     , (2314, 4, 8343)
     , (2314, 4, 8344)
     , (2314, 4, 8336)
     , (2314, 4, 8341)
     , (2314, 4, 8339)
     , (2314, 4, 8353)
     , (2314, 4, 8352)
     , (2314, 4, 8351)
     , (2314, 4, 8357)
     , (2314, 4, 8348)
     , (2314, 4, 8354)
     , (2314, 4, 8346)
     , (2314, 4, 8350)
     , (2314, 4, 8355)
     , (2314, 4, 8347)
     , (2314, 4, 8356)
     , (2314, 4, 8349)
     , (2314, 4, 8283)
     , (2314, 4, 9342)
     , (2314, 4, 9379)
     , (2314, 4, 4747)
     , (2314, 4, 4751)
     , (2314, 4, 4748)
     , (2314, 4, 5338)
     , (2314, 4, 2621)
     , (2314, 4, 2622)
     , (2314, 4, 2623)
     , (2314, 4, 2624)
     , (2314, 4, 2625)
     , (2314, 4, 2626)
     , (2314, 4, 2627)
     , (2314, 4, 20628)
     , (2314, 4, 20629)
     , (2314, 4, 20630)
     , (2314, 4, 27331)
     , (2314, 4, 2434)
     , (2314, 4, 2435)
     , (2314, 4, 27330)
     , (2314, 4, 2436)
     , (2314, 4, 4612)
     , (2314, 4, 4613)
     , (2314, 4, 4614)
     , (2314, 4, 4615)
     , (2314, 4, 4616)
     , (2314, 4, 20179)
     , (2314, 4, 9060)
     , (2314, 4, 5541)
     , (2314, 4, 2472)
     , (2314, 4, 2366)
     , (2314, 4, 2547)
     , (2314, 4, 8180)
     , (2314, 4, 8181)
     , (2314, 4, 8182)
     , (2314, 4, 8183)
     , (2314, 4, 8184)
     , (2314, 4, 8185)
     , (2314, 4, 5916)
     , (2314, 4, 5913)
     , (2314, 4, 5907)
     , (2314, 4, 5910);

