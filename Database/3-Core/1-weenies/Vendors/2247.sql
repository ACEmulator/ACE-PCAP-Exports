/* Weenie - Vendors - Fadsahil al-Tashbi the Master Archmage (2247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2247, 'mastergharundimarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2247, 516, 2247, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2247, 1, 'Fadsahil al-Tashbi the Master Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2247, 8, 100667446) /* ICON_DID */
     , (2247, 1, 33554433) /* SETUP_DID */
     , (2247, 3, 536870913) /* SOUND_TABLE_DID */
     , (2247, 2, 150994945) /* MOTION_TABLE_DID */
     , (2247, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2247, 1, 16) /* ITEM_TYPE_INT */
     , (2247, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2247, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2247, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2247, 16, 32) /* ITEM_USEABLE_INT */
     , (2247, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2247, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2247, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2247, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2247, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2247, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2247, 67109557, 0, 24)
     , (2247, 67117025, 24, 8)
     , (2247, 67110062, 32, 8)
     , (2247, 67112738, 40, 40)
     , (2247, 67110385, 80, 12)
     , (2247, 67110385, 116, 12)
     , (2247, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2247, 16, 83886232, 83890685)
     , (2247, 16, 83886668, 83890476)
     , (2247, 16, 83886837, 83890531)
     , (2247, 16, 83886684, 83890575)
     , (2247, 0, 83892345, 83892353)
     , (2247, 0, 83892344, 83892353)
     , (2247, 1, 83892352, 83892352)
     , (2247, 2, 83892351, 83892351)
     , (2247, 5, 83892352, 83892352)
     , (2247, 6, 83892351, 83892351)
     , (2247, 9, 83887061, 83892357)
     , (2247, 9, 83887060, 83892356)
     , (2247, 10, 83892347, 83892355)
     , (2247, 11, 83892346, 83892354)
     , (2247, 13, 83892347, 83892355)
     , (2247, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2247, 12, 16777304)
     , (2247, 15, 16777307)
     , (2247, 3, 16777292)
     , (2247, 7, 16777296)
     , (2247, 4, 16777291)
     , (2247, 8, 16777298)
     , (2247, 16, 16795640)
     , (2247, 0, 16783894)
     , (2247, 1, 16783912)
     , (2247, 2, 16783918)
     , (2247, 5, 16783916)
     , (2247, 6, 16783920)
     , (2247, 9, 16781837)
     , (2247, 10, 16783863)
     , (2247, 11, 16783853)
     , (2247, 13, 16783871)
     , (2247, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2247, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2247, 16, 67110062) /* EYES_PALETTE_DID */
     , (2247, 9, 83890476) /* EYES_TEXTURE_DID */
     , (2247, 17, 67109557) /* SKIN_PALETTE_DID */
     , (2247, 10, 83890531) /* NOSE_TEXTURE_DID */
     , (2247, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (2247, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2247, 113, 1) /* GENDER_INT */
     , (2247, 2, 31) /* CREATURE_TYPE_INT */
     , (2247, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2247, 25, 126) /* LEVEL_INT */
     , (2247, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2247, 64, 210) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2247, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2247, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2247, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2247, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2247, 38, 1.1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2247, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2247, 4, 5940)
     , (2247, 4, 41424)
     , (2247, 4, 41425)
     , (2247, 4, 5907)
     , (2247, 4, 5910)
     , (2247, 4, 5916)
     , (2247, 4, 5913)
     , (2247, 4, 691)
     , (2247, 4, 689)
     , (2247, 4, 686)
     , (2247, 4, 688)
     , (2247, 4, 687)
     , (2247, 4, 690)
     , (2247, 4, 8897)
     , (2247, 4, 20631)
     , (2247, 4, 774)
     , (2247, 4, 775)
     , (2247, 4, 778)
     , (2247, 4, 768)
     , (2247, 4, 776)
     , (2247, 4, 766)
     , (2247, 4, 780)
     , (2247, 4, 765)
     , (2247, 4, 625)
     , (2247, 4, 772)
     , (2247, 4, 770)
     , (2247, 4, 771)
     , (2247, 4, 769)
     , (2247, 4, 773)
     , (2247, 4, 767)
     , (2247, 4, 781)
     , (2247, 4, 779)
     , (2247, 4, 777)
     , (2247, 4, 782)
     , (2247, 4, 783)
     , (2247, 4, 784)
     , (2247, 4, 785)
     , (2247, 4, 786)
     , (2247, 4, 626)
     , (2247, 4, 787)
     , (2247, 4, 788)
     , (2247, 4, 789)
     , (2247, 4, 790)
     , (2247, 4, 791)
     , (2247, 4, 792)
     , (2247, 4, 753)
     , (2247, 4, 754)
     , (2247, 4, 755)
     , (2247, 4, 756)
     , (2247, 4, 757)
     , (2247, 4, 758)
     , (2247, 4, 759)
     , (2247, 4, 760)
     , (2247, 4, 761)
     , (2247, 4, 762)
     , (2247, 4, 763)
     , (2247, 4, 764)
     , (2247, 4, 749)
     , (2247, 4, 742)
     , (2247, 4, 752)
     , (2247, 4, 747)
     , (2247, 4, 627)
     , (2247, 4, 744)
     , (2247, 4, 741)
     , (2247, 4, 740)
     , (2247, 4, 745)
     , (2247, 4, 750)
     , (2247, 4, 751)
     , (2247, 4, 743)
     , (2247, 4, 748)
     , (2247, 4, 746)
     , (2247, 4, 25730)
     , (2247, 4, 1650)
     , (2247, 4, 1649)
     , (2247, 4, 1648)
     , (2247, 4, 1653)
     , (2247, 4, 1645)
     , (2247, 4, 1654)
     , (2247, 4, 1643)
     , (2247, 4, 1647)
     , (2247, 4, 1651)
     , (2247, 4, 1644)
     , (2247, 4, 1652)
     , (2247, 4, 1646)
     , (2247, 4, 27331)
     , (2247, 4, 2434)
     , (2247, 4, 2435)
     , (2247, 4, 27330)
     , (2247, 4, 2436)
     , (2247, 4, 4612)
     , (2247, 4, 4613)
     , (2247, 4, 4614)
     , (2247, 4, 4615)
     , (2247, 4, 4616)
     , (2247, 4, 20179)
     , (2247, 4, 9060)
     , (2247, 4, 27329)
     , (2247, 4, 8329)
     , (2247, 4, 8328)
     , (2247, 4, 8326)
     , (2247, 4, 8331)
     , (2247, 4, 8327)
     , (2247, 4, 8330)
     , (2247, 4, 8294)
     , (2247, 4, 8295)
     , (2247, 4, 8298)
     , (2247, 4, 8287)
     , (2247, 4, 8296)
     , (2247, 4, 8285)
     , (2247, 4, 8300)
     , (2247, 4, 8284)
     , (2247, 4, 8291)
     , (2247, 4, 8292)
     , (2247, 4, 8289)
     , (2247, 4, 8290)
     , (2247, 4, 8288)
     , (2247, 4, 8293)
     , (2247, 4, 8286)
     , (2247, 4, 8301)
     , (2247, 4, 8299)
     , (2247, 4, 8297)
     , (2247, 4, 8314)
     , (2247, 4, 8315)
     , (2247, 4, 8316)
     , (2247, 4, 8317)
     , (2247, 4, 8318)
     , (2247, 4, 8319)
     , (2247, 4, 8320)
     , (2247, 4, 8321)
     , (2247, 4, 8322)
     , (2247, 4, 8323)
     , (2247, 4, 8324)
     , (2247, 4, 8325)
     , (2247, 4, 8302)
     , (2247, 4, 8303)
     , (2247, 4, 8304)
     , (2247, 4, 8305)
     , (2247, 4, 8306)
     , (2247, 4, 8307)
     , (2247, 4, 8308)
     , (2247, 4, 8309)
     , (2247, 4, 8310)
     , (2247, 4, 8311)
     , (2247, 4, 8312)
     , (2247, 4, 8313)
     , (2247, 4, 8342)
     , (2247, 4, 8335)
     , (2247, 4, 8345)
     , (2247, 4, 8340)
     , (2247, 4, 8332)
     , (2247, 4, 8337)
     , (2247, 4, 8334)
     , (2247, 4, 8333)
     , (2247, 4, 8338)
     , (2247, 4, 8343)
     , (2247, 4, 8344)
     , (2247, 4, 8336)
     , (2247, 4, 8341)
     , (2247, 4, 8339)
     , (2247, 4, 8353)
     , (2247, 4, 8352)
     , (2247, 4, 8351)
     , (2247, 4, 8357)
     , (2247, 4, 8348)
     , (2247, 4, 8354)
     , (2247, 4, 8346)
     , (2247, 4, 8350)
     , (2247, 4, 8355)
     , (2247, 4, 8347)
     , (2247, 4, 8356)
     , (2247, 4, 8349)
     , (2247, 4, 8283)
     , (2247, 4, 4747)
     , (2247, 4, 4748)
     , (2247, 4, 4751)
     , (2247, 4, 5338)
     , (2247, 4, 9342)
     , (2247, 4, 9379)
     , (2247, 4, 8180)
     , (2247, 4, 8181)
     , (2247, 4, 8182)
     , (2247, 4, 8183)
     , (2247, 4, 8184)
     , (2247, 4, 8185)
     , (2247, 4, 2621)
     , (2247, 4, 2622)
     , (2247, 4, 2623)
     , (2247, 4, 2624)
     , (2247, 4, 2625)
     , (2247, 4, 2626)
     , (2247, 4, 2627)
     , (2247, 4, 20628)
     , (2247, 4, 20629)
     , (2247, 4, 20630)
     , (2247, 4, 5541)
     , (2247, 4, 2472)
     , (2247, 4, 2366)
     , (2247, 4, 2547)
     , (2247, 4, 8975)
     , (2247, 4, 8973)
     , (2247, 4, 8976)
     , (2247, 4, 8977)
     , (2247, 4, 8978)
     , (2247, 4, 8979)
     , (2247, 4, 8980)
     , (2247, 4, 8981)
     , (2247, 4, 8983)
     , (2247, 4, 8984)
     , (2247, 4, 43020);

