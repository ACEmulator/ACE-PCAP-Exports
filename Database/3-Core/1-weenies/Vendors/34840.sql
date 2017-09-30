/* Weenie - Vendors - Brozuu (34840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34840, 'ace34840-brozuu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34840, 516, 34840, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34840, 1, 'Brozuu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34840, 8, 100675761) /* ICON_DID */
     , (34840, 1, 33558582) /* SETUP_DID */
     , (34840, 3, 536871083) /* SOUND_TABLE_DID */
     , (34840, 2, 150995272) /* MOTION_TABLE_DID */
     , (34840, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34840, 1, 16) /* ITEM_TYPE_INT */
     , (34840, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (34840, 6, 255) /* ITEMS_CAPACITY_INT */
     , (34840, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34840, 16, 32) /* ITEM_USEABLE_INT */
     , (34840, 93, 2098200) /* PHYSICS_STATE_INT */
     , (34840, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34840, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34840, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34840, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34840, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34840, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34840, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34840, 67114919, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34840, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34840, 2, 75) /* CREATURE_TYPE_INT */
     , (34840, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34840, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34840, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (34840, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (34840, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (34840, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (34840, 16, 45) /* FOCUS_ATTRIBUTE */
     , (34840, 32, 40) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34840, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34840, 128, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34840, 256, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34840, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (34840, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (34840, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34840, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (34840, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34840, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34840, 4, 691)
     , (34840, 4, 689)
     , (34840, 4, 686)
     , (34840, 4, 688)
     , (34840, 4, 687)
     , (34840, 4, 690)
     , (34840, 4, 8897)
     , (34840, 4, 5940)
     , (34840, 4, 41424)
     , (34840, 4, 41425)
     , (34840, 4, 20631)
     , (34840, 4, 774)
     , (34840, 4, 775)
     , (34840, 4, 778)
     , (34840, 4, 768)
     , (34840, 4, 776)
     , (34840, 4, 766)
     , (34840, 4, 780)
     , (34840, 4, 765)
     , (34840, 4, 625)
     , (34840, 4, 772)
     , (34840, 4, 770)
     , (34840, 4, 771)
     , (34840, 4, 769)
     , (34840, 4, 773)
     , (34840, 4, 767)
     , (34840, 4, 781)
     , (34840, 4, 779)
     , (34840, 4, 777)
     , (34840, 4, 782)
     , (34840, 4, 783)
     , (34840, 4, 784)
     , (34840, 4, 785)
     , (34840, 4, 786)
     , (34840, 4, 626)
     , (34840, 4, 787)
     , (34840, 4, 788)
     , (34840, 4, 789)
     , (34840, 4, 790)
     , (34840, 4, 791)
     , (34840, 4, 792)
     , (34840, 4, 753)
     , (34840, 4, 754)
     , (34840, 4, 755)
     , (34840, 4, 756)
     , (34840, 4, 757)
     , (34840, 4, 758)
     , (34840, 4, 759)
     , (34840, 4, 760)
     , (34840, 4, 761)
     , (34840, 4, 762)
     , (34840, 4, 763)
     , (34840, 4, 764)
     , (34840, 4, 749)
     , (34840, 4, 742)
     , (34840, 4, 752)
     , (34840, 4, 747)
     , (34840, 4, 627)
     , (34840, 4, 744)
     , (34840, 4, 741)
     , (34840, 4, 740)
     , (34840, 4, 745)
     , (34840, 4, 750)
     , (34840, 4, 751)
     , (34840, 4, 743)
     , (34840, 4, 748)
     , (34840, 4, 746)
     , (34840, 4, 1650)
     , (34840, 4, 1649)
     , (34840, 4, 1648)
     , (34840, 4, 1653)
     , (34840, 4, 1645)
     , (34840, 4, 1654)
     , (34840, 4, 1643)
     , (34840, 4, 1647)
     , (34840, 4, 1651)
     , (34840, 4, 1644)
     , (34840, 4, 1652)
     , (34840, 4, 1646)
     , (34840, 4, 27331)
     , (34840, 4, 2434)
     , (34840, 4, 2435)
     , (34840, 4, 4612)
     , (34840, 4, 4613)
     , (34840, 4, 4614)
     , (34840, 4, 4615)
     , (34840, 4, 4616)
     , (34840, 4, 5851)
     , (34840, 4, 5850)
     , (34840, 4, 8329)
     , (34840, 4, 8328)
     , (34840, 4, 8326)
     , (34840, 4, 8331)
     , (34840, 4, 8327)
     , (34840, 4, 8330)
     , (34840, 4, 8294)
     , (34840, 4, 8295)
     , (34840, 4, 8298)
     , (34840, 4, 8287)
     , (34840, 4, 8296)
     , (34840, 4, 8285)
     , (34840, 4, 8300)
     , (34840, 4, 8284)
     , (34840, 4, 8291)
     , (34840, 4, 8292)
     , (34840, 4, 8289)
     , (34840, 4, 8290)
     , (34840, 4, 8288)
     , (34840, 4, 8293)
     , (34840, 4, 8286)
     , (34840, 4, 8301)
     , (34840, 4, 8299)
     , (34840, 4, 8297)
     , (34840, 4, 8314)
     , (34840, 4, 8315)
     , (34840, 4, 8316)
     , (34840, 4, 8317)
     , (34840, 4, 8318)
     , (34840, 4, 8319)
     , (34840, 4, 8320)
     , (34840, 4, 8321)
     , (34840, 4, 8322)
     , (34840, 4, 8323)
     , (34840, 4, 8324)
     , (34840, 4, 8325)
     , (34840, 4, 8302)
     , (34840, 4, 8303)
     , (34840, 4, 8304)
     , (34840, 4, 8305)
     , (34840, 4, 8306)
     , (34840, 4, 8307)
     , (34840, 4, 8308)
     , (34840, 4, 8309)
     , (34840, 4, 8310)
     , (34840, 4, 8311)
     , (34840, 4, 8312)
     , (34840, 4, 8313)
     , (34840, 4, 8342)
     , (34840, 4, 8335)
     , (34840, 4, 8345)
     , (34840, 4, 8340)
     , (34840, 4, 8332)
     , (34840, 4, 8337)
     , (34840, 4, 8334)
     , (34840, 4, 8333)
     , (34840, 4, 8338)
     , (34840, 4, 8343)
     , (34840, 4, 8344)
     , (34840, 4, 8336)
     , (34840, 4, 8341)
     , (34840, 4, 8339)
     , (34840, 4, 8353)
     , (34840, 4, 8352)
     , (34840, 4, 8351)
     , (34840, 4, 8357)
     , (34840, 4, 8348)
     , (34840, 4, 8354)
     , (34840, 4, 8346)
     , (34840, 4, 8350)
     , (34840, 4, 8355)
     , (34840, 4, 8347)
     , (34840, 4, 8356)
     , (34840, 4, 8349)
     , (34840, 4, 8283)
     , (34840, 4, 9342)
     , (34840, 4, 9379)
     , (34840, 4, 4747)
     , (34840, 4, 4751)
     , (34840, 4, 4748)
     , (34840, 4, 5338)
     , (34840, 4, 2621)
     , (34840, 4, 2622)
     , (34840, 4, 2623)
     , (34840, 4, 2624)
     , (34840, 4, 2625)
     , (34840, 4, 7375)
     , (34840, 4, 2626)
     , (34840, 4, 2627)
     , (34840, 4, 20628)
     , (34840, 4, 20629)
     , (34840, 4, 20630)
     , (34840, 4, 2472)
     , (34840, 4, 2366)
     , (34840, 4, 2547);

