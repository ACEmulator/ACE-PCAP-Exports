/* Weenie - Vendors - Aun Amanaualuan the Elder Shaman (24594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24594, 'candethkeeptreearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24594, 516, 24594, 8388662, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24594, 1, 'Aun Amanaualuan the Elder Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24594, 8, 100671756) /* ICON_DID */
     , (24594, 1, 33557175) /* SETUP_DID */
     , (24594, 3, 536871030) /* SOUND_TABLE_DID */
     , (24594, 2, 150995136) /* MOTION_TABLE_DID */
     , (24594, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24594, 1, 16) /* ITEM_TYPE_INT */
     , (24594, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24594, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24594, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24594, 16, 32) /* ITEM_USEABLE_INT */
     , (24594, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24594, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24594, 54, 3) /* USE_RADIUS_FLOAT */
     , (24594, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24594, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24594, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24594, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24594, 67113367, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24594, 5, 'Elder Shaman') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24594, 2, 57) /* CREATURE_TYPE_INT */
     , (24594, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24594, 25, 111) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24594, 64, 157) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24594, 74, 76328960) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24594, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24594, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24594, 37, 1) /* BUY_PRICE_FLOAT */
     , (24594, 38, 1.4) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24594, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24594, 4, 5940)
     , (24594, 4, 41424)
     , (24594, 4, 41425)
     , (24594, 4, 691)
     , (24594, 4, 689)
     , (24594, 4, 686)
     , (24594, 4, 688)
     , (24594, 4, 687)
     , (24594, 4, 690)
     , (24594, 4, 8897)
     , (24594, 4, 20631)
     , (24594, 4, 774)
     , (24594, 4, 775)
     , (24594, 4, 778)
     , (24594, 4, 768)
     , (24594, 4, 776)
     , (24594, 4, 766)
     , (24594, 4, 780)
     , (24594, 4, 765)
     , (24594, 4, 625)
     , (24594, 4, 772)
     , (24594, 4, 770)
     , (24594, 4, 771)
     , (24594, 4, 769)
     , (24594, 4, 773)
     , (24594, 4, 767)
     , (24594, 4, 781)
     , (24594, 4, 779)
     , (24594, 4, 777)
     , (24594, 4, 782)
     , (24594, 4, 783)
     , (24594, 4, 784)
     , (24594, 4, 785)
     , (24594, 4, 786)
     , (24594, 4, 626)
     , (24594, 4, 787)
     , (24594, 4, 788)
     , (24594, 4, 789)
     , (24594, 4, 790)
     , (24594, 4, 791)
     , (24594, 4, 792)
     , (24594, 4, 753)
     , (24594, 4, 754)
     , (24594, 4, 755)
     , (24594, 4, 756)
     , (24594, 4, 757)
     , (24594, 4, 758)
     , (24594, 4, 759)
     , (24594, 4, 760)
     , (24594, 4, 761)
     , (24594, 4, 762)
     , (24594, 4, 763)
     , (24594, 4, 764)
     , (24594, 4, 749)
     , (24594, 4, 742)
     , (24594, 4, 752)
     , (24594, 4, 747)
     , (24594, 4, 627)
     , (24594, 4, 744)
     , (24594, 4, 741)
     , (24594, 4, 740)
     , (24594, 4, 745)
     , (24594, 4, 750)
     , (24594, 4, 751)
     , (24594, 4, 743)
     , (24594, 4, 748)
     , (24594, 4, 746)
     , (24594, 4, 1650)
     , (24594, 4, 1649)
     , (24594, 4, 1648)
     , (24594, 4, 1653)
     , (24594, 4, 1645)
     , (24594, 4, 1654)
     , (24594, 4, 1643)
     , (24594, 4, 1647)
     , (24594, 4, 1651)
     , (24594, 4, 1644)
     , (24594, 4, 1652)
     , (24594, 4, 1646)
     , (24594, 4, 27331)
     , (24594, 4, 2434)
     , (24594, 4, 2435)
     , (24594, 4, 27330)
     , (24594, 4, 2436)
     , (24594, 4, 4612)
     , (24594, 4, 4613)
     , (24594, 4, 4614)
     , (24594, 4, 4615)
     , (24594, 4, 4616)
     , (24594, 4, 20179)
     , (24594, 4, 9060)
     , (24594, 4, 2621)
     , (24594, 4, 2622)
     , (24594, 4, 2623)
     , (24594, 4, 2624)
     , (24594, 4, 2625)
     , (24594, 4, 2626)
     , (24594, 4, 2627)
     , (24594, 4, 20628)
     , (24594, 4, 20629)
     , (24594, 4, 20630)
     , (24594, 4, 8180)
     , (24594, 4, 8181)
     , (24594, 4, 8182)
     , (24594, 4, 8183)
     , (24594, 4, 8184)
     , (24594, 4, 8185)
     , (24594, 4, 8329)
     , (24594, 4, 8328)
     , (24594, 4, 8326)
     , (24594, 4, 8331)
     , (24594, 4, 8327)
     , (24594, 4, 8330)
     , (24594, 4, 8294)
     , (24594, 4, 8295)
     , (24594, 4, 8298)
     , (24594, 4, 8287)
     , (24594, 4, 8296)
     , (24594, 4, 8285)
     , (24594, 4, 8300)
     , (24594, 4, 8284)
     , (24594, 4, 8291)
     , (24594, 4, 8292)
     , (24594, 4, 8289)
     , (24594, 4, 8290)
     , (24594, 4, 8288)
     , (24594, 4, 8293)
     , (24594, 4, 8286)
     , (24594, 4, 8301)
     , (24594, 4, 8299)
     , (24594, 4, 8297)
     , (24594, 4, 8314)
     , (24594, 4, 8315)
     , (24594, 4, 8316)
     , (24594, 4, 8317)
     , (24594, 4, 8318)
     , (24594, 4, 8319)
     , (24594, 4, 8320)
     , (24594, 4, 8321)
     , (24594, 4, 8322)
     , (24594, 4, 8323)
     , (24594, 4, 8324)
     , (24594, 4, 8325)
     , (24594, 4, 8302)
     , (24594, 4, 8303)
     , (24594, 4, 8304)
     , (24594, 4, 8305)
     , (24594, 4, 8306)
     , (24594, 4, 8307)
     , (24594, 4, 8308)
     , (24594, 4, 8309)
     , (24594, 4, 8310)
     , (24594, 4, 8311)
     , (24594, 4, 8312)
     , (24594, 4, 8313)
     , (24594, 4, 8342)
     , (24594, 4, 8335)
     , (24594, 4, 8345)
     , (24594, 4, 8340)
     , (24594, 4, 8332)
     , (24594, 4, 8337)
     , (24594, 4, 8334)
     , (24594, 4, 8333)
     , (24594, 4, 8338)
     , (24594, 4, 8343)
     , (24594, 4, 8344)
     , (24594, 4, 8336)
     , (24594, 4, 8341)
     , (24594, 4, 8339)
     , (24594, 4, 8353)
     , (24594, 4, 8352)
     , (24594, 4, 8351)
     , (24594, 4, 8357)
     , (24594, 4, 8348)
     , (24594, 4, 8354)
     , (24594, 4, 8346)
     , (24594, 4, 8350)
     , (24594, 4, 8355)
     , (24594, 4, 8347)
     , (24594, 4, 8356)
     , (24594, 4, 8349)
     , (24594, 4, 8283)
     , (24594, 4, 4747)
     , (24594, 4, 4748)
     , (24594, 4, 4751)
     , (24594, 4, 5338)
     , (24594, 4, 9342)
     , (24594, 4, 9379)
     , (24594, 4, 2472)
     , (24594, 4, 2366)
     , (24594, 4, 2547)
     , (24594, 4, 8973)
     , (24594, 4, 8976)
     , (24594, 4, 8977)
     , (24594, 4, 8978)
     , (24594, 4, 8979)
     , (24594, 4, 8980)
     , (24594, 4, 8981)
     , (24594, 4, 8983)
     , (24594, 4, 8984);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24594, 2, 11971);

