/* Weenie - Vendors - Wah Fo-Za the Armorer (812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (812, 'yanshiblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (812, 516, 812, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (812, 1, 'Wah Fo-Za the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (812, 8, 100667446) /* ICON_DID */
     , (812, 1, 33554510) /* SETUP_DID */
     , (812, 3, 536870914) /* SOUND_TABLE_DID */
     , (812, 2, 150994945) /* MOTION_TABLE_DID */
     , (812, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (812, 1, 16) /* ITEM_TYPE_INT */
     , (812, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (812, 6, 255) /* ITEMS_CAPACITY_INT */
     , (812, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (812, 16, 32) /* ITEM_USEABLE_INT */
     , (812, 93, 2098200) /* PHYSICS_STATE_INT */
     , (812, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (812, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (812, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (812, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (812, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (812, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (812, 67110049, 0, 24)
     , (812, 67117078, 24, 8)
     , (812, 67109565, 32, 8)
     , (812, 67110349, 40, 24)
     , (812, 67110551, 92, 4)
     , (812, 67110356, 64, 8)
     , (812, 67110003, 72, 8)
     , (812, 67110320, 216, 24)
     , (812, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (812, 16, 83886232, 83890685)
     , (812, 16, 83886668, 83890237)
     , (812, 16, 83886837, 83890293)
     , (812, 16, 83886684, 83890342)
     , (812, 5, 83887064, 83886241)
     , (812, 1, 83887064, 83886241)
     , (812, 6, 83887066, 83887055)
     , (812, 2, 83887066, 83887055)
     , (812, 9, 83887070, 83890009)
     , (812, 9, 83887062, 83890010)
     , (812, 0, 83889072, 83890012)
     , (812, 0, 83889342, 83890011)
     , (812, 3, 83889344, 83887054)
     , (812, 7, 83889344, 83887054)
     , (812, 4, 83887068, 83887054)
     , (812, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (812, 10, 16778431)
     , (812, 11, 16778429)
     , (812, 12, 16778423)
     , (812, 13, 16778434)
     , (812, 14, 16778424)
     , (812, 15, 16778435)
     , (812, 16, 16795640)
     , (812, 5, 16778438)
     , (812, 1, 16778430)
     , (812, 6, 16778437)
     , (812, 2, 16778436)
     , (812, 9, 16778425)
     , (812, 0, 16781875)
     , (812, 3, 16778361)
     , (812, 7, 16778360)
     , (812, 4, 16778426)
     , (812, 8, 16778428);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (812, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (812, 16, 67109565) /* EYES_PALETTE_DID */
     , (812, 9, 83890237) /* EYES_TEXTURE_DID */
     , (812, 17, 67110049) /* SKIN_PALETTE_DID */
     , (812, 10, 83890293) /* NOSE_TEXTURE_DID */
     , (812, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (812, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (812, 113, 2) /* GENDER_INT */
     , (812, 2, 31) /* CREATURE_TYPE_INT */
     , (812, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (812, 25, 8) /* LEVEL_INT */
     , (812, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (812, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (812, 551, 4)
     , (812, 723, 4)
     , (812, 554, 4)
     , (812, 85, 4)
     , (812, 35, 4)
     , (812, 46, 4)
     , (812, 89, 4)
     , (812, 416, 4)
     , (812, 38, 4)
     , (812, 413, 4)
     , (812, 42, 4)
     , (812, 414, 4)
     , (812, 59, 4)
     , (812, 55, 4)
     , (812, 63, 4)
     , (812, 415, 4)
     , (812, 68, 4)
     , (812, 2605, 4)
     , (812, 112, 4)
     , (812, 108, 4)
     , (812, 84, 4)
     , (812, 80, 4)
     , (812, 116, 4)
     , (812, 93, 4)
     , (812, 2621, 4)
     , (812, 2622, 4)
     , (812, 2623, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (812, 321, 2);

