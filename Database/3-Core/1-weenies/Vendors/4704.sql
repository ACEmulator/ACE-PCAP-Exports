/* Weenie - Vendors - Weaponsmith Mura bint Mu'ja (4704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4704, 'khayyabanweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4704, 516, 4704, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4704, 1, 'Weaponsmith Mura bint Mu''ja') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4704, 8, 100667446) /* ICON_DID */
     , (4704, 1, 33554510) /* SETUP_DID */
     , (4704, 3, 536870914) /* SOUND_TABLE_DID */
     , (4704, 2, 150994945) /* MOTION_TABLE_DID */
     , (4704, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4704, 1, 16) /* ITEM_TYPE_INT */
     , (4704, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4704, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4704, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4704, 16, 32) /* ITEM_USEABLE_INT */
     , (4704, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4704, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4704, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4704, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4704, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4704, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4704, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4704, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4704, 67109555, 0, 24)
     , (4704, 67116995, 24, 8)
     , (4704, 67109567, 32, 8)
     , (4704, 67110320, 40, 24)
     , (4704, 67109969, 92, 4)
     , (4704, 67110325, 64, 8)
     , (4704, 67110026, 72, 8)
     , (4704, 67110376, 216, 24)
     , (4704, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4704, 16, 83886232, 83890685)
     , (4704, 16, 83886668, 83890258)
     , (4704, 16, 83886837, 83890285)
     , (4704, 16, 83886684, 83890351)
     , (4704, 5, 83887064, 83886241)
     , (4704, 1, 83887064, 83886241)
     , (4704, 9, 83887070, 83890009)
     , (4704, 9, 83887062, 83890010)
     , (4704, 0, 83889072, 83890012)
     , (4704, 0, 83889342, 83890011)
     , (4704, 3, 83889344, 83887054)
     , (4704, 7, 83889344, 83887054)
     , (4704, 4, 83887068, 83887054)
     , (4704, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4704, 2, 16778436)
     , (4704, 6, 16778437)
     , (4704, 10, 16778431)
     , (4704, 11, 16778429)
     , (4704, 12, 16778423)
     , (4704, 13, 16778434)
     , (4704, 14, 16778424)
     , (4704, 15, 16778435)
     , (4704, 16, 16795675)
     , (4704, 5, 16778438)
     , (4704, 1, 16778430)
     , (4704, 9, 16778425)
     , (4704, 0, 16781875)
     , (4704, 3, 16777292)
     , (4704, 7, 16777296)
     , (4704, 4, 16781855)
     , (4704, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4704, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4704, 16, 67109567) /* EYES_PALETTE_DID */
     , (4704, 9, 83890258) /* EYES_TEXTURE_DID */
     , (4704, 17, 67109555) /* SKIN_PALETTE_DID */
     , (4704, 10, 83890285) /* NOSE_TEXTURE_DID */
     , (4704, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (4704, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4704, 113, 2) /* GENDER_INT */
     , (4704, 2, 31) /* CREATURE_TYPE_INT */
     , (4704, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4704, 25, 16) /* LEVEL_INT */
     , (4704, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4704, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4704, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4704, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4704, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4704, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4704, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4704, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4704, 4, 308) /* Budiaq */
     , (4704, 4, 313) /* Dabus */
     , (4704, 4, 317) /* Djarid */
     , (4704, 4, 324) /* Kaskara */
     , (4704, 4, 326) /* Katar */
     , (4704, 4, 328) /* Khanjar */
     , (4704, 4, 22163) /* Nabut */
     , (4704, 4, 340) /* Shamshir */
     , (4704, 4, 345) /* Simi */
     , (4704, 4, 354) /* Takuba */
     , (4704, 4, 359) /* War Hammer */
     , (4704, 4, 2621) /* Trade Note (100) */
     , (4704, 4, 2622) /* Trade Note (500) */
     , (4704, 4, 2623) /* Trade Note (1,000) */
     , (4704, 4, 2624) /* Trade Note (5,000) */
     , (4704, 4, 2625) /* Trade Note (10,000) */
     , (4704, 4, 2626) /* Trade Note (50,000) */
     , (4704, 4, 2627) /* Trade Note (100,000) */
     , (4704, 4, 20628) /* Trade Note (150,000) */
     , (4704, 4, 20629) /* Trade Note (200,000) */
     , (4704, 4, 20630) /* Trade Note (250,000) */;

