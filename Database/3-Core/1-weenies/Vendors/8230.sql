/* Weenie - Vendors - Farmer Khurah al-Rujarkir (8230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8230, 'xaragrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8230, 516, 8230, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8230, 1, 'Farmer Khurah al-Rujarkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8230, 8, 100667446) /* ICON_DID */
     , (8230, 1, 33554510) /* SETUP_DID */
     , (8230, 3, 536870914) /* SOUND_TABLE_DID */
     , (8230, 2, 150994945) /* MOTION_TABLE_DID */
     , (8230, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8230, 1, 16) /* ITEM_TYPE_INT */
     , (8230, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8230, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8230, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8230, 16, 32) /* ITEM_USEABLE_INT */
     , (8230, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8230, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8230, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8230, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8230, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8230, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8230, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8230, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8230, 67109550, 0, 24)
     , (8230, 67117080, 24, 8)
     , (8230, 67110063, 32, 8)
     , (8230, 67110325, 64, 8)
     , (8230, 67110026, 72, 8)
     , (8230, 67110325, 40, 24)
     , (8230, 67109969, 92, 4)
     , (8230, 67110348, 216, 24)
     , (8230, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8230, 16, 83886232, 83890685)
     , (8230, 16, 83886668, 83890261)
     , (8230, 16, 83886837, 83890293)
     , (8230, 16, 83886684, 83890331)
     , (8230, 5, 83887064, 83886241)
     , (8230, 1, 83887064, 83886241)
     , (8230, 10, 83887069, 83886782)
     , (8230, 13, 83887069, 83886782)
     , (8230, 11, 83887067, 83891213)
     , (8230, 14, 83887067, 83891213)
     , (8230, 9, 83887070, 83890009)
     , (8230, 9, 83887062, 83890010)
     , (8230, 0, 83889072, 83890012)
     , (8230, 0, 83889342, 83890011)
     , (8230, 2, 83887066, 83887051)
     , (8230, 6, 83887066, 83887051)
     , (8230, 3, 83889344, 83887054)
     , (8230, 7, 83889344, 83887054)
     , (8230, 4, 83887068, 83887054)
     , (8230, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8230, 12, 16778423)
     , (8230, 15, 16778435)
     , (8230, 16, 16795655)
     , (8230, 5, 16778438)
     , (8230, 1, 16778430)
     , (8230, 10, 16778431)
     , (8230, 13, 16778434)
     , (8230, 11, 16778429)
     , (8230, 14, 16778424)
     , (8230, 9, 16778425)
     , (8230, 0, 16781875)
     , (8230, 2, 16781908)
     , (8230, 6, 16781909)
     , (8230, 3, 16781841)
     , (8230, 7, 16781840)
     , (8230, 4, 16783485)
     , (8230, 8, 16783487);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8230, 5, 'Farmer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8230, 16, 67110063) /* EYES_PALETTE_DID */
     , (8230, 9, 83890261) /* EYES_TEXTURE_DID */
     , (8230, 17, 67109550) /* SKIN_PALETTE_DID */
     , (8230, 10, 83890293) /* NOSE_TEXTURE_DID */
     , (8230, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (8230, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8230, 113, 2) /* GENDER_INT */
     , (8230, 2, 31) /* CREATURE_TYPE_INT */
     , (8230, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8230, 25, 11) /* LEVEL_INT */
     , (8230, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8230, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (8230, 136, 4)
     , (8230, 139, 4)
     , (8230, 262, 4)
     , (8230, 4763, 4)
     , (8230, 264, 4)
     , (8230, 547, 4)
     , (8230, 5758, 4)
     , (8230, 1449, 4)
     , (8230, 4761, 4)
     , (8230, 4746, 4)
     , (8230, 14777, 4)
     , (8230, 4754, 4)
     , (8230, 4757, 4)
     , (8230, 2457, 4)
     , (8230, 377, 4)
     , (8230, 2460, 4)
     , (8230, 379, 4)
     , (8230, 378, 4)
     , (8230, 27326, 4)
     , (8230, 628, 4)
     , (8230, 629, 4)
     , (8230, 293, 4);

