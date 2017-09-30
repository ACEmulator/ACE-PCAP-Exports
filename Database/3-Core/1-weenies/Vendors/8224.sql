/* Weenie - Vendors - Archmage Zarri ibn Khaybi (8224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8224, 'xaraarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8224, 516, 8224, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8224, 1, 'Archmage Zarri ibn Khaybi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8224, 8, 100667446) /* ICON_DID */
     , (8224, 1, 33554433) /* SETUP_DID */
     , (8224, 3, 536870913) /* SOUND_TABLE_DID */
     , (8224, 2, 150994945) /* MOTION_TABLE_DID */
     , (8224, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8224, 1, 16) /* ITEM_TYPE_INT */
     , (8224, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8224, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8224, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8224, 16, 32) /* ITEM_USEABLE_INT */
     , (8224, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8224, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8224, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8224, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8224, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8224, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8224, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8224, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8224, 67109550, 0, 24)
     , (8224, 67117073, 24, 8)
     , (8224, 67109567, 32, 8)
     , (8224, 67112694, 40, 40)
     , (8224, 67110361, 80, 12)
     , (8224, 67110361, 116, 12)
     , (8224, 67110007, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8224, 16, 83886232, 83890685)
     , (8224, 16, 83886668, 83890457)
     , (8224, 16, 83886837, 83890540)
     , (8224, 16, 83886684, 83890618)
     , (8224, 0, 83892345, 83892353)
     , (8224, 0, 83892344, 83892353)
     , (8224, 1, 83892352, 83892352)
     , (8224, 2, 83892351, 83892351)
     , (8224, 5, 83892352, 83892352)
     , (8224, 6, 83892351, 83892351)
     , (8224, 9, 83887061, 83892357)
     , (8224, 9, 83887060, 83892356)
     , (8224, 10, 83892347, 83892355)
     , (8224, 11, 83892346, 83892354)
     , (8224, 13, 83892347, 83892355)
     , (8224, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8224, 12, 16777304)
     , (8224, 15, 16777307)
     , (8224, 3, 16777292)
     , (8224, 7, 16777296)
     , (8224, 4, 16777291)
     , (8224, 8, 16777298)
     , (8224, 16, 16795640)
     , (8224, 0, 16783894)
     , (8224, 1, 16783912)
     , (8224, 2, 16783918)
     , (8224, 5, 16783916)
     , (8224, 6, 16783920)
     , (8224, 9, 16781837)
     , (8224, 10, 16783863)
     , (8224, 11, 16783853)
     , (8224, 13, 16783871)
     , (8224, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8224, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8224, 16, 67109567) /* EYES_PALETTE_DID */
     , (8224, 9, 83890457) /* EYES_TEXTURE_DID */
     , (8224, 17, 67109550) /* SKIN_PALETTE_DID */
     , (8224, 10, 83890540) /* NOSE_TEXTURE_DID */
     , (8224, 11, 83890618) /* MOUTH_TEXTURE_DID */
     , (8224, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8224, 113, 1) /* GENDER_INT */
     , (8224, 2, 31) /* CREATURE_TYPE_INT */
     , (8224, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8224, 25, 11) /* LEVEL_INT */
     , (8224, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8224, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (8224, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (8224, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (8224, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (8224, 16, 120) /* FOCUS_ATTRIBUTE */
     , (8224, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8224, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8224, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8224, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8224, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8224, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8224, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8224, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (8224, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8224, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8224, 4, 5940)
     , (8224, 4, 41424)
     , (8224, 4, 41425)
     , (8224, 4, 691)
     , (8224, 4, 689)
     , (8224, 4, 686)
     , (8224, 4, 688)
     , (8224, 4, 20631)
     , (8224, 4, 774)
     , (8224, 4, 775)
     , (8224, 4, 778)
     , (8224, 4, 768)
     , (8224, 4, 776)
     , (8224, 4, 766)
     , (8224, 4, 780)
     , (8224, 4, 765)
     , (8224, 4, 625)
     , (8224, 4, 772)
     , (8224, 4, 770)
     , (8224, 4, 771)
     , (8224, 4, 769)
     , (8224, 4, 773)
     , (8224, 4, 767)
     , (8224, 4, 781)
     , (8224, 4, 779)
     , (8224, 4, 777)
     , (8224, 4, 782)
     , (8224, 4, 783)
     , (8224, 4, 784)
     , (8224, 4, 785)
     , (8224, 4, 786)
     , (8224, 4, 626)
     , (8224, 4, 787)
     , (8224, 4, 788)
     , (8224, 4, 789)
     , (8224, 4, 790)
     , (8224, 4, 791)
     , (8224, 4, 792)
     , (8224, 4, 753)
     , (8224, 4, 754)
     , (8224, 4, 755)
     , (8224, 4, 756)
     , (8224, 4, 757)
     , (8224, 4, 758)
     , (8224, 4, 759)
     , (8224, 4, 760)
     , (8224, 4, 761)
     , (8224, 4, 762)
     , (8224, 4, 763)
     , (8224, 4, 764)
     , (8224, 4, 749)
     , (8224, 4, 742)
     , (8224, 4, 752)
     , (8224, 4, 747)
     , (8224, 4, 627)
     , (8224, 4, 744)
     , (8224, 4, 741)
     , (8224, 4, 740)
     , (8224, 4, 745)
     , (8224, 4, 750)
     , (8224, 4, 751)
     , (8224, 4, 743)
     , (8224, 4, 748)
     , (8224, 4, 746)
     , (8224, 4, 1650)
     , (8224, 4, 1649)
     , (8224, 4, 1648)
     , (8224, 4, 1653)
     , (8224, 4, 1645)
     , (8224, 4, 1654)
     , (8224, 4, 1643)
     , (8224, 4, 1647)
     , (8224, 4, 1651)
     , (8224, 4, 1644)
     , (8224, 4, 1652)
     , (8224, 4, 1646)
     , (8224, 4, 8180)
     , (8224, 4, 8181)
     , (8224, 4, 8182)
     , (8224, 4, 8183)
     , (8224, 4, 8184)
     , (8224, 4, 8185)
     , (8224, 4, 27331)
     , (8224, 4, 2434)
     , (8224, 4, 4612)
     , (8224, 4, 4613)
     , (8224, 4, 4614)
     , (8224, 4, 4615)
     , (8224, 4, 6063)
     , (8224, 4, 6066)
     , (8224, 4, 6069)
     , (8224, 4, 6072)
     , (8224, 4, 4747)
     , (8224, 4, 4751)
     , (8224, 4, 4748)
     , (8224, 4, 5338)
     , (8224, 4, 24684)
     , (8224, 4, 2621)
     , (8224, 4, 2622)
     , (8224, 4, 2623)
     , (8224, 4, 2624)
     , (8224, 4, 2625)
     , (8224, 4, 2626)
     , (8224, 4, 20628)
     , (8224, 4, 20629)
     , (8224, 4, 20630)
     , (8224, 4, 5541)
     , (8224, 4, 2472)
     , (8224, 4, 2366)
     , (8224, 4, 2547)
     , (8224, 4, 43020)
     , (8224, 4, 26639)
     , (8224, 4, 8973)
     , (8224, 4, 8984)
     , (8224, 4, 8980)
     , (8224, 4, 8983)
     , (8224, 4, 8981)
     , (8224, 4, 8978)
     , (8224, 4, 8976)
     , (8224, 4, 8977)
     , (8224, 4, 8979);

