/* Weenie - Vendors - Aldera Brunall Weaponsmith (871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (871, 'hebianweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (871, 516, 871, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (871, 1, 'Aldera Brunall Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (871, 8, 100667446) /* ICON_DID */
     , (871, 1, 33554510) /* SETUP_DID */
     , (871, 3, 536870914) /* SOUND_TABLE_DID */
     , (871, 2, 150994945) /* MOTION_TABLE_DID */
     , (871, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (871, 1, 16) /* ITEM_TYPE_INT */
     , (871, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (871, 6, -1) /* ITEMS_CAPACITY_INT */
     , (871, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (871, 16, 32) /* ITEM_USEABLE_INT */
     , (871, 93, 2098200) /* PHYSICS_STATE_INT */
     , (871, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (871, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (871, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (871, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (871, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (871, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (871, 67109562, 0, 24)
     , (871, 67116992, 24, 8)
     , (871, 67110062, 32, 8)
     , (871, 67110361, 64, 8)
     , (871, 67110539, 72, 8)
     , (871, 67110354, 40, 24)
     , (871, 67109969, 92, 4)
     , (871, 67110376, 216, 24)
     , (871, 67110369, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (871, 16, 83886232, 83890685)
     , (871, 16, 83886668, 83890263)
     , (871, 16, 83886837, 83890308)
     , (871, 16, 83886684, 83890353)
     , (871, 5, 83887064, 83886241)
     , (871, 1, 83887064, 83886241)
     , (871, 10, 83887069, 83886782)
     , (871, 13, 83887069, 83886782)
     , (871, 9, 83887070, 83890009)
     , (871, 9, 83887062, 83890010)
     , (871, 0, 83889072, 83890012)
     , (871, 0, 83889342, 83890011)
     , (871, 2, 83887066, 83887051)
     , (871, 6, 83887066, 83887051)
     , (871, 3, 83889344, 83887054)
     , (871, 7, 83889344, 83887054)
     , (871, 4, 83887068, 83887054)
     , (871, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (871, 11, 16778429)
     , (871, 12, 16778423)
     , (871, 14, 16778424)
     , (871, 15, 16778435)
     , (871, 16, 16795655)
     , (871, 5, 16778438)
     , (871, 1, 16778430)
     , (871, 10, 16778431)
     , (871, 13, 16778434)
     , (871, 9, 16778425)
     , (871, 0, 16781875)
     , (871, 2, 16781908)
     , (871, 6, 16781909)
     , (871, 3, 16781841)
     , (871, 7, 16781840)
     , (871, 4, 16783485)
     , (871, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (871, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (871, 16, 67110062) /* EYES_PALETTE_DID */
     , (871, 9, 83890263) /* EYES_TEXTURE_DID */
     , (871, 17, 67109562) /* SKIN_PALETTE_DID */
     , (871, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (871, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (871, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (871, 113, 2) /* GENDER_INT */
     , (871, 2, 31) /* CREATURE_TYPE_INT */
     , (871, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (871, 25, 5) /* LEVEL_INT */
     , (871, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (871, 64, 83) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (871, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (871, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (871, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (871, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (871, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (871, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (871, 4, 4195) /* Nekode */
     , (871, 4, 314) /* Dagger */
     , (871, 4, 22158) /* Jo */
     , (871, 4, 327) /* Ken */
     , (871, 4, 336) /* Ono */
     , (871, 4, 353) /* Tachi */
     , (871, 4, 356) /* Tofun */
     , (871, 4, 362) /* Yari */
     , (871, 4, 359) /* War Hammer */
     , (871, 4, 320) /* Javelin */
     , (871, 4, 2621) /* Trade Note (100) */
     , (871, 4, 2622) /* Trade Note (500) */
     , (871, 4, 2623) /* Trade Note (1,000) */
     , (871, 4, 2624) /* Trade Note (5,000) */
     , (871, 4, 2625) /* Trade Note (10,000) */
     , (871, 4, 2626) /* Trade Note (50,000) */
     , (871, 4, 2627) /* Trade Note (100,000) */
     , (871, 4, 20628) /* Trade Note (150,000) */
     , (871, 4, 20629) /* Trade Note (200,000) */
     , (871, 4, 20630) /* Trade Note (250,000) */
     , (871, 4, 45683) /* Left-hand Tether */
     , (871, 4, 45684) /* Left-hand Tether Remover */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (871, 2, 352) /* Short Sword */;

