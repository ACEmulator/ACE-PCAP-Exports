/* Weenie - Vendors - Smith Dah bint Nas (4679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4679, 'alarqasblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4679, 516, 4679, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4679, 1, 'Smith Dah bint Nas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4679, 8, 100667446) /* ICON_DID */
     , (4679, 1, 33554510) /* SETUP_DID */
     , (4679, 3, 536870914) /* SOUND_TABLE_DID */
     , (4679, 2, 150994945) /* MOTION_TABLE_DID */
     , (4679, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4679, 1, 16) /* ITEM_TYPE_INT */
     , (4679, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4679, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4679, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4679, 16, 32) /* ITEM_USEABLE_INT */
     , (4679, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4679, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4679, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4679, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4679, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4679, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4679, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4679, 67109552, 0, 24)
     , (4679, 67117068, 24, 8)
     , (4679, 67110062, 32, 8)
     , (4679, 67110349, 40, 24)
     , (4679, 67110551, 92, 4)
     , (4679, 67111245, 64, 8)
     , (4679, 67110026, 72, 8)
     , (4679, 67110376, 216, 24)
     , (4679, 67111245, 160, 8)
     , (4679, 67110356, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4679, 16, 83886232, 83890685)
     , (4679, 16, 83886668, 83890260)
     , (4679, 16, 83886837, 83890317)
     , (4679, 16, 83886684, 83890344)
     , (4679, 5, 83887064, 83886241)
     , (4679, 1, 83887064, 83886241)
     , (4679, 9, 83887070, 83890009)
     , (4679, 9, 83887062, 83890010)
     , (4679, 0, 83889072, 83890012)
     , (4679, 0, 83889342, 83890011)
     , (4679, 2, 83887066, 83887051)
     , (4679, 6, 83887066, 83887051)
     , (4679, 3, 83889344, 83887054)
     , (4679, 7, 83889344, 83887054)
     , (4679, 4, 83887068, 83887054)
     , (4679, 8, 83887068, 83887054)
     , (4679, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4679, 10, 16778431)
     , (4679, 11, 16778429)
     , (4679, 12, 16778423)
     , (4679, 13, 16778434)
     , (4679, 14, 16778424)
     , (4679, 15, 16778435)
     , (4679, 5, 16781893)
     , (4679, 1, 16781894)
     , (4679, 9, 16778425)
     , (4679, 0, 16781875)
     , (4679, 2, 16781908)
     , (4679, 6, 16781909)
     , (4679, 3, 16781841)
     , (4679, 7, 16781840)
     , (4679, 4, 16783485)
     , (4679, 8, 16783487)
     , (4679, 16, 16778594);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4679, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4679, 16, 67110062) /* EYES_PALETTE_DID */
     , (4679, 9, 83890260) /* EYES_TEXTURE_DID */
     , (4679, 17, 67109552) /* SKIN_PALETTE_DID */
     , (4679, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (4679, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (4679, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4679, 113, 2) /* GENDER_INT */
     , (4679, 2, 31) /* CREATURE_TYPE_INT */
     , (4679, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4679, 25, 10) /* LEVEL_INT */
     , (4679, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4679, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4679, 35, 4)
     , (4679, 551, 4)
     , (4679, 554, 4)
     , (4679, 413, 4)
     , (4679, 414, 4)
     , (4679, 55, 4)
     , (4679, 415, 4)
     , (4679, 2605, 4)
     , (4679, 108, 4)
     , (4679, 80, 4)
     , (4679, 416, 4)
     , (4679, 85, 4)
     , (4679, 46, 4)
     , (4679, 116, 4)
     , (4679, 38, 4)
     , (4679, 42, 4)
     , (4679, 723, 4)
     , (4679, 59, 4)
     , (4679, 63, 4)
     , (4679, 68, 4)
     , (4679, 112, 4)
     , (4679, 84, 4)
     , (4679, 89, 4)
     , (4679, 93, 4)
     , (4679, 308, 4)
     , (4679, 313, 4)
     , (4679, 316, 4)
     , (4679, 326, 4)
     , (4679, 328, 4)
     , (4679, 22163, 4)
     , (4679, 345, 4)
     , (4679, 315, 4)
     , (4679, 357, 4)
     , (4679, 2621, 4)
     , (4679, 2622, 4)
     , (4679, 2623, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4679, 313, 2);

