/* Weenie - CreaturesNPCs - Tirenia (30696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30696, 'royalguardtirenia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30696, 4, 30696, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30696, 1, 'Tirenia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30696, 8, 100667377) /* ICON_DID */
     , (30696, 1, 33554510) /* SETUP_DID */
     , (30696, 3, 536870914) /* SOUND_TABLE_DID */
     , (30696, 2, 150994945) /* MOTION_TABLE_DID */
     , (30696, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30696, 1, 16) /* ITEM_TYPE_INT */
     , (30696, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30696, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30696, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30696, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30696, 16, 32) /* ITEM_USEABLE_INT */
     , (30696, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30696, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30696, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30696, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30696, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30696, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30696, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30696, 67109559, 0, 24)
     , (30696, 67117068, 24, 8)
     , (30696, 67110063, 32, 8)
     , (30696, 67113728, 40, 40)
     , (30696, 67113719, 80, 12)
     , (30696, 67113719, 116, 12)
     , (30696, 67110014, 96, 12)
     , (30696, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30696, 16, 83886232, 83890685)
     , (30696, 16, 83886668, 83890278)
     , (30696, 16, 83886837, 83890306)
     , (30696, 16, 83886684, 83890339)
     , (30696, 0, 83892345, 83893836)
     , (30696, 0, 83892344, 83893836)
     , (30696, 1, 83892352, 83893842)
     , (30696, 2, 83892351, 83893841)
     , (30696, 3, 83889344, 83887054)
     , (30696, 4, 83887068, 83887054)
     , (30696, 5, 83892352, 83893842)
     , (30696, 6, 83892351, 83893841)
     , (30696, 7, 83889344, 83887054)
     , (30696, 8, 83887068, 83887054)
     , (30696, 9, 83891974, 83893840)
     , (30696, 9, 83891968, 83893839)
     , (30696, 10, 83892347, 83893838)
     , (30696, 11, 83892346, 83893837)
     , (30696, 13, 83892347, 83893838)
     , (30696, 14, 83892346, 83893837)
     , (30696, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30696, 12, 16778423)
     , (30696, 15, 16778435)
     , (30696, 0, 16783897)
     , (30696, 1, 16783912)
     , (30696, 2, 16783918)
     , (30696, 3, 16777292)
     , (30696, 4, 16777291)
     , (30696, 5, 16783916)
     , (30696, 6, 16783920)
     , (30696, 7, 16777296)
     , (30696, 8, 16777298)
     , (30696, 9, 16783714)
     , (30696, 10, 16783863)
     , (30696, 11, 16783853)
     , (30696, 13, 16783871)
     , (30696, 14, 16783855)
     , (30696, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30696, 5, 'Royal Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30696, 16, 67110063) /* EYES_PALETTE_DID */
     , (30696, 9, 83890278) /* EYES_TEXTURE_DID */
     , (30696, 17, 67109559) /* SKIN_PALETTE_DID */
     , (30696, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (30696, 11, 83890339) /* MOUTH_TEXTURE_DID */
     , (30696, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30696, 113, 2) /* GENDER_INT */
     , (30696, 2, 31) /* CREATURE_TYPE_INT */
     , (30696, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30696, 25, 245) /* LEVEL_INT */
     , (30696, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30696, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (30696, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (30696, 4, 370) /* COORDINATION_ATTRIBUTE */
     , (30696, 8, 380) /* QUICKNESS_ATTRIBUTE */
     , (30696, 16, 150) /* FOCUS_ATTRIBUTE */
     , (30696, 32, 195) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30696, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30696, 128, 580) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30696, 256, 274) /* MAX_MANA_ATTRIBUTE_2ND */;

