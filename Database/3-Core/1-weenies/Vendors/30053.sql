/* Weenie - Vendors - Archmage (30053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30053, 'viaarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30053, 516, 30053, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30053, 1, 'Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30053, 8, 100667446) /* ICON_DID */
     , (30053, 1, 33554510) /* SETUP_DID */
     , (30053, 3, 536870914) /* SOUND_TABLE_DID */
     , (30053, 2, 150994945) /* MOTION_TABLE_DID */
     , (30053, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30053, 1, 16) /* ITEM_TYPE_INT */
     , (30053, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30053, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30053, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30053, 16, 32) /* ITEM_USEABLE_INT */
     , (30053, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30053, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30053, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30053, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30053, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30053, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30053, 67115901, 0, 24)
     , (30053, 67116984, 24, 8)
     , (30053, 67110063, 32, 8)
     , (30053, 67115690, 64, 8)
     , (30053, 67115681, 72, 8)
     , (30053, 67115954, 40, 24)
     , (30053, 67115839, 160, 8)
     , (30053, 67115607, 240, 10)
     , (30053, 67115607, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30053, 16, 83886232, 83890685)
     , (30053, 16, 83886668, 83890277)
     , (30053, 16, 83886837, 83890287)
     , (30053, 16, 83886684, 83890347)
     , (30053, 0, 83889072, 83896973)
     , (30053, 0, 83889342, 83896974)
     , (30053, 5, 83887064, 83896971)
     , (30053, 1, 83887064, 83896971)
     , (30053, 6, 83887066, 83896972)
     , (30053, 2, 83887066, 83896972)
     , (30053, 9, 83887070, 83897005)
     , (30053, 9, 83887062, 83897006)
     , (30053, 10, 83896977, 83897007)
     , (30053, 11, 83896978, 83897008)
     , (30053, 13, 83896977, 83897007)
     , (30053, 14, 83896978, 83897008);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30053, 12, 16778423)
     , (30053, 15, 16778435)
     , (30053, 0, 16778359)
     , (30053, 5, 16778438)
     , (30053, 1, 16778430)
     , (30053, 9, 16778425)
     , (30053, 10, 16791876)
     , (30053, 11, 16791877)
     , (30053, 13, 16791878)
     , (30053, 14, 16791877)
     , (30053, 6, 16791884)
     , (30053, 2, 16791885)
     , (30053, 3, 16791879)
     , (30053, 7, 16791880)
     , (30053, 4, 16791881)
     , (30053, 8, 16791882)
     , (30053, 16, 16791874);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30053, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30053, 16, 67110063) /* EYES_PALETTE_DID */
     , (30053, 9, 83890277) /* EYES_TEXTURE_DID */
     , (30053, 17, 67115901) /* SKIN_PALETTE_DID */
     , (30053, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (30053, 11, 83890347) /* MOUTH_TEXTURE_DID */
     , (30053, 15, 67116984) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30053, 113, 2) /* GENDER_INT */
     , (30053, 2, 31) /* CREATURE_TYPE_INT */
     , (30053, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30053, 25, 33) /* LEVEL_INT */
     , (30053, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30053, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30053, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30053, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30053, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30053, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (30053, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30053, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30053, 4, 691)
     , (30053, 4, 689)
     , (30053, 4, 686)
     , (30053, 4, 688)
     , (30053, 4, 20631)
     , (30053, 4, 774)
     , (30053, 4, 775)
     , (30053, 4, 778)
     , (30053, 4, 768)
     , (30053, 4, 776)
     , (30053, 4, 766)
     , (30053, 4, 780)
     , (30053, 4, 765)
     , (30053, 4, 625)
     , (30053, 4, 772)
     , (30053, 4, 770)
     , (30053, 4, 771)
     , (30053, 4, 769)
     , (30053, 4, 773)
     , (30053, 4, 767)
     , (30053, 4, 781)
     , (30053, 4, 779)
     , (30053, 4, 777)
     , (30053, 4, 782)
     , (30053, 4, 783)
     , (30053, 4, 784)
     , (30053, 4, 785)
     , (30053, 4, 786)
     , (30053, 4, 626)
     , (30053, 4, 787)
     , (30053, 4, 788)
     , (30053, 4, 789)
     , (30053, 4, 790)
     , (30053, 4, 791)
     , (30053, 4, 792)
     , (30053, 4, 753)
     , (30053, 4, 754)
     , (30053, 4, 755)
     , (30053, 4, 756)
     , (30053, 4, 757)
     , (30053, 4, 758)
     , (30053, 4, 759)
     , (30053, 4, 760)
     , (30053, 4, 761)
     , (30053, 4, 762)
     , (30053, 4, 763)
     , (30053, 4, 764)
     , (30053, 4, 749)
     , (30053, 4, 742)
     , (30053, 4, 752)
     , (30053, 4, 747)
     , (30053, 4, 627)
     , (30053, 4, 744)
     , (30053, 4, 741)
     , (30053, 4, 740)
     , (30053, 4, 745)
     , (30053, 4, 750)
     , (30053, 4, 751)
     , (30053, 4, 743)
     , (30053, 4, 748)
     , (30053, 4, 746)
     , (30053, 4, 1650)
     , (30053, 4, 1649)
     , (30053, 4, 1648)
     , (30053, 4, 1653)
     , (30053, 4, 1645)
     , (30053, 4, 1654)
     , (30053, 4, 1643)
     , (30053, 4, 1647)
     , (30053, 4, 1651)
     , (30053, 4, 1644)
     , (30053, 4, 1652)
     , (30053, 4, 1646)
     , (30053, 4, 8180)
     , (30053, 4, 8181)
     , (30053, 4, 8182)
     , (30053, 4, 8183)
     , (30053, 4, 8184)
     , (30053, 4, 8185)
     , (30053, 4, 27331)
     , (30053, 4, 2434)
     , (30053, 4, 2435)
     , (30053, 4, 4612)
     , (30053, 4, 4613)
     , (30053, 4, 4614)
     , (30053, 4, 4615)
     , (30053, 4, 4616)
     , (30053, 4, 28614)
     , (30053, 4, 28615)
     , (30053, 4, 8329)
     , (30053, 4, 8328)
     , (30053, 4, 8326)
     , (30053, 4, 8331)
     , (30053, 4, 8294)
     , (30053, 4, 8295)
     , (30053, 4, 8298)
     , (30053, 4, 8287)
     , (30053, 4, 8296)
     , (30053, 4, 8285)
     , (30053, 4, 8300)
     , (30053, 4, 8284)
     , (30053, 4, 8291)
     , (30053, 4, 8292)
     , (30053, 4, 8289)
     , (30053, 4, 8290)
     , (30053, 4, 8288)
     , (30053, 4, 8293)
     , (30053, 4, 8286)
     , (30053, 4, 8301)
     , (30053, 4, 8299)
     , (30053, 4, 8297)
     , (30053, 4, 8314)
     , (30053, 4, 8315)
     , (30053, 4, 8316)
     , (30053, 4, 8317)
     , (30053, 4, 8318)
     , (30053, 4, 8319)
     , (30053, 4, 8320)
     , (30053, 4, 8321)
     , (30053, 4, 8322)
     , (30053, 4, 8323)
     , (30053, 4, 8324)
     , (30053, 4, 8325)
     , (30053, 4, 8302)
     , (30053, 4, 8303)
     , (30053, 4, 8304)
     , (30053, 4, 8305)
     , (30053, 4, 8306)
     , (30053, 4, 8307)
     , (30053, 4, 8308)
     , (30053, 4, 8309)
     , (30053, 4, 8310)
     , (30053, 4, 8311)
     , (30053, 4, 8312)
     , (30053, 4, 8313)
     , (30053, 4, 8342)
     , (30053, 4, 8335)
     , (30053, 4, 8345)
     , (30053, 4, 8340)
     , (30053, 4, 8332)
     , (30053, 4, 8337)
     , (30053, 4, 8334)
     , (30053, 4, 8333)
     , (30053, 4, 8338)
     , (30053, 4, 8343)
     , (30053, 4, 8344)
     , (30053, 4, 8336)
     , (30053, 4, 8341)
     , (30053, 4, 8339)
     , (30053, 4, 8353)
     , (30053, 4, 8352)
     , (30053, 4, 8351)
     , (30053, 4, 8357)
     , (30053, 4, 8348)
     , (30053, 4, 8354)
     , (30053, 4, 8346)
     , (30053, 4, 8350)
     , (30053, 4, 8355)
     , (30053, 4, 8347)
     , (30053, 4, 8356)
     , (30053, 4, 8349)
     , (30053, 4, 8283)
     , (30053, 4, 9342)
     , (30053, 4, 9379)
     , (30053, 4, 4747)
     , (30053, 4, 4751)
     , (30053, 4, 4748)
     , (30053, 4, 5338)
     , (30053, 4, 2621)
     , (30053, 4, 2622)
     , (30053, 4, 2623)
     , (30053, 4, 2624)
     , (30053, 4, 2625)
     , (30053, 4, 2626)
     , (30053, 4, 2627)
     , (30053, 4, 20628)
     , (30053, 4, 20629)
     , (30053, 4, 20630)
     , (30053, 4, 2472)
     , (30053, 4, 2366)
     , (30053, 4, 2547);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30053, 2, 2547);

