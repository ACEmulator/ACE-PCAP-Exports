/* Weenie - Vendors - Skettek the Wanderer (35488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35488, 'ace35488-skettekthewanderer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35488, 516, 35488, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35488, 1, 'Skettek the Wanderer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35488, 8, 100667446) /* ICON_DID */
     , (35488, 1, 33554433) /* SETUP_DID */
     , (35488, 3, 536870913) /* SOUND_TABLE_DID */
     , (35488, 2, 150994945) /* MOTION_TABLE_DID */
     , (35488, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35488, 1, 16) /* ITEM_TYPE_INT */
     , (35488, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35488, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35488, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35488, 16, 32) /* ITEM_USEABLE_INT */
     , (35488, 93, 2098200) /* PHYSICS_STATE_INT */
     , (35488, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35488, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35488, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35488, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35488, 67109559, 0, 24)
     , (35488, 67116995, 24, 8)
     , (35488, 67109565, 32, 8)
     , (35488, 67112673, 40, 40)
     , (35488, 67110320, 80, 12)
     , (35488, 67110320, 116, 12)
     , (35488, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35488, 16, 83886232, 83890685)
     , (35488, 16, 83886668, 83890516)
     , (35488, 16, 83886837, 83890520)
     , (35488, 16, 83886684, 83890635)
     , (35488, 0, 83892345, 83892345)
     , (35488, 0, 83892344, 83892344)
     , (35488, 1, 83892352, 83892352)
     , (35488, 2, 83892351, 83892351)
     , (35488, 5, 83892352, 83892352)
     , (35488, 6, 83892351, 83892351)
     , (35488, 9, 83887061, 83892348)
     , (35488, 9, 83887060, 83892349)
     , (35488, 10, 83892347, 83892347)
     , (35488, 11, 83892346, 83892346)
     , (35488, 13, 83892347, 83892347)
     , (35488, 14, 83892346, 83892346)
     , (35488, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35488, 12, 16777304)
     , (35488, 15, 16777307)
     , (35488, 0, 16783894)
     , (35488, 1, 16783885)
     , (35488, 2, 16783878)
     , (35488, 3, 16777708)
     , (35488, 4, 16777708)
     , (35488, 5, 16783889)
     , (35488, 6, 16783881)
     , (35488, 7, 16777708)
     , (35488, 8, 16777708)
     , (35488, 9, 16781837)
     , (35488, 10, 16783863)
     , (35488, 11, 16783853)
     , (35488, 13, 16783871)
     , (35488, 14, 16783855)
     , (35488, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35488, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35488, 16, 67109565) /* EYES_PALETTE_DID */
     , (35488, 9, 83890516) /* EYES_TEXTURE_DID */
     , (35488, 17, 67109559) /* SKIN_PALETTE_DID */
     , (35488, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (35488, 11, 83890635) /* MOUTH_TEXTURE_DID */
     , (35488, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35488, 113, 1) /* GENDER_INT */
     , (35488, 2, 31) /* CREATURE_TYPE_INT */
     , (35488, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35488, 25, 150) /* LEVEL_INT */
     , (35488, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35488, 1, 87) /* STRENGTH_ATTRIBUTE */
     , (35488, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (35488, 4, 98) /* COORDINATION_ATTRIBUTE */
     , (35488, 8, 76) /* QUICKNESS_ATTRIBUTE */
     , (35488, 16, 50) /* FOCUS_ATTRIBUTE */
     , (35488, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35488, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35488, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35488, 256, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35488, 74, 1077936047) /* MERCHANDISE_ITEM_TYPES_INT */
     , (35488, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (35488, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35488, 37, 0.85) /* BUY_PRICE_FLOAT */
     , (35488, 38, 1.4) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35488, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35488, 4, 5940)
     , (35488, 4, 41424)
     , (35488, 4, 41425)
     , (35488, 4, 3599)
     , (35488, 4, 3603)
     , (35488, 4, 3601)
     , (35488, 4, 3605)
     , (35488, 4, 3598)
     , (35488, 4, 3602)
     , (35488, 4, 23858)
     , (35488, 4, 23857)
     , (35488, 4, 9359)
     , (35488, 4, 9363)
     , (35488, 4, 9362)
     , (35488, 4, 9361)
     , (35488, 4, 9366)
     , (35488, 4, 9377)
     , (35488, 4, 9378)
     , (35488, 4, 12463)
     , (35488, 4, 12464)
     , (35488, 4, 15296)
     , (35488, 4, 15298)
     , (35488, 4, 4586)
     , (35488, 4, 4585)
     , (35488, 4, 5346)
     , (35488, 4, 691)
     , (35488, 4, 689)
     , (35488, 4, 686)
     , (35488, 4, 688)
     , (35488, 4, 687)
     , (35488, 4, 690)
     , (35488, 4, 8897)
     , (35488, 4, 20631)
     , (35488, 4, 765)
     , (35488, 4, 766)
     , (35488, 4, 767)
     , (35488, 4, 768)
     , (35488, 4, 769)
     , (35488, 4, 770)
     , (35488, 4, 771)
     , (35488, 4, 625)
     , (35488, 4, 772)
     , (35488, 4, 773)
     , (35488, 4, 774)
     , (35488, 4, 775)
     , (35488, 4, 776)
     , (35488, 4, 777)
     , (35488, 4, 778)
     , (35488, 4, 779)
     , (35488, 4, 780)
     , (35488, 4, 781)
     , (35488, 4, 782)
     , (35488, 4, 783)
     , (35488, 4, 784)
     , (35488, 4, 785)
     , (35488, 4, 786)
     , (35488, 4, 626)
     , (35488, 4, 787)
     , (35488, 4, 788)
     , (35488, 4, 789)
     , (35488, 4, 790)
     , (35488, 4, 791)
     , (35488, 4, 792)
     , (35488, 4, 753)
     , (35488, 4, 754)
     , (35488, 4, 755)
     , (35488, 4, 756)
     , (35488, 4, 757)
     , (35488, 4, 758)
     , (35488, 4, 759)
     , (35488, 4, 760)
     , (35488, 4, 761)
     , (35488, 4, 762)
     , (35488, 4, 763)
     , (35488, 4, 764)
     , (35488, 4, 749)
     , (35488, 4, 742)
     , (35488, 4, 752)
     , (35488, 4, 747)
     , (35488, 4, 627)
     , (35488, 4, 744)
     , (35488, 4, 741)
     , (35488, 4, 740)
     , (35488, 4, 745)
     , (35488, 4, 750)
     , (35488, 4, 751)
     , (35488, 4, 743)
     , (35488, 4, 748)
     , (35488, 4, 746)
     , (35488, 4, 1650)
     , (35488, 4, 1649)
     , (35488, 4, 1648)
     , (35488, 4, 1653)
     , (35488, 4, 1645)
     , (35488, 4, 1654)
     , (35488, 4, 1643)
     , (35488, 4, 1647)
     , (35488, 4, 1651)
     , (35488, 4, 1644)
     , (35488, 4, 1652)
     , (35488, 4, 1646)
     , (35488, 4, 8180)
     , (35488, 4, 8181)
     , (35488, 4, 8182)
     , (35488, 4, 8183)
     , (35488, 4, 8184)
     , (35488, 4, 8185)
     , (35488, 4, 4747)
     , (35488, 4, 4751)
     , (35488, 4, 4748)
     , (35488, 4, 5338)
     , (35488, 4, 6062)
     , (35488, 4, 6065)
     , (35488, 4, 6068)
     , (35488, 4, 6071)
     , (35488, 4, 2621)
     , (35488, 4, 2622)
     , (35488, 4, 2623)
     , (35488, 4, 2624)
     , (35488, 4, 2625)
     , (35488, 4, 2626)
     , (35488, 4, 2627)
     , (35488, 4, 20628)
     , (35488, 4, 20629)
     , (35488, 4, 20630)
     , (35488, 4, 27331)
     , (35488, 4, 2434)
     , (35488, 4, 2435)
     , (35488, 4, 27330)
     , (35488, 4, 2436)
     , (35488, 4, 4612)
     , (35488, 4, 4613)
     , (35488, 4, 4614)
     , (35488, 4, 4615)
     , (35488, 4, 4616)
     , (35488, 4, 20179)
     , (35488, 4, 9060)
     , (35488, 4, 5540)
     , (35488, 4, 2472)
     , (35488, 4, 2366)
     , (35488, 4, 2547);

