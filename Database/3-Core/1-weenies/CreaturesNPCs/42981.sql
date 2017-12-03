/* Weenie - CreaturesNPCs - Yuudai (42981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42981, 'ace42981-yuudai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42981, 4, 42981, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42981, 1, 'Yuudai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42981, 8, 100667446) /* ICON_DID */
     , (42981, 1, 33554433) /* SETUP_DID */
     , (42981, 3, 536870913) /* SOUND_TABLE_DID */
     , (42981, 2, 150994945) /* MOTION_TABLE_DID */
     , (42981, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42981, 1, 16) /* ITEM_TYPE_INT */
     , (42981, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42981, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42981, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42981, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42981, 16, 32) /* ITEM_USEABLE_INT */
     , (42981, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42981, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42981, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42981, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42981, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42981, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42981, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42981, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42981, 67110057, 0, 24)
     , (42981, 67116991, 24, 8)
     , (42981, 67110062, 32, 8)
     , (42981, 67115930, 40, 24)
     , (42981, 67110383, 136, 16)
     , (42981, 67110383, 80, 12)
     , (42981, 67109967, 152, 8)
     , (42981, 67109967, 72, 8)
     , (42981, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42981, 16, 83886232, 83890685)
     , (42981, 16, 83886668, 83890451)
     , (42981, 16, 83886837, 83890528)
     , (42981, 16, 83886684, 83890590)
     , (42981, 9, 83887061, 83897005)
     , (42981, 9, 83887060, 83897006)
     , (42981, 10, 83896977, 83897007)
     , (42981, 11, 83896978, 83897008)
     , (42981, 13, 83896977, 83897007)
     , (42981, 14, 83896978, 83897008)
     , (42981, 0, 83892345, 83892370)
     , (42981, 0, 83892344, 83892370)
     , (42981, 1, 83892352, 83892374)
     , (42981, 2, 83892351, 83892373)
     , (42981, 5, 83892352, 83892374)
     , (42981, 6, 83892351, 83892373)
     , (42981, 3, 83889344, 83887054)
     , (42981, 7, 83889344, 83887054)
     , (42981, 4, 83887068, 83887054)
     , (42981, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42981, 12, 16777304)
     , (42981, 15, 16777307)
     , (42981, 16, 16795654)
     , (42981, 9, 16777300)
     , (42981, 10, 16791876)
     , (42981, 11, 16791877)
     , (42981, 13, 16791878)
     , (42981, 14, 16791877)
     , (42981, 0, 16783894)
     , (42981, 1, 16783912)
     , (42981, 2, 16783918)
     , (42981, 5, 16783916)
     , (42981, 6, 16783920)
     , (42981, 3, 16777292)
     , (42981, 7, 16777296)
     , (42981, 4, 16777291)
     , (42981, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42981, 5, 'Traitor to the Crown') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42981, 16, 67110062) /* EYES_PALETTE_DID */
     , (42981, 9, 83890451) /* EYES_TEXTURE_DID */
     , (42981, 17, 67110057) /* SKIN_PALETTE_DID */
     , (42981, 10, 83890528) /* NOSE_TEXTURE_DID */
     , (42981, 11, 83890590) /* MOUTH_TEXTURE_DID */
     , (42981, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42981, 113, 1) /* GENDER_INT */
     , (42981, 2, 31) /* CREATURE_TYPE_INT */
     , (42981, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42981, 25, 174) /* LEVEL_INT */
     , (42981, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42981, 64, 256) /* MAX_HEALTH_ATTRIBUTE_2ND */;

