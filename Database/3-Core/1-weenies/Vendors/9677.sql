/* Weenie - Vendors - Greta Danby the Bowyer (9677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9677, 'danbybowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9677, 516, 9677, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9677, 1, 'Greta Danby the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9677, 8, 100667446) /* ICON_DID */
     , (9677, 1, 33554510) /* SETUP_DID */
     , (9677, 3, 536870914) /* SOUND_TABLE_DID */
     , (9677, 2, 150994945) /* MOTION_TABLE_DID */
     , (9677, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9677, 1, 16) /* ITEM_TYPE_INT */
     , (9677, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9677, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9677, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9677, 16, 32) /* ITEM_USEABLE_INT */
     , (9677, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9677, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9677, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9677, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9677, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9677, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9677, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9677, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9677, 67109562, 0, 24)
     , (9677, 67116983, 24, 8)
     , (9677, 67110062, 32, 8)
     , (9677, 67110378, 64, 8)
     , (9677, 67110020, 72, 8)
     , (9677, 67110333, 40, 24)
     , (9677, 67109965, 92, 4)
     , (9677, 67110383, 216, 24)
     , (9677, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9677, 16, 83886232, 83890685)
     , (9677, 16, 83886668, 83890259)
     , (9677, 16, 83886837, 83890312)
     , (9677, 16, 83886684, 83890339)
     , (9677, 5, 83887064, 83886241)
     , (9677, 1, 83887064, 83886241)
     , (9677, 10, 83887069, 83886782)
     , (9677, 13, 83887069, 83886782)
     , (9677, 11, 83887067, 83891213)
     , (9677, 14, 83887067, 83891213)
     , (9677, 9, 83887070, 83890009)
     , (9677, 9, 83887062, 83890010)
     , (9677, 0, 83889072, 83890012)
     , (9677, 0, 83889342, 83890011)
     , (9677, 2, 83887066, 83887051)
     , (9677, 6, 83887066, 83887051)
     , (9677, 3, 83889344, 83887054)
     , (9677, 7, 83889344, 83887054)
     , (9677, 4, 83887068, 83887054)
     , (9677, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9677, 12, 16778423)
     , (9677, 15, 16778435)
     , (9677, 16, 16795640)
     , (9677, 5, 16778438)
     , (9677, 1, 16778430)
     , (9677, 10, 16778431)
     , (9677, 13, 16778434)
     , (9677, 11, 16778429)
     , (9677, 14, 16778424)
     , (9677, 9, 16778425)
     , (9677, 0, 16781875)
     , (9677, 2, 16781908)
     , (9677, 6, 16781909)
     , (9677, 3, 16781841)
     , (9677, 7, 16781840)
     , (9677, 4, 16783485)
     , (9677, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9677, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9677, 16, 67110062) /* EYES_PALETTE_DID */
     , (9677, 9, 83890259) /* EYES_TEXTURE_DID */
     , (9677, 17, 67109562) /* SKIN_PALETTE_DID */
     , (9677, 10, 83890312) /* NOSE_TEXTURE_DID */
     , (9677, 11, 83890339) /* MOUTH_TEXTURE_DID */
     , (9677, 15, 67116983) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9677, 113, 2) /* GENDER_INT */
     , (9677, 2, 31) /* CREATURE_TYPE_INT */
     , (9677, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9677, 25, 9) /* LEVEL_INT */
     , (9677, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9677, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9677, 74, 281993) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9677, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9677, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9677, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (9677, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9677, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9677, 4, 306)
     , (9677, 4, 300)
     , (9677, 4, 311)
     , (9677, 4, 305)
     , (9677, 4, 4586)
     , (9677, 4, 4585)
     , (9677, 4, 5339)
     , (9677, 4, 23858)
     , (9677, 4, 23857)
     , (9677, 4, 3599)
     , (9677, 4, 3603)
     , (9677, 4, 3601)
     , (9677, 4, 3605)
     , (9677, 4, 3598)
     , (9677, 4, 3602)
     , (9677, 4, 9359)
     , (9677, 4, 9363)
     , (9677, 4, 9362)
     , (9677, 4, 9361)
     , (9677, 4, 9366)
     , (9677, 4, 9377)
     , (9677, 4, 9378)
     , (9677, 4, 12463)
     , (9677, 4, 12464)
     , (9677, 4, 15296)
     , (9677, 4, 15298)
     , (9677, 4, 513)
     , (9677, 4, 545)
     , (9677, 4, 512)
     , (9677, 4, 514)
     , (9677, 4, 2621)
     , (9677, 4, 2622)
     , (9677, 4, 2623)
     , (9677, 4, 2624)
     , (9677, 4, 2625)
     , (9677, 4, 2626)
     , (9677, 4, 2627)
     , (9677, 4, 20628)
     , (9677, 4, 20629)
     , (9677, 4, 20630)
     , (9677, 4, 44074)
     , (9677, 4, 44070)
     , (9677, 4, 44071)
     , (9677, 4, 22765);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9677, 2, 307);

