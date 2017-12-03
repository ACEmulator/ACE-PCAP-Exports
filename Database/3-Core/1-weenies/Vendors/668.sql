/* Weenie - Vendors - Weaponsmith Baizai En (668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (668, 'rithwicweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (668, 516, 668, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (668, 1, 'Weaponsmith Baizai En') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (668, 8, 100667446) /* ICON_DID */
     , (668, 1, 33554510) /* SETUP_DID */
     , (668, 3, 536870914) /* SOUND_TABLE_DID */
     , (668, 2, 150994945) /* MOTION_TABLE_DID */
     , (668, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (668, 1, 16) /* ITEM_TYPE_INT */
     , (668, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (668, 6, -1) /* ITEMS_CAPACITY_INT */
     , (668, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (668, 16, 32) /* ITEM_USEABLE_INT */
     , (668, 93, 2098200) /* PHYSICS_STATE_INT */
     , (668, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (668, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (668, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (668, 14, True) /* GRAVITY_STATUS_BOOL */
     , (668, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (668, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (668, 67110052, 0, 24)
     , (668, 67117080, 24, 8)
     , (668, 67110062, 32, 8)
     , (668, 67111304, 64, 8)
     , (668, 67110020, 72, 8)
     , (668, 67110317, 40, 24)
     , (668, 67109969, 92, 4)
     , (668, 67110378, 216, 24)
     , (668, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (668, 16, 83886232, 83890685)
     , (668, 16, 83886668, 83890281)
     , (668, 16, 83886837, 83890301)
     , (668, 16, 83886684, 83890331)
     , (668, 5, 83887064, 83886241)
     , (668, 1, 83887064, 83886241)
     , (668, 6, 83887066, 83887055)
     , (668, 2, 83887066, 83887055)
     , (668, 10, 83886796, 83886782)
     , (668, 13, 83886796, 83886782)
     , (668, 11, 83886788, 83891213)
     , (668, 14, 83886788, 83891213)
     , (668, 9, 83887070, 83890009)
     , (668, 9, 83887062, 83890010)
     , (668, 0, 83889072, 83890012)
     , (668, 0, 83889342, 83890011)
     , (668, 3, 83889344, 83887054)
     , (668, 7, 83889344, 83887054)
     , (668, 4, 83887068, 83887054)
     , (668, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (668, 12, 16778423)
     , (668, 15, 16778435)
     , (668, 16, 16795640)
     , (668, 5, 16778438)
     , (668, 1, 16778430)
     , (668, 6, 16778437)
     , (668, 2, 16778436)
     , (668, 10, 16781910)
     , (668, 13, 16781911)
     , (668, 11, 16781812)
     , (668, 14, 16781813)
     , (668, 9, 16778425)
     , (668, 0, 16781875)
     , (668, 3, 16778361)
     , (668, 7, 16778360)
     , (668, 4, 16778426)
     , (668, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (668, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (668, 16, 67110062) /* EYES_PALETTE_DID */
     , (668, 9, 83890281) /* EYES_TEXTURE_DID */
     , (668, 17, 67110052) /* SKIN_PALETTE_DID */
     , (668, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (668, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (668, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (668, 113, 2) /* GENDER_INT */
     , (668, 2, 31) /* CREATURE_TYPE_INT */
     , (668, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (668, 25, 7) /* LEVEL_INT */
     , (668, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (668, 64, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (668, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (668, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (668, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (668, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (668, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (668, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (668, 4, 4190) /* Cestus */
     , (668, 4, 314) /* Dagger */
     , (668, 4, 316) /* Throwing Dart */
     , (668, 4, 303) /* Hand Axe */
     , (668, 4, 331) /* Mace */
     , (668, 4, 22168) /* Hefty Walking Cane */
     , (668, 4, 352) /* Short Sword */
     , (668, 4, 348) /* Spear */
     , (668, 4, 315) /* Throwing Dagger */
     , (668, 4, 2621) /* Trade Note (100) */
     , (668, 4, 2622) /* Trade Note (500) */
     , (668, 4, 2623) /* Trade Note (1,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (668, 2, 352) /* Short Sword */;

