/* Weenie - Vendors - Almina bint Atwab the Weaponsmith (1059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1059, 'qalabarweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1059, 516, 1059, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1059, 1, 'Almina bint Atwab the Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1059, 8, 100667446) /* ICON_DID */
     , (1059, 1, 33554510) /* SETUP_DID */
     , (1059, 3, 536870914) /* SOUND_TABLE_DID */
     , (1059, 2, 150994945) /* MOTION_TABLE_DID */
     , (1059, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1059, 1, 16) /* ITEM_TYPE_INT */
     , (1059, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1059, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1059, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1059, 16, 32) /* ITEM_USEABLE_INT */
     , (1059, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1059, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1059, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1059, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1059, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1059, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1059, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1059, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1059, 67109551, 0, 24)
     , (1059, 67117073, 24, 8)
     , (1059, 67110063, 32, 8)
     , (1059, 67110356, 40, 24)
     , (1059, 67109964, 92, 4)
     , (1059, 67110356, 64, 8)
     , (1059, 67110003, 72, 8)
     , (1059, 67110320, 216, 24)
     , (1059, 67111304, 160, 8)
     , (1059, 67110325, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1059, 16, 83886232, 83890685)
     , (1059, 16, 83886668, 83890263)
     , (1059, 16, 83886837, 83890302)
     , (1059, 16, 83886684, 83890356)
     , (1059, 5, 83887064, 83886241)
     , (1059, 1, 83887064, 83886241)
     , (1059, 9, 83887070, 83890009)
     , (1059, 9, 83887062, 83890010)
     , (1059, 0, 83889072, 83890012)
     , (1059, 0, 83889342, 83890011)
     , (1059, 2, 83887066, 83887051)
     , (1059, 6, 83887066, 83887051)
     , (1059, 3, 83889344, 83887054)
     , (1059, 7, 83889344, 83887054)
     , (1059, 4, 83887068, 83887054)
     , (1059, 8, 83887068, 83887054)
     , (1059, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1059, 10, 16778431)
     , (1059, 11, 16778429)
     , (1059, 12, 16778423)
     , (1059, 13, 16778434)
     , (1059, 14, 16778424)
     , (1059, 15, 16778435)
     , (1059, 5, 16778438)
     , (1059, 1, 16778430)
     , (1059, 9, 16778425)
     , (1059, 0, 16781875)
     , (1059, 2, 16781908)
     , (1059, 6, 16781909)
     , (1059, 3, 16781841)
     , (1059, 7, 16781840)
     , (1059, 4, 16783485)
     , (1059, 8, 16783487)
     , (1059, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1059, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1059, 16, 67110063) /* EYES_PALETTE_DID */
     , (1059, 9, 83890263) /* EYES_TEXTURE_DID */
     , (1059, 17, 67109551) /* SKIN_PALETTE_DID */
     , (1059, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (1059, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (1059, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1059, 113, 2) /* GENDER_INT */
     , (1059, 2, 31) /* CREATURE_TYPE_INT */
     , (1059, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1059, 25, 14) /* LEVEL_INT */
     , (1059, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1059, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1059, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1059, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1059, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1059, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1059, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1059, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1059, 4, 308) /* Budiaq */
     , (1059, 4, 317) /* Djarid */
     , (1059, 4, 324) /* Kaskara */
     , (1059, 4, 326) /* Katar */
     , (1059, 4, 328) /* Khanjar */
     , (1059, 4, 22163) /* Nabut */
     , (1059, 4, 340) /* Shamshir */
     , (1059, 4, 344) /* Silifi */
     , (1059, 4, 354) /* Takuba */
     , (1059, 4, 359) /* War Hammer */
     , (1059, 4, 2621) /* Trade Note (100) */
     , (1059, 4, 2622) /* Trade Note (500) */
     , (1059, 4, 2623) /* Trade Note (1,000) */
     , (1059, 4, 2624) /* Trade Note (5,000) */
     , (1059, 4, 2625) /* Trade Note (10,000) */
     , (1059, 4, 2626) /* Trade Note (50,000) */
     , (1059, 4, 2627) /* Trade Note (100,000) */
     , (1059, 4, 20628) /* Trade Note (150,000) */
     , (1059, 4, 20629) /* Trade Note (200,000) */
     , (1059, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1059, 2, 308) /* Budiaq */;

