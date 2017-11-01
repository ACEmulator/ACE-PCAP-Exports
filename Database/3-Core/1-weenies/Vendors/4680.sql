/* Weenie - Vendors - Muta al-Mai the Bowyer (4680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4680, 'alarqasbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4680, 516, 4680, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4680, 1, 'Muta al-Mai the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4680, 8, 100667446) /* ICON_DID */
     , (4680, 1, 33554510) /* SETUP_DID */
     , (4680, 3, 536870914) /* SOUND_TABLE_DID */
     , (4680, 2, 150994945) /* MOTION_TABLE_DID */
     , (4680, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4680, 1, 16) /* ITEM_TYPE_INT */
     , (4680, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4680, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4680, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4680, 16, 32) /* ITEM_USEABLE_INT */
     , (4680, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4680, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4680, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4680, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4680, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4680, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4680, 67109552, 0, 24)
     , (4680, 67116993, 24, 8)
     , (4680, 67109567, 32, 8)
     , (4680, 67111245, 64, 8)
     , (4680, 67110026, 72, 8)
     , (4680, 67110320, 40, 24)
     , (4680, 67109969, 92, 4)
     , (4680, 67110376, 216, 24)
     , (4680, 67110349, 160, 8)
     , (4680, 67110363, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4680, 16, 83886232, 83890685)
     , (4680, 16, 83886668, 83890262)
     , (4680, 16, 83886837, 83890295)
     , (4680, 16, 83886684, 83890336)
     , (4680, 5, 83887064, 83886241)
     , (4680, 1, 83887064, 83886241)
     , (4680, 6, 83887066, 83887055)
     , (4680, 2, 83887066, 83887055)
     , (4680, 10, 83886796, 83886782)
     , (4680, 13, 83886796, 83886782)
     , (4680, 9, 83887070, 83890009)
     , (4680, 9, 83887062, 83890010)
     , (4680, 0, 83889072, 83890012)
     , (4680, 0, 83889342, 83890011)
     , (4680, 3, 83889344, 83887054)
     , (4680, 7, 83889344, 83887054)
     , (4680, 4, 83887068, 83887054)
     , (4680, 8, 83887068, 83887054)
     , (4680, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4680, 11, 16778429)
     , (4680, 12, 16778423)
     , (4680, 14, 16778424)
     , (4680, 15, 16778435)
     , (4680, 5, 16778438)
     , (4680, 1, 16778430)
     , (4680, 6, 16778437)
     , (4680, 2, 16778436)
     , (4680, 10, 16781910)
     , (4680, 13, 16781911)
     , (4680, 9, 16778425)
     , (4680, 0, 16781875)
     , (4680, 3, 16777292)
     , (4680, 7, 16777296)
     , (4680, 4, 16781855)
     , (4680, 8, 16781859)
     , (4680, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4680, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4680, 16, 67109567) /* EYES_PALETTE_DID */
     , (4680, 9, 83890262) /* EYES_TEXTURE_DID */
     , (4680, 17, 67109552) /* SKIN_PALETTE_DID */
     , (4680, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (4680, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (4680, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4680, 113, 2) /* GENDER_INT */
     , (4680, 2, 31) /* CREATURE_TYPE_INT */
     , (4680, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4680, 25, 7) /* LEVEL_INT */
     , (4680, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4680, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4680, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4680, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4680, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4680, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4680, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4680, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4680, 4, 2623) /* Trade Note (1,000) */
     , (4680, 4, 2622) /* Trade Note (500) */
     , (4680, 4, 2621) /* Trade Note (100) */
     , (4680, 4, 5339) /* Bundle of Quarrelshafts */
     , (4680, 4, 4585) /* Bundle of Arrowshafts */
     , (4680, 4, 23857) /* Bundle of Spiketails */
     , (4680, 4, 4586) /* Bundle of Arrowheads */
     , (4680, 4, 5344) /* Bundle of Blunt Arrowheads */
     , (4680, 4, 5345) /* Bundle of Broad Arrowheads */
     , (4680, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (4680, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (4680, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (4680, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (4680, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (4680, 4, 305) /* Quarrel */
     , (4680, 4, 300) /* Arrow */
     , (4680, 4, 312) /* Light Crossbow */
     , (4680, 4, 360) /* Yag */
     , (4680, 4, 12463) /* Atlatl */
     , (4680, 4, 12464) /* Atlatl Dart */
     , (4680, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (4680, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (4680, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (4680, 4, 304) /* Throwing Axe */
     , (4680, 4, 3758) /* Acid Throwing Axe */
     , (4680, 4, 3759) /* Lightning Throwing Axe */
     , (4680, 4, 3760) /* Flaming Throwing Axe */
     , (4680, 4, 3761) /* Frost Throwing Axe */
     , (4680, 4, 310) /* Throwing Club */
     , (4680, 4, 320) /* Javelin */
     , (4680, 4, 316) /* Throwing Dart */
     , (4680, 4, 3786) /* Throwing Acid Dart */
     , (4680, 4, 3787) /* Throwing Lightning Dart */
     , (4680, 4, 3788) /* Throwing Fire Dart */
     , (4680, 4, 3789) /* Throwing Frost Dart */
     , (4680, 4, 44074) /* Invitation to Master Fletchers */
     , (4680, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (4680, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4680, 2, 360) /* Yag */;

