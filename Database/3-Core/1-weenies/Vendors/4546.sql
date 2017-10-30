/* Weenie - Vendors - To Za-I the Weaponsmith (4546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4546, 'linweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4546, 516, 4546, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4546, 1, 'To Za-I the Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4546, 8, 100667446) /* ICON_DID */
     , (4546, 1, 33554510) /* SETUP_DID */
     , (4546, 3, 536870914) /* SOUND_TABLE_DID */
     , (4546, 2, 150994945) /* MOTION_TABLE_DID */
     , (4546, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4546, 1, 16) /* ITEM_TYPE_INT */
     , (4546, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4546, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4546, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4546, 16, 32) /* ITEM_USEABLE_INT */
     , (4546, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4546, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4546, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4546, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4546, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4546, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4546, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4546, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4546, 67110053, 0, 24)
     , (4546, 67117072, 24, 8)
     , (4546, 67109565, 32, 8)
     , (4546, 67110359, 64, 8)
     , (4546, 67110540, 72, 8)
     , (4546, 67110354, 40, 24)
     , (4546, 67109969, 92, 4)
     , (4546, 67110376, 216, 24)
     , (4546, 67110369, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4546, 16, 83886232, 83890685)
     , (4546, 16, 83886668, 83890276)
     , (4546, 16, 83886837, 83890287)
     , (4546, 16, 83886684, 83890344)
     , (4546, 5, 83887064, 83886241)
     , (4546, 1, 83887064, 83886241)
     , (4546, 10, 83887069, 83886782)
     , (4546, 13, 83887069, 83886782)
     , (4546, 9, 83887070, 83890009)
     , (4546, 9, 83887062, 83890010)
     , (4546, 0, 83889072, 83890012)
     , (4546, 0, 83889342, 83890011)
     , (4546, 2, 83887066, 83887051)
     , (4546, 6, 83887066, 83887051)
     , (4546, 3, 83889344, 83887054)
     , (4546, 7, 83889344, 83887054)
     , (4546, 4, 83887068, 83887054)
     , (4546, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4546, 11, 16778429)
     , (4546, 12, 16778423)
     , (4546, 14, 16778424)
     , (4546, 15, 16778435)
     , (4546, 16, 16795662)
     , (4546, 5, 16778438)
     , (4546, 1, 16778430)
     , (4546, 10, 16778431)
     , (4546, 13, 16778434)
     , (4546, 9, 16778425)
     , (4546, 0, 16781875)
     , (4546, 2, 16778436)
     , (4546, 6, 16778437)
     , (4546, 3, 16778361)
     , (4546, 7, 16778360)
     , (4546, 4, 16778426)
     , (4546, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4546, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4546, 16, 67109565) /* EYES_PALETTE_DID */
     , (4546, 9, 83890276) /* EYES_TEXTURE_DID */
     , (4546, 17, 67110053) /* SKIN_PALETTE_DID */
     , (4546, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (4546, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (4546, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4546, 113, 2) /* GENDER_INT */
     , (4546, 2, 31) /* CREATURE_TYPE_INT */
     , (4546, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4546, 25, 8) /* LEVEL_INT */
     , (4546, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4546, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4546, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4546, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4546, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4546, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4546, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4546, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4546, 4, 314) /* Dagger */
     , (4546, 4, 310) /* Throwing Club */
     , (4546, 4, 22158) /* Jo */
     , (4546, 4, 327) /* Ken */
     , (4546, 4, 4195) /* Nekode */
     , (4546, 4, 336) /* Ono */
     , (4546, 4, 353) /* Tachi */
     , (4546, 4, 356) /* Tofun */
     , (4546, 4, 359) /* War Hammer */
     , (4546, 4, 362) /* Yari */
     , (4546, 4, 2621) /* Trade Note (100) */
     , (4546, 4, 2622) /* Trade Note (500) */
     , (4546, 4, 2623) /* Trade Note (1,000) */
     , (4546, 4, 2624) /* Trade Note (5,000) */
     , (4546, 4, 2625) /* Trade Note (10,000) */
     , (4546, 4, 2626) /* Trade Note (50,000) */
     , (4546, 4, 2627) /* Trade Note (100,000) */
     , (4546, 4, 20628) /* Trade Note (150,000) */
     , (4546, 4, 20629) /* Trade Note (200,000) */
     , (4546, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4546, 2, 336) /* Ono */;

