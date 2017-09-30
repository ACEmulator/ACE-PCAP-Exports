/* Weenie - Vendors - Archmage Luchessa du Lamiere (30038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30038, 'sanamararchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30038, 516, 30038, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30038, 1, 'Archmage Luchessa du Lamiere') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30038, 8, 100667446) /* ICON_DID */
     , (30038, 1, 33554510) /* SETUP_DID */
     , (30038, 3, 536870914) /* SOUND_TABLE_DID */
     , (30038, 2, 150994945) /* MOTION_TABLE_DID */
     , (30038, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30038, 1, 16) /* ITEM_TYPE_INT */
     , (30038, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30038, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30038, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30038, 16, 32) /* ITEM_USEABLE_INT */
     , (30038, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30038, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30038, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30038, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30038, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30038, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30038, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30038, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30038, 67115902, 0, 24)
     , (30038, 67117026, 24, 8)
     , (30038, 67110065, 32, 8)
     , (30038, 67116025, 207, 33)
     , (30038, 67116026, 174, 33)
     , (30038, 67110334, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30038, 16, 83886232, 83890685)
     , (30038, 16, 83886668, 83890277)
     , (30038, 16, 83886837, 83890289)
     , (30038, 16, 83886684, 83890350)
     , (30038, 0, 83897013, 83897013)
     , (30038, 9, 83897018, 83897018)
     , (30038, 9, 83897019, 83897019)
     , (30038, 11, 83892346, 83897016)
     , (30038, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30038, 12, 16778423)
     , (30038, 15, 16778435)
     , (30038, 0, 16791905)
     , (30038, 1, 16791896)
     , (30038, 2, 16791897)
     , (30038, 3, 16777708)
     , (30038, 4, 16777708)
     , (30038, 5, 16791898)
     , (30038, 6, 16791899)
     , (30038, 7, 16777708)
     , (30038, 8, 16777708)
     , (30038, 9, 16791906)
     , (30038, 10, 16791901)
     , (30038, 11, 16783853)
     , (30038, 13, 16791903)
     , (30038, 14, 16783855)
     , (30038, 16, 16785778);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30038, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30038, 16, 67110065) /* EYES_PALETTE_DID */
     , (30038, 9, 83890277) /* EYES_TEXTURE_DID */
     , (30038, 17, 67115902) /* SKIN_PALETTE_DID */
     , (30038, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (30038, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (30038, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30038, 113, 2) /* GENDER_INT */
     , (30038, 2, 31) /* CREATURE_TYPE_INT */
     , (30038, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30038, 25, 7) /* LEVEL_INT */
     , (30038, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30038, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30038, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30038, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30038, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30038, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (30038, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30038, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30038, 4, 42646)
     , (30038, 4, 691)
     , (30038, 4, 689)
     , (30038, 4, 686)
     , (30038, 4, 688)
     , (30038, 4, 20631)
     , (30038, 4, 765)
     , (30038, 4, 766)
     , (30038, 4, 767)
     , (30038, 4, 768)
     , (30038, 4, 769)
     , (30038, 4, 770)
     , (30038, 4, 771)
     , (30038, 4, 625)
     , (30038, 4, 772)
     , (30038, 4, 773)
     , (30038, 4, 774)
     , (30038, 4, 775)
     , (30038, 4, 776)
     , (30038, 4, 777)
     , (30038, 4, 778)
     , (30038, 4, 779)
     , (30038, 4, 780)
     , (30038, 4, 782)
     , (30038, 4, 783)
     , (30038, 4, 784)
     , (30038, 4, 785)
     , (30038, 4, 786)
     , (30038, 4, 626)
     , (30038, 4, 787)
     , (30038, 4, 788)
     , (30038, 4, 789)
     , (30038, 4, 790)
     , (30038, 4, 791)
     , (30038, 4, 792)
     , (30038, 4, 753)
     , (30038, 4, 754)
     , (30038, 4, 755)
     , (30038, 4, 756)
     , (30038, 4, 757)
     , (30038, 4, 758)
     , (30038, 4, 759)
     , (30038, 4, 760)
     , (30038, 4, 761)
     , (30038, 4, 762)
     , (30038, 4, 763)
     , (30038, 4, 764)
     , (30038, 4, 749)
     , (30038, 4, 742)
     , (30038, 4, 752)
     , (30038, 4, 747)
     , (30038, 4, 627)
     , (30038, 4, 744)
     , (30038, 4, 741)
     , (30038, 4, 740)
     , (30038, 4, 745)
     , (30038, 4, 750)
     , (30038, 4, 751)
     , (30038, 4, 743)
     , (30038, 4, 748)
     , (30038, 4, 746)
     , (30038, 4, 1650)
     , (30038, 4, 1649)
     , (30038, 4, 1648)
     , (30038, 4, 1653)
     , (30038, 4, 1645)
     , (30038, 4, 1654)
     , (30038, 4, 1643)
     , (30038, 4, 1647)
     , (30038, 4, 1651)
     , (30038, 4, 1644)
     , (30038, 4, 1652)
     , (30038, 4, 1646)
     , (30038, 4, 27331)
     , (30038, 4, 2434)
     , (30038, 4, 4612)
     , (30038, 4, 4613)
     , (30038, 4, 4614)
     , (30038, 4, 4615)
     , (30038, 4, 4616)
     , (30038, 4, 8180)
     , (30038, 4, 8181)
     , (30038, 4, 8182)
     , (30038, 4, 8183)
     , (30038, 4, 8184)
     , (30038, 4, 8185)
     , (30038, 4, 31201)
     , (30038, 4, 31202)
     , (30038, 4, 31203)
     , (30038, 4, 31200)
     , (30038, 4, 4751)
     , (30038, 4, 4747)
     , (30038, 4, 4748)
     , (30038, 4, 5338)
     , (30038, 4, 2621)
     , (30038, 4, 2622)
     , (30038, 4, 2623)
     , (30038, 4, 2624)
     , (30038, 4, 2625)
     , (30038, 4, 2626)
     , (30038, 4, 2627)
     , (30038, 4, 20628)
     , (30038, 4, 20629)
     , (30038, 4, 20630)
     , (30038, 4, 136)
     , (30038, 4, 139)
     , (30038, 4, 5539)
     , (30038, 4, 2366)
     , (30038, 4, 2547)
     , (30038, 4, 30268)
     , (30038, 4, 32081)
     , (30038, 4, 43020);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30038, 2, 2366);

