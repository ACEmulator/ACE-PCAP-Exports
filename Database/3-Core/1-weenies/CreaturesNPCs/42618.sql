/* Weenie - CreaturesNPCs - Merkitz ibn'Akadh (42618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42618, 'ace42618-merkitzibnakadh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42618, 4, 42618, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42618, 1, 'Merkitz ibn''Akadh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42618, 8, 100667446) /* ICON_DID */
     , (42618, 1, 33554433) /* SETUP_DID */
     , (42618, 3, 536870913) /* SOUND_TABLE_DID */
     , (42618, 2, 150994945) /* MOTION_TABLE_DID */
     , (42618, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (42618, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42618, 1, 16) /* ITEM_TYPE_INT */
     , (42618, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42618, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42618, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42618, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42618, 16, 32) /* ITEM_USEABLE_INT */
     , (42618, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42618, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42618, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42618, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42618, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42618, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42618, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42618, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42618, 67109552, 0, 24)
     , (42618, 67117074, 24, 8)
     , (42618, 67110063, 32, 8)
     , (42618, 67113251, 168, 6)
     , (42618, 67112697, 40, 40)
     , (42618, 67110387, 80, 12)
     , (42618, 67110387, 116, 12)
     , (42618, 67110539, 96, 12)
     , (42618, 67113251, 240, 10)
     , (42618, 67110387, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42618, 16, 83886232, 83890685)
     , (42618, 16, 83886668, 83890484)
     , (42618, 16, 83886837, 83890560)
     , (42618, 16, 83886684, 83890599)
     , (42618, 15, 83887059, 83894337)
     , (42618, 12, 83887059, 83894337)
     , (42618, 0, 83892345, 83892353)
     , (42618, 0, 83892344, 83892353)
     , (42618, 1, 83892352, 83892352)
     , (42618, 2, 83892351, 83892351)
     , (42618, 5, 83892352, 83892352)
     , (42618, 6, 83892351, 83892351)
     , (42618, 9, 83887061, 83892357)
     , (42618, 9, 83887060, 83892356)
     , (42618, 10, 83892347, 83892355)
     , (42618, 11, 83892346, 83892354)
     , (42618, 13, 83892347, 83892355)
     , (42618, 14, 83892346, 83892354)
     , (42618, 16, 83892358, 83892358);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42618, 3, 16777292)
     , (42618, 7, 16777296)
     , (42618, 4, 16777291)
     , (42618, 8, 16777298)
     , (42618, 15, 16777335)
     , (42618, 12, 16777334)
     , (42618, 0, 16783894)
     , (42618, 1, 16783912)
     , (42618, 2, 16783918)
     , (42618, 5, 16783916)
     , (42618, 6, 16783920)
     , (42618, 9, 16781837)
     , (42618, 10, 16783863)
     , (42618, 11, 16783853)
     , (42618, 13, 16783871)
     , (42618, 14, 16783855)
     , (42618, 16, 16783901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42618, 5, 'Arcanum Portalmancer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42618, 16, 67110063) /* EYES_PALETTE_DID */
     , (42618, 9, 83890484) /* EYES_TEXTURE_DID */
     , (42618, 17, 67109552) /* SKIN_PALETTE_DID */
     , (42618, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (42618, 11, 83890599) /* MOUTH_TEXTURE_DID */
     , (42618, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42618, 113, 1) /* GENDER_INT */
     , (42618, 2, 31) /* CREATURE_TYPE_INT */
     , (42618, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42618, 25, 275) /* LEVEL_INT */
     , (42618, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42618, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (42618, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (42618, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (42618, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (42618, 16, 290) /* FOCUS_ATTRIBUTE */
     , (42618, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42618, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42618, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42618, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

