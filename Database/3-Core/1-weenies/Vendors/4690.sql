/* Weenie - Vendors - Busbawasa the Smith (4690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4690, 'aljalimablacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4690, 516, 4690, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4690, 1, 'Busbawasa the Smith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4690, 8, 100667446) /* ICON_DID */
     , (4690, 1, 33554510) /* SETUP_DID */
     , (4690, 3, 536870914) /* SOUND_TABLE_DID */
     , (4690, 2, 150994945) /* MOTION_TABLE_DID */
     , (4690, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4690, 1, 16) /* ITEM_TYPE_INT */
     , (4690, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4690, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4690, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4690, 16, 32) /* ITEM_USEABLE_INT */
     , (4690, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4690, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4690, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4690, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4690, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4690, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4690, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4690, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4690, 67109555, 0, 24)
     , (4690, 67116995, 24, 8)
     , (4690, 67109567, 32, 8)
     , (4690, 67110389, 64, 8)
     , (4690, 67110545, 72, 8)
     , (4690, 67110389, 40, 24)
     , (4690, 67109966, 92, 4)
     , (4690, 67110376, 216, 24)
     , (4690, 67110389, 160, 8)
     , (4690, 67110369, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4690, 16, 83886232, 83890685)
     , (4690, 16, 83886668, 83890257)
     , (4690, 16, 83886837, 83890317)
     , (4690, 16, 83886684, 83890351)
     , (4690, 5, 83887064, 83886241)
     , (4690, 1, 83887064, 83886241)
     , (4690, 10, 83887069, 83886782)
     , (4690, 13, 83887069, 83886782)
     , (4690, 9, 83887070, 83890009)
     , (4690, 9, 83887062, 83890010)
     , (4690, 0, 83889072, 83890012)
     , (4690, 0, 83889342, 83890011)
     , (4690, 3, 83889344, 83887054)
     , (4690, 7, 83889344, 83887054)
     , (4690, 4, 83887068, 83887054)
     , (4690, 8, 83887068, 83887054)
     , (4690, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4690, 2, 16778436)
     , (4690, 6, 16778437)
     , (4690, 11, 16778429)
     , (4690, 12, 16778423)
     , (4690, 14, 16778424)
     , (4690, 15, 16778435)
     , (4690, 5, 16778438)
     , (4690, 1, 16778430)
     , (4690, 10, 16778431)
     , (4690, 13, 16778434)
     , (4690, 9, 16778425)
     , (4690, 0, 16781875)
     , (4690, 3, 16781841)
     , (4690, 7, 16781840)
     , (4690, 4, 16781838)
     , (4690, 8, 16781839)
     , (4690, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4690, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4690, 16, 67109567) /* EYES_PALETTE_DID */
     , (4690, 9, 83890257) /* EYES_TEXTURE_DID */
     , (4690, 17, 67109555) /* SKIN_PALETTE_DID */
     , (4690, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (4690, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (4690, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4690, 113, 2) /* GENDER_INT */
     , (4690, 2, 31) /* CREATURE_TYPE_INT */
     , (4690, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4690, 25, 10) /* LEVEL_INT */
     , (4690, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4690, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

