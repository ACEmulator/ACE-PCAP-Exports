/* Weenie - Vendors - Rahira bint Hisan the Shopkeeper (1045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1045, 'yaraqshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1045, 516, 1045, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1045, 1, 'Rahira bint Hisan the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1045, 8, 100667446) /* ICON_DID */
     , (1045, 1, 33554510) /* SETUP_DID */
     , (1045, 3, 536870914) /* SOUND_TABLE_DID */
     , (1045, 2, 150994945) /* MOTION_TABLE_DID */
     , (1045, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1045, 1, 16) /* ITEM_TYPE_INT */
     , (1045, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1045, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1045, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1045, 16, 32) /* ITEM_USEABLE_INT */
     , (1045, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1045, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1045, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1045, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1045, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1045, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1045, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1045, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1045, 67109553, 0, 24)
     , (1045, 67117075, 24, 8)
     , (1045, 67110063, 32, 8)
     , (1045, 67110317, 40, 24)
     , (1045, 67109969, 92, 4)
     , (1045, 67110317, 64, 8)
     , (1045, 67110026, 72, 8)
     , (1045, 67110320, 216, 24)
     , (1045, 67110363, 160, 8)
     , (1045, 67110389, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1045, 16, 83886232, 83890685)
     , (1045, 16, 83886668, 83890257)
     , (1045, 16, 83886837, 83890293)
     , (1045, 16, 83886684, 83890337)
     , (1045, 5, 83887064, 83886241)
     , (1045, 1, 83887064, 83886241)
     , (1045, 6, 83887066, 83887055)
     , (1045, 2, 83887066, 83887055)
     , (1045, 9, 83887070, 83890009)
     , (1045, 9, 83887062, 83890010)
     , (1045, 0, 83889072, 83890012)
     , (1045, 0, 83889342, 83890011)
     , (1045, 3, 83889344, 83887054)
     , (1045, 7, 83889344, 83887054)
     , (1045, 4, 83887068, 83887054)
     , (1045, 8, 83887068, 83887054)
     , (1045, 16, 83888783, 83888783)
     , (1045, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1045, 10, 16778431)
     , (1045, 11, 16778429)
     , (1045, 12, 16778423)
     , (1045, 13, 16778434)
     , (1045, 14, 16778424)
     , (1045, 15, 16778435)
     , (1045, 5, 16778438)
     , (1045, 1, 16778430)
     , (1045, 6, 16778437)
     , (1045, 2, 16778436)
     , (1045, 9, 16778425)
     , (1045, 0, 16781875)
     , (1045, 3, 16778361)
     , (1045, 7, 16778360)
     , (1045, 4, 16778426)
     , (1045, 8, 16778428)
     , (1045, 16, 16778476);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1045, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1045, 16, 67110063) /* EYES_PALETTE_DID */
     , (1045, 9, 83890257) /* EYES_TEXTURE_DID */
     , (1045, 17, 67109553) /* SKIN_PALETTE_DID */
     , (1045, 10, 83890293) /* NOSE_TEXTURE_DID */
     , (1045, 11, 83890337) /* MOUTH_TEXTURE_DID */
     , (1045, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1045, 113, 2) /* GENDER_INT */
     , (1045, 2, 31) /* CREATURE_TYPE_INT */
     , (1045, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1045, 25, 10) /* LEVEL_INT */
     , (1045, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1045, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1045, 41509, 4)
     , (1045, 41507, 4)
     , (1045, 41419, 4)
     , (1045, 41423, 4)
     , (1045, 41396, 4)
     , (1045, 41420, 4)
     , (1045, 41418, 4)
     , (1045, 41744, 4)
     , (1045, 308, 4)
     , (1045, 316, 4)
     , (1045, 325, 4)
     , (1045, 329, 4)
     , (1045, 22163, 4)
     , (1045, 345, 4)
     , (1045, 357, 4)
     , (1045, 551, 4)
     , (1045, 115, 4)
     , (1045, 36, 4)
     , (1045, 39, 4)
     , (1045, 45, 4)
     , (1045, 458, 4)
     , (1045, 56, 4)
     , (1045, 60, 4)
     , (1045, 65, 4)
     , (1045, 109, 4)
     , (1045, 81, 4)
     , (1045, 86, 4)
     , (1045, 44, 4)
     , (1045, 360, 4)
     , (1045, 300, 4)
     , (1045, 5778, 4)
     , (1045, 4586, 4)
     , (1045, 4585, 4)
     , (1045, 258, 4)
     , (1045, 4761, 4)
     , (1045, 4746, 4)
     , (1045, 4762, 4)
     , (1045, 7824, 4)
     , (1045, 365, 4)
     , (1045, 293, 4)
     , (1045, 151, 4)
     , (1045, 136, 4)
     , (1045, 2621, 4);

