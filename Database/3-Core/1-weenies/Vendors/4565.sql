/* Weenie - Vendors - Dou In the Shopkeeper (4565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4565, 'yanshinorthoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4565, 516, 4565, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4565, 1, 'Dou In the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4565, 8, 100667446) /* ICON_DID */
     , (4565, 1, 33554510) /* SETUP_DID */
     , (4565, 3, 536870914) /* SOUND_TABLE_DID */
     , (4565, 2, 150994945) /* MOTION_TABLE_DID */
     , (4565, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4565, 1, 16) /* ITEM_TYPE_INT */
     , (4565, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4565, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4565, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4565, 16, 32) /* ITEM_USEABLE_INT */
     , (4565, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4565, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4565, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4565, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4565, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4565, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4565, 67110050, 0, 24)
     , (4565, 67117001, 24, 8)
     , (4565, 67109565, 32, 8)
     , (4565, 67110356, 64, 8)
     , (4565, 67110003, 72, 8)
     , (4565, 67110349, 40, 24)
     , (4565, 67110551, 92, 4)
     , (4565, 67110320, 216, 24)
     , (4565, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4565, 16, 83886232, 83890685)
     , (4565, 16, 83886668, 83890242)
     , (4565, 16, 83886837, 83890294)
     , (4565, 16, 83886684, 83890345)
     , (4565, 5, 83887064, 83886241)
     , (4565, 1, 83887064, 83886241)
     , (4565, 10, 83887069, 83886782)
     , (4565, 13, 83887069, 83886782)
     , (4565, 11, 83887067, 83891213)
     , (4565, 14, 83887067, 83891213)
     , (4565, 9, 83887070, 83890009)
     , (4565, 9, 83887062, 83890010)
     , (4565, 0, 83889072, 83890012)
     , (4565, 0, 83889342, 83890011)
     , (4565, 2, 83887066, 83887051)
     , (4565, 6, 83887066, 83887051)
     , (4565, 3, 83889344, 83887054)
     , (4565, 7, 83889344, 83887054)
     , (4565, 4, 83887068, 83887054)
     , (4565, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4565, 12, 16778423)
     , (4565, 15, 16778435)
     , (4565, 16, 16795641)
     , (4565, 5, 16778438)
     , (4565, 1, 16778430)
     , (4565, 10, 16778431)
     , (4565, 13, 16778434)
     , (4565, 11, 16778429)
     , (4565, 14, 16778424)
     , (4565, 9, 16778425)
     , (4565, 0, 16781875)
     , (4565, 2, 16778436)
     , (4565, 6, 16778437)
     , (4565, 3, 16778361)
     , (4565, 7, 16778360)
     , (4565, 4, 16778426)
     , (4565, 8, 16778428);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4565, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4565, 16, 67109565) /* EYES_PALETTE_DID */
     , (4565, 9, 83890242) /* EYES_TEXTURE_DID */
     , (4565, 17, 67110050) /* SKIN_PALETTE_DID */
     , (4565, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (4565, 11, 83890345) /* MOUTH_TEXTURE_DID */
     , (4565, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4565, 113, 2) /* GENDER_INT */
     , (4565, 2, 31) /* CREATURE_TYPE_INT */
     , (4565, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4565, 25, 7) /* LEVEL_INT */
     , (4565, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4565, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4565, 321, 4)
     , (4565, 343, 4)
     , (4565, 342, 4)
     , (4565, 329, 4)
     , (4565, 22158, 4)
     , (4565, 361, 4)
     , (4565, 362, 4)
     , (4565, 12463, 4)
     , (4565, 12464, 4)
     , (4565, 312, 4)
     , (4565, 341, 4)
     , (4565, 300, 4)
     , (4565, 305, 4)
     , (4565, 4586, 4)
     , (4565, 4585, 4)
     , (4565, 5339, 4)
     , (4565, 45, 4)
     , (4565, 551, 4)
     , (4565, 458, 4)
     , (4565, 39, 4)
     , (4565, 86, 4)
     , (4565, 36, 4)
     , (4565, 56, 4)
     , (4565, 60, 4)
     , (4565, 81, 4)
     , (4565, 65, 4)
     , (4565, 109, 4)
     , (4565, 115, 4)
     , (4565, 44, 4)
     , (4565, 365, 4)
     , (4565, 151, 4)
     , (4565, 293, 4)
     , (4565, 136, 4)
     , (4565, 258, 4)
     , (4565, 4761, 4)
     , (4565, 4746, 4)
     , (4565, 4754, 4)
     , (4565, 4757, 4)
     , (4565, 5778, 4);

