/* Weenie - Vendors - Farnum the Provisioner (656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (656, 'easthamshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (656, 516, 656, 8388662, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (656, 1, 'Farnum the Provisioner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (656, 8, 100667446) /* ICON_DID */
     , (656, 1, 33554510) /* SETUP_DID */
     , (656, 3, 536870914) /* SOUND_TABLE_DID */
     , (656, 2, 150994945) /* MOTION_TABLE_DID */
     , (656, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (656, 1, 16) /* ITEM_TYPE_INT */
     , (656, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (656, 6, 255) /* ITEMS_CAPACITY_INT */
     , (656, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (656, 16, 32) /* ITEM_USEABLE_INT */
     , (656, 93, 2098200) /* PHYSICS_STATE_INT */
     , (656, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (656, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (656, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (656, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (656, 14, True) /* GRAVITY_STATUS_BOOL */
     , (656, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (656, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (656, 67109562, 0, 24)
     , (656, 67116997, 24, 8)
     , (656, 67109564, 32, 8)
     , (656, 67110361, 40, 24)
     , (656, 67110551, 92, 4)
     , (656, 67110365, 64, 8)
     , (656, 67110539, 72, 8)
     , (656, 67110318, 216, 24)
     , (656, 67110376, 160, 8)
     , (656, 67110385, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (656, 16, 83886232, 83890685)
     , (656, 16, 83886668, 83890277)
     , (656, 16, 83886837, 83890295)
     , (656, 16, 83886684, 83890324)
     , (656, 5, 83887064, 83886241)
     , (656, 1, 83887064, 83886241)
     , (656, 9, 83887070, 83890009)
     , (656, 9, 83887062, 83890010)
     , (656, 0, 83889072, 83890012)
     , (656, 0, 83889342, 83890011)
     , (656, 2, 83887066, 83887051)
     , (656, 6, 83887066, 83887051)
     , (656, 3, 83889344, 83887054)
     , (656, 7, 83889344, 83887054)
     , (656, 4, 83887068, 83887054)
     , (656, 8, 83887068, 83887054)
     , (656, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (656, 10, 16778431)
     , (656, 11, 16778429)
     , (656, 12, 16778423)
     , (656, 13, 16778434)
     , (656, 14, 16778424)
     , (656, 15, 16778435)
     , (656, 5, 16778438)
     , (656, 1, 16778430)
     , (656, 9, 16778425)
     , (656, 0, 16781875)
     , (656, 2, 16781908)
     , (656, 6, 16781909)
     , (656, 3, 16781841)
     , (656, 7, 16781840)
     , (656, 4, 16783485)
     , (656, 8, 16783487)
     , (656, 16, 16779630);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (656, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (656, 16, 67109564) /* EYES_PALETTE_DID */
     , (656, 9, 83890277) /* EYES_TEXTURE_DID */
     , (656, 17, 67109562) /* SKIN_PALETTE_DID */
     , (656, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (656, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (656, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (656, 113, 2) /* GENDER_INT */
     , (656, 2, 31) /* CREATURE_TYPE_INT */
     , (656, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (656, 25, 4) /* LEVEL_INT */
     , (656, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (656, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (656, 41509, 4)
     , (656, 41507, 4)
     , (656, 41419, 4)
     , (656, 41423, 4)
     , (656, 41396, 4)
     , (656, 41420, 4)
     , (656, 41418, 4)
     , (656, 41744, 4)
     , (656, 309, 4)
     , (656, 316, 4)
     , (656, 303, 4)
     , (656, 329, 4)
     , (656, 22168, 4)
     , (656, 352, 4)
     , (656, 348, 4)
     , (656, 300, 4)
     , (656, 305, 4)
     , (656, 4585, 4)
     , (656, 5339, 4)
     , (656, 312, 4)
     , (656, 307, 4)
     , (656, 551, 4)
     , (656, 115, 4)
     , (656, 36, 4)
     , (656, 39, 4)
     , (656, 45, 4)
     , (656, 119, 4)
     , (656, 56, 4)
     , (656, 60, 4)
     , (656, 65, 4)
     , (656, 109, 4)
     , (656, 81, 4)
     , (656, 86, 4)
     , (656, 44, 4)
     , (656, 258, 4)
     , (656, 4761, 4)
     , (656, 4746, 4)
     , (656, 4754, 4)
     , (656, 5778, 4)
     , (656, 151, 4)
     , (656, 365, 4)
     , (656, 293, 4)
     , (656, 136, 4)
     , (656, 139, 4);

