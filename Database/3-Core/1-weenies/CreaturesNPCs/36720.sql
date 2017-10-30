/* Weenie - CreaturesNPCs - Nomea ibn Makar (36720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36720, 'ace36720-nomeaibnmakar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36720, 4, 36720, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36720, 1, 'Nomea ibn Makar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36720, 8, 100667377) /* ICON_DID */
     , (36720, 1, 33554433) /* SETUP_DID */
     , (36720, 3, 536870913) /* SOUND_TABLE_DID */
     , (36720, 2, 150994945) /* MOTION_TABLE_DID */
     , (36720, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36720, 1, 16) /* ITEM_TYPE_INT */
     , (36720, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36720, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36720, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36720, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36720, 16, 32) /* ITEM_USEABLE_INT */
     , (36720, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36720, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36720, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36720, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36720, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36720, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36720, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36720, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36720, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36720, 67109552, 0, 24)
     , (36720, 67116992, 24, 8)
     , (36720, 67110063, 32, 8)
     , (36720, 67113255, 40, 40)
     , (36720, 67113255, 80, 12)
     , (36720, 67113255, 116, 12)
     , (36720, 67113255, 96, 12)
     , (36720, 67111303, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36720, 16, 83886232, 83890685)
     , (36720, 16, 83886668, 83890483)
     , (36720, 16, 83886837, 83890539)
     , (36720, 16, 83886684, 83890635)
     , (36720, 0, 83892345, 83892353)
     , (36720, 0, 83892344, 83892353)
     , (36720, 1, 83892352, 83892352)
     , (36720, 2, 83892351, 83892351)
     , (36720, 5, 83892352, 83892352)
     , (36720, 6, 83892351, 83892351)
     , (36720, 9, 83887061, 83892357)
     , (36720, 9, 83887060, 83892356)
     , (36720, 10, 83892347, 83892355)
     , (36720, 11, 83892346, 83892354)
     , (36720, 13, 83892347, 83892355)
     , (36720, 14, 83892346, 83892354)
     , (36720, 16, 83888783, 83888783)
     , (36720, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36720, 12, 16777304)
     , (36720, 15, 16777307)
     , (36720, 3, 16777292)
     , (36720, 7, 16777296)
     , (36720, 4, 16777291)
     , (36720, 8, 16777298)
     , (36720, 0, 16783894)
     , (36720, 1, 16783912)
     , (36720, 2, 16783918)
     , (36720, 5, 16783916)
     , (36720, 6, 16783920)
     , (36720, 9, 16781837)
     , (36720, 10, 16783863)
     , (36720, 11, 16783853)
     , (36720, 13, 16783871)
     , (36720, 14, 16783855)
     , (36720, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36720, 5, 'Prodigal Scholar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36720, 16, 67110063) /* EYES_PALETTE_DID */
     , (36720, 9, 83890483) /* EYES_TEXTURE_DID */
     , (36720, 17, 67109552) /* SKIN_PALETTE_DID */
     , (36720, 10, 83890539) /* NOSE_TEXTURE_DID */
     , (36720, 11, 83890635) /* MOUTH_TEXTURE_DID */
     , (36720, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36720, 113, 1) /* GENDER_INT */
     , (36720, 2, 31) /* CREATURE_TYPE_INT */
     , (36720, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36720, 25, 80) /* LEVEL_INT */
     , (36720, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36720, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

