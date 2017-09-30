/* Weenie - Vendors - Janier al-Evv (35730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35730, 'ace35730-janieralevv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35730, 516, 35730, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35730, 1, 'Janier al-Evv') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35730, 8, 100667446) /* ICON_DID */
     , (35730, 1, 33554433) /* SETUP_DID */
     , (35730, 3, 536870913) /* SOUND_TABLE_DID */
     , (35730, 2, 150994945) /* MOTION_TABLE_DID */
     , (35730, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35730, 1, 16) /* ITEM_TYPE_INT */
     , (35730, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35730, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35730, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35730, 16, 32) /* ITEM_USEABLE_INT */
     , (35730, 93, 2098200) /* PHYSICS_STATE_INT */
     , (35730, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35730, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35730, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35730, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35730, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35730, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35730, 67109556, 0, 24)
     , (35730, 67117017, 24, 8)
     , (35730, 67110063, 32, 8)
     , (35730, 67112697, 40, 40)
     , (35730, 67110387, 80, 12)
     , (35730, 67110387, 116, 12)
     , (35730, 67110539, 96, 12)
     , (35730, 67110365, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35730, 16, 83886232, 83890685)
     , (35730, 16, 83886668, 83890516)
     , (35730, 16, 83886837, 83890532)
     , (35730, 16, 83886684, 83890564)
     , (35730, 0, 83892345, 83892353)
     , (35730, 0, 83892344, 83892353)
     , (35730, 1, 83892352, 83892352)
     , (35730, 2, 83892351, 83892351)
     , (35730, 5, 83892352, 83892352)
     , (35730, 6, 83892351, 83892351)
     , (35730, 9, 83887061, 83892357)
     , (35730, 9, 83887060, 83892356)
     , (35730, 10, 83892347, 83892355)
     , (35730, 11, 83892346, 83892354)
     , (35730, 13, 83892347, 83892355)
     , (35730, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35730, 12, 16777304)
     , (35730, 15, 16777307)
     , (35730, 3, 16777292)
     , (35730, 7, 16777296)
     , (35730, 4, 16777291)
     , (35730, 8, 16777298)
     , (35730, 0, 16783894)
     , (35730, 1, 16783912)
     , (35730, 2, 16783918)
     , (35730, 5, 16783916)
     , (35730, 6, 16783920)
     , (35730, 9, 16781837)
     , (35730, 10, 16783863)
     , (35730, 11, 16783853)
     , (35730, 13, 16783871)
     , (35730, 14, 16783855)
     , (35730, 16, 16785778);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35730, 5, 'Master Alchemist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35730, 16, 67110063) /* EYES_PALETTE_DID */
     , (35730, 9, 83890516) /* EYES_TEXTURE_DID */
     , (35730, 17, 67109556) /* SKIN_PALETTE_DID */
     , (35730, 10, 83890532) /* NOSE_TEXTURE_DID */
     , (35730, 11, 83890564) /* MOUTH_TEXTURE_DID */
     , (35730, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35730, 113, 1) /* GENDER_INT */
     , (35730, 2, 31) /* CREATURE_TYPE_INT */
     , (35730, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35730, 25, 200) /* LEVEL_INT */
     , (35730, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35730, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35730, 74, 1619271680) /* MERCHANDISE_ITEM_TYPES_INT */
     , (35730, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (35730, 76, 999999) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35730, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (35730, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35730, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35730, 4, 42646)
     , (35730, 4, 36731)
     , (35730, 4, 36729)
     , (35730, 4, 36735)
     , (35730, 4, 36730)
     , (35730, 4, 36734)
     , (35730, 4, 36732)
     , (35730, 4, 36733)
     , (35730, 4, 39329)
     , (35730, 4, 35712)
     , (35730, 4, 35713)
     , (35730, 4, 35718)
     , (35730, 4, 35714)
     , (35730, 4, 35717)
     , (35730, 4, 35715)
     , (35730, 4, 35716)
     , (35730, 4, 39328)
     , (35730, 4, 35725)
     , (35730, 4, 39330)
     , (35730, 4, 36210)
     , (35730, 4, 5586)
     , (35730, 4, 24855)
     , (35730, 4, 5587)
     , (35730, 4, 364)
     , (35730, 4, 365)
     , (35730, 4, 367)
     , (35730, 4, 691)
     , (35730, 4, 689)
     , (35730, 4, 686)
     , (35730, 4, 688)
     , (35730, 4, 687)
     , (35730, 4, 690)
     , (35730, 4, 20631)
     , (35730, 4, 774)
     , (35730, 4, 775)
     , (35730, 4, 778)
     , (35730, 4, 768)
     , (35730, 4, 776)
     , (35730, 4, 766)
     , (35730, 4, 780)
     , (35730, 4, 765)
     , (35730, 4, 625)
     , (35730, 4, 772)
     , (35730, 4, 770)
     , (35730, 4, 771)
     , (35730, 4, 769)
     , (35730, 4, 773)
     , (35730, 4, 767)
     , (35730, 4, 781)
     , (35730, 4, 779)
     , (35730, 4, 777)
     , (35730, 4, 782)
     , (35730, 4, 783)
     , (35730, 4, 784)
     , (35730, 4, 785)
     , (35730, 4, 786)
     , (35730, 4, 626)
     , (35730, 4, 787)
     , (35730, 4, 788)
     , (35730, 4, 789)
     , (35730, 4, 790)
     , (35730, 4, 791)
     , (35730, 4, 792)
     , (35730, 4, 753)
     , (35730, 4, 754)
     , (35730, 4, 755)
     , (35730, 4, 756)
     , (35730, 4, 757)
     , (35730, 4, 758)
     , (35730, 4, 759)
     , (35730, 4, 760)
     , (35730, 4, 761)
     , (35730, 4, 762)
     , (35730, 4, 763)
     , (35730, 4, 764)
     , (35730, 4, 749)
     , (35730, 4, 742)
     , (35730, 4, 752)
     , (35730, 4, 747)
     , (35730, 4, 627)
     , (35730, 4, 744)
     , (35730, 4, 741)
     , (35730, 4, 740)
     , (35730, 4, 745)
     , (35730, 4, 750)
     , (35730, 4, 751)
     , (35730, 4, 743)
     , (35730, 4, 748)
     , (35730, 4, 746)
     , (35730, 4, 1650)
     , (35730, 4, 1649)
     , (35730, 4, 1648)
     , (35730, 4, 1653)
     , (35730, 4, 1645)
     , (35730, 4, 1654)
     , (35730, 4, 1643)
     , (35730, 4, 1647)
     , (35730, 4, 1651)
     , (35730, 4, 1644)
     , (35730, 4, 1652)
     , (35730, 4, 1646)
     , (35730, 4, 8329)
     , (35730, 4, 8328)
     , (35730, 4, 8326)
     , (35730, 4, 8331)
     , (35730, 4, 8327)
     , (35730, 4, 8330)
     , (35730, 4, 8294)
     , (35730, 4, 8295)
     , (35730, 4, 8298)
     , (35730, 4, 8287)
     , (35730, 4, 8296)
     , (35730, 4, 8285)
     , (35730, 4, 8300)
     , (35730, 4, 8284)
     , (35730, 4, 8291)
     , (35730, 4, 8292)
     , (35730, 4, 8289)
     , (35730, 4, 8290)
     , (35730, 4, 8288)
     , (35730, 4, 8293)
     , (35730, 4, 8286)
     , (35730, 4, 8301)
     , (35730, 4, 8299)
     , (35730, 4, 8297)
     , (35730, 4, 8314)
     , (35730, 4, 8315)
     , (35730, 4, 8316)
     , (35730, 4, 8317)
     , (35730, 4, 8318)
     , (35730, 4, 8319)
     , (35730, 4, 8320)
     , (35730, 4, 8321)
     , (35730, 4, 8322)
     , (35730, 4, 8323)
     , (35730, 4, 8324)
     , (35730, 4, 8325)
     , (35730, 4, 8302)
     , (35730, 4, 8303)
     , (35730, 4, 8304)
     , (35730, 4, 8305)
     , (35730, 4, 8306)
     , (35730, 4, 8307)
     , (35730, 4, 8308)
     , (35730, 4, 8309)
     , (35730, 4, 8310)
     , (35730, 4, 8311)
     , (35730, 4, 8312)
     , (35730, 4, 8313)
     , (35730, 4, 8342)
     , (35730, 4, 8335)
     , (35730, 4, 8345)
     , (35730, 4, 8340)
     , (35730, 4, 8332)
     , (35730, 4, 8337)
     , (35730, 4, 8334)
     , (35730, 4, 8333)
     , (35730, 4, 8338)
     , (35730, 4, 8343)
     , (35730, 4, 8344)
     , (35730, 4, 8336)
     , (35730, 4, 8341)
     , (35730, 4, 8339)
     , (35730, 4, 8353)
     , (35730, 4, 8352)
     , (35730, 4, 8351)
     , (35730, 4, 8357)
     , (35730, 4, 8348)
     , (35730, 4, 8354)
     , (35730, 4, 8346)
     , (35730, 4, 8350)
     , (35730, 4, 8355)
     , (35730, 4, 8347)
     , (35730, 4, 8356)
     , (35730, 4, 8349)
     , (35730, 4, 4747)
     , (35730, 4, 4751)
     , (35730, 4, 4748)
     , (35730, 4, 5338)
     , (35730, 4, 8283)
     , (35730, 4, 9342)
     , (35730, 4, 9379)
     , (35730, 4, 20646)
     , (35730, 4, 2621)
     , (35730, 4, 2622)
     , (35730, 4, 2623)
     , (35730, 4, 2624)
     , (35730, 4, 2625)
     , (35730, 4, 2626)
     , (35730, 4, 20628)
     , (35730, 4, 20629)
     , (35730, 4, 20630);

