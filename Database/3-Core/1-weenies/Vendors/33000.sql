/* Weenie - Vendors - Mudris ibn Hadram (33000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33000, 'ace33000-mudrisibnhadram');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33000, 516, 33000, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33000, 1, 'Mudris ibn Hadram') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33000, 8, 100667446) /* ICON_DID */
     , (33000, 1, 33554433) /* SETUP_DID */
     , (33000, 3, 536870913) /* SOUND_TABLE_DID */
     , (33000, 2, 150994945) /* MOTION_TABLE_DID */
     , (33000, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33000, 1, 16) /* ITEM_TYPE_INT */
     , (33000, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33000, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33000, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33000, 16, 32) /* ITEM_USEABLE_INT */
     , (33000, 93, 2098200) /* PHYSICS_STATE_INT */
     , (33000, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33000, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33000, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33000, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33000, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33000, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33000, 67109552, 0, 24)
     , (33000, 67116992, 24, 8)
     , (33000, 67110063, 32, 8)
     , (33000, 67112670, 40, 40)
     , (33000, 67110340, 80, 12)
     , (33000, 67110340, 116, 12)
     , (33000, 67110546, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33000, 16, 83886232, 83890685)
     , (33000, 16, 83886668, 83890484)
     , (33000, 16, 83886837, 83890539)
     , (33000, 16, 83886684, 83890637)
     , (33000, 0, 83892345, 83892353)
     , (33000, 0, 83892344, 83892353)
     , (33000, 1, 83892352, 83892352)
     , (33000, 2, 83892351, 83892351)
     , (33000, 5, 83892352, 83892352)
     , (33000, 6, 83892351, 83892351)
     , (33000, 9, 83887061, 83892357)
     , (33000, 9, 83887060, 83892356)
     , (33000, 10, 83892347, 83892355)
     , (33000, 11, 83892346, 83892354)
     , (33000, 13, 83892347, 83892355)
     , (33000, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33000, 12, 16777304)
     , (33000, 15, 16777307)
     , (33000, 3, 16777292)
     , (33000, 7, 16777296)
     , (33000, 4, 16777291)
     , (33000, 8, 16777298)
     , (33000, 16, 16795665)
     , (33000, 0, 16783894)
     , (33000, 1, 16783912)
     , (33000, 2, 16783918)
     , (33000, 5, 16783916)
     , (33000, 6, 16783920)
     , (33000, 9, 16781837)
     , (33000, 10, 16783863)
     , (33000, 11, 16783853)
     , (33000, 13, 16783871)
     , (33000, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33000, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33000, 16, 67110063) /* EYES_PALETTE_DID */
     , (33000, 9, 83890484) /* EYES_TEXTURE_DID */
     , (33000, 17, 67109552) /* SKIN_PALETTE_DID */
     , (33000, 10, 83890539) /* NOSE_TEXTURE_DID */
     , (33000, 11, 83890637) /* MOUTH_TEXTURE_DID */
     , (33000, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33000, 113, 1) /* GENDER_INT */
     , (33000, 2, 31) /* CREATURE_TYPE_INT */
     , (33000, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33000, 25, 22) /* LEVEL_INT */
     , (33000, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33000, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33000, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (33000, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (33000, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33000, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (33000, 38, 1.4) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33000, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33000, 4, 5916)
     , (33000, 4, 5913)
     , (33000, 4, 5907)
     , (33000, 4, 5910)
     , (33000, 4, 691)
     , (33000, 4, 689)
     , (33000, 4, 686)
     , (33000, 4, 688)
     , (33000, 4, 687)
     , (33000, 4, 690)
     , (33000, 4, 8897)
     , (33000, 4, 20631)
     , (33000, 4, 774)
     , (33000, 4, 775)
     , (33000, 4, 778)
     , (33000, 4, 768)
     , (33000, 4, 776)
     , (33000, 4, 766)
     , (33000, 4, 780)
     , (33000, 4, 765)
     , (33000, 4, 625)
     , (33000, 4, 772)
     , (33000, 4, 770)
     , (33000, 4, 771)
     , (33000, 4, 769)
     , (33000, 4, 773)
     , (33000, 4, 767)
     , (33000, 4, 781)
     , (33000, 4, 779)
     , (33000, 4, 777)
     , (33000, 4, 782)
     , (33000, 4, 783)
     , (33000, 4, 784)
     , (33000, 4, 785)
     , (33000, 4, 786)
     , (33000, 4, 626)
     , (33000, 4, 787)
     , (33000, 4, 788)
     , (33000, 4, 789)
     , (33000, 4, 790)
     , (33000, 4, 791)
     , (33000, 4, 792)
     , (33000, 4, 753)
     , (33000, 4, 754)
     , (33000, 4, 755)
     , (33000, 4, 756)
     , (33000, 4, 757)
     , (33000, 4, 758)
     , (33000, 4, 759)
     , (33000, 4, 760)
     , (33000, 4, 761)
     , (33000, 4, 762)
     , (33000, 4, 763)
     , (33000, 4, 764)
     , (33000, 4, 749)
     , (33000, 4, 742)
     , (33000, 4, 752)
     , (33000, 4, 747)
     , (33000, 4, 627)
     , (33000, 4, 744)
     , (33000, 4, 741)
     , (33000, 4, 740)
     , (33000, 4, 745)
     , (33000, 4, 750)
     , (33000, 4, 751)
     , (33000, 4, 743)
     , (33000, 4, 748)
     , (33000, 4, 746)
     , (33000, 4, 1650)
     , (33000, 4, 1649)
     , (33000, 4, 1648)
     , (33000, 4, 1653)
     , (33000, 4, 1645)
     , (33000, 4, 1654)
     , (33000, 4, 1643)
     , (33000, 4, 1647)
     , (33000, 4, 1651)
     , (33000, 4, 1644)
     , (33000, 4, 1652)
     , (33000, 4, 1646)
     , (33000, 4, 27331)
     , (33000, 4, 2434)
     , (33000, 4, 4612)
     , (33000, 4, 4613)
     , (33000, 4, 4614)
     , (33000, 4, 4615)
     , (33000, 4, 2435)
     , (33000, 4, 4616)
     , (33000, 4, 20179)
     , (33000, 4, 2621)
     , (33000, 4, 2622)
     , (33000, 4, 2623)
     , (33000, 4, 2624)
     , (33000, 4, 2625)
     , (33000, 4, 2626)
     , (33000, 4, 2627)
     , (33000, 4, 20628)
     , (33000, 4, 20629)
     , (33000, 4, 20630)
     , (33000, 4, 8180)
     , (33000, 4, 8181)
     , (33000, 4, 8182)
     , (33000, 4, 8183)
     , (33000, 4, 8184)
     , (33000, 4, 8185)
     , (33000, 4, 8329)
     , (33000, 4, 8328)
     , (33000, 4, 8326)
     , (33000, 4, 8331)
     , (33000, 4, 8327)
     , (33000, 4, 8330)
     , (33000, 4, 8294)
     , (33000, 4, 8295)
     , (33000, 4, 8298)
     , (33000, 4, 8287)
     , (33000, 4, 8296)
     , (33000, 4, 8285)
     , (33000, 4, 8300)
     , (33000, 4, 8284)
     , (33000, 4, 8291)
     , (33000, 4, 8292)
     , (33000, 4, 8289)
     , (33000, 4, 8290)
     , (33000, 4, 8288)
     , (33000, 4, 8293)
     , (33000, 4, 8286)
     , (33000, 4, 8301)
     , (33000, 4, 8299)
     , (33000, 4, 8297)
     , (33000, 4, 8314)
     , (33000, 4, 8315)
     , (33000, 4, 8316)
     , (33000, 4, 8317)
     , (33000, 4, 8318)
     , (33000, 4, 8319)
     , (33000, 4, 8320)
     , (33000, 4, 8321)
     , (33000, 4, 8322)
     , (33000, 4, 8323)
     , (33000, 4, 8324)
     , (33000, 4, 8325)
     , (33000, 4, 8302)
     , (33000, 4, 8303)
     , (33000, 4, 8304)
     , (33000, 4, 8305)
     , (33000, 4, 8306)
     , (33000, 4, 8307)
     , (33000, 4, 8308)
     , (33000, 4, 8309)
     , (33000, 4, 8310)
     , (33000, 4, 8311)
     , (33000, 4, 8312)
     , (33000, 4, 8313)
     , (33000, 4, 8342)
     , (33000, 4, 8335)
     , (33000, 4, 8345)
     , (33000, 4, 8340)
     , (33000, 4, 8332)
     , (33000, 4, 8337)
     , (33000, 4, 8334)
     , (33000, 4, 8333)
     , (33000, 4, 8338)
     , (33000, 4, 8343)
     , (33000, 4, 8344)
     , (33000, 4, 8336)
     , (33000, 4, 8341)
     , (33000, 4, 8339)
     , (33000, 4, 8353)
     , (33000, 4, 8352)
     , (33000, 4, 8351)
     , (33000, 4, 8357)
     , (33000, 4, 8348)
     , (33000, 4, 8354)
     , (33000, 4, 8346)
     , (33000, 4, 8350)
     , (33000, 4, 8355)
     , (33000, 4, 8347)
     , (33000, 4, 8356)
     , (33000, 4, 8349)
     , (33000, 4, 8973)
     , (33000, 4, 8976)
     , (33000, 4, 8977)
     , (33000, 4, 8978)
     , (33000, 4, 8979)
     , (33000, 4, 8980)
     , (33000, 4, 8981)
     , (33000, 4, 8983)
     , (33000, 4, 8984)
     , (33000, 4, 8283)
     , (33000, 4, 9342)
     , (33000, 4, 5338)
     , (33000, 4, 9379)
     , (33000, 4, 2366)
     , (33000, 4, 2547)
     , (33000, 4, 2472);

