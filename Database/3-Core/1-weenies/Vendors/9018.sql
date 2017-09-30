/* Weenie - Vendors - Hasina bint Rira (9018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9018, 'archmagewanderingamun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9018, 516, 9018, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9018, 1, 'Hasina bint Rira') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9018, 8, 100667446) /* ICON_DID */
     , (9018, 1, 33554510) /* SETUP_DID */
     , (9018, 3, 536870914) /* SOUND_TABLE_DID */
     , (9018, 2, 150994945) /* MOTION_TABLE_DID */
     , (9018, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9018, 1, 16) /* ITEM_TYPE_INT */
     , (9018, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9018, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9018, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9018, 16, 32) /* ITEM_USEABLE_INT */
     , (9018, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9018, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9018, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9018, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9018, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9018, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9018, 67109551, 0, 24)
     , (9018, 67117027, 24, 8)
     , (9018, 67110062, 32, 8)
     , (9018, 67112738, 40, 40)
     , (9018, 67110385, 80, 12)
     , (9018, 67110385, 116, 12)
     , (9018, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9018, 16, 83886232, 83890685)
     , (9018, 16, 83886668, 83890284)
     , (9018, 16, 83886837, 83890302)
     , (9018, 16, 83886684, 83890339)
     , (9018, 0, 83892345, 83892353)
     , (9018, 0, 83892344, 83892353)
     , (9018, 1, 83892352, 83892352)
     , (9018, 2, 83892351, 83892351)
     , (9018, 5, 83892352, 83892352)
     , (9018, 6, 83892351, 83892351)
     , (9018, 9, 83891974, 83892357)
     , (9018, 9, 83891968, 83892356)
     , (9018, 10, 83892347, 83892355)
     , (9018, 11, 83892346, 83892354)
     , (9018, 13, 83892347, 83892355)
     , (9018, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9018, 12, 16778423)
     , (9018, 15, 16778435)
     , (9018, 3, 16778361)
     , (9018, 7, 16778360)
     , (9018, 4, 16778426)
     , (9018, 8, 16778428)
     , (9018, 16, 16795647)
     , (9018, 0, 16783897)
     , (9018, 1, 16783912)
     , (9018, 2, 16783918)
     , (9018, 5, 16783916)
     , (9018, 6, 16783920)
     , (9018, 9, 16783714)
     , (9018, 10, 16783863)
     , (9018, 11, 16783853)
     , (9018, 13, 16783871)
     , (9018, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9018, 5, 'Wandering Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9018, 16, 67110062) /* EYES_PALETTE_DID */
     , (9018, 9, 83890276) /* EYES_TEXTURE_DID */
     , (9018, 17, 67109554) /* SKIN_PALETTE_DID */
     , (9018, 10, 83890316) /* NOSE_TEXTURE_DID */
     , (9018, 11, 83890334) /* MOUTH_TEXTURE_DID */
     , (9018, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9018, 113, 2) /* GENDER_INT */
     , (9018, 2, 31) /* CREATURE_TYPE_INT */
     , (9018, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9018, 25, 32) /* LEVEL_INT */
     , (9018, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9018, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9018, 74, 1845296063) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9018, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9018, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9018, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (9018, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9018, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9018, 4, 5940)
     , (9018, 4, 41424)
     , (9018, 4, 41425)
     , (9018, 4, 691)
     , (9018, 4, 689)
     , (9018, 4, 686)
     , (9018, 4, 688)
     , (9018, 4, 20631)
     , (9018, 4, 774)
     , (9018, 4, 775)
     , (9018, 4, 778)
     , (9018, 4, 768)
     , (9018, 4, 776)
     , (9018, 4, 766)
     , (9018, 4, 780)
     , (9018, 4, 765)
     , (9018, 4, 625)
     , (9018, 4, 772)
     , (9018, 4, 770)
     , (9018, 4, 771)
     , (9018, 4, 769)
     , (9018, 4, 773)
     , (9018, 4, 767)
     , (9018, 4, 781)
     , (9018, 4, 779)
     , (9018, 4, 777)
     , (9018, 4, 782)
     , (9018, 4, 783)
     , (9018, 4, 784)
     , (9018, 4, 785)
     , (9018, 4, 786)
     , (9018, 4, 626)
     , (9018, 4, 787)
     , (9018, 4, 788)
     , (9018, 4, 789)
     , (9018, 4, 790)
     , (9018, 4, 791)
     , (9018, 4, 792)
     , (9018, 4, 753)
     , (9018, 4, 754)
     , (9018, 4, 755)
     , (9018, 4, 756)
     , (9018, 4, 757)
     , (9018, 4, 758)
     , (9018, 4, 759)
     , (9018, 4, 760)
     , (9018, 4, 761)
     , (9018, 4, 762)
     , (9018, 4, 763)
     , (9018, 4, 764)
     , (9018, 4, 749)
     , (9018, 4, 742)
     , (9018, 4, 752)
     , (9018, 4, 747)
     , (9018, 4, 627)
     , (9018, 4, 744)
     , (9018, 4, 741)
     , (9018, 4, 740)
     , (9018, 4, 745)
     , (9018, 4, 750)
     , (9018, 4, 751)
     , (9018, 4, 743)
     , (9018, 4, 748)
     , (9018, 4, 746)
     , (9018, 4, 1650)
     , (9018, 4, 1649)
     , (9018, 4, 1648)
     , (9018, 4, 1653)
     , (9018, 4, 1645)
     , (9018, 4, 1654)
     , (9018, 4, 1643)
     , (9018, 4, 1647)
     , (9018, 4, 1651)
     , (9018, 4, 1644)
     , (9018, 4, 1652)
     , (9018, 4, 1646)
     , (9018, 4, 8180)
     , (9018, 4, 8181)
     , (9018, 4, 8182)
     , (9018, 4, 8183)
     , (9018, 4, 8184)
     , (9018, 4, 8185)
     , (9018, 4, 2434)
     , (9018, 4, 2435)
     , (9018, 4, 2436)
     , (9018, 4, 4613)
     , (9018, 4, 4614)
     , (9018, 4, 6063)
     , (9018, 4, 6066)
     , (9018, 4, 6069)
     , (9018, 4, 6072)
     , (9018, 4, 8329)
     , (9018, 4, 8328)
     , (9018, 4, 8326)
     , (9018, 4, 8331)
     , (9018, 4, 8294)
     , (9018, 4, 8295)
     , (9018, 4, 8298)
     , (9018, 4, 8287)
     , (9018, 4, 8296)
     , (9018, 4, 8285)
     , (9018, 4, 8300)
     , (9018, 4, 8284)
     , (9018, 4, 8291)
     , (9018, 4, 8292)
     , (9018, 4, 8289)
     , (9018, 4, 8290)
     , (9018, 4, 8288)
     , (9018, 4, 8293)
     , (9018, 4, 8286)
     , (9018, 4, 8301)
     , (9018, 4, 8299)
     , (9018, 4, 8297)
     , (9018, 4, 8314)
     , (9018, 4, 8315)
     , (9018, 4, 8316)
     , (9018, 4, 8317)
     , (9018, 4, 8318)
     , (9018, 4, 8319)
     , (9018, 4, 8320)
     , (9018, 4, 8321)
     , (9018, 4, 8322)
     , (9018, 4, 8323)
     , (9018, 4, 8324)
     , (9018, 4, 8325)
     , (9018, 4, 8302)
     , (9018, 4, 8303)
     , (9018, 4, 8304)
     , (9018, 4, 8305)
     , (9018, 4, 8306)
     , (9018, 4, 8307)
     , (9018, 4, 8308)
     , (9018, 4, 8309)
     , (9018, 4, 8310)
     , (9018, 4, 8311)
     , (9018, 4, 8312)
     , (9018, 4, 8313)
     , (9018, 4, 8342)
     , (9018, 4, 8335)
     , (9018, 4, 8345)
     , (9018, 4, 8340)
     , (9018, 4, 8332)
     , (9018, 4, 8337)
     , (9018, 4, 8334)
     , (9018, 4, 8333)
     , (9018, 4, 8338)
     , (9018, 4, 8343)
     , (9018, 4, 8344)
     , (9018, 4, 8336)
     , (9018, 4, 8341)
     , (9018, 4, 8339)
     , (9018, 4, 8353)
     , (9018, 4, 8352)
     , (9018, 4, 8351)
     , (9018, 4, 8357)
     , (9018, 4, 8348)
     , (9018, 4, 8354)
     , (9018, 4, 8346)
     , (9018, 4, 8350)
     , (9018, 4, 8355)
     , (9018, 4, 8347)
     , (9018, 4, 8356)
     , (9018, 4, 8349)
     , (9018, 4, 8283)
     , (9018, 4, 9342)
     , (9018, 4, 9379)
     , (9018, 4, 4747)
     , (9018, 4, 4751)
     , (9018, 4, 4748)
     , (9018, 4, 5338)
     , (9018, 4, 9066)
     , (9018, 4, 2621)
     , (9018, 4, 2622)
     , (9018, 4, 2623)
     , (9018, 4, 2624)
     , (9018, 4, 2625)
     , (9018, 4, 2626)
     , (9018, 4, 2627)
     , (9018, 4, 20628)
     , (9018, 4, 20629)
     , (9018, 4, 20630)
     , (9018, 4, 5541)
     , (9018, 4, 2472)
     , (9018, 4, 2366)
     , (9018, 4, 2547);

