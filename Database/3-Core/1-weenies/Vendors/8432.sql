/* Weenie - Vendors - Vanten the Archmage (8432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8432, 'krystarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8432, 516, 8432, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8432, 1, 'Vanten the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8432, 8, 100667446) /* ICON_DID */
     , (8432, 1, 33554433) /* SETUP_DID */
     , (8432, 3, 536870913) /* SOUND_TABLE_DID */
     , (8432, 2, 150994945) /* MOTION_TABLE_DID */
     , (8432, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8432, 1, 16) /* ITEM_TYPE_INT */
     , (8432, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8432, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8432, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8432, 16, 32) /* ITEM_USEABLE_INT */
     , (8432, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8432, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8432, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8432, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8432, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8432, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8432, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8432, 67109559, 0, 24)
     , (8432, 67116979, 24, 8)
     , (8432, 67109564, 32, 8)
     , (8432, 67112653, 40, 40)
     , (8432, 67110326, 80, 12)
     , (8432, 67110326, 116, 12)
     , (8432, 67110020, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8432, 16, 83886232, 83890359)
     , (8432, 16, 83886668, 83890467)
     , (8432, 16, 83886837, 83890549)
     , (8432, 16, 83886684, 83890649)
     , (8432, 0, 83892345, 83892345)
     , (8432, 0, 83892344, 83892344)
     , (8432, 1, 83892352, 83892352)
     , (8432, 2, 83892351, 83892351)
     , (8432, 5, 83892352, 83892352)
     , (8432, 6, 83892351, 83892351)
     , (8432, 9, 83887061, 83892348)
     , (8432, 9, 83887060, 83892349)
     , (8432, 10, 83892347, 83892347)
     , (8432, 11, 83892346, 83892346)
     , (8432, 13, 83892347, 83892347)
     , (8432, 14, 83892346, 83892346)
     , (8432, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8432, 12, 16777304)
     , (8432, 15, 16777307)
     , (8432, 0, 16783894)
     , (8432, 1, 16783885)
     , (8432, 2, 16783878)
     , (8432, 3, 16777708)
     , (8432, 4, 16777708)
     , (8432, 5, 16783889)
     , (8432, 6, 16783881)
     , (8432, 7, 16777708)
     , (8432, 8, 16777708)
     , (8432, 9, 16781837)
     , (8432, 10, 16783863)
     , (8432, 11, 16783853)
     , (8432, 13, 16783871)
     , (8432, 14, 16783855)
     , (8432, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8432, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8432, 16, 67109564) /* EYES_PALETTE_DID */
     , (8432, 9, 83890467) /* EYES_TEXTURE_DID */
     , (8432, 17, 67109559) /* SKIN_PALETTE_DID */
     , (8432, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (8432, 11, 83890649) /* MOUTH_TEXTURE_DID */
     , (8432, 15, 67116979) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8432, 113, 1) /* GENDER_INT */
     , (8432, 2, 31) /* CREATURE_TYPE_INT */
     , (8432, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8432, 25, 60) /* LEVEL_INT */
     , (8432, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8432, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8432, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8432, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8432, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8432, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8432, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8432, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8432, 4, 5940)
     , (8432, 4, 41424)
     , (8432, 4, 41425)
     , (8432, 4, 691)
     , (8432, 4, 689)
     , (8432, 4, 686)
     , (8432, 4, 688)
     , (8432, 4, 20631)
     , (8432, 4, 765)
     , (8432, 4, 766)
     , (8432, 4, 767)
     , (8432, 4, 768)
     , (8432, 4, 769)
     , (8432, 4, 770)
     , (8432, 4, 771)
     , (8432, 4, 625)
     , (8432, 4, 772)
     , (8432, 4, 773)
     , (8432, 4, 774)
     , (8432, 4, 775)
     , (8432, 4, 776)
     , (8432, 4, 777)
     , (8432, 4, 778)
     , (8432, 4, 779)
     , (8432, 4, 780)
     , (8432, 4, 781)
     , (8432, 4, 782)
     , (8432, 4, 783)
     , (8432, 4, 784)
     , (8432, 4, 785)
     , (8432, 4, 786)
     , (8432, 4, 626)
     , (8432, 4, 787)
     , (8432, 4, 788)
     , (8432, 4, 789)
     , (8432, 4, 790)
     , (8432, 4, 791)
     , (8432, 4, 792)
     , (8432, 4, 753)
     , (8432, 4, 754)
     , (8432, 4, 755)
     , (8432, 4, 756)
     , (8432, 4, 757)
     , (8432, 4, 758)
     , (8432, 4, 759)
     , (8432, 4, 760)
     , (8432, 4, 761)
     , (8432, 4, 762)
     , (8432, 4, 763)
     , (8432, 4, 764)
     , (8432, 4, 627)
     , (8432, 4, 740)
     , (8432, 4, 741)
     , (8432, 4, 742)
     , (8432, 4, 743)
     , (8432, 4, 744)
     , (8432, 4, 745)
     , (8432, 4, 746)
     , (8432, 4, 747)
     , (8432, 4, 748)
     , (8432, 4, 749)
     , (8432, 4, 750)
     , (8432, 4, 751)
     , (8432, 4, 752)
     , (8432, 4, 1650)
     , (8432, 4, 1649)
     , (8432, 4, 1648)
     , (8432, 4, 1653)
     , (8432, 4, 1645)
     , (8432, 4, 1654)
     , (8432, 4, 1643)
     , (8432, 4, 1647)
     , (8432, 4, 1651)
     , (8432, 4, 1644)
     , (8432, 4, 1652)
     , (8432, 4, 1646)
     , (8432, 4, 6064)
     , (8432, 4, 6067)
     , (8432, 4, 6070)
     , (8432, 4, 6073)
     , (8432, 4, 8329)
     , (8432, 4, 8328)
     , (8432, 4, 8326)
     , (8432, 4, 8331)
     , (8432, 4, 8294)
     , (8432, 4, 8295)
     , (8432, 4, 8298)
     , (8432, 4, 8287)
     , (8432, 4, 8296)
     , (8432, 4, 8285)
     , (8432, 4, 8300)
     , (8432, 4, 8284)
     , (8432, 4, 8291)
     , (8432, 4, 8292)
     , (8432, 4, 8289)
     , (8432, 4, 8290)
     , (8432, 4, 8288)
     , (8432, 4, 8293)
     , (8432, 4, 8286)
     , (8432, 4, 8301)
     , (8432, 4, 8299)
     , (8432, 4, 8297)
     , (8432, 4, 8314)
     , (8432, 4, 8315)
     , (8432, 4, 8316)
     , (8432, 4, 8317)
     , (8432, 4, 8318)
     , (8432, 4, 8319)
     , (8432, 4, 8320)
     , (8432, 4, 8321)
     , (8432, 4, 8322)
     , (8432, 4, 8323)
     , (8432, 4, 8324)
     , (8432, 4, 8325)
     , (8432, 4, 8302)
     , (8432, 4, 8303)
     , (8432, 4, 8304)
     , (8432, 4, 8305)
     , (8432, 4, 8306)
     , (8432, 4, 8307)
     , (8432, 4, 8308)
     , (8432, 4, 8309)
     , (8432, 4, 8310)
     , (8432, 4, 8311)
     , (8432, 4, 8312)
     , (8432, 4, 8313)
     , (8432, 4, 8342)
     , (8432, 4, 8335)
     , (8432, 4, 8345)
     , (8432, 4, 8340)
     , (8432, 4, 8332)
     , (8432, 4, 8337)
     , (8432, 4, 8334)
     , (8432, 4, 8333)
     , (8432, 4, 8338)
     , (8432, 4, 8343)
     , (8432, 4, 8344)
     , (8432, 4, 8336)
     , (8432, 4, 8341)
     , (8432, 4, 8339)
     , (8432, 4, 8353)
     , (8432, 4, 8352)
     , (8432, 4, 8351)
     , (8432, 4, 8357)
     , (8432, 4, 8348)
     , (8432, 4, 8354)
     , (8432, 4, 8346)
     , (8432, 4, 8350)
     , (8432, 4, 8355)
     , (8432, 4, 8347)
     , (8432, 4, 8356)
     , (8432, 4, 8349)
     , (8432, 4, 8283)
     , (8432, 4, 9342)
     , (8432, 4, 9379)
     , (8432, 4, 4747)
     , (8432, 4, 4748)
     , (8432, 4, 4751)
     , (8432, 4, 5338)
     , (8432, 4, 2621)
     , (8432, 4, 2622)
     , (8432, 4, 2623)
     , (8432, 4, 2624)
     , (8432, 4, 2625)
     , (8432, 4, 2626)
     , (8432, 4, 2627)
     , (8432, 4, 20628)
     , (8432, 4, 20629)
     , (8432, 4, 20630)
     , (8432, 4, 136)
     , (8432, 4, 139)
     , (8432, 4, 5540)
     , (8432, 4, 2472)
     , (8432, 4, 2366)
     , (8432, 4, 2547)
     , (8432, 4, 8180)
     , (8432, 4, 8181)
     , (8432, 4, 8182)
     , (8432, 4, 8183)
     , (8432, 4, 8184)
     , (8432, 4, 8185)
     , (8432, 4, 27331)
     , (8432, 4, 2434)
     , (8432, 4, 2435)
     , (8432, 4, 4612)
     , (8432, 4, 4613)
     , (8432, 4, 4614)
     , (8432, 4, 4615)
     , (8432, 4, 4616);

