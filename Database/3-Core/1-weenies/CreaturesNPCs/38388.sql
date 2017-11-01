/* Weenie - CreaturesNPCs - Kirina of the Celestial Hand (38388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38388, 'ace38388-kirinaofthecelestialhand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38388, 4, 38388, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38388, 1, 'Kirina of the Celestial Hand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38388, 8, 100667377) /* ICON_DID */
     , (38388, 1, 33554510) /* SETUP_DID */
     , (38388, 3, 536870914) /* SOUND_TABLE_DID */
     , (38388, 2, 150994945) /* MOTION_TABLE_DID */
     , (38388, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38388, 1, 16) /* ITEM_TYPE_INT */
     , (38388, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38388, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38388, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38388, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38388, 16, 32) /* ITEM_USEABLE_INT */
     , (38388, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38388, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38388, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38388, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38388, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38388, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38388, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38388, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38388, 67110056, 0, 24)
     , (38388, 67117020, 24, 8)
     , (38388, 67110062, 32, 8)
     , (38388, 67113251, 64, 8)
     , (38388, 67110003, 72, 8)
     , (38388, 67113251, 40, 24)
     , (38388, 67109964, 92, 4)
     , (38388, 67113248, 136, 16)
     , (38388, 67113248, 96, 12)
     , (38388, 67113248, 116, 12)
     , (38388, 67113248, 168, 6)
     , (38388, 67113248, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38388, 16, 83886232, 83890685)
     , (38388, 16, 83886668, 83890281)
     , (38388, 16, 83886837, 83890285)
     , (38388, 16, 83886684, 83890321)
     , (38388, 10, 83887069, 83886782)
     , (38388, 13, 83887069, 83886782)
     , (38388, 5, 83887064, 83889769)
     , (38388, 1, 83887064, 83889769)
     , (38388, 6, 83887066, 83889768)
     , (38388, 2, 83887066, 83889768)
     , (38388, 9, 83887070, 83886687)
     , (38388, 9, 83887062, 83886686)
     , (38388, 0, 83889072, 83886685)
     , (38388, 0, 83889342, 83889386)
     , (38388, 13, 83886796, 83889770)
     , (38388, 10, 83886796, 83889770)
     , (38388, 14, 83886788, 83889767)
     , (38388, 11, 83886788, 83889767)
     , (38388, 15, 83887059, 83894335)
     , (38388, 12, 83887059, 83894335)
     , (38388, 3, 83889344, 83887054)
     , (38388, 7, 83889344, 83887054)
     , (38388, 4, 83887068, 83887054)
     , (38388, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38388, 16, 16795662)
     , (38388, 5, 16781819)
     , (38388, 1, 16781836)
     , (38388, 6, 16781851)
     , (38388, 2, 16781853)
     , (38388, 9, 16793871)
     , (38388, 0, 16793872)
     , (38388, 13, 16781879)
     , (38388, 10, 16781878)
     , (38388, 14, 16781888)
     , (38388, 11, 16781889)
     , (38388, 15, 16777335)
     , (38388, 12, 16777334)
     , (38388, 3, 16777292)
     , (38388, 7, 16777296)
     , (38388, 4, 16781816)
     , (38388, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38388, 5, 'Society Recruiter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38388, 16, 67110062) /* EYES_PALETTE_DID */
     , (38388, 9, 83890281) /* EYES_TEXTURE_DID */
     , (38388, 17, 67110056) /* SKIN_PALETTE_DID */
     , (38388, 10, 83890285) /* NOSE_TEXTURE_DID */
     , (38388, 11, 83890321) /* MOUTH_TEXTURE_DID */
     , (38388, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38388, 113, 2) /* GENDER_INT */
     , (38388, 2, 31) /* CREATURE_TYPE_INT */
     , (38388, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38388, 25, 180) /* LEVEL_INT */
     , (38388, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38388, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

