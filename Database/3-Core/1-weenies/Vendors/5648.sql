/* Weenie - Vendors - Viamasa the Weaponsmith (5648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5648, 'neydisacastleweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5648, 516, 5648, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5648, 1, 'Viamasa the Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5648, 8, 100667446) /* ICON_DID */
     , (5648, 1, 33554510) /* SETUP_DID */
     , (5648, 3, 536870914) /* SOUND_TABLE_DID */
     , (5648, 2, 150994945) /* MOTION_TABLE_DID */
     , (5648, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5648, 1, 16) /* ITEM_TYPE_INT */
     , (5648, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5648, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5648, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5648, 16, 32) /* ITEM_USEABLE_INT */
     , (5648, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5648, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5648, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5648, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5648, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5648, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5648, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5648, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5648, 67109561, 0, 24)
     , (5648, 67116990, 24, 8)
     , (5648, 67110063, 32, 8)
     , (5648, 67110378, 64, 8)
     , (5648, 67110020, 72, 8)
     , (5648, 67110378, 40, 24)
     , (5648, 67109967, 92, 4)
     , (5648, 67110385, 216, 24)
     , (5648, 67110378, 160, 8)
     , (5648, 67110378, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5648, 16, 83886232, 83890685)
     , (5648, 16, 83886668, 83890277)
     , (5648, 16, 83886837, 83890315)
     , (5648, 16, 83886684, 83890336)
     , (5648, 5, 83887064, 83886241)
     , (5648, 1, 83887064, 83886241)
     , (5648, 10, 83886796, 83886782)
     , (5648, 13, 83886796, 83886782)
     , (5648, 11, 83886788, 83891213)
     , (5648, 14, 83886788, 83891213)
     , (5648, 9, 83887070, 83890009)
     , (5648, 9, 83887062, 83890010)
     , (5648, 0, 83889072, 83890012)
     , (5648, 0, 83889342, 83890011)
     , (5648, 2, 83887066, 83887051)
     , (5648, 6, 83887066, 83887051)
     , (5648, 3, 83889344, 83887054)
     , (5648, 7, 83889344, 83887054)
     , (5648, 4, 83887068, 83887054)
     , (5648, 8, 83887068, 83887054)
     , (5648, 16, 83889859, 83889864)
     , (5648, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5648, 12, 16778423)
     , (5648, 15, 16778435)
     , (5648, 5, 16778438)
     , (5648, 1, 16778430)
     , (5648, 10, 16781910)
     , (5648, 13, 16781911)
     , (5648, 11, 16781812)
     , (5648, 14, 16781813)
     , (5648, 9, 16778425)
     , (5648, 0, 16781875)
     , (5648, 2, 16778436)
     , (5648, 6, 16778437)
     , (5648, 3, 16778361)
     , (5648, 7, 16778360)
     , (5648, 4, 16778426)
     , (5648, 8, 16778428)
     , (5648, 16, 16779635);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5648, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5648, 16, 67110063) /* EYES_PALETTE_DID */
     , (5648, 9, 83890277) /* EYES_TEXTURE_DID */
     , (5648, 17, 67109561) /* SKIN_PALETTE_DID */
     , (5648, 10, 83890315) /* NOSE_TEXTURE_DID */
     , (5648, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (5648, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5648, 113, 2) /* GENDER_INT */
     , (5648, 2, 31) /* CREATURE_TYPE_INT */
     , (5648, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5648, 25, 23) /* LEVEL_INT */
     , (5648, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5648, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (5648, 4190, 4)
     , (5648, 301, 4)
     , (5648, 350, 4)
     , (5648, 351, 4)
     , (5648, 331, 4)
     , (5648, 332, 4)
     , (5648, 339, 4)
     , (5648, 359, 4)
     , (5648, 303, 4)
     , (5648, 309, 4)
     , (5648, 314, 4)
     , (5648, 316, 4)
     , (5648, 329, 4)
     , (5648, 22168, 4)
     , (5648, 348, 4)
     , (5648, 320, 4)
     , (5648, 2621, 4)
     , (5648, 2622, 4)
     , (5648, 2623, 4)
     , (5648, 2624, 4)
     , (5648, 2625, 4)
     , (5648, 2626, 4)
     , (5648, 2627, 4)
     , (5648, 20628, 4)
     , (5648, 20629, 4)
     , (5648, 20630, 4)
     , (5648, 513, 4)
     , (5648, 545, 4)
     , (5648, 512, 4)
     , (5648, 514, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (5648, 359, 2);

