/* Weenie - Vendors - Laqisha the Scribe (701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (701, 'arwicscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (701, 516, 701, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (701, 1, 'Laqisha the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (701, 8, 100667446) /* ICON_DID */
     , (701, 1, 33554510) /* SETUP_DID */
     , (701, 3, 536870914) /* SOUND_TABLE_DID */
     , (701, 2, 150994945) /* MOTION_TABLE_DID */
     , (701, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (701, 1, 16) /* ITEM_TYPE_INT */
     , (701, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (701, 6, -1) /* ITEMS_CAPACITY_INT */
     , (701, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (701, 16, 32) /* ITEM_USEABLE_INT */
     , (701, 93, 2098200) /* PHYSICS_STATE_INT */
     , (701, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (701, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (701, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (701, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (701, 14, True) /* GRAVITY_STATUS_BOOL */
     , (701, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (701, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (701, 67109553, 0, 24)
     , (701, 67117000, 24, 8)
     , (701, 67110062, 32, 8)
     , (701, 67110354, 64, 8)
     , (701, 67110026, 72, 8)
     , (701, 67110325, 40, 24)
     , (701, 67109969, 92, 4)
     , (701, 67110320, 216, 24)
     , (701, 67110337, 160, 8)
     , (701, 67110354, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (701, 16, 83886232, 83890685)
     , (701, 16, 83886668, 83890275)
     , (701, 16, 83886837, 83890311)
     , (701, 16, 83886684, 83890333)
     , (701, 5, 83887064, 83886241)
     , (701, 1, 83887064, 83886241)
     , (701, 6, 83887066, 83887055)
     , (701, 2, 83887066, 83887055)
     , (701, 10, 83887069, 83886782)
     , (701, 13, 83887069, 83886782)
     , (701, 11, 83887067, 83891213)
     , (701, 14, 83887067, 83891213)
     , (701, 9, 83887070, 83890009)
     , (701, 9, 83887062, 83890010)
     , (701, 0, 83889072, 83890012)
     , (701, 0, 83889342, 83890011)
     , (701, 3, 83889344, 83887054)
     , (701, 7, 83889344, 83887054)
     , (701, 4, 83887068, 83887054)
     , (701, 8, 83887068, 83887054)
     , (701, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (701, 12, 16778423)
     , (701, 15, 16778435)
     , (701, 5, 16778438)
     , (701, 1, 16778430)
     , (701, 6, 16778437)
     , (701, 2, 16778436)
     , (701, 10, 16778431)
     , (701, 13, 16778434)
     , (701, 11, 16778429)
     , (701, 14, 16778424)
     , (701, 9, 16778425)
     , (701, 0, 16781875)
     , (701, 3, 16778361)
     , (701, 7, 16778360)
     , (701, 4, 16778426)
     , (701, 8, 16778428)
     , (701, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (701, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (701, 16, 67110062) /* EYES_PALETTE_DID */
     , (701, 9, 83890275) /* EYES_TEXTURE_DID */
     , (701, 17, 67109553) /* SKIN_PALETTE_DID */
     , (701, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (701, 11, 83890333) /* MOUTH_TEXTURE_DID */
     , (701, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (701, 113, 2) /* GENDER_INT */
     , (701, 2, 31) /* CREATURE_TYPE_INT */
     , (701, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (701, 25, 5) /* LEVEL_INT */
     , (701, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (701, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

