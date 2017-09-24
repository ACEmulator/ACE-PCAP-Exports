/* Weenie - Vendors - Chueh Kaigin the Jeweler (2298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2298, 'sawatojeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2298, 516, 2298, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2298, 1, 'Chueh Kaigin the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2298, 8, 100667446) /* ICON_DID */
     , (2298, 1, 33554510) /* SETUP_DID */
     , (2298, 3, 536870914) /* SOUND_TABLE_DID */
     , (2298, 2, 150994945) /* MOTION_TABLE_DID */
     , (2298, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2298, 1, 16) /* ITEM_TYPE_INT */
     , (2298, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2298, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2298, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2298, 16, 32) /* ITEM_USEABLE_INT */
     , (2298, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2298, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2298, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2298, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2298, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2298, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2298, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2298, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2298, 67110056, 0, 24)
     , (2298, 67116992, 24, 8)
     , (2298, 67110063, 32, 8)
     , (2298, 67110317, 64, 8)
     , (2298, 67110026, 72, 8)
     , (2298, 67110317, 40, 24)
     , (2298, 67109969, 92, 4)
     , (2298, 67110356, 216, 24)
     , (2298, 67110365, 160, 8)
     , (2298, 67110383, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2298, 16, 83886232, 83890685)
     , (2298, 16, 83886668, 83890263)
     , (2298, 16, 83886837, 83890295)
     , (2298, 16, 83886684, 83890328)
     , (2298, 5, 83887064, 83886241)
     , (2298, 1, 83887064, 83886241)
     , (2298, 6, 83887066, 83887055)
     , (2298, 2, 83887066, 83887055)
     , (2298, 10, 83887069, 83886782)
     , (2298, 13, 83887069, 83886782)
     , (2298, 11, 83887067, 83891213)
     , (2298, 14, 83887067, 83891213)
     , (2298, 9, 83887070, 83890009)
     , (2298, 9, 83887062, 83890010)
     , (2298, 0, 83889072, 83890012)
     , (2298, 0, 83889342, 83890011)
     , (2298, 3, 83889344, 83887054)
     , (2298, 7, 83889344, 83887054)
     , (2298, 4, 83887068, 83887054)
     , (2298, 8, 83887068, 83887054)
     , (2298, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2298, 12, 16778423)
     , (2298, 15, 16778435)
     , (2298, 5, 16778438)
     , (2298, 1, 16778430)
     , (2298, 6, 16778437)
     , (2298, 2, 16778436)
     , (2298, 10, 16778431)
     , (2298, 13, 16778434)
     , (2298, 11, 16778429)
     , (2298, 14, 16778424)
     , (2298, 9, 16778425)
     , (2298, 0, 16781875)
     , (2298, 3, 16778361)
     , (2298, 7, 16778360)
     , (2298, 4, 16778426)
     , (2298, 8, 16778428)
     , (2298, 16, 16779630);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2298, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2298, 16, 67110063) /* EYES_PALETTE_DID */
     , (2298, 9, 83890263) /* EYES_TEXTURE_DID */
     , (2298, 17, 67110056) /* SKIN_PALETTE_DID */
     , (2298, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (2298, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (2298, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2298, 113, 2) /* GENDER_INT */
     , (2298, 2, 31) /* CREATURE_TYPE_INT */
     , (2298, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2298, 25, 8) /* LEVEL_INT */
     , (2298, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2298, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2298, 41402, 4)
     , (2298, 41403, 4)
     , (2298, 41400, 4)
     , (2298, 41397, 4)
     , (2298, 41393, 4)
     , (2298, 41395, 4)
     , (2298, 295, 4)
     , (2298, 294, 4)
     , (2298, 2430, 4)
     , (2298, 2432, 4)
     , (2298, 2621, 4)
     , (2298, 2622, 4)
     , (2298, 2623, 4)
     , (2298, 2624, 4)
     , (2298, 2625, 4)
     , (2298, 2626, 4)
     , (2298, 2627, 4)
     , (2298, 20628, 4)
     , (2298, 20629, 4)
     , (2298, 20630, 4);

