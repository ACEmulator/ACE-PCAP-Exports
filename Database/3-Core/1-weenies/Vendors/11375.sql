/* Weenie - Vendors - Hea Rangaua the Elder Shaman (11375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11375, 'ahurengaarchmage-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11375, 516, 11375, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11375, 1, 'Hea Rangaua the Elder Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11375, 8, 100667452) /* ICON_DID */
     , (11375, 1, 33559559) /* SETUP_DID */
     , (11375, 3, 536870931) /* SOUND_TABLE_DID */
     , (11375, 2, 150994954) /* MOTION_TABLE_DID */
     , (11375, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11375, 1, 16) /* ITEM_TYPE_INT */
     , (11375, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11375, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11375, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11375, 16, 32) /* ITEM_USEABLE_INT */
     , (11375, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11375, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11375, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11375, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11375, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11375, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11375, 67116628, 1, 48)
     , (11375, 67116625, 57, 48)
     , (11375, 67116636, 105, 48)
     , (11375, 67116625, 153, 47)
     , (11375, 67116625, 200, 8)
     , (11375, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11375, 2, 6) /* CREATURE_TYPE_INT */
     , (11375, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11375, 25, 12) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11375, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11375, 74, 76322820) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11375, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11375, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11375, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11375, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11375, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11375, 4, 5940)
     , (11375, 4, 41424)
     , (11375, 4, 41425)
     , (11375, 4, 691)
     , (11375, 4, 689)
     , (11375, 4, 686)
     , (11375, 4, 688)
     , (11375, 4, 20631)
     , (11375, 4, 774)
     , (11375, 4, 775)
     , (11375, 4, 778)
     , (11375, 4, 768)
     , (11375, 4, 776)
     , (11375, 4, 766)
     , (11375, 4, 780)
     , (11375, 4, 765)
     , (11375, 4, 625)
     , (11375, 4, 772)
     , (11375, 4, 770)
     , (11375, 4, 771)
     , (11375, 4, 769)
     , (11375, 4, 773)
     , (11375, 4, 767)
     , (11375, 4, 781)
     , (11375, 4, 779)
     , (11375, 4, 777)
     , (11375, 4, 782)
     , (11375, 4, 783)
     , (11375, 4, 784)
     , (11375, 4, 785)
     , (11375, 4, 786)
     , (11375, 4, 626)
     , (11375, 4, 787)
     , (11375, 4, 788)
     , (11375, 4, 789)
     , (11375, 4, 790)
     , (11375, 4, 791)
     , (11375, 4, 792)
     , (11375, 4, 753)
     , (11375, 4, 754)
     , (11375, 4, 755)
     , (11375, 4, 756)
     , (11375, 4, 757)
     , (11375, 4, 758)
     , (11375, 4, 759)
     , (11375, 4, 760)
     , (11375, 4, 761)
     , (11375, 4, 762)
     , (11375, 4, 763)
     , (11375, 4, 764)
     , (11375, 4, 749)
     , (11375, 4, 742)
     , (11375, 4, 752)
     , (11375, 4, 747)
     , (11375, 4, 627)
     , (11375, 4, 744)
     , (11375, 4, 741)
     , (11375, 4, 740)
     , (11375, 4, 745)
     , (11375, 4, 750)
     , (11375, 4, 751)
     , (11375, 4, 743)
     , (11375, 4, 748)
     , (11375, 4, 746)
     , (11375, 4, 1650)
     , (11375, 4, 1649)
     , (11375, 4, 1648)
     , (11375, 4, 1653)
     , (11375, 4, 1645)
     , (11375, 4, 1654)
     , (11375, 4, 1643)
     , (11375, 4, 1647)
     , (11375, 4, 1651)
     , (11375, 4, 1644)
     , (11375, 4, 1652)
     , (11375, 4, 1646)
     , (11375, 4, 8180)
     , (11375, 4, 8181)
     , (11375, 4, 8182)
     , (11375, 4, 8183)
     , (11375, 4, 8184)
     , (11375, 4, 8185)
     , (11375, 4, 27331)
     , (11375, 4, 2434)
     , (11375, 4, 2435)
     , (11375, 4, 4612)
     , (11375, 4, 4613)
     , (11375, 4, 4614)
     , (11375, 4, 4615)
     , (11375, 4, 4616)
     , (11375, 4, 8329)
     , (11375, 4, 8328)
     , (11375, 4, 8326)
     , (11375, 4, 8331)
     , (11375, 4, 8294)
     , (11375, 4, 8295)
     , (11375, 4, 8298)
     , (11375, 4, 8287)
     , (11375, 4, 8296)
     , (11375, 4, 8285)
     , (11375, 4, 8300)
     , (11375, 4, 8284)
     , (11375, 4, 8291)
     , (11375, 4, 8292)
     , (11375, 4, 8289)
     , (11375, 4, 8290)
     , (11375, 4, 8288)
     , (11375, 4, 8293)
     , (11375, 4, 8286)
     , (11375, 4, 8301)
     , (11375, 4, 8299)
     , (11375, 4, 8297)
     , (11375, 4, 8314)
     , (11375, 4, 8315)
     , (11375, 4, 8316)
     , (11375, 4, 8317)
     , (11375, 4, 8318)
     , (11375, 4, 8319)
     , (11375, 4, 8320)
     , (11375, 4, 8321)
     , (11375, 4, 8322)
     , (11375, 4, 8323)
     , (11375, 4, 8324)
     , (11375, 4, 8325)
     , (11375, 4, 8302)
     , (11375, 4, 8303)
     , (11375, 4, 8304)
     , (11375, 4, 8305)
     , (11375, 4, 8306)
     , (11375, 4, 8307)
     , (11375, 4, 8308)
     , (11375, 4, 8309)
     , (11375, 4, 8310)
     , (11375, 4, 8311)
     , (11375, 4, 8312)
     , (11375, 4, 8313)
     , (11375, 4, 8342)
     , (11375, 4, 8335)
     , (11375, 4, 8345)
     , (11375, 4, 8340)
     , (11375, 4, 8332)
     , (11375, 4, 8337)
     , (11375, 4, 8334)
     , (11375, 4, 8333)
     , (11375, 4, 8338)
     , (11375, 4, 8343)
     , (11375, 4, 8344)
     , (11375, 4, 8336)
     , (11375, 4, 8341)
     , (11375, 4, 8339)
     , (11375, 4, 8353)
     , (11375, 4, 8352)
     , (11375, 4, 8351)
     , (11375, 4, 8357)
     , (11375, 4, 8348)
     , (11375, 4, 8354)
     , (11375, 4, 8346)
     , (11375, 4, 8350)
     , (11375, 4, 8355)
     , (11375, 4, 8347)
     , (11375, 4, 8356)
     , (11375, 4, 8349)
     , (11375, 4, 8283)
     , (11375, 4, 9342)
     , (11375, 4, 9379)
     , (11375, 4, 4747)
     , (11375, 4, 4751)
     , (11375, 4, 4748)
     , (11375, 4, 5338)
     , (11375, 4, 2621)
     , (11375, 4, 2622)
     , (11375, 4, 2623)
     , (11375, 4, 2624)
     , (11375, 4, 2625)
     , (11375, 4, 2626)
     , (11375, 4, 2627)
     , (11375, 4, 20628)
     , (11375, 4, 20629)
     , (11375, 4, 20630)
     , (11375, 4, 2472)
     , (11375, 4, 2366)
     , (11375, 4, 2547);

