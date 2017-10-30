/* Weenie - CreaturesNPCs - Monster Fight Bookie (38995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38995, 'ace38995-monsterfightbookie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38995, 4, 38995, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38995, 1, 'Monster Fight Bookie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38995, 8, 100667446) /* ICON_DID */
     , (38995, 1, 33554510) /* SETUP_DID */
     , (38995, 3, 536870914) /* SOUND_TABLE_DID */
     , (38995, 2, 150994945) /* MOTION_TABLE_DID */
     , (38995, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38995, 1, 16) /* ITEM_TYPE_INT */
     , (38995, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38995, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38995, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38995, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38995, 16, 32) /* ITEM_USEABLE_INT */
     , (38995, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38995, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38995, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38995, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38995, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38995, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38995, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38995, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38995, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38995, 67115904, 0, 24)
     , (38995, 67117074, 24, 8)
     , (38995, 67110063, 32, 8)
     , (38995, 67113079, 64, 8)
     , (38995, 67110026, 72, 8)
     , (38995, 67110363, 40, 24)
     , (38995, 67110376, 160, 8)
     , (38995, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38995, 16, 83886232, 83890685)
     , (38995, 16, 83886668, 83890260)
     , (38995, 16, 83886837, 83890295)
     , (38995, 16, 83886684, 83890340)
     , (38995, 5, 83887064, 83886241)
     , (38995, 1, 83887064, 83886241)
     , (38995, 10, 83896977, 83897007)
     , (38995, 11, 83896978, 83897008)
     , (38995, 13, 83896977, 83897007)
     , (38995, 14, 83896978, 83897008)
     , (38995, 9, 83887070, 83890009)
     , (38995, 9, 83887062, 83890010)
     , (38995, 0, 83889072, 83890012)
     , (38995, 0, 83889342, 83890011)
     , (38995, 2, 83887066, 83887051)
     , (38995, 6, 83887066, 83887051)
     , (38995, 3, 83889344, 83887054)
     , (38995, 7, 83889344, 83887054)
     , (38995, 4, 83887068, 83887054)
     , (38995, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38995, 12, 16778423)
     , (38995, 15, 16778435)
     , (38995, 5, 16778438)
     , (38995, 1, 16778430)
     , (38995, 10, 16791876)
     , (38995, 11, 16791877)
     , (38995, 13, 16791878)
     , (38995, 14, 16791877)
     , (38995, 9, 16778425)
     , (38995, 0, 16781875)
     , (38995, 2, 16781908)
     , (38995, 6, 16781909)
     , (38995, 3, 16781841)
     , (38995, 7, 16781840)
     , (38995, 4, 16783485)
     , (38995, 8, 16783487)
     , (38995, 16, 16785780);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38995, 5, 'Cashier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38995, 16, 67110063) /* EYES_PALETTE_DID */
     , (38995, 9, 83890260) /* EYES_TEXTURE_DID */
     , (38995, 17, 67115904) /* SKIN_PALETTE_DID */
     , (38995, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (38995, 11, 83890340) /* MOUTH_TEXTURE_DID */
     , (38995, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38995, 113, 2) /* GENDER_INT */
     , (38995, 2, 31) /* CREATURE_TYPE_INT */
     , (38995, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38995, 25, 154) /* LEVEL_INT */
     , (38995, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38995, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

