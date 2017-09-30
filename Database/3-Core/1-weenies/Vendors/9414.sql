/* Weenie - Vendors - Kifandal the Imbuer (9414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9414, 'linvaktukalarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9414, 516, 9414, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9414, 1, 'Kifandal the Imbuer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9414, 8, 100667447) /* ICON_DID */
     , (9414, 1, 33557003) /* SETUP_DID */
     , (9414, 3, 536870922) /* SOUND_TABLE_DID */
     , (9414, 2, 150994950) /* MOTION_TABLE_DID */
     , (9414, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9414, 1, 16) /* ITEM_TYPE_INT */
     , (9414, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9414, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9414, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9414, 16, 32) /* ITEM_USEABLE_INT */
     , (9414, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9414, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9414, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9414, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9414, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9414, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9414, 67113171, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9414, 0, 83893224, 83893223)
     , (9414, 0, 83893231, 83893230)
     , (9414, 2, 83893218, 83893217)
     , (9414, 5, 83893218, 83893217)
     , (9414, 7, 83893227, 83893213)
     , (9414, 7, 83893214, 83893213)
     , (9414, 9, 83893218, 83893217)
     , (9414, 12, 83893218, 83893217)
     , (9414, 19, 83893240, 83893238)
     , (9414, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9414, 0, 16785699)
     , (9414, 2, 16785662)
     , (9414, 5, 16785662)
     , (9414, 7, 16785659)
     , (9414, 9, 16785701)
     , (9414, 12, 16785701)
     , (9414, 19, 16785704)
     , (9414, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9414, 2, 5) /* CREATURE_TYPE_INT */
     , (9414, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9414, 25, 66) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9414, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9414, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9414, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9414, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9414, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9414, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9414, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9414, 4, 5940)
     , (9414, 4, 41424)
     , (9414, 4, 41425)
     , (9414, 4, 691)
     , (9414, 4, 689)
     , (9414, 4, 686)
     , (9414, 4, 688)
     , (9414, 4, 687)
     , (9414, 4, 690)
     , (9414, 4, 8897)
     , (9414, 4, 20631)
     , (9414, 4, 774)
     , (9414, 4, 775)
     , (9414, 4, 778)
     , (9414, 4, 768)
     , (9414, 4, 776)
     , (9414, 4, 766)
     , (9414, 4, 780)
     , (9414, 4, 765)
     , (9414, 4, 625)
     , (9414, 4, 772)
     , (9414, 4, 770)
     , (9414, 4, 771)
     , (9414, 4, 769)
     , (9414, 4, 773)
     , (9414, 4, 767)
     , (9414, 4, 781)
     , (9414, 4, 779)
     , (9414, 4, 777)
     , (9414, 4, 782)
     , (9414, 4, 783)
     , (9414, 4, 784)
     , (9414, 4, 785)
     , (9414, 4, 786)
     , (9414, 4, 626)
     , (9414, 4, 787)
     , (9414, 4, 788)
     , (9414, 4, 789)
     , (9414, 4, 790)
     , (9414, 4, 791)
     , (9414, 4, 792)
     , (9414, 4, 753)
     , (9414, 4, 754)
     , (9414, 4, 755)
     , (9414, 4, 756)
     , (9414, 4, 757)
     , (9414, 4, 758)
     , (9414, 4, 759)
     , (9414, 4, 760)
     , (9414, 4, 761)
     , (9414, 4, 762)
     , (9414, 4, 763)
     , (9414, 4, 764)
     , (9414, 4, 749)
     , (9414, 4, 742)
     , (9414, 4, 752)
     , (9414, 4, 747)
     , (9414, 4, 627)
     , (9414, 4, 744)
     , (9414, 4, 741)
     , (9414, 4, 740)
     , (9414, 4, 745)
     , (9414, 4, 750)
     , (9414, 4, 751)
     , (9414, 4, 743)
     , (9414, 4, 748)
     , (9414, 4, 746)
     , (9414, 4, 1650)
     , (9414, 4, 1649)
     , (9414, 4, 1648)
     , (9414, 4, 1653)
     , (9414, 4, 1645)
     , (9414, 4, 1654)
     , (9414, 4, 1643)
     , (9414, 4, 1647)
     , (9414, 4, 1651)
     , (9414, 4, 1644)
     , (9414, 4, 1652)
     , (9414, 4, 1646)
     , (9414, 4, 8329)
     , (9414, 4, 8328)
     , (9414, 4, 8326)
     , (9414, 4, 8331)
     , (9414, 4, 8327)
     , (9414, 4, 8330)
     , (9414, 4, 8294)
     , (9414, 4, 8295)
     , (9414, 4, 8298)
     , (9414, 4, 8287)
     , (9414, 4, 8296)
     , (9414, 4, 8285)
     , (9414, 4, 8300)
     , (9414, 4, 8284)
     , (9414, 4, 8291)
     , (9414, 4, 8292)
     , (9414, 4, 8289)
     , (9414, 4, 8290)
     , (9414, 4, 8288)
     , (9414, 4, 8293)
     , (9414, 4, 8286)
     , (9414, 4, 8301)
     , (9414, 4, 8299)
     , (9414, 4, 8297)
     , (9414, 4, 8314)
     , (9414, 4, 8315)
     , (9414, 4, 8316)
     , (9414, 4, 8317)
     , (9414, 4, 8318)
     , (9414, 4, 8319)
     , (9414, 4, 8320)
     , (9414, 4, 8321)
     , (9414, 4, 8322)
     , (9414, 4, 8323)
     , (9414, 4, 8324)
     , (9414, 4, 8325)
     , (9414, 4, 8302)
     , (9414, 4, 8303)
     , (9414, 4, 8304)
     , (9414, 4, 8305)
     , (9414, 4, 8306)
     , (9414, 4, 8307)
     , (9414, 4, 8308)
     , (9414, 4, 8309)
     , (9414, 4, 8310)
     , (9414, 4, 8311)
     , (9414, 4, 8312)
     , (9414, 4, 8313)
     , (9414, 4, 8342)
     , (9414, 4, 8335)
     , (9414, 4, 8345)
     , (9414, 4, 8340)
     , (9414, 4, 8332)
     , (9414, 4, 8337)
     , (9414, 4, 8334)
     , (9414, 4, 8333)
     , (9414, 4, 8338)
     , (9414, 4, 8343)
     , (9414, 4, 8344)
     , (9414, 4, 8336)
     , (9414, 4, 8341)
     , (9414, 4, 8339)
     , (9414, 4, 8353)
     , (9414, 4, 8352)
     , (9414, 4, 8351)
     , (9414, 4, 8357)
     , (9414, 4, 8348)
     , (9414, 4, 8354)
     , (9414, 4, 8346)
     , (9414, 4, 8350)
     , (9414, 4, 8355)
     , (9414, 4, 8347)
     , (9414, 4, 8356)
     , (9414, 4, 8349)
     , (9414, 4, 8283)
     , (9414, 4, 9342)
     , (9414, 4, 9379)
     , (9414, 4, 4747)
     , (9414, 4, 4751)
     , (9414, 4, 4748)
     , (9414, 4, 5338)
     , (9414, 4, 2621)
     , (9414, 4, 2622)
     , (9414, 4, 2623)
     , (9414, 4, 2624)
     , (9414, 4, 2625)
     , (9414, 4, 2626)
     , (9414, 4, 2627)
     , (9414, 4, 20628)
     , (9414, 4, 20629)
     , (9414, 4, 20630)
     , (9414, 4, 27331)
     , (9414, 4, 2434)
     , (9414, 4, 2435)
     , (9414, 4, 27330)
     , (9414, 4, 4612)
     , (9414, 4, 4613)
     , (9414, 4, 4614)
     , (9414, 4, 4615)
     , (9414, 4, 4616)
     , (9414, 4, 20179)
     , (9414, 4, 27091)
     , (9414, 4, 2472)
     , (9414, 4, 2366)
     , (9414, 4, 2547)
     , (9414, 4, 9466);

