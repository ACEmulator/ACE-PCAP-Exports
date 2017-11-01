/* Weenie - Vendors - Taryla the Bowyer (4439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4439, 'lytelthorpebowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4439, 516, 4439, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4439, 1, 'Taryla the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4439, 8, 100667446) /* ICON_DID */
     , (4439, 1, 33554510) /* SETUP_DID */
     , (4439, 3, 536870914) /* SOUND_TABLE_DID */
     , (4439, 2, 150994945) /* MOTION_TABLE_DID */
     , (4439, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4439, 1, 16) /* ITEM_TYPE_INT */
     , (4439, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4439, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4439, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4439, 16, 32) /* ITEM_USEABLE_INT */
     , (4439, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4439, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4439, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4439, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4439, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4439, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4439, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4439, 67109560, 0, 24)
     , (4439, 67117023, 24, 8)
     , (4439, 67110062, 32, 8)
     , (4439, 67110372, 64, 8)
     , (4439, 67110540, 72, 8)
     , (4439, 67110375, 40, 24)
     , (4439, 67109965, 92, 4)
     , (4439, 67110320, 216, 24)
     , (4439, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4439, 16, 83886232, 83890685)
     , (4439, 16, 83886668, 83890260)
     , (4439, 16, 83886837, 83890295)
     , (4439, 16, 83886684, 83890342)
     , (4439, 5, 83887064, 83886241)
     , (4439, 1, 83887064, 83886241)
     , (4439, 10, 83887069, 83886782)
     , (4439, 13, 83887069, 83886782)
     , (4439, 11, 83887067, 83891213)
     , (4439, 14, 83887067, 83891213)
     , (4439, 9, 83887070, 83890009)
     , (4439, 9, 83887062, 83890010)
     , (4439, 0, 83889072, 83890012)
     , (4439, 0, 83889342, 83890011)
     , (4439, 2, 83887066, 83887051)
     , (4439, 6, 83887066, 83887051)
     , (4439, 3, 83889344, 83887054)
     , (4439, 7, 83889344, 83887054)
     , (4439, 4, 83887068, 83887054)
     , (4439, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4439, 12, 16778423)
     , (4439, 15, 16778435)
     , (4439, 16, 16795655)
     , (4439, 5, 16778438)
     , (4439, 1, 16778430)
     , (4439, 10, 16778431)
     , (4439, 13, 16778434)
     , (4439, 11, 16778429)
     , (4439, 14, 16778424)
     , (4439, 9, 16778425)
     , (4439, 0, 16781875)
     , (4439, 2, 16778436)
     , (4439, 6, 16778437)
     , (4439, 3, 16778361)
     , (4439, 7, 16778360)
     , (4439, 4, 16778426)
     , (4439, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4439, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4439, 16, 67110062) /* EYES_PALETTE_DID */
     , (4439, 9, 83890260) /* EYES_TEXTURE_DID */
     , (4439, 17, 67109560) /* SKIN_PALETTE_DID */
     , (4439, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (4439, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (4439, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4439, 113, 2) /* GENDER_INT */
     , (4439, 2, 31) /* CREATURE_TYPE_INT */
     , (4439, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4439, 25, 4) /* LEVEL_INT */
     , (4439, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4439, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4439, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4439, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4439, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4439, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4439, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4439, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4439, 4, 307) /* Shortbow */
     , (4439, 4, 300) /* Arrow */
     , (4439, 4, 312) /* Light Crossbow */
     , (4439, 4, 305) /* Quarrel */
     , (4439, 4, 12463) /* Atlatl */
     , (4439, 4, 12464) /* Atlatl Dart */
     , (4439, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (4439, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (4439, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (4439, 4, 23857) /* Bundle of Spiketails */
     , (4439, 4, 4586) /* Bundle of Arrowheads */
     , (4439, 4, 4585) /* Bundle of Arrowshafts */
     , (4439, 4, 5339) /* Bundle of Quarrelshafts */
     , (4439, 4, 5344) /* Bundle of Blunt Arrowheads */
     , (4439, 4, 5345) /* Bundle of Broad Arrowheads */
     , (4439, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (4439, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (4439, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (4439, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (4439, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (4439, 4, 2621) /* Trade Note (100) */
     , (4439, 4, 2622) /* Trade Note (500) */
     , (4439, 4, 2623) /* Trade Note (1,000) */
     , (4439, 4, 304) /* Throwing Axe */
     , (4439, 4, 3758) /* Acid Throwing Axe */
     , (4439, 4, 3759) /* Lightning Throwing Axe */
     , (4439, 4, 3760) /* Flaming Throwing Axe */
     , (4439, 4, 3761) /* Frost Throwing Axe */
     , (4439, 4, 310) /* Throwing Club */
     , (4439, 4, 320) /* Javelin */
     , (4439, 4, 316) /* Throwing Dart */
     , (4439, 4, 3786) /* Throwing Acid Dart */
     , (4439, 4, 3787) /* Throwing Lightning Dart */
     , (4439, 4, 3788) /* Throwing Fire Dart */
     , (4439, 4, 3789) /* Throwing Frost Dart */
     , (4439, 4, 44074) /* Invitation to Master Fletchers */
     , (4439, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (4439, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4439, 2, 307) /* Shortbow */;

