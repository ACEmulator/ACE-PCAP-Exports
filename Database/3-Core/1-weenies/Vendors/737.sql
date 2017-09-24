/* Weenie - Vendors - Arsitha Trell the Grocer (737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (737, 'glendenshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (737, 516, 737, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (737, 1, 'Arsitha Trell the Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (737, 8, 100667446) /* ICON_DID */
     , (737, 1, 33554510) /* SETUP_DID */
     , (737, 3, 536870914) /* SOUND_TABLE_DID */
     , (737, 2, 150994945) /* MOTION_TABLE_DID */
     , (737, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (737, 1, 16) /* ITEM_TYPE_INT */
     , (737, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (737, 6, 255) /* ITEMS_CAPACITY_INT */
     , (737, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (737, 16, 32) /* ITEM_USEABLE_INT */
     , (737, 93, 2098200) /* PHYSICS_STATE_INT */
     , (737, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (737, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (737, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (737, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (737, 14, True) /* GRAVITY_STATUS_BOOL */
     , (737, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (737, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (737, 67109562, 0, 24)
     , (737, 67117019, 24, 8)
     , (737, 67110063, 32, 8)
     , (737, 67110363, 64, 8)
     , (737, 67110554, 72, 8)
     , (737, 67110361, 40, 24)
     , (737, 67110551, 92, 4)
     , (737, 67110320, 216, 24)
     , (737, 67110369, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (737, 16, 83886232, 83890685)
     , (737, 16, 83886668, 83890255)
     , (737, 16, 83886837, 83890300)
     , (737, 16, 83886684, 83890349)
     , (737, 5, 83887064, 83886241)
     , (737, 1, 83887064, 83886241)
     , (737, 10, 83887069, 83886782)
     , (737, 13, 83887069, 83886782)
     , (737, 11, 83887067, 83891213)
     , (737, 14, 83887067, 83891213)
     , (737, 9, 83887070, 83890009)
     , (737, 9, 83887062, 83890010)
     , (737, 0, 83889072, 83890012)
     , (737, 0, 83889342, 83890011)
     , (737, 2, 83887066, 83887051)
     , (737, 6, 83887066, 83887051)
     , (737, 3, 83889344, 83887054)
     , (737, 7, 83889344, 83887054)
     , (737, 4, 83887068, 83887054)
     , (737, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (737, 12, 16778423)
     , (737, 15, 16778435)
     , (737, 16, 16795640)
     , (737, 5, 16778438)
     , (737, 1, 16778430)
     , (737, 10, 16778431)
     , (737, 13, 16778434)
     , (737, 11, 16778429)
     , (737, 14, 16778424)
     , (737, 9, 16778425)
     , (737, 0, 16781875)
     , (737, 2, 16781908)
     , (737, 6, 16781909)
     , (737, 3, 16781841)
     , (737, 7, 16781840)
     , (737, 4, 16783485)
     , (737, 8, 16783487);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (737, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (737, 16, 67110063) /* EYES_PALETTE_DID */
     , (737, 9, 83890255) /* EYES_TEXTURE_DID */
     , (737, 17, 67109562) /* SKIN_PALETTE_DID */
     , (737, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (737, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (737, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (737, 113, 2) /* GENDER_INT */
     , (737, 2, 31) /* CREATURE_TYPE_INT */
     , (737, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (737, 25, 4) /* LEVEL_INT */
     , (737, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (737, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (737, 41509, 4)
     , (737, 41507, 4)
     , (737, 41419, 4)
     , (737, 41423, 4)
     , (737, 41396, 4)
     , (737, 41420, 4)
     , (737, 41418, 4)
     , (737, 41744, 4)
     , (737, 309, 4)
     , (737, 316, 4)
     , (737, 303, 4)
     , (737, 329, 4)
     , (737, 22168, 4)
     , (737, 352, 4)
     , (737, 348, 4)
     , (737, 300, 4)
     , (737, 305, 4)
     , (737, 4585, 4)
     , (737, 5339, 4)
     , (737, 312, 4)
     , (737, 307, 4)
     , (737, 551, 4)
     , (737, 115, 4)
     , (737, 36, 4)
     , (737, 39, 4)
     , (737, 45, 4)
     , (737, 56, 4)
     , (737, 60, 4)
     , (737, 65, 4)
     , (737, 109, 4)
     , (737, 81, 4)
     , (737, 86, 4)
     , (737, 44, 4)
     , (737, 258, 4)
     , (737, 4761, 4)
     , (737, 4746, 4)
     , (737, 4754, 4)
     , (737, 7824, 4)
     , (737, 5778, 4)
     , (737, 513, 4)
     , (737, 545, 4)
     , (737, 512, 4)
     , (737, 151, 4)
     , (737, 365, 4)
     , (737, 293, 4)
     , (737, 136, 4)
     , (737, 139, 4)
     , (737, 2588, 4)
     , (737, 7798, 4)
     , (737, 45114, 4);

