/* Weenie - Vendors - Thawasa al-La'ud the Bowyer (977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (977, 'samsurbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (977, 516, 977, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (977, 1, 'Thawasa al-La''ud the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (977, 8, 100667446) /* ICON_DID */
     , (977, 1, 33554510) /* SETUP_DID */
     , (977, 3, 536870914) /* SOUND_TABLE_DID */
     , (977, 2, 150994945) /* MOTION_TABLE_DID */
     , (977, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (977, 1, 16) /* ITEM_TYPE_INT */
     , (977, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (977, 6, -1) /* ITEMS_CAPACITY_INT */
     , (977, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (977, 16, 32) /* ITEM_USEABLE_INT */
     , (977, 93, 2098200) /* PHYSICS_STATE_INT */
     , (977, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (977, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (977, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (977, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (977, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (977, 67109555, 0, 24)
     , (977, 67117024, 24, 8)
     , (977, 67110062, 32, 8)
     , (977, 67110349, 64, 8)
     , (977, 67110539, 72, 8)
     , (977, 67110389, 40, 24)
     , (977, 67109966, 92, 4)
     , (977, 67110382, 216, 24)
     , (977, 67110349, 160, 8)
     , (977, 67110363, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (977, 16, 83886232, 83890685)
     , (977, 16, 83886668, 83890278)
     , (977, 16, 83886837, 83890302)
     , (977, 16, 83886684, 83890344)
     , (977, 5, 83887064, 83886241)
     , (977, 1, 83887064, 83886241)
     , (977, 6, 83887066, 83887055)
     , (977, 2, 83887066, 83887055)
     , (977, 10, 83886796, 83886782)
     , (977, 13, 83886796, 83886782)
     , (977, 9, 83887070, 83890009)
     , (977, 9, 83887062, 83890010)
     , (977, 0, 83889072, 83890012)
     , (977, 0, 83889342, 83890011)
     , (977, 3, 83889344, 83887054)
     , (977, 7, 83889344, 83887054)
     , (977, 4, 83887068, 83887054)
     , (977, 8, 83887068, 83887054)
     , (977, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (977, 11, 16778429)
     , (977, 12, 16778423)
     , (977, 14, 16778424)
     , (977, 15, 16778435)
     , (977, 5, 16778438)
     , (977, 1, 16778430)
     , (977, 6, 16778437)
     , (977, 2, 16778436)
     , (977, 10, 16781910)
     , (977, 13, 16781911)
     , (977, 9, 16778425)
     , (977, 0, 16781875)
     , (977, 3, 16777292)
     , (977, 7, 16777296)
     , (977, 4, 16781855)
     , (977, 8, 16781859)
     , (977, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (977, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (977, 16, 67110062) /* EYES_PALETTE_DID */
     , (977, 9, 83890278) /* EYES_TEXTURE_DID */
     , (977, 17, 67109555) /* SKIN_PALETTE_DID */
     , (977, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (977, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (977, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (977, 113, 2) /* GENDER_INT */
     , (977, 2, 31) /* CREATURE_TYPE_INT */
     , (977, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (977, 25, 7) /* LEVEL_INT */
     , (977, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (977, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (977, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (977, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (977, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (977, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (977, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (977, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (977, 4, 2623) /* Trade Note (1,000) */
     , (977, 4, 2622) /* Trade Note (500) */
     , (977, 4, 2621) /* Trade Note (100) */
     , (977, 4, 4586) /* Bundle of Arrowheads */
     , (977, 4, 4585) /* Bundle of Arrowshafts */
     , (977, 4, 5339) /* Bundle of Quarrelshafts */
     , (977, 4, 5344) /* Bundle of Blunt Arrowheads */
     , (977, 4, 5345) /* Bundle of Broad Arrowheads */
     , (977, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (977, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (977, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (977, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (977, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (977, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (977, 4, 23857) /* Bundle of Spiketails */
     , (977, 4, 305) /* Quarrel */
     , (977, 4, 300) /* Arrow */
     , (977, 4, 312) /* Light Crossbow */
     , (977, 4, 360) /* Yag */
     , (977, 4, 12463) /* Atlatl */
     , (977, 4, 12464) /* Atlatl Dart */
     , (977, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (977, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (977, 4, 304) /* Throwing Axe */
     , (977, 4, 3758) /* Acid Throwing Axe */
     , (977, 4, 3759) /* Lightning Throwing Axe */
     , (977, 4, 3760) /* Flaming Throwing Axe */
     , (977, 4, 3761) /* Frost Throwing Axe */
     , (977, 4, 310) /* Throwing Club */
     , (977, 4, 320) /* Javelin */
     , (977, 4, 316) /* Throwing Dart */
     , (977, 4, 3786) /* Throwing Acid Dart */
     , (977, 4, 3787) /* Throwing Lightning Dart */
     , (977, 4, 3788) /* Throwing Fire Dart */
     , (977, 4, 3789) /* Throwing Frost Dart */
     , (977, 4, 44074) /* Invitation to Master Fletchers */
     , (977, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (977, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (977, 2, 360) /* Yag */;

