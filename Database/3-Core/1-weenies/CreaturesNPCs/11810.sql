/* Weenie - CreaturesNPCs - Ufet, Prophet of Blades (11810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11810, 'collectorbannergha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11810, 4, 11810, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11810, 1, 'Ufet, Prophet of Blades') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11810, 8, 100667446) /* ICON_DID */
     , (11810, 1, 33554433) /* SETUP_DID */
     , (11810, 3, 536870913) /* SOUND_TABLE_DID */
     , (11810, 2, 150994945) /* MOTION_TABLE_DID */
     , (11810, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11810, 1, 16) /* ITEM_TYPE_INT */
     , (11810, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11810, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11810, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11810, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11810, 16, 32) /* ITEM_USEABLE_INT */
     , (11810, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11810, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11810, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11810, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11810, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11810, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11810, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11810, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11810, 67109553, 0, 24)
     , (11810, 67117022, 24, 8)
     , (11810, 67110062, 32, 8)
     , (11810, 67110317, 64, 8)
     , (11810, 67111245, 40, 24)
     , (11810, 67109969, 92, 4)
     , (11810, 67110337, 136, 16)
     , (11810, 67110337, 80, 12)
     , (11810, 67110003, 152, 8)
     , (11810, 67110003, 72, 8)
     , (11810, 67110008, 216, 24)
     , (11810, 67110350, 128, 8)
     , (11810, 67110350, 174, 12)
     , (11810, 67110003, 96, 12)
     , (11810, 67110003, 116, 12)
     , (11810, 67110003, 186, 12)
     , (11810, 67110003, 206, 10)
     , (11810, 67110003, 108, 8)
     , (11810, 67110013, 168, 6)
     , (11810, 67110010, 160, 8)
     , (11810, 67110010, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11810, 16, 83886232, 83890685)
     , (11810, 16, 83886668, 83890482)
     , (11810, 16, 83886837, 83890539)
     , (11810, 16, 83886684, 83890658)
     , (11810, 5, 83887064, 83886241)
     , (11810, 1, 83887064, 83886241)
     , (11810, 0, 83889072, 83886685)
     , (11810, 0, 83889342, 83889386)
     , (11810, 10, 83886796, 83886782)
     , (11810, 13, 83886796, 83886782)
     , (11810, 11, 83886788, 83891213)
     , (11810, 14, 83886788, 83891213)
     , (11810, 0, 83892345, 83892370)
     , (11810, 0, 83892344, 83892370)
     , (11810, 1, 83892352, 83892374)
     , (11810, 2, 83892351, 83892373)
     , (11810, 5, 83892352, 83892374)
     , (11810, 6, 83892351, 83892373)
     , (11810, 9, 83887061, 83892375)
     , (11810, 9, 83887060, 83892376)
     , (11810, 10, 83892347, 83892372)
     , (11810, 11, 83892346, 83892371)
     , (11810, 13, 83892347, 83892372)
     , (11810, 14, 83892346, 83892371)
     , (11810, 15, 83887059, 83894335)
     , (11810, 12, 83887059, 83894335)
     , (11810, 3, 83889344, 83887054)
     , (11810, 7, 83889344, 83887054)
     , (11810, 4, 83887068, 83887054)
     , (11810, 8, 83887068, 83887054)
     , (11810, 16, 83889859, 83889859)
     , (11810, 16, 83889858, 83889859);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11810, 0, 16783894)
     , (11810, 1, 16783912)
     , (11810, 2, 16783918)
     , (11810, 5, 16783916)
     , (11810, 6, 16783920)
     , (11810, 9, 16781837)
     , (11810, 10, 16783863)
     , (11810, 11, 16783853)
     , (11810, 13, 16783871)
     , (11810, 14, 16783855)
     , (11810, 15, 16777335)
     , (11810, 12, 16777334)
     , (11810, 3, 16777292)
     , (11810, 7, 16777296)
     , (11810, 4, 16781816)
     , (11810, 8, 16781817)
     , (11810, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11810, 5, 'Quartermaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11810, 16, 67110062) /* EYES_PALETTE_DID */
     , (11810, 9, 83890482) /* EYES_TEXTURE_DID */
     , (11810, 17, 67109553) /* SKIN_PALETTE_DID */
     , (11810, 10, 83890539) /* NOSE_TEXTURE_DID */
     , (11810, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (11810, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11810, 113, 1) /* GENDER_INT */
     , (11810, 2, 31) /* CREATURE_TYPE_INT */
     , (11810, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11810, 25, 33) /* LEVEL_INT */
     , (11810, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11810, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

