/* Weenie - Vendors - Zan Wa-Shabu the Tailor (821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (821, 'yanshitailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (821, 516, 821, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (821, 1, 'Zan Wa-Shabu the Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (821, 8, 100667446) /* ICON_DID */
     , (821, 1, 33554510) /* SETUP_DID */
     , (821, 3, 536870914) /* SOUND_TABLE_DID */
     , (821, 2, 150994945) /* MOTION_TABLE_DID */
     , (821, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (821, 1, 16) /* ITEM_TYPE_INT */
     , (821, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (821, 6, -1) /* ITEMS_CAPACITY_INT */
     , (821, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (821, 16, 32) /* ITEM_USEABLE_INT */
     , (821, 93, 2098200) /* PHYSICS_STATE_INT */
     , (821, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (821, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (821, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (821, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (821, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (821, 67110052, 0, 24)
     , (821, 67117020, 24, 8)
     , (821, 67110062, 32, 8)
     , (821, 67110349, 64, 8)
     , (821, 67110539, 72, 8)
     , (821, 67110551, 92, 4)
     , (821, 67110369, 40, 24)
     , (821, 67110356, 160, 8)
     , (821, 67111304, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (821, 16, 83886232, 83890685)
     , (821, 16, 83886668, 83890276)
     , (821, 16, 83886837, 83890310)
     , (821, 16, 83886684, 83890318)
     , (821, 5, 83887064, 83886241)
     , (821, 1, 83887064, 83886241)
     , (821, 6, 83887066, 83887055)
     , (821, 2, 83887066, 83887055)
     , (821, 10, 83887069, 83886782)
     , (821, 13, 83887069, 83886782)
     , (821, 11, 83887067, 83891213)
     , (821, 14, 83887067, 83891213)
     , (821, 9, 83887070, 83890009)
     , (821, 9, 83887062, 83890010)
     , (821, 0, 83889072, 83890012)
     , (821, 0, 83889342, 83890011)
     , (821, 3, 83889344, 83887054)
     , (821, 7, 83889344, 83887054)
     , (821, 4, 83887068, 83887054)
     , (821, 8, 83887068, 83887054)
     , (821, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (821, 12, 16778423)
     , (821, 15, 16778435)
     , (821, 5, 16778438)
     , (821, 1, 16778430)
     , (821, 6, 16778437)
     , (821, 2, 16778436)
     , (821, 10, 16778431)
     , (821, 13, 16778434)
     , (821, 11, 16778429)
     , (821, 14, 16778424)
     , (821, 9, 16778425)
     , (821, 0, 16781875)
     , (821, 3, 16778361)
     , (821, 7, 16778360)
     , (821, 4, 16778426)
     , (821, 8, 16778428)
     , (821, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (821, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (821, 16, 67110062) /* EYES_PALETTE_DID */
     , (821, 9, 83890276) /* EYES_TEXTURE_DID */
     , (821, 17, 67110052) /* SKIN_PALETTE_DID */
     , (821, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (821, 11, 83890318) /* MOUTH_TEXTURE_DID */
     , (821, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (821, 113, 2) /* GENDER_INT */
     , (821, 2, 31) /* CREATURE_TYPE_INT */
     , (821, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (821, 25, 5) /* LEVEL_INT */
     , (821, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (821, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

