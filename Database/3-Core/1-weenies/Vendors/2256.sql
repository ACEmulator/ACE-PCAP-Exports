/* Weenie - Vendors - Healer Fan Lun-Kou (2256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2256, 'baishihealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2256, 516, 2256, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2256, 1, 'Healer Fan Lun-Kou') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2256, 8, 100667446) /* ICON_DID */
     , (2256, 1, 33554510) /* SETUP_DID */
     , (2256, 3, 536870914) /* SOUND_TABLE_DID */
     , (2256, 2, 150994945) /* MOTION_TABLE_DID */
     , (2256, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2256, 1, 16) /* ITEM_TYPE_INT */
     , (2256, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2256, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2256, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2256, 16, 32) /* ITEM_USEABLE_INT */
     , (2256, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2256, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2256, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2256, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2256, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2256, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2256, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2256, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2256, 67110055, 0, 24)
     , (2256, 67117068, 24, 8)
     , (2256, 67110062, 32, 8)
     , (2256, 67110356, 40, 24)
     , (2256, 67109964, 92, 4)
     , (2256, 67110349, 64, 8)
     , (2256, 67110539, 72, 8)
     , (2256, 67110375, 216, 24)
     , (2256, 67110349, 160, 8)
     , (2256, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2256, 16, 83886232, 83890685)
     , (2256, 16, 83886668, 83890244)
     , (2256, 16, 83886837, 83890286)
     , (2256, 16, 83886684, 83890350)
     , (2256, 5, 83887064, 83886241)
     , (2256, 1, 83887064, 83886241)
     , (2256, 9, 83887070, 83890009)
     , (2256, 9, 83887062, 83890010)
     , (2256, 0, 83889072, 83890012)
     , (2256, 0, 83889342, 83890011)
     , (2256, 2, 83887066, 83887051)
     , (2256, 6, 83887066, 83887051)
     , (2256, 3, 83889344, 83887054)
     , (2256, 7, 83889344, 83887054)
     , (2256, 4, 83887068, 83887054)
     , (2256, 8, 83887068, 83887054)
     , (2256, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2256, 10, 16778431)
     , (2256, 11, 16778429)
     , (2256, 12, 16778423)
     , (2256, 13, 16778434)
     , (2256, 14, 16778424)
     , (2256, 15, 16778435)
     , (2256, 5, 16778438)
     , (2256, 1, 16778430)
     , (2256, 9, 16778425)
     , (2256, 0, 16781875)
     , (2256, 2, 16781908)
     , (2256, 6, 16781909)
     , (2256, 3, 16781841)
     , (2256, 7, 16781840)
     , (2256, 4, 16783485)
     , (2256, 8, 16783487)
     , (2256, 16, 16779630);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2256, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2256, 16, 67110062) /* EYES_PALETTE_DID */
     , (2256, 9, 83890244) /* EYES_TEXTURE_DID */
     , (2256, 17, 67110055) /* SKIN_PALETTE_DID */
     , (2256, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (2256, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (2256, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2256, 113, 2) /* GENDER_INT */
     , (2256, 2, 31) /* CREATURE_TYPE_INT */
     , (2256, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2256, 25, 10) /* LEVEL_INT */
     , (2256, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2256, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2256, 2457, 4)
     , (2256, 377, 4)
     , (2256, 27319, 4)
     , (2256, 2460, 4)
     , (2256, 379, 4)
     , (2256, 27322, 4)
     , (2256, 378, 4)
     , (2256, 27326, 4)
     , (2256, 2470, 4)
     , (2256, 628, 4)
     , (2256, 629, 4)
     , (2256, 630, 4)
     , (2256, 4611, 4)
     , (2256, 4609, 4)
     , (2256, 4607, 4)
     , (2256, 4605, 4)
     , (2256, 4603, 4)
     , (2256, 4601, 4)
     , (2256, 4600, 4)
     , (2256, 4598, 4)
     , (2256, 4596, 4)
     , (2256, 4593, 4)
     , (2256, 4590, 4)
     , (2256, 4587, 4)
     , (2256, 2621, 4)
     , (2256, 2622, 4);

