/* Weenie - Vendors - Tromylda the Shopkeeper (4447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4447, 'lytelthorpewestoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4447, 516, 4447, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4447, 1, 'Tromylda the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4447, 8, 100667446) /* ICON_DID */
     , (4447, 1, 33554510) /* SETUP_DID */
     , (4447, 3, 536870914) /* SOUND_TABLE_DID */
     , (4447, 2, 150994945) /* MOTION_TABLE_DID */
     , (4447, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4447, 1, 16) /* ITEM_TYPE_INT */
     , (4447, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4447, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4447, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4447, 16, 32) /* ITEM_USEABLE_INT */
     , (4447, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4447, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4447, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4447, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4447, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4447, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4447, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4447, 67109562, 0, 24)
     , (4447, 67117019, 24, 8)
     , (4447, 67110064, 32, 8)
     , (4447, 67110351, 64, 8)
     , (4447, 67110544, 72, 8)
     , (4447, 67110375, 40, 24)
     , (4447, 67109965, 92, 4)
     , (4447, 67110346, 216, 24)
     , (4447, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4447, 16, 83886232, 83890685)
     , (4447, 16, 83886668, 83890276)
     , (4447, 16, 83886837, 83890317)
     , (4447, 16, 83886684, 83890342)
     , (4447, 5, 83887064, 83886241)
     , (4447, 1, 83887064, 83886241)
     , (4447, 10, 83887069, 83886782)
     , (4447, 13, 83887069, 83886782)
     , (4447, 11, 83887067, 83891213)
     , (4447, 14, 83887067, 83891213)
     , (4447, 9, 83887070, 83890009)
     , (4447, 9, 83887062, 83890010)
     , (4447, 0, 83889072, 83890012)
     , (4447, 0, 83889342, 83890011)
     , (4447, 2, 83887066, 83887051)
     , (4447, 6, 83887066, 83887051)
     , (4447, 3, 83889344, 83887054)
     , (4447, 7, 83889344, 83887054)
     , (4447, 4, 83887068, 83887054)
     , (4447, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4447, 12, 16778423)
     , (4447, 15, 16778435)
     , (4447, 16, 16795662)
     , (4447, 5, 16778438)
     , (4447, 1, 16778430)
     , (4447, 10, 16778431)
     , (4447, 13, 16778434)
     , (4447, 11, 16778429)
     , (4447, 14, 16778424)
     , (4447, 9, 16778425)
     , (4447, 0, 16781875)
     , (4447, 2, 16778436)
     , (4447, 6, 16778437)
     , (4447, 3, 16778361)
     , (4447, 7, 16778360)
     , (4447, 4, 16778426)
     , (4447, 8, 16778428);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4447, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4447, 16, 67110064) /* EYES_PALETTE_DID */
     , (4447, 9, 83890276) /* EYES_TEXTURE_DID */
     , (4447, 17, 67109562) /* SKIN_PALETTE_DID */
     , (4447, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (4447, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (4447, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4447, 113, 2) /* GENDER_INT */
     , (4447, 2, 31) /* CREATURE_TYPE_INT */
     , (4447, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4447, 25, 3) /* LEVEL_INT */
     , (4447, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4447, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4447, 309, 4)
     , (4447, 316, 4)
     , (4447, 303, 4)
     , (4447, 329, 4)
     , (4447, 22168, 4)
     , (4447, 352, 4)
     , (4447, 348, 4)
     , (4447, 551, 4)
     , (4447, 115, 4)
     , (4447, 36, 4)
     , (4447, 39, 4)
     , (4447, 45, 4)
     , (4447, 458, 4)
     , (4447, 56, 4)
     , (4447, 60, 4)
     , (4447, 65, 4)
     , (4447, 109, 4)
     , (4447, 81, 4)
     , (4447, 86, 4)
     , (4447, 44, 4)
     , (4447, 307, 4)
     , (4447, 300, 4)
     , (4447, 4586, 4)
     , (4447, 4585, 4)
     , (4447, 5339, 4)
     , (4447, 5778, 4)
     , (4447, 12463, 4)
     , (4447, 12464, 4)
     , (4447, 258, 4)
     , (4447, 4761, 4)
     , (4447, 4746, 4)
     , (4447, 4762, 4)
     , (4447, 4757, 4)
     , (4447, 365, 4)
     , (4447, 151, 4)
     , (4447, 293, 4)
     , (4447, 136, 4)
     , (4447, 2621, 4);

