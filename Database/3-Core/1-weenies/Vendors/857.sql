/* Weenie - Vendors - Archmage Anyao Zai (857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (857, 'hebianarchmage2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (857, 516, 857, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (857, 1, 'Archmage Anyao Zai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (857, 8, 100667446) /* ICON_DID */
     , (857, 1, 33554433) /* SETUP_DID */
     , (857, 3, 536870913) /* SOUND_TABLE_DID */
     , (857, 2, 150994945) /* MOTION_TABLE_DID */
     , (857, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (857, 1, 16) /* ITEM_TYPE_INT */
     , (857, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (857, 6, 255) /* ITEMS_CAPACITY_INT */
     , (857, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (857, 16, 32) /* ITEM_USEABLE_INT */
     , (857, 93, 2098200) /* PHYSICS_STATE_INT */
     , (857, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (857, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (857, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (857, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (857, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (857, 67110054, 0, 24)
     , (857, 67117069, 24, 8)
     , (857, 67110062, 32, 8)
     , (857, 67110317, 64, 8)
     , (857, 67110026, 72, 8)
     , (857, 67111304, 40, 24)
     , (857, 67109967, 92, 4)
     , (857, 67110356, 216, 24)
     , (857, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (857, 16, 83886232, 83890685)
     , (857, 16, 83886668, 83890450)
     , (857, 16, 83886837, 83890562)
     , (857, 16, 83886684, 83890590)
     , (857, 5, 83887064, 83886241)
     , (857, 1, 83887064, 83886241)
     , (857, 6, 83887066, 83887055)
     , (857, 2, 83887066, 83887055)
     , (857, 10, 83887069, 83886782)
     , (857, 13, 83887069, 83886782)
     , (857, 11, 83887067, 83891213)
     , (857, 14, 83887067, 83891213)
     , (857, 9, 83887061, 83890009)
     , (857, 9, 83887060, 83890010)
     , (857, 0, 83889072, 83890012)
     , (857, 0, 83889342, 83890011)
     , (857, 3, 83889344, 83887054)
     , (857, 7, 83889344, 83887054)
     , (857, 4, 83887068, 83887054)
     , (857, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (857, 12, 16777304)
     , (857, 15, 16777307)
     , (857, 16, 16795675)
     , (857, 5, 16777299)
     , (857, 1, 16777295)
     , (857, 6, 16777297)
     , (857, 2, 16777293)
     , (857, 10, 16777301)
     , (857, 13, 16777303)
     , (857, 11, 16777302)
     , (857, 14, 16777305)
     , (857, 9, 16777300)
     , (857, 0, 16781835)
     , (857, 3, 16777292)
     , (857, 7, 16777296)
     , (857, 4, 16777291)
     , (857, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (857, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (857, 16, 67110062) /* EYES_PALETTE_DID */
     , (857, 9, 83890450) /* EYES_TEXTURE_DID */
     , (857, 17, 67110054) /* SKIN_PALETTE_DID */
     , (857, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (857, 11, 83890590) /* MOUTH_TEXTURE_DID */
     , (857, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (857, 113, 1) /* GENDER_INT */
     , (857, 2, 31) /* CREATURE_TYPE_INT */
     , (857, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (857, 25, 7) /* LEVEL_INT */
     , (857, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (857, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (857, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (857, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (857, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (857, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (857, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (857, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (857, 4, 5940)
     , (857, 4, 41424)
     , (857, 4, 41425)
     , (857, 4, 691)
     , (857, 4, 689)
     , (857, 4, 686)
     , (857, 4, 688)
     , (857, 4, 20631)
     , (857, 4, 765)
     , (857, 4, 766)
     , (857, 4, 767)
     , (857, 4, 768)
     , (857, 4, 769)
     , (857, 4, 770)
     , (857, 4, 771)
     , (857, 4, 625)
     , (857, 4, 772)
     , (857, 4, 773)
     , (857, 4, 774)
     , (857, 4, 775)
     , (857, 4, 776)
     , (857, 4, 777)
     , (857, 4, 778)
     , (857, 4, 779)
     , (857, 4, 780)
     , (857, 4, 781)
     , (857, 4, 782)
     , (857, 4, 783)
     , (857, 4, 784)
     , (857, 4, 785)
     , (857, 4, 786)
     , (857, 4, 626)
     , (857, 4, 787)
     , (857, 4, 788)
     , (857, 4, 789)
     , (857, 4, 790)
     , (857, 4, 791)
     , (857, 4, 792)
     , (857, 4, 753)
     , (857, 4, 754)
     , (857, 4, 755)
     , (857, 4, 756)
     , (857, 4, 757)
     , (857, 4, 758)
     , (857, 4, 759)
     , (857, 4, 760)
     , (857, 4, 761)
     , (857, 4, 762)
     , (857, 4, 763)
     , (857, 4, 764)
     , (857, 4, 627)
     , (857, 4, 740)
     , (857, 4, 741)
     , (857, 4, 742)
     , (857, 4, 743)
     , (857, 4, 744)
     , (857, 4, 745)
     , (857, 4, 746)
     , (857, 4, 747)
     , (857, 4, 748)
     , (857, 4, 749)
     , (857, 4, 750)
     , (857, 4, 751)
     , (857, 4, 752)
     , (857, 4, 1650)
     , (857, 4, 1649)
     , (857, 4, 1648)
     , (857, 4, 1653)
     , (857, 4, 1645)
     , (857, 4, 1654)
     , (857, 4, 1643)
     , (857, 4, 1647)
     , (857, 4, 1651)
     , (857, 4, 1644)
     , (857, 4, 1652)
     , (857, 4, 1646)
     , (857, 4, 27331)
     , (857, 4, 2434)
     , (857, 4, 2435)
     , (857, 4, 4612)
     , (857, 4, 4613)
     , (857, 4, 4614)
     , (857, 4, 4615)
     , (857, 4, 4616)
     , (857, 4, 4747)
     , (857, 4, 4748)
     , (857, 4, 4751)
     , (857, 4, 5338)
     , (857, 4, 2621)
     , (857, 4, 2622)
     , (857, 4, 2623)
     , (857, 4, 2624)
     , (857, 4, 2625)
     , (857, 4, 2626)
     , (857, 4, 2627)
     , (857, 4, 20628)
     , (857, 4, 20629)
     , (857, 4, 20630)
     , (857, 4, 136)
     , (857, 4, 5540)
     , (857, 4, 2472)
     , (857, 4, 2366)
     , (857, 4, 2547)
     , (857, 4, 8180)
     , (857, 4, 8181)
     , (857, 4, 8182)
     , (857, 4, 8183)
     , (857, 4, 8184)
     , (857, 4, 8185)
     , (857, 4, 8329)
     , (857, 4, 8328)
     , (857, 4, 8326)
     , (857, 4, 8331)
     , (857, 4, 8294)
     , (857, 4, 8295)
     , (857, 4, 8298)
     , (857, 4, 8287)
     , (857, 4, 8296)
     , (857, 4, 8285)
     , (857, 4, 8300)
     , (857, 4, 8284)
     , (857, 4, 8291)
     , (857, 4, 8292)
     , (857, 4, 8289)
     , (857, 4, 8290)
     , (857, 4, 8288)
     , (857, 4, 8293)
     , (857, 4, 8286)
     , (857, 4, 8301)
     , (857, 4, 8299)
     , (857, 4, 8297)
     , (857, 4, 8314)
     , (857, 4, 8315)
     , (857, 4, 8316)
     , (857, 4, 8317)
     , (857, 4, 8318)
     , (857, 4, 8319)
     , (857, 4, 8320)
     , (857, 4, 8321)
     , (857, 4, 8322)
     , (857, 4, 8323)
     , (857, 4, 8324)
     , (857, 4, 8325)
     , (857, 4, 8302)
     , (857, 4, 8303)
     , (857, 4, 8304)
     , (857, 4, 8305)
     , (857, 4, 8306)
     , (857, 4, 8307)
     , (857, 4, 8308)
     , (857, 4, 8309)
     , (857, 4, 8310)
     , (857, 4, 8311)
     , (857, 4, 8312)
     , (857, 4, 8313)
     , (857, 4, 8342)
     , (857, 4, 8335)
     , (857, 4, 8345)
     , (857, 4, 8340)
     , (857, 4, 8332)
     , (857, 4, 8337)
     , (857, 4, 8334)
     , (857, 4, 8333)
     , (857, 4, 8338)
     , (857, 4, 8343)
     , (857, 4, 8344)
     , (857, 4, 8336)
     , (857, 4, 8341)
     , (857, 4, 8339)
     , (857, 4, 8353)
     , (857, 4, 8352)
     , (857, 4, 8351)
     , (857, 4, 8357)
     , (857, 4, 8348)
     , (857, 4, 8354)
     , (857, 4, 8346)
     , (857, 4, 8350)
     , (857, 4, 8355)
     , (857, 4, 8347)
     , (857, 4, 8356)
     , (857, 4, 8349)
     , (857, 4, 8283)
     , (857, 4, 9342)
     , (857, 4, 9379);

