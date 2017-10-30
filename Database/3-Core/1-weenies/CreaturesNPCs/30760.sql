/* Weenie - CreaturesNPCs - Royal Guard (30760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30760, 'royalguardassaultsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30760, 4, 30760, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30760, 1, 'Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30760, 8, 100667446) /* ICON_DID */
     , (30760, 1, 33554510) /* SETUP_DID */
     , (30760, 3, 536870914) /* SOUND_TABLE_DID */
     , (30760, 2, 150994945) /* MOTION_TABLE_DID */
     , (30760, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30760, 1, 16) /* ITEM_TYPE_INT */
     , (30760, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30760, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30760, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30760, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30760, 16, 32) /* ITEM_USEABLE_INT */
     , (30760, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30760, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30760, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30760, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30760, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30760, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30760, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30760, 67110047, 0, 24)
     , (30760, 67117023, 24, 8)
     , (30760, 67110063, 32, 8)
     , (30760, 67113726, 40, 40)
     , (30760, 67113687, 80, 12)
     , (30760, 67113687, 116, 12)
     , (30760, 67110546, 96, 12)
     , (30760, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30760, 16, 83886232, 83890685)
     , (30760, 16, 83886668, 83890243)
     , (30760, 16, 83886837, 83890293)
     , (30760, 16, 83886684, 83890331)
     , (30760, 0, 83892345, 83893836)
     , (30760, 0, 83892344, 83893836)
     , (30760, 1, 83892352, 83893842)
     , (30760, 2, 83892351, 83893841)
     , (30760, 3, 83889344, 83887054)
     , (30760, 4, 83887068, 83887054)
     , (30760, 5, 83892352, 83893842)
     , (30760, 6, 83892351, 83893841)
     , (30760, 7, 83889344, 83887054)
     , (30760, 8, 83887068, 83887054)
     , (30760, 9, 83891974, 83893840)
     , (30760, 9, 83891968, 83893839)
     , (30760, 10, 83892347, 83893838)
     , (30760, 11, 83892346, 83893837)
     , (30760, 13, 83892347, 83893838)
     , (30760, 14, 83892346, 83893837)
     , (30760, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30760, 12, 16778423)
     , (30760, 15, 16778435)
     , (30760, 0, 16783897)
     , (30760, 1, 16783912)
     , (30760, 2, 16783918)
     , (30760, 3, 16777292)
     , (30760, 4, 16777291)
     , (30760, 5, 16783916)
     , (30760, 6, 16783920)
     , (30760, 7, 16777296)
     , (30760, 8, 16777298)
     , (30760, 9, 16783714)
     , (30760, 10, 16783863)
     , (30760, 11, 16783853)
     , (30760, 13, 16783871)
     , (30760, 14, 16783855)
     , (30760, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30760, 16, 67110063) /* EYES_PALETTE_DID */
     , (30760, 9, 83890243) /* EYES_TEXTURE_DID */
     , (30760, 17, 67110047) /* SKIN_PALETTE_DID */
     , (30760, 10, 83890293) /* NOSE_TEXTURE_DID */
     , (30760, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (30760, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30760, 113, 2) /* GENDER_INT */
     , (30760, 2, 31) /* CREATURE_TYPE_INT */
     , (30760, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30760, 25, 31) /* LEVEL_INT */
     , (30760, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30760, 1, 83) /* STRENGTH_ATTRIBUTE */
     , (30760, 2, 79) /* ENDURANCE_ATTRIBUTE */
     , (30760, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30760, 8, 34) /* QUICKNESS_ATTRIBUTE */
     , (30760, 16, 15) /* FOCUS_ATTRIBUTE */
     , (30760, 32, 25) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30760, 64, 97) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30760, 128, 113) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30760, 256, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

