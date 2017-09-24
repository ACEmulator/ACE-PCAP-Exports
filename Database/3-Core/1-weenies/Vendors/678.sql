/* Weenie - Vendors - Culthea Ironshaper (678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (678, 'cragstonearmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (678, 516, 678, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (678, 1, 'Culthea Ironshaper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (678, 8, 100667446) /* ICON_DID */
     , (678, 1, 33554510) /* SETUP_DID */
     , (678, 3, 536870914) /* SOUND_TABLE_DID */
     , (678, 2, 150994945) /* MOTION_TABLE_DID */
     , (678, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (678, 1, 16) /* ITEM_TYPE_INT */
     , (678, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (678, 6, 255) /* ITEMS_CAPACITY_INT */
     , (678, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (678, 16, 32) /* ITEM_USEABLE_INT */
     , (678, 93, 2098200) /* PHYSICS_STATE_INT */
     , (678, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (678, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (678, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (678, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (678, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (678, 67109561, 0, 24)
     , (678, 67117024, 24, 8)
     , (678, 67109565, 32, 8)
     , (678, 67110372, 64, 8)
     , (678, 67110540, 72, 8)
     , (678, 67110334, 40, 24)
     , (678, 67109964, 92, 4)
     , (678, 67110376, 216, 24)
     , (678, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (678, 16, 83886232, 83890685)
     , (678, 16, 83886668, 83890280)
     , (678, 16, 83886837, 83890311)
     , (678, 16, 83886684, 83890351)
     , (678, 5, 83887064, 83886241)
     , (678, 1, 83887064, 83886241)
     , (678, 10, 83887069, 83886782)
     , (678, 13, 83887069, 83886782)
     , (678, 11, 83887067, 83891213)
     , (678, 14, 83887067, 83891213)
     , (678, 9, 83887070, 83890009)
     , (678, 9, 83887062, 83890010)
     , (678, 0, 83889072, 83890012)
     , (678, 0, 83889342, 83890011)
     , (678, 2, 83887066, 83887051)
     , (678, 6, 83887066, 83887051)
     , (678, 3, 83889344, 83887054)
     , (678, 7, 83889344, 83887054)
     , (678, 4, 83887068, 83887054)
     , (678, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (678, 12, 16778423)
     , (678, 15, 16778435)
     , (678, 16, 16795662)
     , (678, 5, 16778438)
     , (678, 1, 16778430)
     , (678, 10, 16778431)
     , (678, 13, 16778434)
     , (678, 11, 16778429)
     , (678, 14, 16778424)
     , (678, 9, 16778425)
     , (678, 0, 16781875)
     , (678, 2, 16781908)
     , (678, 6, 16781909)
     , (678, 3, 16781841)
     , (678, 7, 16781840)
     , (678, 4, 16783485)
     , (678, 8, 16783487);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (678, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (678, 16, 67109565) /* EYES_PALETTE_DID */
     , (678, 9, 83890280) /* EYES_TEXTURE_DID */
     , (678, 17, 67109561) /* SKIN_PALETTE_DID */
     , (678, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (678, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (678, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (678, 113, 2) /* GENDER_INT */
     , (678, 2, 31) /* CREATURE_TYPE_INT */
     , (678, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (678, 25, 7) /* LEVEL_INT */
     , (678, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (678, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (678, 35, 4)
     , (678, 554, 4)
     , (678, 413, 4)
     , (678, 414, 4)
     , (678, 55, 4)
     , (678, 415, 4)
     , (678, 2605, 4)
     , (678, 108, 4)
     , (678, 80, 4)
     , (678, 416, 4)
     , (678, 85, 4)
     , (678, 75, 4)
     , (678, 8489, 4)
     , (678, 8488, 4)
     , (678, 76, 4)
     , (678, 40, 4)
     , (678, 57, 4)
     , (678, 61, 4)
     , (678, 66, 4)
     , (678, 110, 4)
     , (678, 82, 4)
     , (678, 87, 4)
     , (678, 114, 4)
     , (678, 107, 4)
     , (678, 92, 4)
     , (678, 95, 4)
     , (678, 2621, 4)
     , (678, 2622, 4)
     , (678, 2623, 4)
     , (678, 2624, 4)
     , (678, 2625, 4)
     , (678, 2626, 4)
     , (678, 2627, 4)
     , (678, 20628, 4)
     , (678, 20629, 4)
     , (678, 20630, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (678, 352, 2);

