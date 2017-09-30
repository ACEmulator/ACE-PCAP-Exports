/* Weenie - Vendors - Archmage Malak ibn Hern (40971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40971, 'ace40971-archmagemalakibnhern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40971, 516, 40971, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40971, 1, 'Archmage Malak ibn Hern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40971, 8, 100667446) /* ICON_DID */
     , (40971, 1, 33554433) /* SETUP_DID */
     , (40971, 3, 536870913) /* SOUND_TABLE_DID */
     , (40971, 2, 150994945) /* MOTION_TABLE_DID */
     , (40971, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40971, 1, 16) /* ITEM_TYPE_INT */
     , (40971, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40971, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40971, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40971, 16, 32) /* ITEM_USEABLE_INT */
     , (40971, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40971, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40971, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40971, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40971, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40971, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40971, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40971, 67109551, 0, 24)
     , (40971, 67116998, 24, 8)
     , (40971, 67110063, 32, 8)
     , (40971, 67112694, 40, 40)
     , (40971, 67110361, 80, 12)
     , (40971, 67110361, 116, 12)
     , (40971, 67110007, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40971, 16, 83886232, 83890685)
     , (40971, 16, 83886668, 83890484)
     , (40971, 16, 83886837, 83890530)
     , (40971, 16, 83886684, 83890604)
     , (40971, 0, 83892345, 83892353)
     , (40971, 0, 83892344, 83892353)
     , (40971, 1, 83892352, 83892352)
     , (40971, 2, 83892351, 83892351)
     , (40971, 5, 83892352, 83892352)
     , (40971, 6, 83892351, 83892351)
     , (40971, 9, 83887061, 83892357)
     , (40971, 9, 83887060, 83892356)
     , (40971, 10, 83892347, 83892355)
     , (40971, 11, 83892346, 83892354)
     , (40971, 13, 83892347, 83892355)
     , (40971, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40971, 12, 16777304)
     , (40971, 15, 16777307)
     , (40971, 3, 16777292)
     , (40971, 7, 16777296)
     , (40971, 4, 16777291)
     , (40971, 8, 16777298)
     , (40971, 16, 16795675)
     , (40971, 0, 16783894)
     , (40971, 1, 16783912)
     , (40971, 2, 16783918)
     , (40971, 5, 16783916)
     , (40971, 6, 16783920)
     , (40971, 9, 16781837)
     , (40971, 10, 16783863)
     , (40971, 11, 16783853)
     , (40971, 13, 16783871)
     , (40971, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40971, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40971, 16, 67110063) /* EYES_PALETTE_DID */
     , (40971, 9, 83890484) /* EYES_TEXTURE_DID */
     , (40971, 17, 67109551) /* SKIN_PALETTE_DID */
     , (40971, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (40971, 11, 83890604) /* MOUTH_TEXTURE_DID */
     , (40971, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40971, 113, 1) /* GENDER_INT */
     , (40971, 2, 31) /* CREATURE_TYPE_INT */
     , (40971, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40971, 25, 11) /* LEVEL_INT */
     , (40971, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40971, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (40971, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (40971, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (40971, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (40971, 16, 120) /* FOCUS_ATTRIBUTE */
     , (40971, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40971, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40971, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40971, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40971, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (40971, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (40971, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40971, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (40971, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40971, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40971, 4, 5940)
     , (40971, 4, 41424)
     , (40971, 4, 41425)
     , (40971, 4, 691)
     , (40971, 4, 689)
     , (40971, 4, 686)
     , (40971, 4, 688)
     , (40971, 4, 20631)
     , (40971, 4, 774)
     , (40971, 4, 775)
     , (40971, 4, 778)
     , (40971, 4, 768)
     , (40971, 4, 776)
     , (40971, 4, 766)
     , (40971, 4, 780)
     , (40971, 4, 765)
     , (40971, 4, 625)
     , (40971, 4, 772)
     , (40971, 4, 770)
     , (40971, 4, 771)
     , (40971, 4, 769)
     , (40971, 4, 773)
     , (40971, 4, 767)
     , (40971, 4, 781)
     , (40971, 4, 779)
     , (40971, 4, 777)
     , (40971, 4, 782)
     , (40971, 4, 783)
     , (40971, 4, 784)
     , (40971, 4, 785)
     , (40971, 4, 786)
     , (40971, 4, 626)
     , (40971, 4, 787)
     , (40971, 4, 788)
     , (40971, 4, 789)
     , (40971, 4, 790)
     , (40971, 4, 791)
     , (40971, 4, 792)
     , (40971, 4, 753)
     , (40971, 4, 754)
     , (40971, 4, 755)
     , (40971, 4, 756)
     , (40971, 4, 757)
     , (40971, 4, 758)
     , (40971, 4, 759)
     , (40971, 4, 760)
     , (40971, 4, 761)
     , (40971, 4, 762)
     , (40971, 4, 763)
     , (40971, 4, 764)
     , (40971, 4, 749)
     , (40971, 4, 742)
     , (40971, 4, 752)
     , (40971, 4, 747)
     , (40971, 4, 627)
     , (40971, 4, 744)
     , (40971, 4, 741)
     , (40971, 4, 740)
     , (40971, 4, 745)
     , (40971, 4, 750)
     , (40971, 4, 751)
     , (40971, 4, 743)
     , (40971, 4, 748)
     , (40971, 4, 746)
     , (40971, 4, 1650)
     , (40971, 4, 1649)
     , (40971, 4, 1648)
     , (40971, 4, 1653)
     , (40971, 4, 1645)
     , (40971, 4, 1654)
     , (40971, 4, 1643)
     , (40971, 4, 1647)
     , (40971, 4, 1651)
     , (40971, 4, 1644)
     , (40971, 4, 1652)
     , (40971, 4, 1646)
     , (40971, 4, 8180)
     , (40971, 4, 8181)
     , (40971, 4, 8182)
     , (40971, 4, 8183)
     , (40971, 4, 8184)
     , (40971, 4, 8185)
     , (40971, 4, 27331)
     , (40971, 4, 2434)
     , (40971, 4, 4612)
     , (40971, 4, 4613)
     , (40971, 4, 4614)
     , (40971, 4, 4615)
     , (40971, 4, 6063)
     , (40971, 4, 6066)
     , (40971, 4, 6069)
     , (40971, 4, 6072)
     , (40971, 4, 4747)
     , (40971, 4, 4751)
     , (40971, 4, 4748)
     , (40971, 4, 5338)
     , (40971, 4, 24684)
     , (40971, 4, 2621)
     , (40971, 4, 2622)
     , (40971, 4, 2623)
     , (40971, 4, 2624)
     , (40971, 4, 2625)
     , (40971, 4, 2626)
     , (40971, 4, 20628)
     , (40971, 4, 20629)
     , (40971, 4, 20630)
     , (40971, 4, 5541)
     , (40971, 4, 2472)
     , (40971, 4, 2366)
     , (40971, 4, 2547)
     , (40971, 4, 26639)
     , (40971, 4, 8973)
     , (40971, 4, 8984)
     , (40971, 4, 8980)
     , (40971, 4, 8983)
     , (40971, 4, 8981)
     , (40971, 4, 8978)
     , (40971, 4, 8976)
     , (40971, 4, 8977)
     , (40971, 4, 8979);

