/* Weenie - Vendors - Missive (41612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41612, 'ace41612-missive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41612, 516, 41612, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41612, 1, 'Missive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41612, 8, 100667446) /* ICON_DID */
     , (41612, 1, 33554433) /* SETUP_DID */
     , (41612, 3, 536870913) /* SOUND_TABLE_DID */
     , (41612, 2, 150994945) /* MOTION_TABLE_DID */
     , (41612, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41612, 1, 16) /* ITEM_TYPE_INT */
     , (41612, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (41612, 6, 255) /* ITEMS_CAPACITY_INT */
     , (41612, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41612, 16, 32) /* ITEM_USEABLE_INT */
     , (41612, 93, 2098200) /* PHYSICS_STATE_INT */
     , (41612, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41612, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41612, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41612, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41612, 67109560, 0, 24)
     , (41612, 67117070, 24, 8)
     , (41612, 67109567, 32, 8)
     , (41612, 67112673, 40, 40)
     , (41612, 67110320, 80, 12)
     , (41612, 67110320, 116, 12)
     , (41612, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41612, 16, 83886232, 83890359)
     , (41612, 16, 83886668, 83890497)
     , (41612, 16, 83886837, 83890549)
     , (41612, 16, 83886684, 83890665)
     , (41612, 0, 83892345, 83892345)
     , (41612, 0, 83892344, 83892344)
     , (41612, 1, 83892352, 83892352)
     , (41612, 2, 83892351, 83892351)
     , (41612, 5, 83892352, 83892352)
     , (41612, 6, 83892351, 83892351)
     , (41612, 9, 83887061, 83892348)
     , (41612, 9, 83887060, 83892349)
     , (41612, 10, 83892347, 83892347)
     , (41612, 11, 83892346, 83892346)
     , (41612, 13, 83892347, 83892347)
     , (41612, 14, 83892346, 83892346)
     , (41612, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41612, 12, 16777304)
     , (41612, 15, 16777307)
     , (41612, 0, 16783894)
     , (41612, 1, 16783885)
     , (41612, 2, 16783878)
     , (41612, 3, 16777708)
     , (41612, 4, 16777708)
     , (41612, 5, 16783889)
     , (41612, 6, 16783881)
     , (41612, 7, 16777708)
     , (41612, 8, 16777708)
     , (41612, 9, 16781837)
     , (41612, 10, 16783863)
     , (41612, 11, 16783853)
     , (41612, 13, 16783871)
     , (41612, 14, 16783855)
     , (41612, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41612, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41612, 16, 67109567) /* EYES_PALETTE_DID */
     , (41612, 9, 83890497) /* EYES_TEXTURE_DID */
     , (41612, 17, 67109560) /* SKIN_PALETTE_DID */
     , (41612, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (41612, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (41612, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41612, 113, 1) /* GENDER_INT */
     , (41612, 2, 31) /* CREATURE_TYPE_INT */
     , (41612, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41612, 25, 150) /* LEVEL_INT */
     , (41612, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41612, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41612, 74, 1077936047) /* MERCHANDISE_ITEM_TYPES_INT */
     , (41612, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (41612, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41612, 37, 0.85) /* BUY_PRICE_FLOAT */
     , (41612, 38, 1.4) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41612, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41612, 4, 5940)
     , (41612, 4, 41424)
     , (41612, 4, 41425)
     , (41612, 4, 3599)
     , (41612, 4, 3603)
     , (41612, 4, 3601)
     , (41612, 4, 3605)
     , (41612, 4, 3598)
     , (41612, 4, 3602)
     , (41612, 4, 23858)
     , (41612, 4, 23857)
     , (41612, 4, 9359)
     , (41612, 4, 9363)
     , (41612, 4, 9362)
     , (41612, 4, 9361)
     , (41612, 4, 9366)
     , (41612, 4, 9377)
     , (41612, 4, 9378)
     , (41612, 4, 12463)
     , (41612, 4, 12464)
     , (41612, 4, 15296)
     , (41612, 4, 15298)
     , (41612, 4, 4586)
     , (41612, 4, 4585)
     , (41612, 4, 5346)
     , (41612, 4, 691)
     , (41612, 4, 689)
     , (41612, 4, 686)
     , (41612, 4, 688)
     , (41612, 4, 687)
     , (41612, 4, 690)
     , (41612, 4, 8897)
     , (41612, 4, 20631)
     , (41612, 4, 765)
     , (41612, 4, 766)
     , (41612, 4, 767)
     , (41612, 4, 768)
     , (41612, 4, 769)
     , (41612, 4, 770)
     , (41612, 4, 771)
     , (41612, 4, 625)
     , (41612, 4, 772)
     , (41612, 4, 773)
     , (41612, 4, 774)
     , (41612, 4, 775)
     , (41612, 4, 776)
     , (41612, 4, 777)
     , (41612, 4, 778)
     , (41612, 4, 779)
     , (41612, 4, 780)
     , (41612, 4, 781)
     , (41612, 4, 782)
     , (41612, 4, 783)
     , (41612, 4, 784)
     , (41612, 4, 785)
     , (41612, 4, 786)
     , (41612, 4, 626)
     , (41612, 4, 787)
     , (41612, 4, 788)
     , (41612, 4, 789)
     , (41612, 4, 790)
     , (41612, 4, 791)
     , (41612, 4, 792)
     , (41612, 4, 753)
     , (41612, 4, 754)
     , (41612, 4, 755)
     , (41612, 4, 756)
     , (41612, 4, 757)
     , (41612, 4, 758)
     , (41612, 4, 759)
     , (41612, 4, 760)
     , (41612, 4, 761)
     , (41612, 4, 762)
     , (41612, 4, 763)
     , (41612, 4, 764)
     , (41612, 4, 749)
     , (41612, 4, 742)
     , (41612, 4, 752)
     , (41612, 4, 747)
     , (41612, 4, 627)
     , (41612, 4, 744)
     , (41612, 4, 741)
     , (41612, 4, 740)
     , (41612, 4, 745)
     , (41612, 4, 750)
     , (41612, 4, 751)
     , (41612, 4, 743)
     , (41612, 4, 748)
     , (41612, 4, 746)
     , (41612, 4, 1650)
     , (41612, 4, 1649)
     , (41612, 4, 1648)
     , (41612, 4, 1653)
     , (41612, 4, 1645)
     , (41612, 4, 1654)
     , (41612, 4, 1643)
     , (41612, 4, 1647)
     , (41612, 4, 1651)
     , (41612, 4, 1644)
     , (41612, 4, 1652)
     , (41612, 4, 1646)
     , (41612, 4, 8180)
     , (41612, 4, 8181)
     , (41612, 4, 8182)
     , (41612, 4, 8183)
     , (41612, 4, 8184)
     , (41612, 4, 8185)
     , (41612, 4, 4747)
     , (41612, 4, 4751)
     , (41612, 4, 4748)
     , (41612, 4, 5338)
     , (41612, 4, 6062)
     , (41612, 4, 6065)
     , (41612, 4, 6068)
     , (41612, 4, 6071)
     , (41612, 4, 2621)
     , (41612, 4, 2622)
     , (41612, 4, 2623)
     , (41612, 4, 2624)
     , (41612, 4, 2625)
     , (41612, 4, 2626)
     , (41612, 4, 2627)
     , (41612, 4, 20628)
     , (41612, 4, 20629)
     , (41612, 4, 20630)
     , (41612, 4, 27331)
     , (41612, 4, 2434)
     , (41612, 4, 2435)
     , (41612, 4, 27330)
     , (41612, 4, 2436)
     , (41612, 4, 4612)
     , (41612, 4, 4613)
     , (41612, 4, 4614)
     , (41612, 4, 4615)
     , (41612, 4, 4616)
     , (41612, 4, 20179)
     , (41612, 4, 9060)
     , (41612, 4, 5540)
     , (41612, 4, 2472)
     , (41612, 4, 2366)
     , (41612, 4, 2547);

