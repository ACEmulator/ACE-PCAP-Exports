/* Weenie - Vendors - Barkeep Aliece Landlig (40521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40521, 'ace40521-barkeepaliecelandlig');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40521, 516, 40521, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40521, 1, 'Barkeep Aliece Landlig') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40521, 8, 100667446) /* ICON_DID */
     , (40521, 1, 33554510) /* SETUP_DID */
     , (40521, 3, 536870914) /* SOUND_TABLE_DID */
     , (40521, 2, 150994945) /* MOTION_TABLE_DID */
     , (40521, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40521, 1, 16) /* ITEM_TYPE_INT */
     , (40521, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40521, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40521, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40521, 16, 32) /* ITEM_USEABLE_INT */
     , (40521, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40521, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40521, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40521, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40521, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40521, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40521, 67109560, 0, 24)
     , (40521, 67116994, 24, 8)
     , (40521, 67110064, 32, 8)
     , (40521, 67110372, 64, 8)
     , (40521, 67110540, 72, 8)
     , (40521, 67110356, 40, 24)
     , (40521, 67109964, 92, 4)
     , (40521, 67111245, 216, 24)
     , (40521, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40521, 16, 83886232, 83890685)
     , (40521, 16, 83886668, 83890280)
     , (40521, 16, 83886837, 83890309)
     , (40521, 16, 83886684, 83890347)
     , (40521, 5, 83887064, 83886241)
     , (40521, 1, 83887064, 83886241)
     , (40521, 10, 83887069, 83886782)
     , (40521, 13, 83887069, 83886782)
     , (40521, 9, 83887070, 83890009)
     , (40521, 9, 83887062, 83890010)
     , (40521, 0, 83889072, 83890012)
     , (40521, 0, 83889342, 83890011)
     , (40521, 2, 83887066, 83887051)
     , (40521, 6, 83887066, 83887051)
     , (40521, 3, 83889344, 83887054)
     , (40521, 7, 83889344, 83887054)
     , (40521, 4, 83887068, 83887054)
     , (40521, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40521, 11, 16778429)
     , (40521, 12, 16778423)
     , (40521, 14, 16778424)
     , (40521, 15, 16778435)
     , (40521, 16, 16795647)
     , (40521, 5, 16778438)
     , (40521, 1, 16778430)
     , (40521, 10, 16778431)
     , (40521, 13, 16778434)
     , (40521, 9, 16778425)
     , (40521, 0, 16781875)
     , (40521, 2, 16781908)
     , (40521, 6, 16781909)
     , (40521, 3, 16781841)
     , (40521, 7, 16781840)
     , (40521, 4, 16783485)
     , (40521, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40521, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40521, 16, 67110064) /* EYES_PALETTE_DID */
     , (40521, 9, 83890280) /* EYES_TEXTURE_DID */
     , (40521, 17, 67109560) /* SKIN_PALETTE_DID */
     , (40521, 10, 83890309) /* NOSE_TEXTURE_DID */
     , (40521, 11, 83890347) /* MOUTH_TEXTURE_DID */
     , (40521, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40521, 113, 2) /* GENDER_INT */
     , (40521, 2, 31) /* CREATURE_TYPE_INT */
     , (40521, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40521, 25, 7) /* LEVEL_INT */
     , (40521, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40521, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

