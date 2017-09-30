/* Weenie - Vendors - Master Celdiseth the Archmage (2246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2246, 'masteraluvianarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2246, 516, 2246, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2246, 1, 'Master Celdiseth the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2246, 8, 100667446) /* ICON_DID */
     , (2246, 1, 33554433) /* SETUP_DID */
     , (2246, 3, 536870913) /* SOUND_TABLE_DID */
     , (2246, 2, 150994945) /* MOTION_TABLE_DID */
     , (2246, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2246, 1, 16) /* ITEM_TYPE_INT */
     , (2246, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2246, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2246, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2246, 16, 32) /* ITEM_USEABLE_INT */
     , (2246, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2246, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2246, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2246, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2246, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2246, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2246, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2246, 67109559, 0, 24)
     , (2246, 67117027, 24, 8)
     , (2246, 67110064, 32, 8)
     , (2246, 67112747, 40, 40)
     , (2246, 67110385, 80, 12)
     , (2246, 67110385, 116, 12)
     , (2246, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2246, 16, 83886232, 83890685)
     , (2246, 16, 83886668, 83890481)
     , (2246, 16, 83886837, 83890562)
     , (2246, 16, 83886684, 83890578)
     , (2246, 0, 83892345, 83892345)
     , (2246, 0, 83892344, 83892344)
     , (2246, 1, 83892352, 83892352)
     , (2246, 2, 83892351, 83892351)
     , (2246, 5, 83892352, 83892352)
     , (2246, 6, 83892351, 83892351)
     , (2246, 9, 83887061, 83892348)
     , (2246, 9, 83887060, 83892349)
     , (2246, 10, 83892347, 83892347)
     , (2246, 11, 83892346, 83892346)
     , (2246, 13, 83892347, 83892347)
     , (2246, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2246, 12, 16777304)
     , (2246, 15, 16777307)
     , (2246, 16, 16795654)
     , (2246, 0, 16783894)
     , (2246, 1, 16783885)
     , (2246, 2, 16783878)
     , (2246, 3, 16777708)
     , (2246, 4, 16777708)
     , (2246, 5, 16783889)
     , (2246, 6, 16783881)
     , (2246, 7, 16777708)
     , (2246, 8, 16777708)
     , (2246, 9, 16781837)
     , (2246, 10, 16783863)
     , (2246, 11, 16783853)
     , (2246, 13, 16783871)
     , (2246, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2246, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2246, 16, 67110064) /* EYES_PALETTE_DID */
     , (2246, 9, 83890481) /* EYES_TEXTURE_DID */
     , (2246, 17, 67109559) /* SKIN_PALETTE_DID */
     , (2246, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (2246, 11, 83890578) /* MOUTH_TEXTURE_DID */
     , (2246, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2246, 113, 1) /* GENDER_INT */
     , (2246, 2, 31) /* CREATURE_TYPE_INT */
     , (2246, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2246, 25, 126) /* LEVEL_INT */
     , (2246, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2246, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (2246, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (2246, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (2246, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (2246, 16, 290) /* FOCUS_ATTRIBUTE */
     , (2246, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2246, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2246, 128, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2246, 256, 540) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2246, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2246, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2246, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2246, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2246, 38, 1.1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2246, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2246, 4, 5940)
     , (2246, 4, 41424)
     , (2246, 4, 41425)
     , (2246, 4, 5906)
     , (2246, 4, 5909)
     , (2246, 4, 5915)
     , (2246, 4, 5912)
     , (2246, 4, 691)
     , (2246, 4, 689)
     , (2246, 4, 686)
     , (2246, 4, 688)
     , (2246, 4, 687)
     , (2246, 4, 690)
     , (2246, 4, 8897)
     , (2246, 4, 20631)
     , (2246, 4, 774)
     , (2246, 4, 775)
     , (2246, 4, 778)
     , (2246, 4, 768)
     , (2246, 4, 776)
     , (2246, 4, 766)
     , (2246, 4, 780)
     , (2246, 4, 765)
     , (2246, 4, 625)
     , (2246, 4, 772)
     , (2246, 4, 770)
     , (2246, 4, 771)
     , (2246, 4, 769)
     , (2246, 4, 773)
     , (2246, 4, 767)
     , (2246, 4, 781)
     , (2246, 4, 779)
     , (2246, 4, 777)
     , (2246, 4, 782)
     , (2246, 4, 783)
     , (2246, 4, 784)
     , (2246, 4, 785)
     , (2246, 4, 786)
     , (2246, 4, 626)
     , (2246, 4, 787)
     , (2246, 4, 788)
     , (2246, 4, 789)
     , (2246, 4, 790)
     , (2246, 4, 791)
     , (2246, 4, 792)
     , (2246, 4, 753)
     , (2246, 4, 754)
     , (2246, 4, 755)
     , (2246, 4, 756)
     , (2246, 4, 757)
     , (2246, 4, 758)
     , (2246, 4, 759)
     , (2246, 4, 760)
     , (2246, 4, 761)
     , (2246, 4, 762)
     , (2246, 4, 763)
     , (2246, 4, 764)
     , (2246, 4, 749)
     , (2246, 4, 742)
     , (2246, 4, 752)
     , (2246, 4, 747)
     , (2246, 4, 627)
     , (2246, 4, 744)
     , (2246, 4, 741)
     , (2246, 4, 740)
     , (2246, 4, 745)
     , (2246, 4, 750)
     , (2246, 4, 751)
     , (2246, 4, 743)
     , (2246, 4, 748)
     , (2246, 4, 746)
     , (2246, 4, 25730)
     , (2246, 4, 1650)
     , (2246, 4, 1649)
     , (2246, 4, 1648)
     , (2246, 4, 1653)
     , (2246, 4, 1645)
     , (2246, 4, 1654)
     , (2246, 4, 1643)
     , (2246, 4, 1647)
     , (2246, 4, 1651)
     , (2246, 4, 1644)
     , (2246, 4, 1652)
     , (2246, 4, 1646)
     , (2246, 4, 27331)
     , (2246, 4, 2434)
     , (2246, 4, 2435)
     , (2246, 4, 27330)
     , (2246, 4, 2436)
     , (2246, 4, 27328)
     , (2246, 4, 4612)
     , (2246, 4, 4613)
     , (2246, 4, 4614)
     , (2246, 4, 4615)
     , (2246, 4, 4616)
     , (2246, 4, 20179)
     , (2246, 4, 9060)
     , (2246, 4, 27329)
     , (2246, 4, 2621)
     , (2246, 4, 2622)
     , (2246, 4, 2623)
     , (2246, 4, 2624)
     , (2246, 4, 2625)
     , (2246, 4, 2626)
     , (2246, 4, 2627)
     , (2246, 4, 20628)
     , (2246, 4, 20629)
     , (2246, 4, 20630)
     , (2246, 4, 8180)
     , (2246, 4, 8181)
     , (2246, 4, 8182)
     , (2246, 4, 8183)
     , (2246, 4, 8184)
     , (2246, 4, 8185)
     , (2246, 4, 8329)
     , (2246, 4, 8328)
     , (2246, 4, 8326)
     , (2246, 4, 8331)
     , (2246, 4, 8327)
     , (2246, 4, 8330)
     , (2246, 4, 8294)
     , (2246, 4, 8295)
     , (2246, 4, 8298)
     , (2246, 4, 8287)
     , (2246, 4, 8296)
     , (2246, 4, 8285)
     , (2246, 4, 8300)
     , (2246, 4, 8284)
     , (2246, 4, 8291)
     , (2246, 4, 8292)
     , (2246, 4, 8289)
     , (2246, 4, 8290)
     , (2246, 4, 8288)
     , (2246, 4, 8293)
     , (2246, 4, 8286)
     , (2246, 4, 8301)
     , (2246, 4, 8299)
     , (2246, 4, 8297)
     , (2246, 4, 8314)
     , (2246, 4, 8315)
     , (2246, 4, 8316)
     , (2246, 4, 8317)
     , (2246, 4, 8318)
     , (2246, 4, 8319)
     , (2246, 4, 8320)
     , (2246, 4, 8321)
     , (2246, 4, 8322)
     , (2246, 4, 8323)
     , (2246, 4, 8324)
     , (2246, 4, 8325)
     , (2246, 4, 8302)
     , (2246, 4, 8303)
     , (2246, 4, 8304)
     , (2246, 4, 8305)
     , (2246, 4, 8306)
     , (2246, 4, 8307)
     , (2246, 4, 8308)
     , (2246, 4, 8309)
     , (2246, 4, 8310)
     , (2246, 4, 8311)
     , (2246, 4, 8312)
     , (2246, 4, 8313)
     , (2246, 4, 8342)
     , (2246, 4, 8335)
     , (2246, 4, 8345)
     , (2246, 4, 8340)
     , (2246, 4, 8332)
     , (2246, 4, 8337)
     , (2246, 4, 8334)
     , (2246, 4, 8333)
     , (2246, 4, 8338)
     , (2246, 4, 8343)
     , (2246, 4, 8344)
     , (2246, 4, 8336)
     , (2246, 4, 8341)
     , (2246, 4, 8339)
     , (2246, 4, 8353)
     , (2246, 4, 8352)
     , (2246, 4, 8351)
     , (2246, 4, 8357)
     , (2246, 4, 8348)
     , (2246, 4, 8354)
     , (2246, 4, 8346)
     , (2246, 4, 8350)
     , (2246, 4, 8355)
     , (2246, 4, 8347)
     , (2246, 4, 8356)
     , (2246, 4, 8349)
     , (2246, 4, 8283)
     , (2246, 4, 4747)
     , (2246, 4, 4748)
     , (2246, 4, 4751)
     , (2246, 4, 5338)
     , (2246, 4, 9342)
     , (2246, 4, 9379)
     , (2246, 4, 5539)
     , (2246, 4, 2472)
     , (2246, 4, 2366)
     , (2246, 4, 2547)
     , (2246, 4, 8974)
     , (2246, 4, 8973)
     , (2246, 4, 8976)
     , (2246, 4, 8977)
     , (2246, 4, 8978)
     , (2246, 4, 8979)
     , (2246, 4, 8980)
     , (2246, 4, 8981)
     , (2246, 4, 8983)
     , (2246, 4, 8984)
     , (2246, 4, 43020);

