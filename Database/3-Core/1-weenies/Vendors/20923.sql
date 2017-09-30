/* Weenie - Vendors - Sialla Jiro (20923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20923, 'retreatarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20923, 516, 20923, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20923, 1, 'Sialla Jiro') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20923, 8, 100667446) /* ICON_DID */
     , (20923, 1, 33554510) /* SETUP_DID */
     , (20923, 3, 536870914) /* SOUND_TABLE_DID */
     , (20923, 2, 150994945) /* MOTION_TABLE_DID */
     , (20923, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20923, 1, 16) /* ITEM_TYPE_INT */
     , (20923, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20923, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20923, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20923, 16, 32) /* ITEM_USEABLE_INT */
     , (20923, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20923, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20923, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20923, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20923, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20923, 67110048, 0, 24)
     , (20923, 67116993, 24, 8)
     , (20923, 67110063, 32, 8)
     , (20923, 67112670, 40, 40)
     , (20923, 67110340, 80, 12)
     , (20923, 67110340, 116, 12)
     , (20923, 67110546, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20923, 16, 83886232, 83890685)
     , (20923, 16, 83886668, 83890243)
     , (20923, 16, 83886837, 83890286)
     , (20923, 16, 83886684, 83890352)
     , (20923, 0, 83892345, 83892364)
     , (20923, 0, 83892344, 83892344)
     , (20923, 1, 83892352, 83892352)
     , (20923, 2, 83892351, 83892351)
     , (20923, 5, 83892352, 83892352)
     , (20923, 6, 83892351, 83892351)
     , (20923, 9, 83891974, 83892367)
     , (20923, 9, 83891968, 83892368)
     , (20923, 10, 83892347, 83892347)
     , (20923, 11, 83892346, 83892346)
     , (20923, 13, 83892347, 83892347)
     , (20923, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20923, 12, 16778423)
     , (20923, 15, 16778435)
     , (20923, 16, 16795650)
     , (20923, 0, 16783897)
     , (20923, 1, 16783885)
     , (20923, 2, 16783878)
     , (20923, 3, 16777708)
     , (20923, 4, 16777708)
     , (20923, 5, 16783889)
     , (20923, 6, 16783881)
     , (20923, 7, 16777708)
     , (20923, 8, 16777708)
     , (20923, 9, 16783714)
     , (20923, 10, 16783863)
     , (20923, 11, 16783853)
     , (20923, 13, 16783871)
     , (20923, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20923, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20923, 16, 67110063) /* EYES_PALETTE_DID */
     , (20923, 9, 83890243) /* EYES_TEXTURE_DID */
     , (20923, 17, 67110048) /* SKIN_PALETTE_DID */
     , (20923, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (20923, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (20923, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20923, 113, 2) /* GENDER_INT */
     , (20923, 2, 31) /* CREATURE_TYPE_INT */
     , (20923, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20923, 25, 22) /* LEVEL_INT */
     , (20923, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20923, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20923, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20923, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20923, 76, 50000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20923, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (20923, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20923, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20923, 4, 5908)
     , (20923, 4, 5911)
     , (20923, 4, 5917)
     , (20923, 4, 5914)
     , (20923, 4, 691)
     , (20923, 4, 689)
     , (20923, 4, 686)
     , (20923, 4, 688)
     , (20923, 4, 687)
     , (20923, 4, 690)
     , (20923, 4, 8897)
     , (20923, 4, 20631)
     , (20923, 4, 774)
     , (20923, 4, 775)
     , (20923, 4, 778)
     , (20923, 4, 768)
     , (20923, 4, 776)
     , (20923, 4, 766)
     , (20923, 4, 780)
     , (20923, 4, 765)
     , (20923, 4, 625)
     , (20923, 4, 772)
     , (20923, 4, 770)
     , (20923, 4, 771)
     , (20923, 4, 769)
     , (20923, 4, 773)
     , (20923, 4, 767)
     , (20923, 4, 781)
     , (20923, 4, 779)
     , (20923, 4, 777)
     , (20923, 4, 782)
     , (20923, 4, 783)
     , (20923, 4, 784)
     , (20923, 4, 785)
     , (20923, 4, 786)
     , (20923, 4, 626)
     , (20923, 4, 787)
     , (20923, 4, 788)
     , (20923, 4, 789)
     , (20923, 4, 790)
     , (20923, 4, 791)
     , (20923, 4, 792)
     , (20923, 4, 753)
     , (20923, 4, 754)
     , (20923, 4, 755)
     , (20923, 4, 756)
     , (20923, 4, 757)
     , (20923, 4, 758)
     , (20923, 4, 759)
     , (20923, 4, 760)
     , (20923, 4, 761)
     , (20923, 4, 762)
     , (20923, 4, 763)
     , (20923, 4, 764)
     , (20923, 4, 749)
     , (20923, 4, 742)
     , (20923, 4, 752)
     , (20923, 4, 747)
     , (20923, 4, 627)
     , (20923, 4, 744)
     , (20923, 4, 741)
     , (20923, 4, 740)
     , (20923, 4, 745)
     , (20923, 4, 750)
     , (20923, 4, 751)
     , (20923, 4, 743)
     , (20923, 4, 748)
     , (20923, 4, 746)
     , (20923, 4, 1650)
     , (20923, 4, 1649)
     , (20923, 4, 1648)
     , (20923, 4, 1653)
     , (20923, 4, 1645)
     , (20923, 4, 1654)
     , (20923, 4, 1643)
     , (20923, 4, 1647)
     , (20923, 4, 1651)
     , (20923, 4, 1644)
     , (20923, 4, 1652)
     , (20923, 4, 1646)
     , (20923, 4, 27331)
     , (20923, 4, 2434)
     , (20923, 4, 4612)
     , (20923, 4, 4613)
     , (20923, 4, 4614)
     , (20923, 4, 4615)
     , (20923, 4, 2435)
     , (20923, 4, 4616)
     , (20923, 4, 20179)
     , (20923, 4, 2621)
     , (20923, 4, 2622)
     , (20923, 4, 2623)
     , (20923, 4, 2624)
     , (20923, 4, 2625)
     , (20923, 4, 2626)
     , (20923, 4, 2627)
     , (20923, 4, 20628)
     , (20923, 4, 20629)
     , (20923, 4, 20630)
     , (20923, 4, 8180)
     , (20923, 4, 8181)
     , (20923, 4, 8182)
     , (20923, 4, 8183)
     , (20923, 4, 8184)
     , (20923, 4, 8185)
     , (20923, 4, 8329)
     , (20923, 4, 8328)
     , (20923, 4, 8326)
     , (20923, 4, 8331)
     , (20923, 4, 8327)
     , (20923, 4, 8330)
     , (20923, 4, 8294)
     , (20923, 4, 8295)
     , (20923, 4, 8298)
     , (20923, 4, 8287)
     , (20923, 4, 8296)
     , (20923, 4, 8285)
     , (20923, 4, 8300)
     , (20923, 4, 8284)
     , (20923, 4, 8291)
     , (20923, 4, 8292)
     , (20923, 4, 8289)
     , (20923, 4, 8290)
     , (20923, 4, 8288)
     , (20923, 4, 8293)
     , (20923, 4, 8286)
     , (20923, 4, 8301)
     , (20923, 4, 8299)
     , (20923, 4, 8297)
     , (20923, 4, 8314)
     , (20923, 4, 8315)
     , (20923, 4, 8316)
     , (20923, 4, 8317)
     , (20923, 4, 8318)
     , (20923, 4, 8319)
     , (20923, 4, 8320)
     , (20923, 4, 8321)
     , (20923, 4, 8322)
     , (20923, 4, 8323)
     , (20923, 4, 8324)
     , (20923, 4, 8325)
     , (20923, 4, 8302)
     , (20923, 4, 8303)
     , (20923, 4, 8304)
     , (20923, 4, 8305)
     , (20923, 4, 8306)
     , (20923, 4, 8307)
     , (20923, 4, 8308)
     , (20923, 4, 8309)
     , (20923, 4, 8310)
     , (20923, 4, 8311)
     , (20923, 4, 8312)
     , (20923, 4, 8313)
     , (20923, 4, 8342)
     , (20923, 4, 8335)
     , (20923, 4, 8345)
     , (20923, 4, 8340)
     , (20923, 4, 8332)
     , (20923, 4, 8337)
     , (20923, 4, 8334)
     , (20923, 4, 8333)
     , (20923, 4, 8338)
     , (20923, 4, 8343)
     , (20923, 4, 8344)
     , (20923, 4, 8336)
     , (20923, 4, 8341)
     , (20923, 4, 8339)
     , (20923, 4, 8353)
     , (20923, 4, 8352)
     , (20923, 4, 8351)
     , (20923, 4, 8357)
     , (20923, 4, 8348)
     , (20923, 4, 8354)
     , (20923, 4, 8346)
     , (20923, 4, 8350)
     , (20923, 4, 8355)
     , (20923, 4, 8347)
     , (20923, 4, 8356)
     , (20923, 4, 8349)
     , (20923, 4, 8283)
     , (20923, 4, 9342)
     , (20923, 4, 5338)
     , (20923, 4, 9379)
     , (20923, 4, 5540)
     , (20923, 4, 2366)
     , (20923, 4, 2547)
     , (20923, 4, 2472)
     , (20923, 4, 8973)
     , (20923, 4, 8976)
     , (20923, 4, 8977)
     , (20923, 4, 8978)
     , (20923, 4, 8979)
     , (20923, 4, 8980)
     , (20923, 4, 8981)
     , (20923, 4, 8983)
     , (20923, 4, 8984);

