/* Weenie - Vendors - Silencia the Archmage (2498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2498, 'craterlakearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2498, 516, 2498, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2498, 1, 'Silencia the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2498, 8, 100667446) /* ICON_DID */
     , (2498, 1, 33554510) /* SETUP_DID */
     , (2498, 3, 536870914) /* SOUND_TABLE_DID */
     , (2498, 2, 150994945) /* MOTION_TABLE_DID */
     , (2498, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2498, 1, 16) /* ITEM_TYPE_INT */
     , (2498, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2498, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2498, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2498, 16, 32) /* ITEM_USEABLE_INT */
     , (2498, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2498, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2498, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2498, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2498, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2498, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2498, 67109552, 0, 24)
     , (2498, 67117075, 24, 8)
     , (2498, 67109567, 32, 8)
     , (2498, 67112694, 40, 40)
     , (2498, 67110361, 80, 12)
     , (2498, 67110361, 116, 12)
     , (2498, 67110007, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2498, 16, 83886232, 83890685)
     , (2498, 16, 83886668, 83890275)
     , (2498, 16, 83886837, 83890306)
     , (2498, 16, 83886684, 83890326)
     , (2498, 0, 83892345, 83892353)
     , (2498, 0, 83892344, 83892353)
     , (2498, 1, 83892352, 83892352)
     , (2498, 2, 83892351, 83892351)
     , (2498, 5, 83892352, 83892352)
     , (2498, 6, 83892351, 83892351)
     , (2498, 9, 83891974, 83892357)
     , (2498, 9, 83891968, 83892356)
     , (2498, 10, 83892347, 83892355)
     , (2498, 11, 83892346, 83892354)
     , (2498, 13, 83892347, 83892355)
     , (2498, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2498, 12, 16778423)
     , (2498, 15, 16778435)
     , (2498, 3, 16778361)
     , (2498, 7, 16778360)
     , (2498, 4, 16778426)
     , (2498, 8, 16778428)
     , (2498, 16, 16795641)
     , (2498, 0, 16783897)
     , (2498, 1, 16783912)
     , (2498, 2, 16783918)
     , (2498, 5, 16783916)
     , (2498, 6, 16783920)
     , (2498, 9, 16783714)
     , (2498, 10, 16783863)
     , (2498, 11, 16783853)
     , (2498, 13, 16783871)
     , (2498, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2498, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2498, 16, 67109567) /* EYES_PALETTE_DID */
     , (2498, 9, 83890275) /* EYES_TEXTURE_DID */
     , (2498, 17, 67109552) /* SKIN_PALETTE_DID */
     , (2498, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (2498, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (2498, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2498, 113, 2) /* GENDER_INT */
     , (2498, 2, 31) /* CREATURE_TYPE_INT */
     , (2498, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2498, 25, 17) /* LEVEL_INT */
     , (2498, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2498, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2498, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2498, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2498, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2498, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2498, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2498, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2498, 4, 5940)
     , (2498, 4, 41424)
     , (2498, 4, 41425)
     , (2498, 4, 691)
     , (2498, 4, 689)
     , (2498, 4, 686)
     , (2498, 4, 688)
     , (2498, 4, 20631)
     , (2498, 4, 774)
     , (2498, 4, 775)
     , (2498, 4, 778)
     , (2498, 4, 768)
     , (2498, 4, 776)
     , (2498, 4, 766)
     , (2498, 4, 780)
     , (2498, 4, 765)
     , (2498, 4, 625)
     , (2498, 4, 772)
     , (2498, 4, 770)
     , (2498, 4, 771)
     , (2498, 4, 769)
     , (2498, 4, 773)
     , (2498, 4, 767)
     , (2498, 4, 781)
     , (2498, 4, 779)
     , (2498, 4, 777)
     , (2498, 4, 782)
     , (2498, 4, 783)
     , (2498, 4, 784)
     , (2498, 4, 785)
     , (2498, 4, 786)
     , (2498, 4, 626)
     , (2498, 4, 787)
     , (2498, 4, 788)
     , (2498, 4, 789)
     , (2498, 4, 790)
     , (2498, 4, 791)
     , (2498, 4, 792)
     , (2498, 4, 753)
     , (2498, 4, 754)
     , (2498, 4, 755)
     , (2498, 4, 756)
     , (2498, 4, 757)
     , (2498, 4, 758)
     , (2498, 4, 759)
     , (2498, 4, 760)
     , (2498, 4, 761)
     , (2498, 4, 762)
     , (2498, 4, 763)
     , (2498, 4, 764)
     , (2498, 4, 749)
     , (2498, 4, 742)
     , (2498, 4, 752)
     , (2498, 4, 747)
     , (2498, 4, 627)
     , (2498, 4, 744)
     , (2498, 4, 741)
     , (2498, 4, 740)
     , (2498, 4, 745)
     , (2498, 4, 750)
     , (2498, 4, 751)
     , (2498, 4, 743)
     , (2498, 4, 748)
     , (2498, 4, 746)
     , (2498, 4, 1650)
     , (2498, 4, 1649)
     , (2498, 4, 1648)
     , (2498, 4, 1653)
     , (2498, 4, 1645)
     , (2498, 4, 1654)
     , (2498, 4, 1643)
     , (2498, 4, 1647)
     , (2498, 4, 1651)
     , (2498, 4, 1644)
     , (2498, 4, 1652)
     , (2498, 4, 1646)
     , (2498, 4, 8180)
     , (2498, 4, 8181)
     , (2498, 4, 8182)
     , (2498, 4, 8183)
     , (2498, 4, 8184)
     , (2498, 4, 8185)
     , (2498, 4, 27331)
     , (2498, 4, 2434)
     , (2498, 4, 2435)
     , (2498, 4, 27330)
     , (2498, 4, 4612)
     , (2498, 4, 4613)
     , (2498, 4, 4614)
     , (2498, 4, 4615)
     , (2498, 4, 4616)
     , (2498, 4, 20179)
     , (2498, 4, 4747)
     , (2498, 4, 4751)
     , (2498, 4, 4748)
     , (2498, 4, 5338)
     , (2498, 4, 2621)
     , (2498, 4, 2622)
     , (2498, 4, 2623)
     , (2498, 4, 2624)
     , (2498, 4, 2625)
     , (2498, 4, 2626)
     , (2498, 4, 2627)
     , (2498, 4, 20628)
     , (2498, 4, 20629)
     , (2498, 4, 20630)
     , (2498, 4, 5539)
     , (2498, 4, 2472)
     , (2498, 4, 2366)
     , (2498, 4, 2547)
     , (2498, 4, 138)
     , (2498, 4, 139)
     , (2498, 4, 136)
     , (2498, 4, 19401)
     , (2498, 4, 19405)
     , (2498, 4, 19409)
     , (2498, 4, 19402)
     , (2498, 4, 19410)
     , (2498, 4, 41619)
     , (2498, 4, 21972)
     , (2498, 4, 6322)
     , (2498, 4, 21973)
     , (2498, 4, 6323)
     , (2498, 4, 21974)
     , (2498, 4, 6324)
     , (2498, 4, 6325)
     , (2498, 4, 6326)
     , (2498, 4, 6327)
     , (2498, 4, 6328)
     , (2498, 4, 41618)
     , (2498, 4, 21346)
     , (2498, 4, 46265)
     , (2498, 4, 46267)
     , (2498, 4, 46268)
     , (2498, 4, 46266)
     , (2498, 4, 46269)
     , (2498, 4, 46270)
     , (2498, 4, 46271)
     , (2498, 4, 46272)
     , (2498, 4, 46273)
     , (2498, 4, 46274)
     , (2498, 4, 46275)
     , (2498, 4, 46276);

