/* Weenie - Vendors - Fiun Archmage (30049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30049, 'fiunarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30049, 516, 30049, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30049, 1, 'Fiun Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30049, 8, 100677369) /* ICON_DID */
     , (30049, 1, 33559124) /* SETUP_DID */
     , (30049, 3, 536870913) /* SOUND_TABLE_DID */
     , (30049, 2, 150994945) /* MOTION_TABLE_DID */
     , (30049, 6, 67115466) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30049, 1, 16) /* ITEM_TYPE_INT */
     , (30049, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30049, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30049, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30049, 16, 32) /* ITEM_USEABLE_INT */
     , (30049, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30049, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30049, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30049, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30049, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30049, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30049, 67116338, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30049, 0, 83895729, 83895730)
     , (30049, 1, 83895729, 83895730)
     , (30049, 2, 83895729, 83895730)
     , (30049, 3, 83895729, 83895730)
     , (30049, 4, 83895729, 83895730)
     , (30049, 5, 83895729, 83895730)
     , (30049, 6, 83895729, 83895730)
     , (30049, 7, 83895729, 83895730)
     , (30049, 8, 83895729, 83895730)
     , (30049, 9, 83895729, 83895730)
     , (30049, 10, 83895729, 83895730)
     , (30049, 11, 83895729, 83895730)
     , (30049, 12, 83895729, 83895730)
     , (30049, 13, 83895729, 83895730)
     , (30049, 14, 83895729, 83895730)
     , (30049, 15, 83895729, 83895730)
     , (30049, 16, 83895729, 83895730);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30049, 0, 16791126)
     , (30049, 1, 16791135)
     , (30049, 2, 16791137)
     , (30049, 3, 16791130)
     , (30049, 4, 16791139)
     , (30049, 5, 16791136)
     , (30049, 6, 16791138)
     , (30049, 7, 16791131)
     , (30049, 8, 16791140)
     , (30049, 9, 16791129)
     , (30049, 10, 16791141)
     , (30049, 11, 16791127)
     , (30049, 12, 16791132)
     , (30049, 13, 16791142)
     , (30049, 14, 16791128)
     , (30049, 15, 16791133)
     , (30049, 16, 16791134);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30049, 2, 78) /* CREATURE_TYPE_INT */
     , (30049, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30049, 25, 123) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30049, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30049, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30049, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30049, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30049, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (30049, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30049, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30049, 4, 5940)
     , (30049, 4, 41424)
     , (30049, 4, 41425)
     , (30049, 4, 691)
     , (30049, 4, 689)
     , (30049, 4, 686)
     , (30049, 4, 688)
     , (30049, 4, 687)
     , (30049, 4, 690)
     , (30049, 4, 8897)
     , (30049, 4, 20631)
     , (30049, 4, 765)
     , (30049, 4, 766)
     , (30049, 4, 767)
     , (30049, 4, 768)
     , (30049, 4, 769)
     , (30049, 4, 770)
     , (30049, 4, 771)
     , (30049, 4, 625)
     , (30049, 4, 772)
     , (30049, 4, 773)
     , (30049, 4, 774)
     , (30049, 4, 775)
     , (30049, 4, 776)
     , (30049, 4, 777)
     , (30049, 4, 778)
     , (30049, 4, 779)
     , (30049, 4, 780)
     , (30049, 4, 781)
     , (30049, 4, 782)
     , (30049, 4, 783)
     , (30049, 4, 784)
     , (30049, 4, 785)
     , (30049, 4, 786)
     , (30049, 4, 626)
     , (30049, 4, 787)
     , (30049, 4, 788)
     , (30049, 4, 789)
     , (30049, 4, 790)
     , (30049, 4, 791)
     , (30049, 4, 792)
     , (30049, 4, 753)
     , (30049, 4, 754)
     , (30049, 4, 755)
     , (30049, 4, 756)
     , (30049, 4, 757)
     , (30049, 4, 758)
     , (30049, 4, 759)
     , (30049, 4, 760)
     , (30049, 4, 761)
     , (30049, 4, 762)
     , (30049, 4, 763)
     , (30049, 4, 764)
     , (30049, 4, 749)
     , (30049, 4, 742)
     , (30049, 4, 752)
     , (30049, 4, 747)
     , (30049, 4, 627)
     , (30049, 4, 744)
     , (30049, 4, 741)
     , (30049, 4, 740)
     , (30049, 4, 745)
     , (30049, 4, 750)
     , (30049, 4, 751)
     , (30049, 4, 743)
     , (30049, 4, 748)
     , (30049, 4, 746)
     , (30049, 4, 1650)
     , (30049, 4, 1649)
     , (30049, 4, 1648)
     , (30049, 4, 1653)
     , (30049, 4, 1645)
     , (30049, 4, 1654)
     , (30049, 4, 1643)
     , (30049, 4, 1647)
     , (30049, 4, 1651)
     , (30049, 4, 1644)
     , (30049, 4, 1652)
     , (30049, 4, 1646)
     , (30049, 4, 27331)
     , (30049, 4, 2434)
     , (30049, 4, 2435)
     , (30049, 4, 27330)
     , (30049, 4, 2436)
     , (30049, 4, 4612)
     , (30049, 4, 4613)
     , (30049, 4, 4614)
     , (30049, 4, 4615)
     , (30049, 4, 4616)
     , (30049, 4, 20179)
     , (30049, 4, 9060)
     , (30049, 4, 8180)
     , (30049, 4, 8181)
     , (30049, 4, 8182)
     , (30049, 4, 8183)
     , (30049, 4, 8184)
     , (30049, 4, 8185)
     , (30049, 4, 28614)
     , (30049, 4, 28615)
     , (30049, 4, 2621)
     , (30049, 4, 2622)
     , (30049, 4, 2623)
     , (30049, 4, 2624)
     , (30049, 4, 2625)
     , (30049, 4, 2626)
     , (30049, 4, 2627)
     , (30049, 4, 20628)
     , (30049, 4, 20629)
     , (30049, 4, 20630)
     , (30049, 4, 4747)
     , (30049, 4, 4751)
     , (30049, 4, 4748)
     , (30049, 4, 5338)
     , (30049, 4, 166)
     , (30049, 4, 136)
     , (30049, 4, 138)
     , (30049, 4, 2472)
     , (30049, 4, 2366)
     , (30049, 4, 2547);

