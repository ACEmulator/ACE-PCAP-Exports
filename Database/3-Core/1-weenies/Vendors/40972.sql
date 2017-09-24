/* Weenie - Vendors - Smith Aisha bint Karal (40972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40972, 'ace40972-smithaishabintkaral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40972, 516, 40972, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40972, 1, 'Smith Aisha bint Karal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40972, 8, 100667446) /* ICON_DID */
     , (40972, 1, 33554510) /* SETUP_DID */
     , (40972, 3, 536870914) /* SOUND_TABLE_DID */
     , (40972, 2, 150994945) /* MOTION_TABLE_DID */
     , (40972, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40972, 1, 16) /* ITEM_TYPE_INT */
     , (40972, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40972, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40972, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40972, 16, 32) /* ITEM_USEABLE_INT */
     , (40972, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40972, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40972, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40972, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40972, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40972, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40972, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40972, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40972, 67109556, 0, 24)
     , (40972, 67117072, 24, 8)
     , (40972, 67109567, 32, 8)
     , (40972, 67110320, 40, 24)
     , (40972, 67109969, 92, 4)
     , (40972, 67110325, 64, 8)
     , (40972, 67110026, 72, 8)
     , (40972, 67110325, 216, 24)
     , (40972, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40972, 16, 83886232, 83890685)
     , (40972, 16, 83886668, 83890263)
     , (40972, 16, 83886837, 83890316)
     , (40972, 16, 83886684, 83890338)
     , (40972, 5, 83887064, 83886241)
     , (40972, 1, 83887064, 83886241)
     , (40972, 9, 83887070, 83890009)
     , (40972, 9, 83887062, 83890010)
     , (40972, 0, 83889072, 83890012)
     , (40972, 0, 83889342, 83890011)
     , (40972, 2, 83892602, 83892602)
     , (40972, 2, 83892601, 83892601)
     , (40972, 6, 83892602, 83892602)
     , (40972, 6, 83892601, 83892601)
     , (40972, 3, 83889344, 83887054)
     , (40972, 7, 83889344, 83887054)
     , (40972, 4, 83887068, 83892603)
     , (40972, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40972, 10, 16778431)
     , (40972, 11, 16778429)
     , (40972, 12, 16778423)
     , (40972, 13, 16778434)
     , (40972, 14, 16778424)
     , (40972, 15, 16778435)
     , (40972, 16, 16795655)
     , (40972, 5, 16778438)
     , (40972, 1, 16778430)
     , (40972, 9, 16778425)
     , (40972, 0, 16781875)
     , (40972, 2, 16784629)
     , (40972, 6, 16784630)
     , (40972, 3, 16783475)
     , (40972, 7, 16781840)
     , (40972, 4, 16783485)
     , (40972, 8, 16783487);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40972, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40972, 16, 67109567) /* EYES_PALETTE_DID */
     , (40972, 9, 83890263) /* EYES_TEXTURE_DID */
     , (40972, 17, 67109556) /* SKIN_PALETTE_DID */
     , (40972, 10, 83890316) /* NOSE_TEXTURE_DID */
     , (40972, 11, 83890338) /* MOUTH_TEXTURE_DID */
     , (40972, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40972, 113, 2) /* GENDER_INT */
     , (40972, 2, 31) /* CREATURE_TYPE_INT */
     , (40972, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40972, 25, 16) /* LEVEL_INT */
     , (40972, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40972, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (40972, 550, 4)
     , (40972, 35, 4)
     , (40972, 551, 4)
     , (40972, 552, 4)
     , (40972, 554, 4)
     , (40972, 413, 4)
     , (40972, 414, 4)
     , (40972, 55, 4)
     , (40972, 415, 4)
     , (40972, 80, 4)
     , (40972, 416, 4)
     , (40972, 85, 4)
     , (40972, 116, 4)
     , (40972, 37, 4)
     , (40972, 41, 4)
     , (40972, 58, 4)
     , (40972, 62, 4)
     , (40972, 67, 4)
     , (40972, 111, 4)
     , (40972, 83, 4)
     , (40972, 88, 4)
     , (40972, 94, 4)
     , (40972, 95, 4)
     , (40972, 308, 4)
     , (40972, 313, 4)
     , (40972, 317, 4)
     , (40972, 324, 4)
     , (40972, 326, 4)
     , (40972, 328, 4)
     , (40972, 22163, 4)
     , (40972, 340, 4)
     , (40972, 345, 4)
     , (40972, 354, 4)
     , (40972, 359, 4)
     , (40972, 2621, 4)
     , (40972, 2622, 4)
     , (40972, 2623, 4)
     , (40972, 2624, 4)
     , (40972, 2625, 4)
     , (40972, 2626, 4)
     , (40972, 20628, 4)
     , (40972, 20629, 4)
     , (40972, 20630, 4);

