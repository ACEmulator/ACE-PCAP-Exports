/* Weenie - Vendors - Archmage Moldurg (32056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32056, 'ace32056-archmagemoldurg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32056, 516, 32056, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32056, 1, 'Archmage Moldurg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32056, 8, 100667449) /* ICON_DID */
     , (32056, 1, 33554490) /* SETUP_DID */
     , (32056, 3, 536870959) /* SOUND_TABLE_DID */
     , (32056, 2, 150994953) /* MOTION_TABLE_DID */
     , (32056, 6, 67109310) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32056, 1, 16) /* ITEM_TYPE_INT */
     , (32056, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (32056, 6, 255) /* ITEMS_CAPACITY_INT */
     , (32056, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32056, 16, 32) /* ITEM_USEABLE_INT */
     , (32056, 93, 2098200) /* PHYSICS_STATE_INT */
     , (32056, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32056, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32056, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32056, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32056, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32056, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32056, 67113355, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32056, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32056, 2, 90) /* CREATURE_TYPE_INT */
     , (32056, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32056, 25, 12) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32056, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32056, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (32056, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (32056, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32056, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (32056, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32056, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32056, 4, 5940)
     , (32056, 4, 41424)
     , (32056, 4, 41425)
     , (32056, 4, 691)
     , (32056, 4, 689)
     , (32056, 4, 686)
     , (32056, 4, 688)
     , (32056, 4, 687)
     , (32056, 4, 690)
     , (32056, 4, 8897)
     , (32056, 4, 20631)
     , (32056, 4, 774)
     , (32056, 4, 775)
     , (32056, 4, 778)
     , (32056, 4, 768)
     , (32056, 4, 776)
     , (32056, 4, 766)
     , (32056, 4, 780)
     , (32056, 4, 765)
     , (32056, 4, 625)
     , (32056, 4, 772)
     , (32056, 4, 770)
     , (32056, 4, 771)
     , (32056, 4, 769)
     , (32056, 4, 773)
     , (32056, 4, 767)
     , (32056, 4, 781)
     , (32056, 4, 779)
     , (32056, 4, 777)
     , (32056, 4, 782)
     , (32056, 4, 783)
     , (32056, 4, 784)
     , (32056, 4, 785)
     , (32056, 4, 786)
     , (32056, 4, 626)
     , (32056, 4, 787)
     , (32056, 4, 788)
     , (32056, 4, 789)
     , (32056, 4, 790)
     , (32056, 4, 791)
     , (32056, 4, 792)
     , (32056, 4, 753)
     , (32056, 4, 754)
     , (32056, 4, 755)
     , (32056, 4, 756)
     , (32056, 4, 757)
     , (32056, 4, 758)
     , (32056, 4, 759)
     , (32056, 4, 760)
     , (32056, 4, 761)
     , (32056, 4, 762)
     , (32056, 4, 763)
     , (32056, 4, 764)
     , (32056, 4, 749)
     , (32056, 4, 742)
     , (32056, 4, 752)
     , (32056, 4, 747)
     , (32056, 4, 627)
     , (32056, 4, 744)
     , (32056, 4, 741)
     , (32056, 4, 740)
     , (32056, 4, 745)
     , (32056, 4, 750)
     , (32056, 4, 751)
     , (32056, 4, 743)
     , (32056, 4, 748)
     , (32056, 4, 746)
     , (32056, 4, 1650)
     , (32056, 4, 1649)
     , (32056, 4, 1648)
     , (32056, 4, 1653)
     , (32056, 4, 1645)
     , (32056, 4, 1654)
     , (32056, 4, 1643)
     , (32056, 4, 1647)
     , (32056, 4, 1651)
     , (32056, 4, 1644)
     , (32056, 4, 1652)
     , (32056, 4, 1646)
     , (32056, 4, 8180)
     , (32056, 4, 8181)
     , (32056, 4, 8182)
     , (32056, 4, 8183)
     , (32056, 4, 8184)
     , (32056, 4, 8185)
     , (32056, 4, 27331)
     , (32056, 4, 2434)
     , (32056, 4, 2435)
     , (32056, 4, 4612)
     , (32056, 4, 4613)
     , (32056, 4, 4614)
     , (32056, 4, 4615)
     , (32056, 4, 4616)
     , (32056, 4, 5851)
     , (32056, 4, 5850)
     , (32056, 4, 8329)
     , (32056, 4, 8328)
     , (32056, 4, 8326)
     , (32056, 4, 8331)
     , (32056, 4, 8327)
     , (32056, 4, 8330)
     , (32056, 4, 8294)
     , (32056, 4, 8295)
     , (32056, 4, 8298)
     , (32056, 4, 8287)
     , (32056, 4, 8296)
     , (32056, 4, 8285)
     , (32056, 4, 8300)
     , (32056, 4, 8284)
     , (32056, 4, 8291)
     , (32056, 4, 8292)
     , (32056, 4, 8289)
     , (32056, 4, 8290)
     , (32056, 4, 8288)
     , (32056, 4, 8293)
     , (32056, 4, 8286)
     , (32056, 4, 8301)
     , (32056, 4, 8299)
     , (32056, 4, 8297)
     , (32056, 4, 8314)
     , (32056, 4, 8315)
     , (32056, 4, 8316)
     , (32056, 4, 8317)
     , (32056, 4, 8318)
     , (32056, 4, 8319)
     , (32056, 4, 8320)
     , (32056, 4, 8321)
     , (32056, 4, 8322)
     , (32056, 4, 8323)
     , (32056, 4, 8324)
     , (32056, 4, 8325)
     , (32056, 4, 8302)
     , (32056, 4, 8303)
     , (32056, 4, 8304)
     , (32056, 4, 8305)
     , (32056, 4, 8306)
     , (32056, 4, 8307)
     , (32056, 4, 8308)
     , (32056, 4, 8309)
     , (32056, 4, 8310)
     , (32056, 4, 8311)
     , (32056, 4, 8312)
     , (32056, 4, 8313)
     , (32056, 4, 8342)
     , (32056, 4, 8335)
     , (32056, 4, 8345)
     , (32056, 4, 8340)
     , (32056, 4, 8332)
     , (32056, 4, 8337)
     , (32056, 4, 8334)
     , (32056, 4, 8333)
     , (32056, 4, 8338)
     , (32056, 4, 8343)
     , (32056, 4, 8344)
     , (32056, 4, 8336)
     , (32056, 4, 8341)
     , (32056, 4, 8339)
     , (32056, 4, 8353)
     , (32056, 4, 8352)
     , (32056, 4, 8351)
     , (32056, 4, 8357)
     , (32056, 4, 8348)
     , (32056, 4, 8354)
     , (32056, 4, 8346)
     , (32056, 4, 8350)
     , (32056, 4, 8355)
     , (32056, 4, 8347)
     , (32056, 4, 8356)
     , (32056, 4, 8349)
     , (32056, 4, 8283)
     , (32056, 4, 9342)
     , (32056, 4, 9379)
     , (32056, 4, 4747)
     , (32056, 4, 4751)
     , (32056, 4, 4748)
     , (32056, 4, 5338)
     , (32056, 4, 32126)
     , (32056, 4, 2621)
     , (32056, 4, 2622)
     , (32056, 4, 2623)
     , (32056, 4, 2624)
     , (32056, 4, 2625)
     , (32056, 4, 2626)
     , (32056, 4, 2627)
     , (32056, 4, 20628)
     , (32056, 4, 20629)
     , (32056, 4, 20630)
     , (32056, 4, 5539)
     , (32056, 4, 2472)
     , (32056, 4, 2366)
     , (32056, 4, 2547);

