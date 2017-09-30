/* Weenie - Vendors - Archmage Inyamkaya bint Ruz (2307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2307, 'yaraqarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2307, 516, 2307, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2307, 1, 'Archmage Inyamkaya bint Ruz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2307, 8, 100667446) /* ICON_DID */
     , (2307, 1, 33554510) /* SETUP_DID */
     , (2307, 3, 536870914) /* SOUND_TABLE_DID */
     , (2307, 2, 150994945) /* MOTION_TABLE_DID */
     , (2307, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2307, 1, 16) /* ITEM_TYPE_INT */
     , (2307, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2307, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2307, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2307, 16, 32) /* ITEM_USEABLE_INT */
     , (2307, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2307, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2307, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2307, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2307, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2307, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2307, 67109552, 0, 24)
     , (2307, 67116992, 24, 8)
     , (2307, 67109567, 32, 8)
     , (2307, 67110356, 64, 8)
     , (2307, 67110003, 72, 8)
     , (2307, 67111245, 40, 24)
     , (2307, 67109969, 92, 4)
     , (2307, 67110356, 216, 24)
     , (2307, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2307, 16, 83886232, 83890685)
     , (2307, 16, 83886668, 83890263)
     , (2307, 16, 83886837, 83890296)
     , (2307, 16, 83886684, 83890336)
     , (2307, 5, 83887064, 83886241)
     , (2307, 1, 83887064, 83886241)
     , (2307, 6, 83887066, 83887055)
     , (2307, 2, 83887066, 83887055)
     , (2307, 10, 83886796, 83886782)
     , (2307, 13, 83886796, 83886782)
     , (2307, 9, 83887070, 83890009)
     , (2307, 9, 83887062, 83890010)
     , (2307, 0, 83889072, 83890012)
     , (2307, 0, 83889342, 83890011)
     , (2307, 3, 83889344, 83887054)
     , (2307, 7, 83889344, 83887054)
     , (2307, 4, 83887068, 83887054)
     , (2307, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2307, 11, 16778429)
     , (2307, 12, 16778423)
     , (2307, 14, 16778424)
     , (2307, 15, 16778435)
     , (2307, 16, 16795675)
     , (2307, 5, 16781883)
     , (2307, 1, 16781886)
     , (2307, 6, 16781887)
     , (2307, 2, 16781885)
     , (2307, 10, 16781910)
     , (2307, 13, 16781911)
     , (2307, 9, 16778425)
     , (2307, 0, 16781875)
     , (2307, 3, 16778361)
     , (2307, 7, 16778360)
     , (2307, 4, 16778426)
     , (2307, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2307, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2307, 16, 67109567) /* EYES_PALETTE_DID */
     , (2307, 9, 83890263) /* EYES_TEXTURE_DID */
     , (2307, 17, 67109552) /* SKIN_PALETTE_DID */
     , (2307, 10, 83890296) /* NOSE_TEXTURE_DID */
     , (2307, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (2307, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2307, 113, 2) /* GENDER_INT */
     , (2307, 2, 31) /* CREATURE_TYPE_INT */
     , (2307, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2307, 25, 7) /* LEVEL_INT */
     , (2307, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2307, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2307, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2307, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2307, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2307, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2307, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2307, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2307, 4, 691)
     , (2307, 4, 689)
     , (2307, 4, 686)
     , (2307, 4, 688)
     , (2307, 4, 20631)
     , (2307, 4, 765)
     , (2307, 4, 766)
     , (2307, 4, 767)
     , (2307, 4, 768)
     , (2307, 4, 769)
     , (2307, 4, 770)
     , (2307, 4, 771)
     , (2307, 4, 625)
     , (2307, 4, 772)
     , (2307, 4, 773)
     , (2307, 4, 774)
     , (2307, 4, 775)
     , (2307, 4, 776)
     , (2307, 4, 777)
     , (2307, 4, 778)
     , (2307, 4, 779)
     , (2307, 4, 780)
     , (2307, 4, 781)
     , (2307, 4, 782)
     , (2307, 4, 783)
     , (2307, 4, 784)
     , (2307, 4, 785)
     , (2307, 4, 786)
     , (2307, 4, 626)
     , (2307, 4, 787)
     , (2307, 4, 788)
     , (2307, 4, 789)
     , (2307, 4, 790)
     , (2307, 4, 791)
     , (2307, 4, 792)
     , (2307, 4, 753)
     , (2307, 4, 754)
     , (2307, 4, 755)
     , (2307, 4, 756)
     , (2307, 4, 757)
     , (2307, 4, 758)
     , (2307, 4, 759)
     , (2307, 4, 760)
     , (2307, 4, 761)
     , (2307, 4, 762)
     , (2307, 4, 763)
     , (2307, 4, 764)
     , (2307, 4, 749)
     , (2307, 4, 742)
     , (2307, 4, 752)
     , (2307, 4, 747)
     , (2307, 4, 627)
     , (2307, 4, 744)
     , (2307, 4, 741)
     , (2307, 4, 740)
     , (2307, 4, 745)
     , (2307, 4, 750)
     , (2307, 4, 751)
     , (2307, 4, 743)
     , (2307, 4, 748)
     , (2307, 4, 746)
     , (2307, 4, 1650)
     , (2307, 4, 1649)
     , (2307, 4, 1648)
     , (2307, 4, 1653)
     , (2307, 4, 1645)
     , (2307, 4, 1654)
     , (2307, 4, 1643)
     , (2307, 4, 1647)
     , (2307, 4, 1651)
     , (2307, 4, 1644)
     , (2307, 4, 1652)
     , (2307, 4, 1646)
     , (2307, 4, 8180)
     , (2307, 4, 8181)
     , (2307, 4, 8182)
     , (2307, 4, 27331)
     , (2307, 4, 2434)
     , (2307, 4, 4612)
     , (2307, 4, 4613)
     , (2307, 4, 4614)
     , (2307, 4, 4615)
     , (2307, 4, 6063)
     , (2307, 4, 6066)
     , (2307, 4, 6069)
     , (2307, 4, 6072)
     , (2307, 4, 4751)
     , (2307, 4, 2621)
     , (2307, 4, 2622)
     , (2307, 4, 2623)
     , (2307, 4, 2624)
     , (2307, 4, 2625)
     , (2307, 4, 2626)
     , (2307, 4, 2627)
     , (2307, 4, 20628)
     , (2307, 4, 20629)
     , (2307, 4, 20630)
     , (2307, 4, 5541)
     , (2307, 4, 2472)
     , (2307, 4, 26639)
     , (2307, 4, 8973)
     , (2307, 4, 8984)
     , (2307, 4, 8980)
     , (2307, 4, 8983)
     , (2307, 4, 8981)
     , (2307, 4, 8978)
     , (2307, 4, 8976)
     , (2307, 4, 8977)
     , (2307, 4, 8979);

