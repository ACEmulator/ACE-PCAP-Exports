/* Weenie - Vendors - Sontella Dagroff the Bowyer (713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (713, 'holtburgbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (713, 516, 713, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (713, 1, 'Sontella Dagroff the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (713, 8, 100667446) /* ICON_DID */
     , (713, 1, 33554510) /* SETUP_DID */
     , (713, 3, 536870914) /* SOUND_TABLE_DID */
     , (713, 2, 150994945) /* MOTION_TABLE_DID */
     , (713, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (713, 1, 16) /* ITEM_TYPE_INT */
     , (713, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (713, 6, -1) /* ITEMS_CAPACITY_INT */
     , (713, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (713, 16, 32) /* ITEM_USEABLE_INT */
     , (713, 93, 2098200) /* PHYSICS_STATE_INT */
     , (713, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (713, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (713, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (713, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (713, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (713, 67109561, 0, 24)
     , (713, 67116982, 24, 8)
     , (713, 67110065, 32, 8)
     , (713, 67110357, 64, 8)
     , (713, 67110539, 72, 8)
     , (713, 67110359, 40, 24)
     , (713, 67109966, 92, 4)
     , (713, 67110378, 216, 24)
     , (713, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (713, 16, 83886232, 83890685)
     , (713, 16, 83886668, 83890275)
     , (713, 16, 83886837, 83890291)
     , (713, 16, 83886684, 83890356)
     , (713, 5, 83887064, 83886241)
     , (713, 1, 83887064, 83886241)
     , (713, 6, 83887066, 83887055)
     , (713, 2, 83887066, 83887055)
     , (713, 10, 83887069, 83886782)
     , (713, 13, 83887069, 83886782)
     , (713, 9, 83887070, 83890009)
     , (713, 9, 83887062, 83890010)
     , (713, 0, 83889072, 83890012)
     , (713, 0, 83889342, 83890011)
     , (713, 3, 83889344, 83887054)
     , (713, 7, 83889344, 83887054)
     , (713, 4, 83887068, 83887054)
     , (713, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (713, 11, 16778429)
     , (713, 12, 16778423)
     , (713, 14, 16778424)
     , (713, 15, 16778435)
     , (713, 16, 16795662)
     , (713, 5, 16778438)
     , (713, 1, 16778430)
     , (713, 6, 16778437)
     , (713, 2, 16778436)
     , (713, 10, 16778431)
     , (713, 13, 16778434)
     , (713, 9, 16778425)
     , (713, 0, 16781875)
     , (713, 3, 16778361)
     , (713, 7, 16778360)
     , (713, 4, 16778426)
     , (713, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (713, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (713, 16, 67110065) /* EYES_PALETTE_DID */
     , (713, 9, 83890275) /* EYES_TEXTURE_DID */
     , (713, 17, 67109561) /* SKIN_PALETTE_DID */
     , (713, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (713, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (713, 15, 67116982) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (713, 113, 2) /* GENDER_INT */
     , (713, 2, 31) /* CREATURE_TYPE_INT */
     , (713, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (713, 25, 7) /* LEVEL_INT */
     , (713, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (713, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (713, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (713, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (713, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (713, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (713, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (713, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (713, 4, 307) /* Shortbow */
     , (713, 4, 300) /* Arrow */
     , (713, 4, 312) /* Light Crossbow */
     , (713, 4, 305) /* Quarrel */
     , (713, 4, 12463) /* Atlatl */
     , (713, 4, 12464) /* Atlatl Dart */
     , (713, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (713, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (713, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (713, 4, 23857) /* Bundle of Spiketails */
     , (713, 4, 4586) /* Bundle of Arrowheads */
     , (713, 4, 4585) /* Bundle of Arrowshafts */
     , (713, 4, 5339) /* Bundle of Quarrelshafts */
     , (713, 4, 5344) /* Bundle of Blunt Arrowheads */
     , (713, 4, 5345) /* Bundle of Broad Arrowheads */
     , (713, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (713, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (713, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (713, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (713, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (713, 4, 2621) /* Trade Note (100) */
     , (713, 4, 2622) /* Trade Note (500) */
     , (713, 4, 2623) /* Trade Note (1,000) */
     , (713, 4, 304) /* Throwing Axe */
     , (713, 4, 3758) /* Acid Throwing Axe */
     , (713, 4, 3759) /* Lightning Throwing Axe */
     , (713, 4, 3760) /* Flaming Throwing Axe */
     , (713, 4, 3761) /* Frost Throwing Axe */
     , (713, 4, 310) /* Throwing Club */
     , (713, 4, 320) /* Javelin */
     , (713, 4, 316) /* Throwing Dart */
     , (713, 4, 3786) /* Throwing Acid Dart */
     , (713, 4, 3787) /* Throwing Lightning Dart */
     , (713, 4, 3788) /* Throwing Fire Dart */
     , (713, 4, 3789) /* Throwing Frost Dart */
     , (713, 4, 44074) /* Invitation to Master Fletchers */
     , (713, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (713, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (713, 2, 307) /* Shortbow */;

