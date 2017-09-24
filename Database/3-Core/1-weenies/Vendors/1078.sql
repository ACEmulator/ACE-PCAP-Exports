/* Weenie - Vendors - Rushiya bint Anruq (1078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1078, 'accursedhallsblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1078, 516, 1078, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1078, 1, 'Rushiya bint Anruq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1078, 8, 100667446) /* ICON_DID */
     , (1078, 1, 33554510) /* SETUP_DID */
     , (1078, 3, 536870914) /* SOUND_TABLE_DID */
     , (1078, 2, 150994945) /* MOTION_TABLE_DID */
     , (1078, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1078, 1, 16) /* ITEM_TYPE_INT */
     , (1078, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1078, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1078, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1078, 16, 32) /* ITEM_USEABLE_INT */
     , (1078, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1078, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1078, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1078, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1078, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1078, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1078, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1078, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1078, 67109556, 0, 24)
     , (1078, 67117077, 24, 8)
     , (1078, 67110063, 32, 8)
     , (1078, 67110317, 40, 24)
     , (1078, 67109969, 92, 4)
     , (1078, 67111245, 64, 8)
     , (1078, 67110026, 72, 8)
     , (1078, 67110378, 216, 24)
     , (1078, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1078, 16, 83886232, 83890685)
     , (1078, 16, 83886668, 83890282)
     , (1078, 16, 83886837, 83890311)
     , (1078, 16, 83886684, 83890352)
     , (1078, 5, 83887064, 83886241)
     , (1078, 1, 83887064, 83886241)
     , (1078, 9, 83887070, 83890009)
     , (1078, 9, 83887062, 83890010)
     , (1078, 0, 83889072, 83890012)
     , (1078, 0, 83889342, 83890011)
     , (1078, 2, 83887066, 83887051)
     , (1078, 6, 83887066, 83887051)
     , (1078, 3, 83889344, 83887054)
     , (1078, 7, 83889344, 83887054)
     , (1078, 4, 83887068, 83887054)
     , (1078, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1078, 10, 16778431)
     , (1078, 11, 16778429)
     , (1078, 12, 16778423)
     , (1078, 13, 16778434)
     , (1078, 14, 16778424)
     , (1078, 15, 16778435)
     , (1078, 16, 16795662)
     , (1078, 5, 16778438)
     , (1078, 1, 16778430)
     , (1078, 9, 16778425)
     , (1078, 0, 16781875)
     , (1078, 2, 16781908)
     , (1078, 6, 16781909)
     , (1078, 3, 16781841)
     , (1078, 7, 16781840)
     , (1078, 4, 16783485)
     , (1078, 8, 16783487);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1078, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1078, 16, 67110063) /* EYES_PALETTE_DID */
     , (1078, 9, 83890282) /* EYES_TEXTURE_DID */
     , (1078, 17, 67109556) /* SKIN_PALETTE_DID */
     , (1078, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (1078, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (1078, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1078, 113, 2) /* GENDER_INT */
     , (1078, 2, 31) /* CREATURE_TYPE_INT */
     , (1078, 307, 5) /* DAMAGE_RATING_INT */
     , (1078, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1078, 25, 21) /* LEVEL_INT */
     , (1078, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1078, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (1078, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (1078, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1078, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (1078, 16, 80) /* FOCUS_ATTRIBUTE */
     , (1078, 32, 75) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1078, 64, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1078, 128, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1078, 256, 195) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1078, 550, 4)
     , (1078, 308, 4)
     , (1078, 313, 4)
     , (1078, 317, 4)
     , (1078, 319, 4)
     , (1078, 325, 4)
     , (1078, 326, 4)
     , (1078, 328, 4)
     , (1078, 22163, 4)
     , (1078, 345, 4)
     , (1078, 344, 4)
     , (1078, 354, 4)
     , (1078, 316, 4)
     , (1078, 324, 4)
     , (1078, 340, 4)
     , (1078, 359, 4)
     , (1078, 357, 4)
     , (1078, 551, 4)
     , (1078, 554, 4)
     , (1078, 96, 4)
     , (1078, 85, 4)
     , (1078, 115, 4)
     , (1078, 36, 4)
     , (1078, 39, 4)
     , (1078, 45, 4)
     , (1078, 47, 4)
     , (1078, 458, 4)
     , (1078, 50, 4)
     , (1078, 56, 4)
     , (1078, 60, 4)
     , (1078, 65, 4)
     , (1078, 109, 4)
     , (1078, 81, 4)
     , (1078, 86, 4)
     , (1078, 97, 4)
     , (1078, 102, 4)
     , (1078, 46, 4)
     , (1078, 116, 4)
     , (1078, 38, 4)
     , (1078, 42, 4)
     , (1078, 48, 4)
     , (1078, 723, 4)
     , (1078, 53, 4)
     , (1078, 59, 4)
     , (1078, 63, 4)
     , (1078, 68, 4)
     , (1078, 112, 4)
     , (1078, 84, 4)
     , (1078, 89, 4)
     , (1078, 99, 4)
     , (1078, 44, 4)
     , (1078, 93, 4)
     , (1078, 94, 4)
     , (1078, 95, 4)
     , (1078, 413, 4)
     , (1078, 414, 4)
     , (1078, 55, 4)
     , (1078, 415, 4)
     , (1078, 71, 4)
     , (1078, 80, 4)
     , (1078, 416, 4)
     , (1078, 101, 4)
     , (1078, 41, 4)
     , (1078, 52, 4)
     , (1078, 58, 4)
     , (1078, 62, 4)
     , (1078, 67, 4)
     , (1078, 111, 4)
     , (1078, 73, 4)
     , (1078, 83, 4)
     , (1078, 88, 4)
     , (1078, 98, 4)
     , (1078, 104, 4)
     , (1078, 105, 4)
     , (1078, 149, 4)
     , (1078, 168, 4)
     , (1078, 243, 4)
     , (1078, 251, 4)
     , (1078, 142, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1078, 313, 2);

