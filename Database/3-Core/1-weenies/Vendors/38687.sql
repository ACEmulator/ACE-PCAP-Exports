/* Weenie - Vendors - Farnor the Archmage (38687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38687, 'ace38687-farnorthearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38687, 516, 38687, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38687, 1, 'Farnor the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38687, 8, 100667446) /* ICON_DID */
     , (38687, 1, 33554433) /* SETUP_DID */
     , (38687, 3, 536870913) /* SOUND_TABLE_DID */
     , (38687, 2, 150994945) /* MOTION_TABLE_DID */
     , (38687, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38687, 1, 16) /* ITEM_TYPE_INT */
     , (38687, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (38687, 6, 255) /* ITEMS_CAPACITY_INT */
     , (38687, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38687, 16, 32) /* ITEM_USEABLE_INT */
     , (38687, 93, 2098200) /* PHYSICS_STATE_INT */
     , (38687, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38687, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38687, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38687, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38687, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38687, 67109555, 0, 24)
     , (38687, 67117077, 24, 8)
     , (38687, 67110063, 32, 8)
     , (38687, 67113254, 40, 40)
     , (38687, 67113254, 80, 12)
     , (38687, 67113254, 116, 12)
     , (38687, 67113254, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38687, 16, 83886232, 83890685)
     , (38687, 16, 83886668, 83890485)
     , (38687, 16, 83886837, 83890544)
     , (38687, 16, 83886684, 83890608)
     , (38687, 0, 83892345, 83892345)
     , (38687, 0, 83892344, 83892344)
     , (38687, 1, 83892352, 83892352)
     , (38687, 2, 83892351, 83892351)
     , (38687, 5, 83892352, 83892352)
     , (38687, 6, 83892351, 83892351)
     , (38687, 9, 83887061, 83892348)
     , (38687, 9, 83887060, 83892349)
     , (38687, 10, 83892347, 83892347)
     , (38687, 11, 83892346, 83892346)
     , (38687, 13, 83892347, 83892347)
     , (38687, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38687, 12, 16777304)
     , (38687, 15, 16777307)
     , (38687, 16, 16795654)
     , (38687, 0, 16783894)
     , (38687, 1, 16783885)
     , (38687, 2, 16783878)
     , (38687, 3, 16777708)
     , (38687, 4, 16777708)
     , (38687, 5, 16783889)
     , (38687, 6, 16783881)
     , (38687, 7, 16777708)
     , (38687, 8, 16777708)
     , (38687, 9, 16781837)
     , (38687, 10, 16783863)
     , (38687, 11, 16783853)
     , (38687, 13, 16783871)
     , (38687, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38687, 5, 'Society Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38687, 16, 67110063) /* EYES_PALETTE_DID */
     , (38687, 9, 83890485) /* EYES_TEXTURE_DID */
     , (38687, 17, 67109555) /* SKIN_PALETTE_DID */
     , (38687, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (38687, 11, 83890608) /* MOUTH_TEXTURE_DID */
     , (38687, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38687, 113, 1) /* GENDER_INT */
     , (38687, 2, 31) /* CREATURE_TYPE_INT */
     , (38687, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38687, 25, 260) /* LEVEL_INT */
     , (38687, 281, 1) /* FACTION1_BITS_INT */
     , (38687, 188, 2) /* HERITAGE_GROUP_INT */
     , (38687, 287, 1001) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38687, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (38687, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38687, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (38687, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (38687, 16, 290) /* FOCUS_ATTRIBUTE */
     , (38687, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38687, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38687, 128, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38687, 256, 540) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38687, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (38687, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (38687, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38687, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (38687, 38, 1.4) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38687, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38687, 4, 15268)
     , (38687, 4, 15269)
     , (38687, 4, 15270)
     , (38687, 4, 43173)
     , (38687, 4, 15271)
     , (38687, 4, 5940)
     , (38687, 4, 41424)
     , (38687, 4, 41425)
     , (38687, 4, 5906)
     , (38687, 4, 5909)
     , (38687, 4, 5915)
     , (38687, 4, 5912)
     , (38687, 4, 691)
     , (38687, 4, 689)
     , (38687, 4, 686)
     , (38687, 4, 688)
     , (38687, 4, 687)
     , (38687, 4, 690)
     , (38687, 4, 8897)
     , (38687, 4, 37155)
     , (38687, 4, 20631)
     , (38687, 4, 774)
     , (38687, 4, 775)
     , (38687, 4, 778)
     , (38687, 4, 768)
     , (38687, 4, 776)
     , (38687, 4, 766)
     , (38687, 4, 780)
     , (38687, 4, 765)
     , (38687, 4, 625)
     , (38687, 4, 772)
     , (38687, 4, 770)
     , (38687, 4, 771)
     , (38687, 4, 769)
     , (38687, 4, 773)
     , (38687, 4, 767)
     , (38687, 4, 781)
     , (38687, 4, 779)
     , (38687, 4, 777)
     , (38687, 4, 782)
     , (38687, 4, 783)
     , (38687, 4, 784)
     , (38687, 4, 785)
     , (38687, 4, 786)
     , (38687, 4, 626)
     , (38687, 4, 787)
     , (38687, 4, 788)
     , (38687, 4, 789)
     , (38687, 4, 790)
     , (38687, 4, 791)
     , (38687, 4, 792)
     , (38687, 4, 753)
     , (38687, 4, 754)
     , (38687, 4, 755)
     , (38687, 4, 756)
     , (38687, 4, 757)
     , (38687, 4, 758)
     , (38687, 4, 759)
     , (38687, 4, 760)
     , (38687, 4, 761)
     , (38687, 4, 762)
     , (38687, 4, 763)
     , (38687, 4, 764)
     , (38687, 4, 749)
     , (38687, 4, 742)
     , (38687, 4, 752)
     , (38687, 4, 747)
     , (38687, 4, 627)
     , (38687, 4, 744)
     , (38687, 4, 741)
     , (38687, 4, 740)
     , (38687, 4, 745)
     , (38687, 4, 750)
     , (38687, 4, 751)
     , (38687, 4, 743)
     , (38687, 4, 748)
     , (38687, 4, 746)
     , (38687, 4, 25730)
     , (38687, 4, 1650)
     , (38687, 4, 1649)
     , (38687, 4, 1648)
     , (38687, 4, 1653)
     , (38687, 4, 1645)
     , (38687, 4, 1654)
     , (38687, 4, 1643)
     , (38687, 4, 1647)
     , (38687, 4, 1651)
     , (38687, 4, 1644)
     , (38687, 4, 1652)
     , (38687, 4, 1646)
     , (38687, 4, 27331)
     , (38687, 4, 2434)
     , (38687, 4, 2435)
     , (38687, 4, 27330)
     , (38687, 4, 2436)
     , (38687, 4, 27328)
     , (38687, 4, 4612)
     , (38687, 4, 4613)
     , (38687, 4, 4614)
     , (38687, 4, 4615)
     , (38687, 4, 4616)
     , (38687, 4, 20179)
     , (38687, 4, 9060)
     , (38687, 4, 27329)
     , (38687, 4, 2621)
     , (38687, 4, 2622)
     , (38687, 4, 2623)
     , (38687, 4, 2624)
     , (38687, 4, 2625)
     , (38687, 4, 2626)
     , (38687, 4, 2627)
     , (38687, 4, 20628)
     , (38687, 4, 20629)
     , (38687, 4, 20630)
     , (38687, 4, 8180)
     , (38687, 4, 8181)
     , (38687, 4, 8182)
     , (38687, 4, 8183)
     , (38687, 4, 8184)
     , (38687, 4, 8185)
     , (38687, 4, 8329)
     , (38687, 4, 8328)
     , (38687, 4, 8326)
     , (38687, 4, 8331)
     , (38687, 4, 8327)
     , (38687, 4, 8330)
     , (38687, 4, 8294)
     , (38687, 4, 8295)
     , (38687, 4, 8298)
     , (38687, 4, 8287)
     , (38687, 4, 8296)
     , (38687, 4, 8285)
     , (38687, 4, 8300)
     , (38687, 4, 8284)
     , (38687, 4, 8291)
     , (38687, 4, 8292)
     , (38687, 4, 8289)
     , (38687, 4, 8290)
     , (38687, 4, 8288)
     , (38687, 4, 8293)
     , (38687, 4, 8286)
     , (38687, 4, 8301)
     , (38687, 4, 8299)
     , (38687, 4, 8297)
     , (38687, 4, 8314)
     , (38687, 4, 8315)
     , (38687, 4, 8316)
     , (38687, 4, 8317)
     , (38687, 4, 8318)
     , (38687, 4, 8319)
     , (38687, 4, 8320)
     , (38687, 4, 8321)
     , (38687, 4, 8322)
     , (38687, 4, 8323)
     , (38687, 4, 8324)
     , (38687, 4, 8325)
     , (38687, 4, 8302)
     , (38687, 4, 8303)
     , (38687, 4, 8304)
     , (38687, 4, 8305)
     , (38687, 4, 8306)
     , (38687, 4, 8307)
     , (38687, 4, 8308)
     , (38687, 4, 8309)
     , (38687, 4, 8310)
     , (38687, 4, 8311)
     , (38687, 4, 8312)
     , (38687, 4, 8313)
     , (38687, 4, 8342)
     , (38687, 4, 8335)
     , (38687, 4, 8345)
     , (38687, 4, 8340)
     , (38687, 4, 8332)
     , (38687, 4, 8337)
     , (38687, 4, 8334)
     , (38687, 4, 8333)
     , (38687, 4, 8338)
     , (38687, 4, 8343)
     , (38687, 4, 8344)
     , (38687, 4, 8336)
     , (38687, 4, 8341)
     , (38687, 4, 8339)
     , (38687, 4, 8353)
     , (38687, 4, 8352)
     , (38687, 4, 8351)
     , (38687, 4, 8357)
     , (38687, 4, 8348)
     , (38687, 4, 8354)
     , (38687, 4, 8346)
     , (38687, 4, 8350)
     , (38687, 4, 8355)
     , (38687, 4, 8347)
     , (38687, 4, 8356)
     , (38687, 4, 8349)
     , (38687, 4, 8283)
     , (38687, 4, 4747)
     , (38687, 4, 52525)
     , (38687, 4, 52524)
     , (38687, 4, 4748)
     , (38687, 4, 4751)
     , (38687, 4, 5338)
     , (38687, 4, 9342)
     , (38687, 4, 9379)
     , (38687, 4, 5539)
     , (38687, 4, 2472)
     , (38687, 4, 2366)
     , (38687, 4, 2547)
     , (38687, 4, 38723)
     , (38687, 4, 8973)
     , (38687, 4, 8976)
     , (38687, 4, 8977)
     , (38687, 4, 8978)
     , (38687, 4, 8979)
     , (38687, 4, 8980)
     , (38687, 4, 8981)
     , (38687, 4, 8983)
     , (38687, 4, 8984);

