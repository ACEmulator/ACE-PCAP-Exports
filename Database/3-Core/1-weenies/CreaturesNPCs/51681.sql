/* Weenie - CreaturesNPCs - Geilla (51681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51681, 'ace51681-geilla');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51681, 4, 51681, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51681, 1, 'Geilla') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51681, 8, 100667446) /* ICON_DID */
     , (51681, 1, 33560944) /* SETUP_DID */
     , (51681, 3, 536870914) /* SOUND_TABLE_DID */
     , (51681, 2, 150995455) /* MOTION_TABLE_DID */
     , (51681, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51681, 1, 16) /* ITEM_TYPE_INT */
     , (51681, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51681, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51681, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51681, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51681, 16, 32) /* ITEM_USEABLE_INT */
     , (51681, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51681, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51681, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51681, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51681, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51681, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51681, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51681, 67116847, 0, 24)
     , (51681, 67117080, 24, 8)
     , (51681, 67116855, 32, 8)
     , (51681, 67110005, 216, 24)
     , (51681, 67110014, 186, 12)
     , (51681, 67110014, 174, 12)
     , (51681, 67110001, 80, 12)
     , (51681, 67110003, 72, 8)
     , (51681, 67110003, 92, 4)
     , (51681, 67110005, 96, 12)
     , (51681, 67110005, 116, 12)
     , (51681, 67110014, 108, 8)
     , (51681, 67110014, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51681, 16, 83886232, 83890685)
     , (51681, 16, 83886668, 83890262)
     , (51681, 16, 83886837, 83890317)
     , (51681, 16, 83886684, 83890349)
     , (51681, 9, 83887070, 83886475)
     , (51681, 9, 83887062, 83886238)
     , (51681, 0, 83889072, 83886235)
     , (51681, 0, 83889342, 83886235)
     , (51681, 13, 83886796, 83886491)
     , (51681, 10, 83886796, 83886491)
     , (51681, 14, 83886788, 83886247)
     , (51681, 11, 83886788, 83886247);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51681, 1, 16777708)
     , (51681, 2, 16777708)
     , (51681, 5, 16777708)
     , (51681, 6, 16777708)
     , (51681, 12, 16778423)
     , (51681, 15, 16778435)
     , (51681, 3, 16777708)
     , (51681, 7, 16777708)
     , (51681, 4, 16777708)
     , (51681, 8, 16777708)
     , (51681, 16, 16795647)
     , (51681, 9, 16781882)
     , (51681, 0, 16781884)
     , (51681, 13, 16781897)
     , (51681, 10, 16781898)
     , (51681, 14, 16781896)
     , (51681, 11, 16781899);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51681, 16, 67116855) /* EYES_PALETTE_DID */
     , (51681, 9, 83890262) /* EYES_TEXTURE_DID */
     , (51681, 17, 67116847) /* SKIN_PALETTE_DID */
     , (51681, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (51681, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (51681, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51681, 113, 2) /* GENDER_INT */
     , (51681, 2, 22) /* CREATURE_TYPE_INT */
     , (51681, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51681, 25, 275) /* LEVEL_INT */
     , (51681, 188, 5) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51681, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (51681, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (51681, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (51681, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (51681, 16, 200) /* FOCUS_ATTRIBUTE */
     , (51681, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51681, 64, 336) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51681, 128, 456) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51681, 256, 476) /* MAX_MANA_ATTRIBUTE_2ND */;

