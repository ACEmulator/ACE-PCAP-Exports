/* Weenie - Vendors - Archmage Shikiru Nohon (856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (856, 'hebianarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (856, 516, 856, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (856, 1, 'Archmage Shikiru Nohon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (856, 8, 100667446) /* ICON_DID */
     , (856, 1, 33554433) /* SETUP_DID */
     , (856, 3, 536870913) /* SOUND_TABLE_DID */
     , (856, 2, 150994945) /* MOTION_TABLE_DID */
     , (856, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (856, 1, 16) /* ITEM_TYPE_INT */
     , (856, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (856, 6, 255) /* ITEMS_CAPACITY_INT */
     , (856, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (856, 16, 32) /* ITEM_USEABLE_INT */
     , (856, 93, 2098200) /* PHYSICS_STATE_INT */
     , (856, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (856, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (856, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (856, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (856, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (856, 67110053, 0, 24)
     , (856, 67116991, 24, 8)
     , (856, 67109565, 32, 8)
     , (856, 67111304, 40, 24)
     , (856, 67109967, 92, 4)
     , (856, 67111304, 64, 8)
     , (856, 67110020, 72, 8)
     , (856, 67110356, 216, 24)
     , (856, 67111304, 160, 8)
     , (856, 67110325, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (856, 16, 83886232, 83890685)
     , (856, 16, 83886668, 83890478)
     , (856, 16, 83886837, 83890550)
     , (856, 16, 83886684, 83890636)
     , (856, 5, 83887064, 83886241)
     , (856, 1, 83887064, 83886241)
     , (856, 9, 83887061, 83890009)
     , (856, 9, 83887060, 83890010)
     , (856, 0, 83889072, 83890012)
     , (856, 0, 83889342, 83890011)
     , (856, 3, 83889344, 83887054)
     , (856, 7, 83889344, 83887054)
     , (856, 4, 83887068, 83887054)
     , (856, 8, 83887068, 83887054)
     , (856, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (856, 2, 16777293)
     , (856, 6, 16777297)
     , (856, 10, 16777301)
     , (856, 11, 16777302)
     , (856, 12, 16777304)
     , (856, 13, 16777303)
     , (856, 14, 16777305)
     , (856, 15, 16777307)
     , (856, 5, 16777299)
     , (856, 1, 16777295)
     , (856, 9, 16777300)
     , (856, 0, 16781835)
     , (856, 3, 16777292)
     , (856, 7, 16777296)
     , (856, 4, 16777291)
     , (856, 8, 16777298)
     , (856, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (856, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (856, 16, 67109565) /* EYES_PALETTE_DID */
     , (856, 9, 83890478) /* EYES_TEXTURE_DID */
     , (856, 17, 67110053) /* SKIN_PALETTE_DID */
     , (856, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (856, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (856, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (856, 113, 1) /* GENDER_INT */
     , (856, 2, 31) /* CREATURE_TYPE_INT */
     , (856, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (856, 25, 7) /* LEVEL_INT */
     , (856, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (856, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (856, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (856, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (856, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (856, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (856, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (856, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (856, 4, 5940)
     , (856, 4, 41424)
     , (856, 4, 41425)
     , (856, 4, 691)
     , (856, 4, 689)
     , (856, 4, 686)
     , (856, 4, 688)
     , (856, 4, 20631)
     , (856, 4, 765)
     , (856, 4, 766)
     , (856, 4, 767)
     , (856, 4, 768)
     , (856, 4, 769)
     , (856, 4, 770)
     , (856, 4, 771)
     , (856, 4, 625)
     , (856, 4, 772)
     , (856, 4, 773)
     , (856, 4, 774)
     , (856, 4, 775)
     , (856, 4, 776)
     , (856, 4, 777)
     , (856, 4, 778)
     , (856, 4, 779)
     , (856, 4, 780)
     , (856, 4, 781)
     , (856, 4, 782)
     , (856, 4, 783)
     , (856, 4, 784)
     , (856, 4, 785)
     , (856, 4, 786)
     , (856, 4, 626)
     , (856, 4, 787)
     , (856, 4, 788)
     , (856, 4, 789)
     , (856, 4, 790)
     , (856, 4, 791)
     , (856, 4, 792)
     , (856, 4, 753)
     , (856, 4, 754)
     , (856, 4, 755)
     , (856, 4, 756)
     , (856, 4, 757)
     , (856, 4, 758)
     , (856, 4, 759)
     , (856, 4, 760)
     , (856, 4, 761)
     , (856, 4, 762)
     , (856, 4, 763)
     , (856, 4, 764)
     , (856, 4, 627)
     , (856, 4, 740)
     , (856, 4, 741)
     , (856, 4, 742)
     , (856, 4, 743)
     , (856, 4, 744)
     , (856, 4, 745)
     , (856, 4, 746)
     , (856, 4, 747)
     , (856, 4, 748)
     , (856, 4, 749)
     , (856, 4, 750)
     , (856, 4, 751)
     , (856, 4, 752)
     , (856, 4, 1650)
     , (856, 4, 1649)
     , (856, 4, 1648)
     , (856, 4, 1653)
     , (856, 4, 1645)
     , (856, 4, 1654)
     , (856, 4, 1643)
     , (856, 4, 1647)
     , (856, 4, 1651)
     , (856, 4, 1644)
     , (856, 4, 1652)
     , (856, 4, 1646)
     , (856, 4, 27331)
     , (856, 4, 2434)
     , (856, 4, 2435)
     , (856, 4, 4612)
     , (856, 4, 4613)
     , (856, 4, 4614)
     , (856, 4, 4615)
     , (856, 4, 4616)
     , (856, 4, 6064)
     , (856, 4, 6067)
     , (856, 4, 6070)
     , (856, 4, 6073)
     , (856, 4, 8329)
     , (856, 4, 8328)
     , (856, 4, 8326)
     , (856, 4, 8331)
     , (856, 4, 8294)
     , (856, 4, 8295)
     , (856, 4, 8298)
     , (856, 4, 8287)
     , (856, 4, 8296)
     , (856, 4, 8285)
     , (856, 4, 8300)
     , (856, 4, 8284)
     , (856, 4, 8291)
     , (856, 4, 8292)
     , (856, 4, 8289)
     , (856, 4, 8290)
     , (856, 4, 8288)
     , (856, 4, 8293)
     , (856, 4, 8286)
     , (856, 4, 8301)
     , (856, 4, 8299)
     , (856, 4, 8297)
     , (856, 4, 8314)
     , (856, 4, 8315)
     , (856, 4, 8316)
     , (856, 4, 8317)
     , (856, 4, 8318)
     , (856, 4, 8319)
     , (856, 4, 8320)
     , (856, 4, 8321)
     , (856, 4, 8322)
     , (856, 4, 8323)
     , (856, 4, 8324)
     , (856, 4, 8325)
     , (856, 4, 8302)
     , (856, 4, 8303)
     , (856, 4, 8304)
     , (856, 4, 8305)
     , (856, 4, 8306)
     , (856, 4, 8307)
     , (856, 4, 8308)
     , (856, 4, 8309)
     , (856, 4, 8310)
     , (856, 4, 8311)
     , (856, 4, 8312)
     , (856, 4, 8313)
     , (856, 4, 8342)
     , (856, 4, 8335)
     , (856, 4, 8345)
     , (856, 4, 8340)
     , (856, 4, 8332)
     , (856, 4, 8337)
     , (856, 4, 8334)
     , (856, 4, 8333)
     , (856, 4, 8338)
     , (856, 4, 8343)
     , (856, 4, 8344)
     , (856, 4, 8336)
     , (856, 4, 8341)
     , (856, 4, 8339)
     , (856, 4, 8353)
     , (856, 4, 8352)
     , (856, 4, 8351)
     , (856, 4, 8357)
     , (856, 4, 8348)
     , (856, 4, 8354)
     , (856, 4, 8346)
     , (856, 4, 8350)
     , (856, 4, 8355)
     , (856, 4, 8347)
     , (856, 4, 8356)
     , (856, 4, 8349)
     , (856, 4, 8283)
     , (856, 4, 9342)
     , (856, 4, 9379)
     , (856, 4, 4747)
     , (856, 4, 4748)
     , (856, 4, 4751)
     , (856, 4, 5338)
     , (856, 4, 2621)
     , (856, 4, 2622)
     , (856, 4, 2623)
     , (856, 4, 2624)
     , (856, 4, 2625)
     , (856, 4, 2626)
     , (856, 4, 2627)
     , (856, 4, 20628)
     , (856, 4, 20629)
     , (856, 4, 20630)
     , (856, 4, 136)
     , (856, 4, 5540)
     , (856, 4, 2472)
     , (856, 4, 2366)
     , (856, 4, 2547)
     , (856, 4, 8180)
     , (856, 4, 8181)
     , (856, 4, 8182)
     , (856, 4, 8183)
     , (856, 4, 8184)
     , (856, 4, 8185);

