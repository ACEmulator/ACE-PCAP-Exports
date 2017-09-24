/* Weenie - Vendors - Jeweler Suya bint Habil (674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (674, 'cragstonejeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (674, 516, 674, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (674, 1, 'Jeweler Suya bint Habil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (674, 8, 100667446) /* ICON_DID */
     , (674, 1, 33554510) /* SETUP_DID */
     , (674, 3, 536870914) /* SOUND_TABLE_DID */
     , (674, 2, 150994945) /* MOTION_TABLE_DID */
     , (674, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (674, 1, 16) /* ITEM_TYPE_INT */
     , (674, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (674, 6, 255) /* ITEMS_CAPACITY_INT */
     , (674, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (674, 16, 32) /* ITEM_USEABLE_INT */
     , (674, 93, 2098200) /* PHYSICS_STATE_INT */
     , (674, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (674, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (674, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (674, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (674, 14, True) /* GRAVITY_STATUS_BOOL */
     , (674, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (674, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (674, 67109557, 0, 24)
     , (674, 67117073, 24, 8)
     , (674, 67110062, 32, 8)
     , (674, 67110359, 64, 8)
     , (674, 67110540, 72, 8)
     , (674, 67111304, 40, 24)
     , (674, 67109967, 92, 4)
     , (674, 67110356, 216, 24)
     , (674, 67110325, 160, 8)
     , (674, 67110359, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (674, 16, 83886232, 83890685)
     , (674, 16, 83886668, 83890264)
     , (674, 16, 83886837, 83890317)
     , (674, 16, 83886684, 83890339)
     , (674, 5, 83887064, 83886241)
     , (674, 1, 83887064, 83886241)
     , (674, 6, 83887066, 83887055)
     , (674, 2, 83887066, 83887055)
     , (674, 10, 83887069, 83886782)
     , (674, 13, 83887069, 83886782)
     , (674, 9, 83887070, 83890009)
     , (674, 9, 83887062, 83890010)
     , (674, 0, 83889072, 83890012)
     , (674, 0, 83889342, 83890011)
     , (674, 3, 83889344, 83887054)
     , (674, 7, 83889344, 83887054)
     , (674, 4, 83887068, 83887054)
     , (674, 8, 83887068, 83887054)
     , (674, 16, 83888783, 83888783)
     , (674, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (674, 11, 16778429)
     , (674, 12, 16778423)
     , (674, 14, 16778424)
     , (674, 15, 16778435)
     , (674, 5, 16778438)
     , (674, 1, 16778430)
     , (674, 6, 16778437)
     , (674, 2, 16778436)
     , (674, 10, 16778431)
     , (674, 13, 16778434)
     , (674, 9, 16778425)
     , (674, 0, 16781875)
     , (674, 3, 16778361)
     , (674, 7, 16778360)
     , (674, 4, 16778426)
     , (674, 8, 16778428)
     , (674, 16, 16778476);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (674, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (674, 16, 67110062) /* EYES_PALETTE_DID */
     , (674, 9, 83890264) /* EYES_TEXTURE_DID */
     , (674, 17, 67109557) /* SKIN_PALETTE_DID */
     , (674, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (674, 11, 83890339) /* MOUTH_TEXTURE_DID */
     , (674, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (674, 113, 2) /* GENDER_INT */
     , (674, 2, 31) /* CREATURE_TYPE_INT */
     , (674, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (674, 25, 6) /* LEVEL_INT */
     , (674, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (674, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (674, 41402, 4)
     , (674, 41403, 4)
     , (674, 41400, 4)
     , (674, 41397, 4)
     , (674, 41393, 4)
     , (674, 41395, 4)
     , (674, 295, 4)
     , (674, 297, 4)
     , (674, 2396, 4)
     , (674, 2393, 4)
     , (674, 2621, 4)
     , (674, 2622, 4)
     , (674, 2623, 4)
     , (674, 2624, 4)
     , (674, 2625, 4)
     , (674, 2626, 4)
     , (674, 2627, 4)
     , (674, 20628, 4)
     , (674, 20629, 4)
     , (674, 20630, 4);

