/* Weenie - Vendors - Yen Loc Anh the Mage (11392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11392, 'greenspiremage-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11392, 516, 11392, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11392, 1, 'Yen Loc Anh the Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11392, 8, 100667446) /* ICON_DID */
     , (11392, 1, 33554510) /* SETUP_DID */
     , (11392, 3, 536870914) /* SOUND_TABLE_DID */
     , (11392, 2, 150994945) /* MOTION_TABLE_DID */
     , (11392, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11392, 1, 16) /* ITEM_TYPE_INT */
     , (11392, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11392, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11392, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11392, 16, 32) /* ITEM_USEABLE_INT */
     , (11392, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11392, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11392, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11392, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11392, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11392, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11392, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11392, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11392, 67110047, 0, 24)
     , (11392, 67117001, 24, 8)
     , (11392, 67110062, 32, 8)
     , (11392, 67110317, 40, 24)
     , (11392, 67109967, 92, 4)
     , (11392, 67110385, 64, 8)
     , (11392, 67110020, 72, 8)
     , (11392, 67110383, 216, 24)
     , (11392, 67111304, 160, 8)
     , (11392, 67110325, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11392, 16, 83886232, 83890685)
     , (11392, 16, 83886668, 83890264)
     , (11392, 16, 83886837, 83890311)
     , (11392, 16, 83886684, 83890325)
     , (11392, 5, 83887064, 83886241)
     , (11392, 1, 83887064, 83886241)
     , (11392, 9, 83887070, 83890009)
     , (11392, 9, 83887062, 83890010)
     , (11392, 0, 83889072, 83890012)
     , (11392, 0, 83889342, 83890011)
     , (11392, 3, 83889344, 83887054)
     , (11392, 7, 83889344, 83887054)
     , (11392, 4, 83887068, 83887054)
     , (11392, 8, 83887068, 83887054)
     , (11392, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11392, 2, 16778436)
     , (11392, 6, 16778437)
     , (11392, 10, 16778431)
     , (11392, 11, 16778429)
     , (11392, 12, 16778423)
     , (11392, 13, 16778434)
     , (11392, 14, 16778424)
     , (11392, 15, 16778435)
     , (11392, 5, 16778438)
     , (11392, 1, 16778430)
     , (11392, 9, 16778425)
     , (11392, 0, 16781875)
     , (11392, 3, 16778361)
     , (11392, 7, 16778360)
     , (11392, 4, 16778426)
     , (11392, 8, 16778428)
     , (11392, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11392, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11392, 16, 67110062) /* EYES_PALETTE_DID */
     , (11392, 9, 83890264) /* EYES_TEXTURE_DID */
     , (11392, 17, 67110047) /* SKIN_PALETTE_DID */
     , (11392, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (11392, 11, 83890325) /* MOUTH_TEXTURE_DID */
     , (11392, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11392, 113, 2) /* GENDER_INT */
     , (11392, 2, 31) /* CREATURE_TYPE_INT */
     , (11392, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11392, 25, 14) /* LEVEL_INT */
     , (11392, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11392, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11392, 74, 76322820) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11392, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11392, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11392, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11392, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11392, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11392, 4, 5940)
     , (11392, 4, 41424)
     , (11392, 4, 41425)
     , (11392, 4, 691)
     , (11392, 4, 689)
     , (11392, 4, 686)
     , (11392, 4, 688)
     , (11392, 4, 20631)
     , (11392, 4, 774)
     , (11392, 4, 775)
     , (11392, 4, 778)
     , (11392, 4, 768)
     , (11392, 4, 776)
     , (11392, 4, 766)
     , (11392, 4, 780)
     , (11392, 4, 765)
     , (11392, 4, 625)
     , (11392, 4, 772)
     , (11392, 4, 770)
     , (11392, 4, 771)
     , (11392, 4, 769)
     , (11392, 4, 773)
     , (11392, 4, 767)
     , (11392, 4, 781)
     , (11392, 4, 779)
     , (11392, 4, 777)
     , (11392, 4, 782)
     , (11392, 4, 783)
     , (11392, 4, 784)
     , (11392, 4, 785)
     , (11392, 4, 786)
     , (11392, 4, 626)
     , (11392, 4, 787)
     , (11392, 4, 788)
     , (11392, 4, 789)
     , (11392, 4, 790)
     , (11392, 4, 791)
     , (11392, 4, 792)
     , (11392, 4, 753)
     , (11392, 4, 754)
     , (11392, 4, 755)
     , (11392, 4, 756)
     , (11392, 4, 757)
     , (11392, 4, 758)
     , (11392, 4, 759)
     , (11392, 4, 760)
     , (11392, 4, 761)
     , (11392, 4, 762)
     , (11392, 4, 763)
     , (11392, 4, 764)
     , (11392, 4, 749)
     , (11392, 4, 742)
     , (11392, 4, 752)
     , (11392, 4, 747)
     , (11392, 4, 627)
     , (11392, 4, 744)
     , (11392, 4, 741)
     , (11392, 4, 740)
     , (11392, 4, 745)
     , (11392, 4, 750)
     , (11392, 4, 751)
     , (11392, 4, 743)
     , (11392, 4, 748)
     , (11392, 4, 746)
     , (11392, 4, 1650)
     , (11392, 4, 1649)
     , (11392, 4, 1648)
     , (11392, 4, 1653)
     , (11392, 4, 1645)
     , (11392, 4, 1654)
     , (11392, 4, 1643)
     , (11392, 4, 1647)
     , (11392, 4, 1651)
     , (11392, 4, 1644)
     , (11392, 4, 1652)
     , (11392, 4, 1646)
     , (11392, 4, 8180)
     , (11392, 4, 8181)
     , (11392, 4, 8182)
     , (11392, 4, 8183)
     , (11392, 4, 8184)
     , (11392, 4, 8185)
     , (11392, 4, 27331)
     , (11392, 4, 2434)
     , (11392, 4, 4612)
     , (11392, 4, 4613)
     , (11392, 4, 4614)
     , (11392, 4, 4615)
     , (11392, 4, 6064)
     , (11392, 4, 6067)
     , (11392, 4, 6070)
     , (11392, 4, 6073)
     , (11392, 4, 4747)
     , (11392, 4, 4751)
     , (11392, 4, 4748)
     , (11392, 4, 5338)
     , (11392, 4, 2621)
     , (11392, 4, 2622)
     , (11392, 4, 2623)
     , (11392, 4, 2624)
     , (11392, 4, 2625)
     , (11392, 4, 2626)
     , (11392, 4, 2627)
     , (11392, 4, 20628)
     , (11392, 4, 20629)
     , (11392, 4, 20630)
     , (11392, 4, 5540)
     , (11392, 4, 2472)
     , (11392, 4, 2366)
     , (11392, 4, 2547);

