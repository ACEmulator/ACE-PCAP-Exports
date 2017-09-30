/* Weenie - Vendors - Archmage Jiz ibn Ijfai (4677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4677, 'alarqasarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4677, 516, 4677, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4677, 1, 'Archmage Jiz ibn Ijfai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4677, 8, 100667446) /* ICON_DID */
     , (4677, 1, 33554433) /* SETUP_DID */
     , (4677, 3, 536870913) /* SOUND_TABLE_DID */
     , (4677, 2, 150994945) /* MOTION_TABLE_DID */
     , (4677, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4677, 1, 16) /* ITEM_TYPE_INT */
     , (4677, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4677, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4677, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4677, 16, 32) /* ITEM_USEABLE_INT */
     , (4677, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4677, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4677, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4677, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4677, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4677, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4677, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4677, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4677, 67109555, 0, 24)
     , (4677, 67117077, 24, 8)
     , (4677, 67110063, 32, 8)
     , (4677, 67110356, 64, 8)
     , (4677, 67110003, 72, 8)
     , (4677, 67111245, 40, 24)
     , (4677, 67109969, 92, 4)
     , (4677, 67110356, 216, 24)
     , (4677, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4677, 16, 83886232, 83890359)
     , (4677, 16, 83886668, 83890464)
     , (4677, 16, 83886837, 83890538)
     , (4677, 16, 83886684, 83890564)
     , (4677, 5, 83887064, 83886241)
     , (4677, 1, 83887064, 83886241)
     , (4677, 6, 83887066, 83887055)
     , (4677, 2, 83887066, 83887055)
     , (4677, 10, 83886796, 83886782)
     , (4677, 13, 83886796, 83886782)
     , (4677, 9, 83887061, 83890009)
     , (4677, 9, 83887060, 83890010)
     , (4677, 0, 83889072, 83890012)
     , (4677, 0, 83889342, 83890011)
     , (4677, 3, 83889344, 83887054)
     , (4677, 7, 83889344, 83887054)
     , (4677, 4, 83887068, 83887054)
     , (4677, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4677, 11, 16777302)
     , (4677, 12, 16777304)
     , (4677, 14, 16777305)
     , (4677, 15, 16777307)
     , (4677, 16, 16795638)
     , (4677, 5, 16781846)
     , (4677, 1, 16781845)
     , (4677, 6, 16781843)
     , (4677, 2, 16781844)
     , (4677, 10, 16781852)
     , (4677, 13, 16781850)
     , (4677, 9, 16777300)
     , (4677, 0, 16781835)
     , (4677, 3, 16777292)
     , (4677, 7, 16777296)
     , (4677, 4, 16777291)
     , (4677, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4677, 5, 'Adept') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4677, 16, 67110063) /* EYES_PALETTE_DID */
     , (4677, 9, 83890464) /* EYES_TEXTURE_DID */
     , (4677, 17, 67109555) /* SKIN_PALETTE_DID */
     , (4677, 10, 83890538) /* NOSE_TEXTURE_DID */
     , (4677, 11, 83890564) /* MOUTH_TEXTURE_DID */
     , (4677, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4677, 113, 1) /* GENDER_INT */
     , (4677, 2, 31) /* CREATURE_TYPE_INT */
     , (4677, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4677, 25, 9) /* LEVEL_INT */
     , (4677, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4677, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4677, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4677, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4677, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4677, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4677, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4677, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4677, 4, 691)
     , (4677, 4, 689)
     , (4677, 4, 686)
     , (4677, 4, 688)
     , (4677, 4, 20631)
     , (4677, 4, 765)
     , (4677, 4, 766)
     , (4677, 4, 767)
     , (4677, 4, 768)
     , (4677, 4, 769)
     , (4677, 4, 770)
     , (4677, 4, 771)
     , (4677, 4, 625)
     , (4677, 4, 772)
     , (4677, 4, 773)
     , (4677, 4, 774)
     , (4677, 4, 775)
     , (4677, 4, 776)
     , (4677, 4, 777)
     , (4677, 4, 778)
     , (4677, 4, 779)
     , (4677, 4, 780)
     , (4677, 4, 781)
     , (4677, 4, 782)
     , (4677, 4, 783)
     , (4677, 4, 784)
     , (4677, 4, 785)
     , (4677, 4, 786)
     , (4677, 4, 626)
     , (4677, 4, 787)
     , (4677, 4, 788)
     , (4677, 4, 789)
     , (4677, 4, 790)
     , (4677, 4, 791)
     , (4677, 4, 792)
     , (4677, 4, 753)
     , (4677, 4, 754)
     , (4677, 4, 755)
     , (4677, 4, 756)
     , (4677, 4, 757)
     , (4677, 4, 758)
     , (4677, 4, 759)
     , (4677, 4, 760)
     , (4677, 4, 761)
     , (4677, 4, 762)
     , (4677, 4, 763)
     , (4677, 4, 764)
     , (4677, 4, 749)
     , (4677, 4, 742)
     , (4677, 4, 752)
     , (4677, 4, 747)
     , (4677, 4, 627)
     , (4677, 4, 744)
     , (4677, 4, 741)
     , (4677, 4, 740)
     , (4677, 4, 745)
     , (4677, 4, 750)
     , (4677, 4, 751)
     , (4677, 4, 743)
     , (4677, 4, 748)
     , (4677, 4, 746)
     , (4677, 4, 1650)
     , (4677, 4, 1649)
     , (4677, 4, 1648)
     , (4677, 4, 1653)
     , (4677, 4, 1645)
     , (4677, 4, 1654)
     , (4677, 4, 1643)
     , (4677, 4, 1647)
     , (4677, 4, 1651)
     , (4677, 4, 1644)
     , (4677, 4, 1652)
     , (4677, 4, 1646)
     , (4677, 4, 27331)
     , (4677, 4, 2434)
     , (4677, 4, 4612)
     , (4677, 4, 4613)
     , (4677, 4, 4614)
     , (4677, 4, 4615)
     , (4677, 4, 6063)
     , (4677, 4, 6066)
     , (4677, 4, 6069)
     , (4677, 4, 6072)
     , (4677, 4, 4751)
     , (4677, 4, 2621)
     , (4677, 4, 2622)
     , (4677, 4, 2623)
     , (4677, 4, 2624)
     , (4677, 4, 2625)
     , (4677, 4, 2626)
     , (4677, 4, 2627)
     , (4677, 4, 20628)
     , (4677, 4, 20629)
     , (4677, 4, 20630)
     , (4677, 4, 8180)
     , (4677, 4, 8181)
     , (4677, 4, 8182)
     , (4677, 4, 5541)
     , (4677, 4, 2472)
     , (4677, 4, 26639)
     , (4677, 4, 8973)
     , (4677, 4, 8984)
     , (4677, 4, 8980)
     , (4677, 4, 8983)
     , (4677, 4, 8981)
     , (4677, 4, 8978)
     , (4677, 4, 8976)
     , (4677, 4, 8977)
     , (4677, 4, 8979);

