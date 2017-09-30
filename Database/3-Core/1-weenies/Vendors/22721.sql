/* Weenie - Vendors - Mage (22721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22721, 'oolutangaarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22721, 516, 22721, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22721, 1, 'Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22721, 8, 100667446) /* ICON_DID */
     , (22721, 1, 33554510) /* SETUP_DID */
     , (22721, 3, 536870914) /* SOUND_TABLE_DID */
     , (22721, 2, 150994945) /* MOTION_TABLE_DID */
     , (22721, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22721, 1, 16) /* ITEM_TYPE_INT */
     , (22721, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22721, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22721, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22721, 16, 32) /* ITEM_USEABLE_INT */
     , (22721, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22721, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22721, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22721, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22721, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22721, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22721, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22721, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22721, 67109551, 0, 24)
     , (22721, 67116999, 24, 8)
     , (22721, 67110063, 32, 8)
     , (22721, 67113214, 80, 12)
     , (22721, 67113214, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22721, 16, 83886232, 83890685)
     , (22721, 16, 83886668, 83890280)
     , (22721, 16, 83886837, 83890294)
     , (22721, 16, 83886684, 83890349)
     , (22721, 0, 83889072, 83893326)
     , (22721, 0, 83889342, 83893326)
     , (22721, 1, 83892352, 83893327)
     , (22721, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22721, 2, 16778436)
     , (22721, 6, 16778437)
     , (22721, 9, 16778422)
     , (22721, 10, 16778431)
     , (22721, 11, 16778429)
     , (22721, 12, 16778423)
     , (22721, 13, 16778434)
     , (22721, 14, 16778424)
     , (22721, 15, 16778435)
     , (22721, 3, 16778361)
     , (22721, 7, 16778360)
     , (22721, 4, 16778426)
     , (22721, 8, 16778428)
     , (22721, 16, 16795640)
     , (22721, 0, 16778359)
     , (22721, 1, 16783912)
     , (22721, 5, 16783916);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22721, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22721, 16, 67110063) /* EYES_PALETTE_DID */
     , (22721, 9, 83890280) /* EYES_TEXTURE_DID */
     , (22721, 17, 67109551) /* SKIN_PALETTE_DID */
     , (22721, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (22721, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (22721, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22721, 113, 2) /* GENDER_INT */
     , (22721, 2, 31) /* CREATURE_TYPE_INT */
     , (22721, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22721, 25, 7) /* LEVEL_INT */
     , (22721, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22721, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22721, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22721, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22721, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22721, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22721, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22721, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22721, 4, 691)
     , (22721, 4, 689)
     , (22721, 4, 686)
     , (22721, 4, 688)
     , (22721, 4, 20631)
     , (22721, 4, 765)
     , (22721, 4, 766)
     , (22721, 4, 767)
     , (22721, 4, 768)
     , (22721, 4, 769)
     , (22721, 4, 770)
     , (22721, 4, 771)
     , (22721, 4, 625)
     , (22721, 4, 772)
     , (22721, 4, 773)
     , (22721, 4, 774)
     , (22721, 4, 775)
     , (22721, 4, 776)
     , (22721, 4, 777)
     , (22721, 4, 778)
     , (22721, 4, 779)
     , (22721, 4, 780)
     , (22721, 4, 781)
     , (22721, 4, 782)
     , (22721, 4, 783)
     , (22721, 4, 784)
     , (22721, 4, 785)
     , (22721, 4, 786)
     , (22721, 4, 626)
     , (22721, 4, 787)
     , (22721, 4, 788)
     , (22721, 4, 789)
     , (22721, 4, 790)
     , (22721, 4, 791)
     , (22721, 4, 792)
     , (22721, 4, 753)
     , (22721, 4, 754)
     , (22721, 4, 755)
     , (22721, 4, 756)
     , (22721, 4, 757)
     , (22721, 4, 758)
     , (22721, 4, 759)
     , (22721, 4, 760)
     , (22721, 4, 761)
     , (22721, 4, 762)
     , (22721, 4, 763)
     , (22721, 4, 764)
     , (22721, 4, 749)
     , (22721, 4, 742)
     , (22721, 4, 752)
     , (22721, 4, 747)
     , (22721, 4, 627)
     , (22721, 4, 744)
     , (22721, 4, 741)
     , (22721, 4, 740)
     , (22721, 4, 745)
     , (22721, 4, 750)
     , (22721, 4, 751)
     , (22721, 4, 743)
     , (22721, 4, 748)
     , (22721, 4, 746)
     , (22721, 4, 1650)
     , (22721, 4, 1649)
     , (22721, 4, 1648)
     , (22721, 4, 1653)
     , (22721, 4, 1645)
     , (22721, 4, 1654)
     , (22721, 4, 1643)
     , (22721, 4, 1647)
     , (22721, 4, 1651)
     , (22721, 4, 1644)
     , (22721, 4, 1652)
     , (22721, 4, 1646)
     , (22721, 4, 8180)
     , (22721, 4, 8181)
     , (22721, 4, 8182)
     , (22721, 4, 27331)
     , (22721, 4, 2434)
     , (22721, 4, 2435)
     , (22721, 4, 4612)
     , (22721, 4, 4613)
     , (22721, 4, 4614)
     , (22721, 4, 4615)
     , (22721, 4, 4616)
     , (22721, 4, 6062)
     , (22721, 4, 6065)
     , (22721, 4, 6068)
     , (22721, 4, 6071)
     , (22721, 4, 4751)
     , (22721, 4, 2621)
     , (22721, 4, 2622)
     , (22721, 4, 2623)
     , (22721, 4, 2624)
     , (22721, 4, 2625)
     , (22721, 4, 2626)
     , (22721, 4, 2627)
     , (22721, 4, 20628)
     , (22721, 4, 20629)
     , (22721, 4, 20630)
     , (22721, 4, 136)
     , (22721, 4, 139)
     , (22721, 4, 5539)
     , (22721, 4, 2472);

