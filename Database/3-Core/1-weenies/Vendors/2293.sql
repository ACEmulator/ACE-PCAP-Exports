/* Weenie - Vendors - Tong La-chin the Weaponsmith (2293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2293, 'sawatoblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2293, 516, 2293, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2293, 1, 'Tong La-chin the Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2293, 8, 100667446) /* ICON_DID */
     , (2293, 1, 33554510) /* SETUP_DID */
     , (2293, 3, 536870914) /* SOUND_TABLE_DID */
     , (2293, 2, 150994945) /* MOTION_TABLE_DID */
     , (2293, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2293, 1, 16) /* ITEM_TYPE_INT */
     , (2293, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2293, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2293, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2293, 16, 32) /* ITEM_USEABLE_INT */
     , (2293, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2293, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2293, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2293, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2293, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2293, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2293, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2293, 67110055, 0, 24)
     , (2293, 67116992, 24, 8)
     , (2293, 67110063, 32, 8)
     , (2293, 67110317, 40, 24)
     , (2293, 67109969, 92, 4)
     , (2293, 67110383, 64, 8)
     , (2293, 67110003, 72, 8)
     , (2293, 67110356, 216, 24)
     , (2293, 67110378, 160, 8)
     , (2293, 67110378, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2293, 16, 83886232, 83890685)
     , (2293, 16, 83886668, 83890277)
     , (2293, 16, 83886837, 83890300)
     , (2293, 16, 83886684, 83890342)
     , (2293, 5, 83887064, 83886241)
     , (2293, 1, 83887064, 83886241)
     , (2293, 9, 83887070, 83890009)
     , (2293, 9, 83887062, 83890010)
     , (2293, 0, 83889072, 83890012)
     , (2293, 0, 83889342, 83890011)
     , (2293, 3, 83889344, 83887054)
     , (2293, 7, 83889344, 83887054)
     , (2293, 4, 83887068, 83887054)
     , (2293, 8, 83887068, 83887054)
     , (2293, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2293, 2, 16778436)
     , (2293, 6, 16778437)
     , (2293, 10, 16778431)
     , (2293, 11, 16778429)
     , (2293, 12, 16778423)
     , (2293, 13, 16778434)
     , (2293, 14, 16778424)
     , (2293, 15, 16778435)
     , (2293, 5, 16778438)
     , (2293, 1, 16778430)
     , (2293, 9, 16778425)
     , (2293, 0, 16781875)
     , (2293, 3, 16778361)
     , (2293, 7, 16778360)
     , (2293, 4, 16778426)
     , (2293, 8, 16778428)
     , (2293, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2293, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2293, 16, 67110063) /* EYES_PALETTE_DID */
     , (2293, 9, 83890277) /* EYES_TEXTURE_DID */
     , (2293, 17, 67110055) /* SKIN_PALETTE_DID */
     , (2293, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (2293, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (2293, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2293, 113, 2) /* GENDER_INT */
     , (2293, 2, 31) /* CREATURE_TYPE_INT */
     , (2293, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2293, 25, 17) /* LEVEL_INT */
     , (2293, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2293, 64, 183) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2293, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2293, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2293, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2293, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2293, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2293, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2293, 4, 4195) /* Nekode */
     , (2293, 4, 314) /* Dagger */
     , (2293, 4, 22158) /* Jo */
     , (2293, 4, 327) /* Ken */
     , (2293, 4, 336) /* Ono */
     , (2293, 4, 353) /* Tachi */
     , (2293, 4, 356) /* Tofun */
     , (2293, 4, 362) /* Yari */
     , (2293, 4, 359) /* War Hammer */
     , (2293, 4, 310) /* Throwing Club */
     , (2293, 4, 2621) /* Trade Note (100) */
     , (2293, 4, 2622) /* Trade Note (500) */
     , (2293, 4, 2623) /* Trade Note (1,000) */
     , (2293, 4, 2624) /* Trade Note (5,000) */
     , (2293, 4, 2625) /* Trade Note (10,000) */
     , (2293, 4, 2626) /* Trade Note (50,000) */
     , (2293, 4, 2627) /* Trade Note (100,000) */
     , (2293, 4, 20628) /* Trade Note (150,000) */
     , (2293, 4, 20629) /* Trade Note (200,000) */
     , (2293, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2293, 2, 356) /* Tofun */;

