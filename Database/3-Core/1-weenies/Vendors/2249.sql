/* Weenie - Vendors - Master Shoyanen Kenchu the Archmage (2249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2249, 'mastershoarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2249, 516, 2249, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2249, 1, 'Master Shoyanen Kenchu the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2249, 8, 100667446) /* ICON_DID */
     , (2249, 1, 33554510) /* SETUP_DID */
     , (2249, 3, 536870914) /* SOUND_TABLE_DID */
     , (2249, 2, 150994945) /* MOTION_TABLE_DID */
     , (2249, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2249, 1, 16) /* ITEM_TYPE_INT */
     , (2249, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2249, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2249, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2249, 16, 32) /* ITEM_USEABLE_INT */
     , (2249, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2249, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2249, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2249, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2249, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2249, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2249, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2249, 67110053, 0, 24)
     , (2249, 67117019, 24, 8)
     , (2249, 67109565, 32, 8)
     , (2249, 67112670, 40, 40)
     , (2249, 67110340, 80, 12)
     , (2249, 67110340, 116, 12)
     , (2249, 67110546, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2249, 16, 83886232, 83890685)
     , (2249, 16, 83886668, 83890281)
     , (2249, 16, 83886837, 83890291)
     , (2249, 16, 83886684, 83890346)
     , (2249, 0, 83892345, 83892364)
     , (2249, 0, 83892344, 83892344)
     , (2249, 1, 83892352, 83892352)
     , (2249, 2, 83892351, 83892351)
     , (2249, 5, 83892352, 83892352)
     , (2249, 6, 83892351, 83892351)
     , (2249, 9, 83891974, 83892367)
     , (2249, 9, 83891968, 83892368)
     , (2249, 10, 83892347, 83892347)
     , (2249, 11, 83892346, 83892346)
     , (2249, 13, 83892347, 83892347)
     , (2249, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2249, 12, 16778423)
     , (2249, 15, 16778435)
     , (2249, 16, 16795641)
     , (2249, 0, 16783897)
     , (2249, 1, 16783885)
     , (2249, 2, 16783878)
     , (2249, 3, 16777708)
     , (2249, 4, 16777708)
     , (2249, 5, 16783889)
     , (2249, 6, 16783881)
     , (2249, 7, 16777708)
     , (2249, 8, 16777708)
     , (2249, 9, 16783714)
     , (2249, 10, 16783863)
     , (2249, 11, 16783853)
     , (2249, 13, 16783871)
     , (2249, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2249, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2249, 16, 67109565) /* EYES_PALETTE_DID */
     , (2249, 9, 83890281) /* EYES_TEXTURE_DID */
     , (2249, 17, 67110053) /* SKIN_PALETTE_DID */
     , (2249, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (2249, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (2249, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2249, 113, 2) /* GENDER_INT */
     , (2249, 2, 31) /* CREATURE_TYPE_INT */
     , (2249, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2249, 25, 126) /* LEVEL_INT */
     , (2249, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2249, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2249, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2249, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2249, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2249, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2249, 38, 1.1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2249, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2249, 4, 5940)
     , (2249, 4, 41424)
     , (2249, 4, 41425)
     , (2249, 4, 5908)
     , (2249, 4, 5911)
     , (2249, 4, 5917)
     , (2249, 4, 5914)
     , (2249, 4, 691)
     , (2249, 4, 689)
     , (2249, 4, 686)
     , (2249, 4, 688)
     , (2249, 4, 687)
     , (2249, 4, 690)
     , (2249, 4, 8897)
     , (2249, 4, 20631)
     , (2249, 4, 774)
     , (2249, 4, 775)
     , (2249, 4, 778)
     , (2249, 4, 768)
     , (2249, 4, 776)
     , (2249, 4, 766)
     , (2249, 4, 780)
     , (2249, 4, 765)
     , (2249, 4, 625)
     , (2249, 4, 772)
     , (2249, 4, 770)
     , (2249, 4, 771)
     , (2249, 4, 769)
     , (2249, 4, 773)
     , (2249, 4, 767)
     , (2249, 4, 781)
     , (2249, 4, 779)
     , (2249, 4, 777)
     , (2249, 4, 782)
     , (2249, 4, 783)
     , (2249, 4, 784)
     , (2249, 4, 785)
     , (2249, 4, 786)
     , (2249, 4, 626)
     , (2249, 4, 787)
     , (2249, 4, 788)
     , (2249, 4, 789)
     , (2249, 4, 790)
     , (2249, 4, 791)
     , (2249, 4, 792)
     , (2249, 4, 753)
     , (2249, 4, 754)
     , (2249, 4, 755)
     , (2249, 4, 756)
     , (2249, 4, 757)
     , (2249, 4, 758)
     , (2249, 4, 759)
     , (2249, 4, 760)
     , (2249, 4, 761)
     , (2249, 4, 762)
     , (2249, 4, 763)
     , (2249, 4, 764)
     , (2249, 4, 749)
     , (2249, 4, 742)
     , (2249, 4, 752)
     , (2249, 4, 747)
     , (2249, 4, 627)
     , (2249, 4, 744)
     , (2249, 4, 741)
     , (2249, 4, 740)
     , (2249, 4, 745)
     , (2249, 4, 750)
     , (2249, 4, 751)
     , (2249, 4, 743)
     , (2249, 4, 748)
     , (2249, 4, 746)
     , (2249, 4, 25730)
     , (2249, 4, 1650)
     , (2249, 4, 1649)
     , (2249, 4, 1648)
     , (2249, 4, 1653)
     , (2249, 4, 1645)
     , (2249, 4, 1654)
     , (2249, 4, 1643)
     , (2249, 4, 1647)
     , (2249, 4, 1651)
     , (2249, 4, 1644)
     , (2249, 4, 1652)
     , (2249, 4, 1646)
     , (2249, 4, 27331)
     , (2249, 4, 2434)
     , (2249, 4, 2435)
     , (2249, 4, 27330)
     , (2249, 4, 2436)
     , (2249, 4, 4612)
     , (2249, 4, 4613)
     , (2249, 4, 4614)
     , (2249, 4, 4615)
     , (2249, 4, 4616)
     , (2249, 4, 20179)
     , (2249, 4, 9060)
     , (2249, 4, 27329)
     , (2249, 4, 2621)
     , (2249, 4, 2622)
     , (2249, 4, 2623)
     , (2249, 4, 2624)
     , (2249, 4, 2625)
     , (2249, 4, 2626)
     , (2249, 4, 2627)
     , (2249, 4, 20628)
     , (2249, 4, 20629)
     , (2249, 4, 20630)
     , (2249, 4, 8180)
     , (2249, 4, 8181)
     , (2249, 4, 8182)
     , (2249, 4, 8183)
     , (2249, 4, 8184)
     , (2249, 4, 8185)
     , (2249, 4, 8329)
     , (2249, 4, 8328)
     , (2249, 4, 8326)
     , (2249, 4, 8331)
     , (2249, 4, 8327)
     , (2249, 4, 8330)
     , (2249, 4, 8294)
     , (2249, 4, 8295)
     , (2249, 4, 8298)
     , (2249, 4, 8287)
     , (2249, 4, 8296)
     , (2249, 4, 8285)
     , (2249, 4, 8300)
     , (2249, 4, 8284)
     , (2249, 4, 8291)
     , (2249, 4, 8292)
     , (2249, 4, 8289)
     , (2249, 4, 8290)
     , (2249, 4, 8288)
     , (2249, 4, 8293)
     , (2249, 4, 8286)
     , (2249, 4, 8301)
     , (2249, 4, 8299)
     , (2249, 4, 8297)
     , (2249, 4, 8314)
     , (2249, 4, 8315)
     , (2249, 4, 8316)
     , (2249, 4, 8317)
     , (2249, 4, 8318)
     , (2249, 4, 8319)
     , (2249, 4, 8320)
     , (2249, 4, 8321)
     , (2249, 4, 8322)
     , (2249, 4, 8323)
     , (2249, 4, 8324)
     , (2249, 4, 8325)
     , (2249, 4, 8302)
     , (2249, 4, 8303)
     , (2249, 4, 8304)
     , (2249, 4, 8305)
     , (2249, 4, 8306)
     , (2249, 4, 8307)
     , (2249, 4, 8308)
     , (2249, 4, 8309)
     , (2249, 4, 8310)
     , (2249, 4, 8311)
     , (2249, 4, 8312)
     , (2249, 4, 8313)
     , (2249, 4, 8342)
     , (2249, 4, 8335)
     , (2249, 4, 8345)
     , (2249, 4, 8340)
     , (2249, 4, 8332)
     , (2249, 4, 8337)
     , (2249, 4, 8334)
     , (2249, 4, 8333)
     , (2249, 4, 8338)
     , (2249, 4, 8343)
     , (2249, 4, 8344)
     , (2249, 4, 8336)
     , (2249, 4, 8341)
     , (2249, 4, 8339)
     , (2249, 4, 8353)
     , (2249, 4, 8352)
     , (2249, 4, 8351)
     , (2249, 4, 8357)
     , (2249, 4, 8348)
     , (2249, 4, 8354)
     , (2249, 4, 8346)
     , (2249, 4, 8350)
     , (2249, 4, 8355)
     , (2249, 4, 8347)
     , (2249, 4, 8356)
     , (2249, 4, 8349)
     , (2249, 4, 8283)
     , (2249, 4, 4747)
     , (2249, 4, 4748)
     , (2249, 4, 4751)
     , (2249, 4, 9342)
     , (2249, 4, 5338)
     , (2249, 4, 9379)
     , (2249, 4, 5540)
     , (2249, 4, 2366)
     , (2249, 4, 2547)
     , (2249, 4, 2472)
     , (2249, 4, 8982)
     , (2249, 4, 8973)
     , (2249, 4, 8976)
     , (2249, 4, 8977)
     , (2249, 4, 8978)
     , (2249, 4, 8979)
     , (2249, 4, 8980)
     , (2249, 4, 8981)
     , (2249, 4, 8983)
     , (2249, 4, 8984)
     , (2249, 4, 43020);

