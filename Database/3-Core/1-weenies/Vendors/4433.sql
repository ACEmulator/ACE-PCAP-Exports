/* Weenie - Vendors - Hudriffa the Shopkeeper (4433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4433, 'holtburgsouthoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4433, 516, 4433, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4433, 1, 'Hudriffa the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4433, 8, 100667446) /* ICON_DID */
     , (4433, 1, 33554510) /* SETUP_DID */
     , (4433, 3, 536870914) /* SOUND_TABLE_DID */
     , (4433, 2, 150994945) /* MOTION_TABLE_DID */
     , (4433, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4433, 1, 16) /* ITEM_TYPE_INT */
     , (4433, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4433, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4433, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4433, 16, 32) /* ITEM_USEABLE_INT */
     , (4433, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4433, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4433, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4433, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4433, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4433, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4433, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4433, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4433, 67109558, 0, 24)
     , (4433, 67117068, 24, 8)
     , (4433, 67110063, 32, 8)
     , (4433, 67110362, 64, 8)
     , (4433, 67110026, 72, 8)
     , (4433, 67110363, 40, 24)
     , (4433, 67110548, 92, 4)
     , (4433, 67110378, 216, 24)
     , (4433, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4433, 16, 83886232, 83890685)
     , (4433, 16, 83886668, 83890263)
     , (4433, 16, 83886837, 83890294)
     , (4433, 16, 83886684, 83890328)
     , (4433, 5, 83887064, 83886241)
     , (4433, 1, 83887064, 83886241)
     , (4433, 10, 83887069, 83886782)
     , (4433, 13, 83887069, 83886782)
     , (4433, 11, 83887067, 83891213)
     , (4433, 14, 83887067, 83891213)
     , (4433, 9, 83887070, 83890009)
     , (4433, 9, 83887062, 83890010)
     , (4433, 0, 83889072, 83890012)
     , (4433, 0, 83889342, 83890011)
     , (4433, 2, 83887066, 83887051)
     , (4433, 6, 83887066, 83887051)
     , (4433, 3, 83889344, 83887054)
     , (4433, 7, 83889344, 83887054)
     , (4433, 4, 83887068, 83887054)
     , (4433, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4433, 12, 16778423)
     , (4433, 15, 16778435)
     , (4433, 16, 16795655)
     , (4433, 5, 16778438)
     , (4433, 1, 16778430)
     , (4433, 10, 16778431)
     , (4433, 13, 16778434)
     , (4433, 11, 16778429)
     , (4433, 14, 16778424)
     , (4433, 9, 16778425)
     , (4433, 0, 16781875)
     , (4433, 2, 16778436)
     , (4433, 6, 16778437)
     , (4433, 3, 16778361)
     , (4433, 7, 16778360)
     , (4433, 4, 16778426)
     , (4433, 8, 16778428);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4433, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4433, 16, 67110063) /* EYES_PALETTE_DID */
     , (4433, 9, 83890263) /* EYES_TEXTURE_DID */
     , (4433, 17, 67109558) /* SKIN_PALETTE_DID */
     , (4433, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (4433, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (4433, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4433, 113, 2) /* GENDER_INT */
     , (4433, 2, 31) /* CREATURE_TYPE_INT */
     , (4433, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4433, 25, 8) /* LEVEL_INT */
     , (4433, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4433, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4433, 309, 4)
     , (4433, 316, 4)
     , (4433, 303, 4)
     , (4433, 329, 4)
     , (4433, 22168, 4)
     , (4433, 352, 4)
     , (4433, 348, 4)
     , (4433, 551, 4)
     , (4433, 115, 4)
     , (4433, 36, 4)
     , (4433, 39, 4)
     , (4433, 45, 4)
     , (4433, 458, 4)
     , (4433, 56, 4)
     , (4433, 60, 4)
     , (4433, 65, 4)
     , (4433, 109, 4)
     , (4433, 81, 4)
     , (4433, 86, 4)
     , (4433, 44, 4)
     , (4433, 307, 4)
     , (4433, 300, 4)
     , (4433, 4586, 4)
     , (4433, 4585, 4)
     , (4433, 5339, 4)
     , (4433, 5778, 4)
     , (4433, 12463, 4)
     , (4433, 12464, 4)
     , (4433, 258, 4)
     , (4433, 4761, 4)
     , (4433, 4746, 4)
     , (4433, 4762, 4)
     , (4433, 4757, 4)
     , (4433, 365, 4)
     , (4433, 151, 4)
     , (4433, 293, 4)
     , (4433, 136, 4)
     , (4433, 2621, 4);

