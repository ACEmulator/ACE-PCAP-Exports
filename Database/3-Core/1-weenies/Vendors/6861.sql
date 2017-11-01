/* Weenie - Vendors - Scribe Muhiza bint Murqidh  (6861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6861, 'ayanbaqurscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6861, 516, 6861, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6861, 1, 'Scribe Muhiza bint Murqidh ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6861, 8, 100667377) /* ICON_DID */
     , (6861, 1, 33554510) /* SETUP_DID */
     , (6861, 3, 536870914) /* SOUND_TABLE_DID */
     , (6861, 2, 150994945) /* MOTION_TABLE_DID */
     , (6861, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6861, 1, 16) /* ITEM_TYPE_INT */
     , (6861, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6861, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6861, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6861, 16, 32) /* ITEM_USEABLE_INT */
     , (6861, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6861, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6861, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6861, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6861, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6861, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6861, 67109555, 0, 24)
     , (6861, 67117023, 24, 8)
     , (6861, 67109567, 32, 8)
     , (6861, 67110340, 40, 24)
     , (6861, 67109965, 92, 4)
     , (6861, 67110338, 64, 8)
     , (6861, 67109968, 72, 8)
     , (6861, 67110375, 160, 8)
     , (6861, 67110378, 240, 10)
     , (6861, 67110326, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6861, 16, 83886232, 83890685)
     , (6861, 16, 83886668, 83890255)
     , (6861, 16, 83886837, 83890316)
     , (6861, 16, 83886684, 83890351)
     , (6861, 9, 83887070, 83886781)
     , (6861, 9, 83887062, 83886686)
     , (6861, 0, 83889072, 83889072)
     , (6861, 0, 83889342, 83889342)
     , (6861, 5, 83887064, 83886241)
     , (6861, 1, 83887064, 83886241)
     , (6861, 3, 83889344, 83887054)
     , (6861, 7, 83889344, 83887054)
     , (6861, 4, 83887068, 83887054)
     , (6861, 8, 83887068, 83887054)
     , (6861, 16, 83892358, 83892358);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6861, 2, 16778436)
     , (6861, 6, 16778437)
     , (6861, 10, 16778431)
     , (6861, 11, 16778429)
     , (6861, 12, 16778423)
     , (6861, 13, 16778434)
     , (6861, 14, 16778424)
     , (6861, 15, 16778435)
     , (6861, 9, 16778425)
     , (6861, 0, 16778359)
     , (6861, 5, 16778438)
     , (6861, 1, 16778430)
     , (6861, 3, 16777292)
     , (6861, 7, 16777296)
     , (6861, 4, 16781855)
     , (6861, 8, 16781859)
     , (6861, 16, 16783901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6861, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6861, 16, 67109567) /* EYES_PALETTE_DID */
     , (6861, 9, 83890255) /* EYES_TEXTURE_DID */
     , (6861, 17, 67109555) /* SKIN_PALETTE_DID */
     , (6861, 10, 83890316) /* NOSE_TEXTURE_DID */
     , (6861, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (6861, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6861, 113, 2) /* GENDER_INT */
     , (6861, 2, 31) /* CREATURE_TYPE_INT */
     , (6861, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6861, 25, 15) /* LEVEL_INT */
     , (6861, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6861, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

