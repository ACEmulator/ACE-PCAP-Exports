/* Weenie - Vendors - Aun Dreganaua the Elder Shaman (11400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11400, 'timaruarchmage-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11400, 516, 11400, 8388662, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11400, 1, 'Aun Dreganaua the Elder Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11400, 8, 100671756) /* ICON_DID */
     , (11400, 1, 33557175) /* SETUP_DID */
     , (11400, 3, 536871030) /* SOUND_TABLE_DID */
     , (11400, 2, 150995136) /* MOTION_TABLE_DID */
     , (11400, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11400, 1, 16) /* ITEM_TYPE_INT */
     , (11400, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11400, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11400, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11400, 16, 32) /* ITEM_USEABLE_INT */
     , (11400, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11400, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11400, 54, 3) /* USE_RADIUS_FLOAT */
     , (11400, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11400, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11400, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11400, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11400, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11400, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11400, 67113367, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11400, 2, 6) /* CREATURE_TYPE_INT */
     , (11400, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11400, 25, 12) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11400, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11400, 74, 76322820) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11400, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11400, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11400, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (11400, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11400, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11400, 4, 5940)
     , (11400, 4, 41424)
     , (11400, 4, 41425)
     , (11400, 4, 691)
     , (11400, 4, 689)
     , (11400, 4, 686)
     , (11400, 4, 688)
     , (11400, 4, 687)
     , (11400, 4, 690)
     , (11400, 4, 8897)
     , (11400, 4, 20631)
     , (11400, 4, 774)
     , (11400, 4, 775)
     , (11400, 4, 778)
     , (11400, 4, 768)
     , (11400, 4, 776)
     , (11400, 4, 766)
     , (11400, 4, 780)
     , (11400, 4, 765)
     , (11400, 4, 625)
     , (11400, 4, 772)
     , (11400, 4, 770)
     , (11400, 4, 771)
     , (11400, 4, 769)
     , (11400, 4, 773)
     , (11400, 4, 767)
     , (11400, 4, 781)
     , (11400, 4, 779)
     , (11400, 4, 777)
     , (11400, 4, 782)
     , (11400, 4, 783)
     , (11400, 4, 784)
     , (11400, 4, 785)
     , (11400, 4, 786)
     , (11400, 4, 626)
     , (11400, 4, 787)
     , (11400, 4, 788)
     , (11400, 4, 789)
     , (11400, 4, 790)
     , (11400, 4, 791)
     , (11400, 4, 792)
     , (11400, 4, 753)
     , (11400, 4, 754)
     , (11400, 4, 755)
     , (11400, 4, 756)
     , (11400, 4, 757)
     , (11400, 4, 758)
     , (11400, 4, 759)
     , (11400, 4, 760)
     , (11400, 4, 761)
     , (11400, 4, 762)
     , (11400, 4, 763)
     , (11400, 4, 764)
     , (11400, 4, 749)
     , (11400, 4, 742)
     , (11400, 4, 752)
     , (11400, 4, 747)
     , (11400, 4, 627)
     , (11400, 4, 744)
     , (11400, 4, 741)
     , (11400, 4, 740)
     , (11400, 4, 745)
     , (11400, 4, 750)
     , (11400, 4, 751)
     , (11400, 4, 743)
     , (11400, 4, 748)
     , (11400, 4, 746)
     , (11400, 4, 1650)
     , (11400, 4, 1649)
     , (11400, 4, 1648)
     , (11400, 4, 1653)
     , (11400, 4, 1645)
     , (11400, 4, 1654)
     , (11400, 4, 1643)
     , (11400, 4, 1647)
     , (11400, 4, 1651)
     , (11400, 4, 1644)
     , (11400, 4, 1652)
     , (11400, 4, 1646)
     , (11400, 4, 8180)
     , (11400, 4, 8181)
     , (11400, 4, 8182)
     , (11400, 4, 8183)
     , (11400, 4, 8184)
     , (11400, 4, 8185)
     , (11400, 4, 27331)
     , (11400, 4, 2434)
     , (11400, 4, 2435)
     , (11400, 4, 27330)
     , (11400, 4, 4612)
     , (11400, 4, 4613)
     , (11400, 4, 4614)
     , (11400, 4, 4615)
     , (11400, 4, 4616)
     , (11400, 4, 20179)
     , (11400, 4, 8329)
     , (11400, 4, 8328)
     , (11400, 4, 8326)
     , (11400, 4, 8331)
     , (11400, 4, 8294)
     , (11400, 4, 8295)
     , (11400, 4, 8298)
     , (11400, 4, 8287)
     , (11400, 4, 8296)
     , (11400, 4, 8285)
     , (11400, 4, 8300)
     , (11400, 4, 8284)
     , (11400, 4, 8291)
     , (11400, 4, 8292)
     , (11400, 4, 8289)
     , (11400, 4, 8290)
     , (11400, 4, 8288)
     , (11400, 4, 8293)
     , (11400, 4, 8286)
     , (11400, 4, 8301)
     , (11400, 4, 8299)
     , (11400, 4, 8297)
     , (11400, 4, 8314)
     , (11400, 4, 8315)
     , (11400, 4, 8316)
     , (11400, 4, 8317)
     , (11400, 4, 8318)
     , (11400, 4, 8319)
     , (11400, 4, 8320)
     , (11400, 4, 8321)
     , (11400, 4, 8322)
     , (11400, 4, 8323)
     , (11400, 4, 8324)
     , (11400, 4, 8325)
     , (11400, 4, 8302)
     , (11400, 4, 8303)
     , (11400, 4, 8304)
     , (11400, 4, 8305)
     , (11400, 4, 8306)
     , (11400, 4, 8307)
     , (11400, 4, 8308)
     , (11400, 4, 8309)
     , (11400, 4, 8310)
     , (11400, 4, 8311)
     , (11400, 4, 8312)
     , (11400, 4, 8313)
     , (11400, 4, 8342)
     , (11400, 4, 8335)
     , (11400, 4, 8345)
     , (11400, 4, 8340)
     , (11400, 4, 8332)
     , (11400, 4, 8337)
     , (11400, 4, 8334)
     , (11400, 4, 8333)
     , (11400, 4, 8338)
     , (11400, 4, 8343)
     , (11400, 4, 8344)
     , (11400, 4, 8336)
     , (11400, 4, 8341)
     , (11400, 4, 8339)
     , (11400, 4, 8353)
     , (11400, 4, 8352)
     , (11400, 4, 8351)
     , (11400, 4, 8357)
     , (11400, 4, 8348)
     , (11400, 4, 8354)
     , (11400, 4, 8346)
     , (11400, 4, 8350)
     , (11400, 4, 8355)
     , (11400, 4, 8347)
     , (11400, 4, 8356)
     , (11400, 4, 8349)
     , (11400, 4, 8973)
     , (11400, 4, 8976)
     , (11400, 4, 8977)
     , (11400, 4, 8978)
     , (11400, 4, 8979)
     , (11400, 4, 8980)
     , (11400, 4, 8981)
     , (11400, 4, 8983)
     , (11400, 4, 8984)
     , (11400, 4, 8283)
     , (11400, 4, 9342)
     , (11400, 4, 9379)
     , (11400, 4, 4747)
     , (11400, 4, 4751)
     , (11400, 4, 4748)
     , (11400, 4, 5338)
     , (11400, 4, 2621)
     , (11400, 4, 2622)
     , (11400, 4, 2623)
     , (11400, 4, 2624)
     , (11400, 4, 2625)
     , (11400, 4, 2626)
     , (11400, 4, 2627)
     , (11400, 4, 20628)
     , (11400, 4, 20629)
     , (11400, 4, 20630)
     , (11400, 4, 2472)
     , (11400, 4, 2366)
     , (11400, 4, 2547);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11400, 2, 11971);

