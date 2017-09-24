/* Weenie - Vendors - Natalie the Scribe (8439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8439, 'krystscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8439, 516, 8439, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8439, 1, 'Natalie the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8439, 8, 100667446) /* ICON_DID */
     , (8439, 1, 33554510) /* SETUP_DID */
     , (8439, 3, 536870914) /* SOUND_TABLE_DID */
     , (8439, 2, 150994945) /* MOTION_TABLE_DID */
     , (8439, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8439, 1, 16) /* ITEM_TYPE_INT */
     , (8439, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8439, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8439, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8439, 16, 32) /* ITEM_USEABLE_INT */
     , (8439, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8439, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8439, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8439, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8439, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8439, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8439, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8439, 67109559, 0, 24)
     , (8439, 67116979, 24, 8)
     , (8439, 67109564, 32, 8)
     , (8439, 67109965, 92, 4)
     , (8439, 67110338, 64, 8)
     , (8439, 67109968, 72, 8)
     , (8439, 67110369, 40, 24)
     , (8439, 67110375, 160, 8)
     , (8439, 67110328, 240, 10)
     , (8439, 67110326, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8439, 16, 83886232, 83890685)
     , (8439, 16, 83886668, 83890276)
     , (8439, 16, 83886837, 83890304)
     , (8439, 16, 83886684, 83890340)
     , (8439, 5, 83887064, 83886241)
     , (8439, 1, 83887064, 83886241)
     , (8439, 9, 83887070, 83890009)
     , (8439, 9, 83887062, 83890010)
     , (8439, 0, 83889072, 83890012)
     , (8439, 0, 83889342, 83890011)
     , (8439, 3, 83889344, 83887054)
     , (8439, 7, 83889344, 83887054)
     , (8439, 4, 83887068, 83887054)
     , (8439, 8, 83887068, 83887054)
     , (8439, 16, 83892358, 83892358);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8439, 2, 16778436)
     , (8439, 6, 16778437)
     , (8439, 10, 16778431)
     , (8439, 11, 16778429)
     , (8439, 12, 16778423)
     , (8439, 13, 16778434)
     , (8439, 14, 16778424)
     , (8439, 15, 16778435)
     , (8439, 5, 16778438)
     , (8439, 1, 16778430)
     , (8439, 9, 16778425)
     , (8439, 0, 16781875)
     , (8439, 3, 16777292)
     , (8439, 7, 16777296)
     , (8439, 4, 16781855)
     , (8439, 8, 16781859)
     , (8439, 16, 16783901);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8439, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8439, 16, 67109564) /* EYES_PALETTE_DID */
     , (8439, 9, 83890276) /* EYES_TEXTURE_DID */
     , (8439, 17, 67109559) /* SKIN_PALETTE_DID */
     , (8439, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (8439, 11, 83890340) /* MOUTH_TEXTURE_DID */
     , (8439, 15, 67116979) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8439, 113, 2) /* GENDER_INT */
     , (8439, 2, 31) /* CREATURE_TYPE_INT */
     , (8439, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8439, 25, 15) /* LEVEL_INT */
     , (8439, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8439, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (8439, 364, 4)
     , (8439, 365, 4)
     , (8439, 367, 4)
     , (8439, 5583, 4)
     , (8439, 5856, 4)
     , (8439, 7884, 4)
     , (8439, 14797, 4)
     , (8439, 5586, 4)
     , (8439, 24855, 4)
     , (8439, 5587, 4)
     , (8439, 8638, 4)
     , (8439, 513, 4)
     , (8439, 545, 4)
     , (8439, 512, 4);

