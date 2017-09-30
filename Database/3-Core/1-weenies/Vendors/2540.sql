/* Weenie - Vendors - Lich Archmage (2540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2540, 'licharchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2540, 532, 2540, 8388662, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2540, 1, 'Lich Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2540, 8, 100667942) /* ICON_DID */
     , (2540, 1, 33554839) /* SETUP_DID */
     , (2540, 3, 536870934) /* SOUND_TABLE_DID */
     , (2540, 2, 150994967) /* MOTION_TABLE_DID */
     , (2540, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (2540, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2540, 1, 16) /* ITEM_TYPE_INT */
     , (2540, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2540, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2540, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2540, 16, 32) /* ITEM_USEABLE_INT */
     , (2540, 93, 1032) /* PHYSICS_STATE_INT */
     , (2540, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2540, 54, 3) /* USE_RADIUS_FLOAT */
     , (2540, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2540, 19, True) /* ATTACKABLE_BOOL */
     , (2540, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2540, 67111341, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2540, 2, 14) /* CREATURE_TYPE_INT */
     , (2540, 25, 9) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2540, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (2540, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (2540, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (2540, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (2540, 16, 120) /* FOCUS_ATTRIBUTE */
     , (2540, 32, 120) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2540, 64, 73) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2540, 128, 275) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2540, 256, 390) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2540, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2540, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2540, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2540, 37, 0.6) /* BUY_PRICE_FLOAT */
     , (2540, 38, 1.1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2540, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2540, 4, 5940)
     , (2540, 4, 41424)
     , (2540, 4, 41425)
     , (2540, 4, 691)
     , (2540, 4, 689)
     , (2540, 4, 686)
     , (2540, 4, 688)
     , (2540, 4, 687)
     , (2540, 4, 690)
     , (2540, 4, 8897)
     , (2540, 4, 20631)
     , (2540, 4, 774)
     , (2540, 4, 775)
     , (2540, 4, 778)
     , (2540, 4, 768)
     , (2540, 4, 776)
     , (2540, 4, 766)
     , (2540, 4, 780)
     , (2540, 4, 765)
     , (2540, 4, 625)
     , (2540, 4, 772)
     , (2540, 4, 770)
     , (2540, 4, 771)
     , (2540, 4, 769)
     , (2540, 4, 773)
     , (2540, 4, 767)
     , (2540, 4, 781)
     , (2540, 4, 779)
     , (2540, 4, 777)
     , (2540, 4, 782)
     , (2540, 4, 783)
     , (2540, 4, 784)
     , (2540, 4, 785)
     , (2540, 4, 786)
     , (2540, 4, 626)
     , (2540, 4, 787)
     , (2540, 4, 788)
     , (2540, 4, 789)
     , (2540, 4, 790)
     , (2540, 4, 791)
     , (2540, 4, 792)
     , (2540, 4, 753)
     , (2540, 4, 754)
     , (2540, 4, 755)
     , (2540, 4, 756)
     , (2540, 4, 757)
     , (2540, 4, 758)
     , (2540, 4, 759)
     , (2540, 4, 760)
     , (2540, 4, 761)
     , (2540, 4, 762)
     , (2540, 4, 763)
     , (2540, 4, 764)
     , (2540, 4, 749)
     , (2540, 4, 742)
     , (2540, 4, 752)
     , (2540, 4, 747)
     , (2540, 4, 627)
     , (2540, 4, 744)
     , (2540, 4, 741)
     , (2540, 4, 740)
     , (2540, 4, 745)
     , (2540, 4, 750)
     , (2540, 4, 751)
     , (2540, 4, 743)
     , (2540, 4, 748)
     , (2540, 4, 746)
     , (2540, 4, 25730)
     , (2540, 4, 1650)
     , (2540, 4, 1649)
     , (2540, 4, 1648)
     , (2540, 4, 1653)
     , (2540, 4, 1645)
     , (2540, 4, 1654)
     , (2540, 4, 1643)
     , (2540, 4, 1647)
     , (2540, 4, 1651)
     , (2540, 4, 1644)
     , (2540, 4, 1652)
     , (2540, 4, 1646)
     , (2540, 4, 8329)
     , (2540, 4, 8328)
     , (2540, 4, 8326)
     , (2540, 4, 8331)
     , (2540, 4, 8327)
     , (2540, 4, 8330)
     , (2540, 4, 8294)
     , (2540, 4, 8295)
     , (2540, 4, 8298)
     , (2540, 4, 8287)
     , (2540, 4, 8296)
     , (2540, 4, 8285)
     , (2540, 4, 8300)
     , (2540, 4, 8284)
     , (2540, 4, 8291)
     , (2540, 4, 8292)
     , (2540, 4, 8289)
     , (2540, 4, 8290)
     , (2540, 4, 8288)
     , (2540, 4, 8293)
     , (2540, 4, 8286)
     , (2540, 4, 8301)
     , (2540, 4, 8299)
     , (2540, 4, 8297)
     , (2540, 4, 8314)
     , (2540, 4, 8315)
     , (2540, 4, 8316)
     , (2540, 4, 8317)
     , (2540, 4, 8318)
     , (2540, 4, 8319)
     , (2540, 4, 8320)
     , (2540, 4, 8321)
     , (2540, 4, 8322)
     , (2540, 4, 8323)
     , (2540, 4, 8324)
     , (2540, 4, 8325)
     , (2540, 4, 8302)
     , (2540, 4, 8303)
     , (2540, 4, 8304)
     , (2540, 4, 8305)
     , (2540, 4, 8306)
     , (2540, 4, 8307)
     , (2540, 4, 8308)
     , (2540, 4, 8309)
     , (2540, 4, 8310)
     , (2540, 4, 8311)
     , (2540, 4, 8312)
     , (2540, 4, 8313)
     , (2540, 4, 8342)
     , (2540, 4, 8335)
     , (2540, 4, 8345)
     , (2540, 4, 8340)
     , (2540, 4, 8332)
     , (2540, 4, 8337)
     , (2540, 4, 8334)
     , (2540, 4, 8333)
     , (2540, 4, 8338)
     , (2540, 4, 8343)
     , (2540, 4, 8344)
     , (2540, 4, 8336)
     , (2540, 4, 8341)
     , (2540, 4, 8339)
     , (2540, 4, 8353)
     , (2540, 4, 8352)
     , (2540, 4, 8351)
     , (2540, 4, 8357)
     , (2540, 4, 8348)
     , (2540, 4, 8354)
     , (2540, 4, 8346)
     , (2540, 4, 8350)
     , (2540, 4, 8355)
     , (2540, 4, 8347)
     , (2540, 4, 8356)
     , (2540, 4, 8349)
     , (2540, 4, 8283)
     , (2540, 4, 4747)
     , (2540, 4, 4748)
     , (2540, 4, 4751)
     , (2540, 4, 5338)
     , (2540, 4, 9342)
     , (2540, 4, 9379)
     , (2540, 4, 27331)
     , (2540, 4, 2434)
     , (2540, 4, 2435)
     , (2540, 4, 27330)
     , (2540, 4, 2436)
     , (2540, 4, 4612)
     , (2540, 4, 4613)
     , (2540, 4, 4614)
     , (2540, 4, 4615)
     , (2540, 4, 4616)
     , (2540, 4, 20179)
     , (2540, 4, 9060)
     , (2540, 4, 27329);

