/* Weenie - CreaturesNPCs - Royal Guard (30758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30758, 'royalguardassaultgha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30758, 4, 30758, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30758, 1, 'Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30758, 8, 100667446) /* ICON_DID */
     , (30758, 1, 33554433) /* SETUP_DID */
     , (30758, 3, 536870913) /* SOUND_TABLE_DID */
     , (30758, 2, 150994945) /* MOTION_TABLE_DID */
     , (30758, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30758, 1, 16) /* ITEM_TYPE_INT */
     , (30758, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30758, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30758, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30758, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30758, 16, 32) /* ITEM_USEABLE_INT */
     , (30758, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30758, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30758, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30758, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30758, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30758, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30758, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30758, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30758, 67109556, 0, 24)
     , (30758, 67117072, 24, 8)
     , (30758, 67110062, 32, 8)
     , (30758, 67113735, 40, 40)
     , (30758, 67113671, 80, 12)
     , (30758, 67113671, 116, 12)
     , (30758, 67110544, 96, 12)
     , (30758, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30758, 16, 83886232, 83890685)
     , (30758, 16, 83886668, 83890456)
     , (30758, 16, 83886837, 83890544)
     , (30758, 16, 83886684, 83890615)
     , (30758, 0, 83892345, 83893836)
     , (30758, 0, 83892344, 83893836)
     , (30758, 1, 83892352, 83893842)
     , (30758, 2, 83892351, 83893841)
     , (30758, 3, 83889344, 83887054)
     , (30758, 4, 83887068, 83887054)
     , (30758, 5, 83892352, 83893842)
     , (30758, 6, 83892351, 83893841)
     , (30758, 7, 83889344, 83887054)
     , (30758, 8, 83887068, 83887054)
     , (30758, 9, 83887061, 83893840)
     , (30758, 9, 83887060, 83893839)
     , (30758, 10, 83892347, 83893838)
     , (30758, 11, 83892346, 83893837)
     , (30758, 13, 83892347, 83893838)
     , (30758, 14, 83892346, 83893837)
     , (30758, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30758, 12, 16777304)
     , (30758, 15, 16777307)
     , (30758, 0, 16783894)
     , (30758, 1, 16783912)
     , (30758, 2, 16783918)
     , (30758, 3, 16777292)
     , (30758, 4, 16777291)
     , (30758, 5, 16783916)
     , (30758, 6, 16783920)
     , (30758, 7, 16777296)
     , (30758, 8, 16777298)
     , (30758, 9, 16781837)
     , (30758, 10, 16783863)
     , (30758, 11, 16783853)
     , (30758, 13, 16783871)
     , (30758, 14, 16783855)
     , (30758, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30758, 16, 67110062) /* EYES_PALETTE_DID */
     , (30758, 9, 83890456) /* EYES_TEXTURE_DID */
     , (30758, 17, 67109556) /* SKIN_PALETTE_DID */
     , (30758, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (30758, 11, 83890615) /* MOUTH_TEXTURE_DID */
     , (30758, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30758, 113, 1) /* GENDER_INT */
     , (30758, 2, 31) /* CREATURE_TYPE_INT */
     , (30758, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30758, 25, 22) /* LEVEL_INT */
     , (30758, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30758, 1, 83) /* STRENGTH_ATTRIBUTE */
     , (30758, 2, 79) /* ENDURANCE_ATTRIBUTE */
     , (30758, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30758, 8, 34) /* QUICKNESS_ATTRIBUTE */
     , (30758, 16, 15) /* FOCUS_ATTRIBUTE */
     , (30758, 32, 25) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30758, 64, 97) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30758, 128, 113) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30758, 256, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

