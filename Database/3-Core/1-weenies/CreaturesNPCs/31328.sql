/* Weenie - CreaturesNPCs - Shanrek the Forger (31328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31328, 'ace31328-shanrektheforger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31328, 4, 31328, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31328, 1, 'Shanrek the Forger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31328, 8, 100667446) /* ICON_DID */
     , (31328, 1, 33554433) /* SETUP_DID */
     , (31328, 3, 536870913) /* SOUND_TABLE_DID */
     , (31328, 2, 150994945) /* MOTION_TABLE_DID */
     , (31328, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31328, 1, 16) /* ITEM_TYPE_INT */
     , (31328, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31328, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31328, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31328, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31328, 16, 32) /* ITEM_USEABLE_INT */
     , (31328, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31328, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31328, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31328, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31328, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31328, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31328, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31328, 67109560, 0, 24)
     , (31328, 67117023, 24, 8)
     , (31328, 67110063, 32, 8)
     , (31328, 67110349, 64, 8)
     , (31328, 67110539, 72, 8)
     , (31328, 67110375, 40, 24)
     , (31328, 67109965, 92, 4)
     , (31328, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31328, 16, 83886232, 83890685)
     , (31328, 16, 83886668, 83890445)
     , (31328, 16, 83886837, 83890522)
     , (31328, 16, 83886684, 83890645)
     , (31328, 5, 83887064, 83886241)
     , (31328, 1, 83887064, 83886241)
     , (31328, 6, 83887066, 83887055)
     , (31328, 2, 83887066, 83887055)
     , (31328, 9, 83887061, 83886687)
     , (31328, 9, 83887060, 83886686)
     , (31328, 0, 83889072, 83886685)
     , (31328, 0, 83889342, 83889386)
     , (31328, 10, 83887069, 83886782)
     , (31328, 13, 83887069, 83886782)
     , (31328, 11, 83886788, 83891213)
     , (31328, 14, 83886788, 83891213)
     , (31328, 3, 83889344, 83887054)
     , (31328, 7, 83889344, 83887054)
     , (31328, 4, 83887068, 83887054)
     , (31328, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31328, 12, 16777304)
     , (31328, 15, 16777307)
     , (31328, 16, 16795665)
     , (31328, 5, 16781819)
     , (31328, 1, 16781836)
     , (31328, 6, 16781824)
     , (31328, 2, 16781823)
     , (31328, 9, 16777300)
     , (31328, 0, 16777294)
     , (31328, 10, 16777301)
     , (31328, 13, 16777303)
     , (31328, 11, 16781822)
     , (31328, 14, 16781821)
     , (31328, 3, 16777292)
     , (31328, 7, 16777296)
     , (31328, 4, 16781855)
     , (31328, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31328, 5, 'Master Forger') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31328, 16, 67110063) /* EYES_PALETTE_DID */
     , (31328, 9, 83890445) /* EYES_TEXTURE_DID */
     , (31328, 17, 67109560) /* SKIN_PALETTE_DID */
     , (31328, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (31328, 11, 83890645) /* MOUTH_TEXTURE_DID */
     , (31328, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31328, 113, 1) /* GENDER_INT */
     , (31328, 2, 31) /* CREATURE_TYPE_INT */
     , (31328, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31328, 25, 120) /* LEVEL_INT */
     , (31328, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31328, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

