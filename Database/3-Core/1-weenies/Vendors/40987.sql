/* Weenie - Vendors - Grocer Khamal al-Rachard (40987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40987, 'ace40987-grocerkhamalalrachard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40987, 516, 40987, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40987, 1, 'Grocer Khamal al-Rachard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40987, 8, 100667446) /* ICON_DID */
     , (40987, 1, 33554510) /* SETUP_DID */
     , (40987, 3, 536870914) /* SOUND_TABLE_DID */
     , (40987, 2, 150994945) /* MOTION_TABLE_DID */
     , (40987, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40987, 1, 16) /* ITEM_TYPE_INT */
     , (40987, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40987, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40987, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40987, 16, 32) /* ITEM_USEABLE_INT */
     , (40987, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40987, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40987, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40987, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40987, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40987, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40987, 67109555, 0, 24)
     , (40987, 67117024, 24, 8)
     , (40987, 67110062, 32, 8)
     , (40987, 67110325, 64, 8)
     , (40987, 67110026, 72, 8)
     , (40987, 67110325, 40, 24)
     , (40987, 67109969, 92, 4)
     , (40987, 67110348, 216, 24)
     , (40987, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40987, 16, 83886232, 83890685)
     , (40987, 16, 83886668, 83890280)
     , (40987, 16, 83886837, 83890304)
     , (40987, 16, 83886684, 83890348)
     , (40987, 5, 83887064, 83886241)
     , (40987, 1, 83887064, 83886241)
     , (40987, 10, 83887069, 83886782)
     , (40987, 13, 83887069, 83886782)
     , (40987, 11, 83887067, 83891213)
     , (40987, 14, 83887067, 83891213)
     , (40987, 9, 83887070, 83890009)
     , (40987, 9, 83887062, 83890010)
     , (40987, 0, 83889072, 83890012)
     , (40987, 0, 83889342, 83890011)
     , (40987, 2, 83887066, 83887051)
     , (40987, 6, 83887066, 83887051)
     , (40987, 3, 83889344, 83887054)
     , (40987, 7, 83889344, 83887054)
     , (40987, 4, 83887068, 83887054)
     , (40987, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40987, 12, 16778423)
     , (40987, 15, 16778435)
     , (40987, 16, 16795650)
     , (40987, 5, 16778438)
     , (40987, 1, 16778430)
     , (40987, 10, 16778431)
     , (40987, 13, 16778434)
     , (40987, 11, 16778429)
     , (40987, 14, 16778424)
     , (40987, 9, 16778425)
     , (40987, 0, 16781875)
     , (40987, 2, 16781908)
     , (40987, 6, 16781909)
     , (40987, 3, 16781841)
     , (40987, 7, 16781840)
     , (40987, 4, 16783485)
     , (40987, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40987, 5, 'Farmer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40987, 16, 67110062) /* EYES_PALETTE_DID */
     , (40987, 9, 83890280) /* EYES_TEXTURE_DID */
     , (40987, 17, 67109555) /* SKIN_PALETTE_DID */
     , (40987, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (40987, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (40987, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40987, 113, 2) /* GENDER_INT */
     , (40987, 2, 31) /* CREATURE_TYPE_INT */
     , (40987, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40987, 25, 11) /* LEVEL_INT */
     , (40987, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40987, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

