/* Weenie - Vendors - Magus Gondibyr Langarl (675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (675, 'cragstonescribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (675, 516, 675, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (675, 1, 'Magus Gondibyr Langarl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (675, 8, 100667446) /* ICON_DID */
     , (675, 1, 33554433) /* SETUP_DID */
     , (675, 3, 536870913) /* SOUND_TABLE_DID */
     , (675, 2, 150994945) /* MOTION_TABLE_DID */
     , (675, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (675, 1, 16) /* ITEM_TYPE_INT */
     , (675, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (675, 6, 255) /* ITEMS_CAPACITY_INT */
     , (675, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (675, 16, 32) /* ITEM_USEABLE_INT */
     , (675, 93, 2098200) /* PHYSICS_STATE_INT */
     , (675, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (675, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (675, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (675, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (675, 14, True) /* GRAVITY_STATUS_BOOL */
     , (675, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (675, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (675, 67109561, 0, 24)
     , (675, 67117002, 24, 8)
     , (675, 67109565, 32, 8)
     , (675, 67110372, 64, 8)
     , (675, 67110540, 72, 8)
     , (675, 67110334, 40, 24)
     , (675, 67109964, 92, 4)
     , (675, 67111245, 216, 24)
     , (675, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (675, 16, 83886232, 83890685)
     , (675, 16, 83886668, 83890510)
     , (675, 16, 83886837, 83890518)
     , (675, 16, 83886684, 83890655)
     , (675, 5, 83887064, 83886241)
     , (675, 1, 83887064, 83886241)
     , (675, 6, 83887066, 83887055)
     , (675, 2, 83887066, 83887055)
     , (675, 10, 83887069, 83886782)
     , (675, 13, 83887069, 83886782)
     , (675, 11, 83887067, 83891213)
     , (675, 14, 83887067, 83891213)
     , (675, 9, 83887061, 83890009)
     , (675, 9, 83887060, 83890010)
     , (675, 0, 83889072, 83890012)
     , (675, 0, 83889342, 83890011)
     , (675, 3, 83889344, 83887054)
     , (675, 7, 83889344, 83887054)
     , (675, 4, 83887068, 83887054)
     , (675, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (675, 12, 16777304)
     , (675, 15, 16777307)
     , (675, 16, 16795665)
     , (675, 5, 16777299)
     , (675, 1, 16777295)
     , (675, 6, 16777297)
     , (675, 2, 16777293)
     , (675, 10, 16777301)
     , (675, 13, 16777303)
     , (675, 11, 16777302)
     , (675, 14, 16777305)
     , (675, 9, 16777300)
     , (675, 0, 16781835)
     , (675, 3, 16777292)
     , (675, 7, 16777296)
     , (675, 4, 16777291)
     , (675, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (675, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (675, 16, 67109565) /* EYES_PALETTE_DID */
     , (675, 9, 83890510) /* EYES_TEXTURE_DID */
     , (675, 17, 67109561) /* SKIN_PALETTE_DID */
     , (675, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (675, 11, 83890655) /* MOUTH_TEXTURE_DID */
     , (675, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (675, 113, 1) /* GENDER_INT */
     , (675, 2, 31) /* CREATURE_TYPE_INT */
     , (675, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (675, 25, 10) /* LEVEL_INT */
     , (675, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (675, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (675, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (675, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (675, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (675, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (675, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (675, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (675, 4, 364)
     , (675, 4, 365)
     , (675, 4, 367)
     , (675, 4, 691)
     , (675, 4, 689)
     , (675, 4, 686)
     , (675, 4, 688)
     , (675, 4, 20631)
     , (675, 4, 774)
     , (675, 4, 775)
     , (675, 4, 778)
     , (675, 4, 768)
     , (675, 4, 776)
     , (675, 4, 766)
     , (675, 4, 780)
     , (675, 4, 765)
     , (675, 4, 625)
     , (675, 4, 772)
     , (675, 4, 770)
     , (675, 4, 771)
     , (675, 4, 769)
     , (675, 4, 773)
     , (675, 4, 767)
     , (675, 4, 781)
     , (675, 4, 779)
     , (675, 4, 777)
     , (675, 4, 782)
     , (675, 4, 783)
     , (675, 4, 784)
     , (675, 4, 785)
     , (675, 4, 786)
     , (675, 4, 626)
     , (675, 4, 787)
     , (675, 4, 788)
     , (675, 4, 789)
     , (675, 4, 790)
     , (675, 4, 791)
     , (675, 4, 792)
     , (675, 4, 753)
     , (675, 4, 754)
     , (675, 4, 755)
     , (675, 4, 756)
     , (675, 4, 757)
     , (675, 4, 758)
     , (675, 4, 759)
     , (675, 4, 760)
     , (675, 4, 761)
     , (675, 4, 762)
     , (675, 4, 763)
     , (675, 4, 764)
     , (675, 4, 749)
     , (675, 4, 742)
     , (675, 4, 752)
     , (675, 4, 747)
     , (675, 4, 627)
     , (675, 4, 744)
     , (675, 4, 741)
     , (675, 4, 740)
     , (675, 4, 745)
     , (675, 4, 750)
     , (675, 4, 751)
     , (675, 4, 743)
     , (675, 4, 748)
     , (675, 4, 746)
     , (675, 4, 1650)
     , (675, 4, 1649)
     , (675, 4, 1648)
     , (675, 4, 1653)
     , (675, 4, 1645)
     , (675, 4, 1654)
     , (675, 4, 1643)
     , (675, 4, 1647)
     , (675, 4, 1651)
     , (675, 4, 1644)
     , (675, 4, 1652)
     , (675, 4, 1646)
     , (675, 4, 8329)
     , (675, 4, 8328)
     , (675, 4, 8326)
     , (675, 4, 8331)
     , (675, 4, 8294)
     , (675, 4, 8295)
     , (675, 4, 8298)
     , (675, 4, 8287)
     , (675, 4, 8296)
     , (675, 4, 8285)
     , (675, 4, 8300)
     , (675, 4, 8284)
     , (675, 4, 8291)
     , (675, 4, 8292)
     , (675, 4, 8289)
     , (675, 4, 8290)
     , (675, 4, 8288)
     , (675, 4, 8293)
     , (675, 4, 8286)
     , (675, 4, 8301)
     , (675, 4, 8299)
     , (675, 4, 8297)
     , (675, 4, 8314)
     , (675, 4, 8315)
     , (675, 4, 8316)
     , (675, 4, 8317)
     , (675, 4, 8318)
     , (675, 4, 8319)
     , (675, 4, 8320)
     , (675, 4, 8321)
     , (675, 4, 8322)
     , (675, 4, 8323)
     , (675, 4, 8324)
     , (675, 4, 8325)
     , (675, 4, 8302)
     , (675, 4, 8303)
     , (675, 4, 8304)
     , (675, 4, 8305)
     , (675, 4, 8306)
     , (675, 4, 8307)
     , (675, 4, 8308)
     , (675, 4, 8309)
     , (675, 4, 8310)
     , (675, 4, 8311)
     , (675, 4, 8312)
     , (675, 4, 8313)
     , (675, 4, 8342)
     , (675, 4, 8335)
     , (675, 4, 8345)
     , (675, 4, 8340)
     , (675, 4, 8332)
     , (675, 4, 8337)
     , (675, 4, 8334)
     , (675, 4, 8333)
     , (675, 4, 8338)
     , (675, 4, 8343)
     , (675, 4, 8344)
     , (675, 4, 8336)
     , (675, 4, 8341)
     , (675, 4, 8339)
     , (675, 4, 8353)
     , (675, 4, 8352)
     , (675, 4, 8351)
     , (675, 4, 8357)
     , (675, 4, 8348)
     , (675, 4, 8354)
     , (675, 4, 8346)
     , (675, 4, 8350)
     , (675, 4, 8355)
     , (675, 4, 8347)
     , (675, 4, 8356)
     , (675, 4, 8349)
     , (675, 4, 27331)
     , (675, 4, 2434)
     , (675, 4, 2435)
     , (675, 4, 4612)
     , (675, 4, 4613)
     , (675, 4, 4614)
     , (675, 4, 4615)
     , (675, 4, 4616)
     , (675, 4, 6062)
     , (675, 4, 6065)
     , (675, 4, 6068)
     , (675, 4, 6071)
     , (675, 4, 4747)
     , (675, 4, 4751)
     , (675, 4, 4748)
     , (675, 4, 5338)
     , (675, 4, 8283)
     , (675, 4, 9342)
     , (675, 4, 9379)
     , (675, 4, 8180)
     , (675, 4, 8181)
     , (675, 4, 8182)
     , (675, 4, 8183)
     , (675, 4, 8184)
     , (675, 4, 8185)
     , (675, 4, 2621)
     , (675, 4, 2622)
     , (675, 4, 2623)
     , (675, 4, 2624)
     , (675, 4, 2625)
     , (675, 4, 2626)
     , (675, 4, 2627)
     , (675, 4, 20628)
     , (675, 4, 20629)
     , (675, 4, 20630)
     , (675, 4, 5539)
     , (675, 4, 2472)
     , (675, 4, 2366)
     , (675, 4, 2547)
     , (675, 4, 5856)
     , (675, 4, 5583)
     , (675, 4, 7884)
     , (675, 4, 14797)
     , (675, 4, 5586)
     , (675, 4, 24855)
     , (675, 4, 5587)
     , (675, 4, 8135)
     , (675, 4, 6416)
     , (675, 4, 5601)
     , (675, 4, 5674)
     , (675, 4, 5147)
     , (675, 4, 6421)
     , (675, 4, 6420)
     , (675, 4, 6630)
     , (675, 4, 7936)
     , (675, 4, 8397)
     , (675, 4, 5602)
     , (675, 4, 6419);

