/* Weenie - Vendors - Jinmi al-Evv (40966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40966, 'ace40966-jinmialevv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40966, 516, 40966, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40966, 1, 'Jinmi al-Evv') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40966, 8, 100667446) /* ICON_DID */
     , (40966, 1, 33554433) /* SETUP_DID */
     , (40966, 3, 536870913) /* SOUND_TABLE_DID */
     , (40966, 2, 150994945) /* MOTION_TABLE_DID */
     , (40966, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40966, 1, 16) /* ITEM_TYPE_INT */
     , (40966, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40966, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40966, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40966, 16, 32) /* ITEM_USEABLE_INT */
     , (40966, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40966, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40966, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40966, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40966, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40966, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40966, 67109552, 0, 24)
     , (40966, 67117068, 24, 8)
     , (40966, 67110062, 32, 8)
     , (40966, 67112697, 40, 40)
     , (40966, 67110387, 80, 12)
     , (40966, 67110387, 116, 12)
     , (40966, 67110539, 96, 12)
     , (40966, 67110365, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40966, 16, 83886232, 83890685)
     , (40966, 16, 83886668, 83890457)
     , (40966, 16, 83886837, 83890560)
     , (40966, 16, 83886684, 83890600)
     , (40966, 0, 83892345, 83892353)
     , (40966, 0, 83892344, 83892353)
     , (40966, 1, 83892352, 83892352)
     , (40966, 2, 83892351, 83892351)
     , (40966, 5, 83892352, 83892352)
     , (40966, 6, 83892351, 83892351)
     , (40966, 9, 83887061, 83892357)
     , (40966, 9, 83887060, 83892356)
     , (40966, 10, 83892347, 83892355)
     , (40966, 11, 83892346, 83892354)
     , (40966, 13, 83892347, 83892355)
     , (40966, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40966, 12, 16777304)
     , (40966, 15, 16777307)
     , (40966, 3, 16777292)
     , (40966, 7, 16777296)
     , (40966, 4, 16777291)
     , (40966, 8, 16777298)
     , (40966, 0, 16783894)
     , (40966, 1, 16783912)
     , (40966, 2, 16783918)
     , (40966, 5, 16783916)
     , (40966, 6, 16783920)
     , (40966, 9, 16781837)
     , (40966, 10, 16783863)
     , (40966, 11, 16783853)
     , (40966, 13, 16783871)
     , (40966, 14, 16783855)
     , (40966, 16, 16785778);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40966, 5, 'Master Alchemist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40966, 16, 67110062) /* EYES_PALETTE_DID */
     , (40966, 9, 83890457) /* EYES_TEXTURE_DID */
     , (40966, 17, 67109552) /* SKIN_PALETTE_DID */
     , (40966, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (40966, 11, 83890600) /* MOUTH_TEXTURE_DID */
     , (40966, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40966, 113, 1) /* GENDER_INT */
     , (40966, 2, 31) /* CREATURE_TYPE_INT */
     , (40966, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40966, 25, 200) /* LEVEL_INT */
     , (40966, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40966, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40966, 74, 1619271680) /* MERCHANDISE_ITEM_TYPES_INT */
     , (40966, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (40966, 76, 999999) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40966, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (40966, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40966, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40966, 4, 5940)
     , (40966, 4, 41424)
     , (40966, 4, 41425)
     , (40966, 4, 42646)
     , (40966, 4, 36731)
     , (40966, 4, 36729)
     , (40966, 4, 36735)
     , (40966, 4, 36730)
     , (40966, 4, 36734)
     , (40966, 4, 36732)
     , (40966, 4, 36733)
     , (40966, 4, 39329)
     , (40966, 4, 35712)
     , (40966, 4, 35713)
     , (40966, 4, 35718)
     , (40966, 4, 35714)
     , (40966, 4, 35717)
     , (40966, 4, 35715)
     , (40966, 4, 35716)
     , (40966, 4, 39328)
     , (40966, 4, 35725)
     , (40966, 4, 39330)
     , (40966, 4, 36210)
     , (40966, 4, 5586)
     , (40966, 4, 24855)
     , (40966, 4, 5587)
     , (40966, 4, 364)
     , (40966, 4, 365)
     , (40966, 4, 367)
     , (40966, 4, 691)
     , (40966, 4, 689)
     , (40966, 4, 686)
     , (40966, 4, 688)
     , (40966, 4, 687)
     , (40966, 4, 690)
     , (40966, 4, 20631)
     , (40966, 4, 774)
     , (40966, 4, 775)
     , (40966, 4, 778)
     , (40966, 4, 768)
     , (40966, 4, 776)
     , (40966, 4, 766)
     , (40966, 4, 780)
     , (40966, 4, 765)
     , (40966, 4, 625)
     , (40966, 4, 772)
     , (40966, 4, 770)
     , (40966, 4, 771)
     , (40966, 4, 769)
     , (40966, 4, 773)
     , (40966, 4, 767)
     , (40966, 4, 781)
     , (40966, 4, 779)
     , (40966, 4, 777)
     , (40966, 4, 782)
     , (40966, 4, 783)
     , (40966, 4, 784)
     , (40966, 4, 785)
     , (40966, 4, 786)
     , (40966, 4, 626)
     , (40966, 4, 787)
     , (40966, 4, 788)
     , (40966, 4, 789)
     , (40966, 4, 790)
     , (40966, 4, 791)
     , (40966, 4, 792)
     , (40966, 4, 753)
     , (40966, 4, 754)
     , (40966, 4, 755)
     , (40966, 4, 756)
     , (40966, 4, 757)
     , (40966, 4, 758)
     , (40966, 4, 759)
     , (40966, 4, 760)
     , (40966, 4, 761)
     , (40966, 4, 762)
     , (40966, 4, 763)
     , (40966, 4, 764)
     , (40966, 4, 749)
     , (40966, 4, 742)
     , (40966, 4, 752)
     , (40966, 4, 747)
     , (40966, 4, 627)
     , (40966, 4, 744)
     , (40966, 4, 741)
     , (40966, 4, 740)
     , (40966, 4, 745)
     , (40966, 4, 750)
     , (40966, 4, 751)
     , (40966, 4, 743)
     , (40966, 4, 748)
     , (40966, 4, 746)
     , (40966, 4, 1650)
     , (40966, 4, 1649)
     , (40966, 4, 1648)
     , (40966, 4, 1653)
     , (40966, 4, 1645)
     , (40966, 4, 1654)
     , (40966, 4, 1643)
     , (40966, 4, 1647)
     , (40966, 4, 1651)
     , (40966, 4, 1644)
     , (40966, 4, 1652)
     , (40966, 4, 1646)
     , (40966, 4, 8329)
     , (40966, 4, 8328)
     , (40966, 4, 8326)
     , (40966, 4, 8331)
     , (40966, 4, 8327)
     , (40966, 4, 8330)
     , (40966, 4, 8294)
     , (40966, 4, 8295)
     , (40966, 4, 8298)
     , (40966, 4, 8287)
     , (40966, 4, 8296)
     , (40966, 4, 8285)
     , (40966, 4, 8300)
     , (40966, 4, 8284)
     , (40966, 4, 8291)
     , (40966, 4, 8292)
     , (40966, 4, 8289)
     , (40966, 4, 8290)
     , (40966, 4, 8288)
     , (40966, 4, 8293)
     , (40966, 4, 8286)
     , (40966, 4, 8301)
     , (40966, 4, 8299)
     , (40966, 4, 8297)
     , (40966, 4, 8314)
     , (40966, 4, 8315)
     , (40966, 4, 8316)
     , (40966, 4, 8317)
     , (40966, 4, 8318)
     , (40966, 4, 8319)
     , (40966, 4, 8320)
     , (40966, 4, 8321)
     , (40966, 4, 8322)
     , (40966, 4, 8323)
     , (40966, 4, 8324)
     , (40966, 4, 8325)
     , (40966, 4, 8302)
     , (40966, 4, 8303)
     , (40966, 4, 8304)
     , (40966, 4, 8305)
     , (40966, 4, 8306)
     , (40966, 4, 8307)
     , (40966, 4, 8308)
     , (40966, 4, 8309)
     , (40966, 4, 8310)
     , (40966, 4, 8311)
     , (40966, 4, 8312)
     , (40966, 4, 8313)
     , (40966, 4, 8342)
     , (40966, 4, 8335)
     , (40966, 4, 8345)
     , (40966, 4, 8340)
     , (40966, 4, 8332)
     , (40966, 4, 8337)
     , (40966, 4, 8334)
     , (40966, 4, 8333)
     , (40966, 4, 8338)
     , (40966, 4, 8343)
     , (40966, 4, 8344)
     , (40966, 4, 8336)
     , (40966, 4, 8341)
     , (40966, 4, 8339)
     , (40966, 4, 8353)
     , (40966, 4, 8352)
     , (40966, 4, 8351)
     , (40966, 4, 8357)
     , (40966, 4, 8348)
     , (40966, 4, 8354)
     , (40966, 4, 8346)
     , (40966, 4, 8350)
     , (40966, 4, 8355)
     , (40966, 4, 8347)
     , (40966, 4, 8356)
     , (40966, 4, 8349)
     , (40966, 4, 4747)
     , (40966, 4, 4751)
     , (40966, 4, 4748)
     , (40966, 4, 5338)
     , (40966, 4, 8283)
     , (40966, 4, 9342)
     , (40966, 4, 9379)
     , (40966, 4, 20646)
     , (40966, 4, 2621)
     , (40966, 4, 2622)
     , (40966, 4, 2623)
     , (40966, 4, 2624)
     , (40966, 4, 2625)
     , (40966, 4, 2626)
     , (40966, 4, 20628)
     , (40966, 4, 20629)
     , (40966, 4, 20630);

