/* Weenie - CreaturesNPCs - Mazur ibn Stounis (10866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10866, 'maraemazur-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10866, 4, 10866, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10866, 1, 'Mazur ibn Stounis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10866, 8, 100667446) /* ICON_DID */
     , (10866, 1, 33554433) /* SETUP_DID */
     , (10866, 3, 536870913) /* SOUND_TABLE_DID */
     , (10866, 2, 150994945) /* MOTION_TABLE_DID */
     , (10866, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10866, 1, 16) /* ITEM_TYPE_INT */
     , (10866, 95, 8) /* RADARBLIP_COLOR_INT */
     , (10866, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10866, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10866, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10866, 16, 32) /* ITEM_USEABLE_INT */
     , (10866, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10866, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10866, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10866, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10866, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10866, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10866, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10866, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10866, 67109555, 0, 24)
     , (10866, 67117077, 24, 8)
     , (10866, 67110063, 32, 8)
     , (10866, 67110360, 64, 8)
     , (10866, 67110003, 72, 8)
     , (10866, 67110385, 40, 24)
     , (10866, 67109969, 92, 4)
     , (10866, 67110383, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10866, 16, 83886232, 83890685)
     , (10866, 16, 83886668, 83890481)
     , (10866, 16, 83886837, 83890540)
     , (10866, 16, 83886684, 83890596)
     , (10866, 5, 83887064, 83886241)
     , (10866, 1, 83887064, 83886241)
     , (10866, 6, 83887066, 83887055)
     , (10866, 2, 83887066, 83887055)
     , (10866, 9, 83887061, 83886687)
     , (10866, 9, 83887060, 83886686)
     , (10866, 0, 83889072, 83886685)
     , (10866, 0, 83889342, 83889386)
     , (10866, 10, 83887069, 83886782)
     , (10866, 13, 83887069, 83886782)
     , (10866, 11, 83887067, 83891213)
     , (10866, 14, 83887067, 83891213)
     , (10866, 3, 83889344, 83887054)
     , (10866, 7, 83889344, 83887054)
     , (10866, 4, 83887068, 83887054)
     , (10866, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10866, 12, 16777304)
     , (10866, 15, 16777307)
     , (10866, 16, 16795665)
     , (10866, 5, 16777299)
     , (10866, 1, 16777295)
     , (10866, 6, 16777297)
     , (10866, 2, 16777293)
     , (10866, 9, 16777300)
     , (10866, 0, 16777294)
     , (10866, 10, 16777301)
     , (10866, 13, 16777303)
     , (10866, 11, 16777302)
     , (10866, 14, 16777305)
     , (10866, 3, 16777292)
     , (10866, 7, 16777296)
     , (10866, 4, 16777291)
     , (10866, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10866, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10866, 16, 67110063) /* EYES_PALETTE_DID */
     , (10866, 9, 83890481) /* EYES_TEXTURE_DID */
     , (10866, 17, 67109555) /* SKIN_PALETTE_DID */
     , (10866, 10, 83890540) /* NOSE_TEXTURE_DID */
     , (10866, 11, 83890596) /* MOUTH_TEXTURE_DID */
     , (10866, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10866, 113, 1) /* GENDER_INT */
     , (10866, 2, 31) /* CREATURE_TYPE_INT */
     , (10866, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10866, 25, 17) /* LEVEL_INT */
     , (10866, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10866, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

