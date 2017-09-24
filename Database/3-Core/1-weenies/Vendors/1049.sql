/* Weenie - Vendors - Tamara bint Atwab the Armorer (1049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1049, 'qalabararmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1049, 516, 1049, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1049, 1, 'Tamara bint Atwab the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1049, 8, 100667446) /* ICON_DID */
     , (1049, 1, 33554510) /* SETUP_DID */
     , (1049, 3, 536870914) /* SOUND_TABLE_DID */
     , (1049, 2, 150994945) /* MOTION_TABLE_DID */
     , (1049, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1049, 1, 16) /* ITEM_TYPE_INT */
     , (1049, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1049, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1049, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1049, 16, 32) /* ITEM_USEABLE_INT */
     , (1049, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1049, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1049, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1049, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1049, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1049, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1049, 67109552, 0, 24)
     , (1049, 67117021, 24, 8)
     , (1049, 67110062, 32, 8)
     , (1049, 67111304, 64, 8)
     , (1049, 67110020, 72, 8)
     , (1049, 67110356, 40, 24)
     , (1049, 67109964, 92, 4)
     , (1049, 67110378, 216, 24)
     , (1049, 67111304, 160, 8)
     , (1049, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1049, 16, 83886232, 83890685)
     , (1049, 16, 83886668, 83890258)
     , (1049, 16, 83886837, 83890292)
     , (1049, 16, 83886684, 83890335)
     , (1049, 5, 83887064, 83886241)
     , (1049, 1, 83887064, 83886241)
     , (1049, 6, 83887066, 83887055)
     , (1049, 2, 83887066, 83887055)
     , (1049, 10, 83887069, 83886782)
     , (1049, 13, 83887069, 83886782)
     , (1049, 9, 83887070, 83890009)
     , (1049, 9, 83887062, 83890010)
     , (1049, 0, 83889072, 83890012)
     , (1049, 0, 83889342, 83890011)
     , (1049, 3, 83889344, 83887054)
     , (1049, 7, 83889344, 83887054)
     , (1049, 4, 83887068, 83887054)
     , (1049, 8, 83887068, 83887054)
     , (1049, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1049, 11, 16778429)
     , (1049, 12, 16778423)
     , (1049, 14, 16778424)
     , (1049, 15, 16778435)
     , (1049, 5, 16778438)
     , (1049, 1, 16778430)
     , (1049, 6, 16778437)
     , (1049, 2, 16778436)
     , (1049, 10, 16778431)
     , (1049, 13, 16778434)
     , (1049, 9, 16778425)
     , (1049, 0, 16781875)
     , (1049, 3, 16777292)
     , (1049, 7, 16777296)
     , (1049, 4, 16781855)
     , (1049, 8, 16781859)
     , (1049, 16, 16778594);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1049, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1049, 16, 67110062) /* EYES_PALETTE_DID */
     , (1049, 9, 83890258) /* EYES_TEXTURE_DID */
     , (1049, 17, 67109552) /* SKIN_PALETTE_DID */
     , (1049, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (1049, 11, 83890335) /* MOUTH_TEXTURE_DID */
     , (1049, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1049, 113, 2) /* GENDER_INT */
     , (1049, 2, 31) /* CREATURE_TYPE_INT */
     , (1049, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1049, 25, 17) /* LEVEL_INT */
     , (1049, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1049, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1049, 550, 4)
     , (1049, 35, 4)
     , (1049, 552, 4)
     , (1049, 554, 4)
     , (1049, 413, 4)
     , (1049, 414, 4)
     , (1049, 55, 4)
     , (1049, 415, 4)
     , (1049, 80, 4)
     , (1049, 416, 4)
     , (1049, 85, 4)
     , (1049, 2605, 4)
     , (1049, 108, 4)
     , (1049, 116, 4)
     , (1049, 37, 4)
     , (1049, 41, 4)
     , (1049, 58, 4)
     , (1049, 62, 4)
     , (1049, 67, 4)
     , (1049, 111, 4)
     , (1049, 83, 4)
     , (1049, 88, 4)
     , (1049, 94, 4)
     , (1049, 95, 4)
     , (1049, 2621, 4)
     , (1049, 2622, 4)
     , (1049, 2623, 4)
     , (1049, 2624, 4)
     , (1049, 2625, 4)
     , (1049, 2626, 4)
     , (1049, 2627, 4)
     , (1049, 20628, 4)
     , (1049, 20629, 4)
     , (1049, 20630, 4)
     , (1049, 25646, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1049, 352, 2);

