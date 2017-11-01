/* Weenie - CreaturesNPCs - Xanda Har (32780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32780, 'ace32780-xandahar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32780, 4, 32780, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32780, 1, 'Xanda Har') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32780, 8, 100667377) /* ICON_DID */
     , (32780, 1, 33554510) /* SETUP_DID */
     , (32780, 3, 536870914) /* SOUND_TABLE_DID */
     , (32780, 2, 150994945) /* MOTION_TABLE_DID */
     , (32780, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32780, 1, 16) /* ITEM_TYPE_INT */
     , (32780, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32780, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32780, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32780, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32780, 16, 32) /* ITEM_USEABLE_INT */
     , (32780, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32780, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32780, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32780, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32780, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32780, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32780, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32780, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32780, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32780, 67110045, 0, 24)
     , (32780, 67117078, 24, 8)
     , (32780, 67110063, 32, 8)
     , (32780, 67110339, 64, 8)
     , (32780, 67110539, 72, 8)
     , (32780, 67115811, 44, 20)
     , (32780, 67115796, 40, 4)
     , (32780, 67110339, 160, 8)
     , (32780, 67110339, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32780, 16, 83886232, 83890685)
     , (32780, 16, 83886668, 83890283)
     , (32780, 16, 83886837, 83890311)
     , (32780, 16, 83886684, 83890356)
     , (32780, 0, 83889072, 83889072)
     , (32780, 0, 83889342, 83889342)
     , (32780, 5, 83887064, 83886241)
     , (32780, 1, 83887064, 83886241)
     , (32780, 6, 83887066, 83887055)
     , (32780, 2, 83887066, 83887055)
     , (32780, 9, 83887070, 83896975)
     , (32780, 9, 83887062, 83896976)
     , (32780, 10, 83896977, 83896977)
     , (32780, 11, 83896978, 83896978)
     , (32780, 13, 83896977, 83896977)
     , (32780, 14, 83896978, 83896978)
     , (32780, 3, 83889344, 83887054)
     , (32780, 7, 83889344, 83887054)
     , (32780, 4, 83887068, 83887054)
     , (32780, 8, 83887068, 83887054)
     , (32780, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32780, 12, 16778423)
     , (32780, 15, 16778435)
     , (32780, 0, 16778359)
     , (32780, 5, 16778438)
     , (32780, 1, 16778430)
     , (32780, 6, 16781917)
     , (32780, 2, 16781916)
     , (32780, 9, 16778425)
     , (32780, 10, 16791876)
     , (32780, 11, 16791877)
     , (32780, 13, 16791878)
     , (32780, 14, 16791877)
     , (32780, 3, 16777292)
     , (32780, 7, 16777296)
     , (32780, 4, 16781855)
     , (32780, 8, 16781859)
     , (32780, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32780, 5, 'Busybody') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32780, 16, 67110063) /* EYES_PALETTE_DID */
     , (32780, 9, 83890283) /* EYES_TEXTURE_DID */
     , (32780, 17, 67110045) /* SKIN_PALETTE_DID */
     , (32780, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (32780, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (32780, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32780, 113, 2) /* GENDER_INT */
     , (32780, 2, 31) /* CREATURE_TYPE_INT */
     , (32780, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32780, 25, 80) /* LEVEL_INT */
     , (32780, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32780, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

