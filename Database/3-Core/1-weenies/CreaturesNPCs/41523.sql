/* Weenie - CreaturesNPCs - Raphel Detante (41523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41523, 'ace41523-rapheldetante');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41523, 4, 41523, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41523, 1, 'Raphel Detante') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41523, 8, 100667377) /* ICON_DID */
     , (41523, 1, 33554433) /* SETUP_DID */
     , (41523, 3, 536870913) /* SOUND_TABLE_DID */
     , (41523, 2, 150994945) /* MOTION_TABLE_DID */
     , (41523, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41523, 1, 16) /* ITEM_TYPE_INT */
     , (41523, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41523, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41523, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41523, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41523, 16, 32) /* ITEM_USEABLE_INT */
     , (41523, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41523, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41523, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41523, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41523, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41523, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41523, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41523, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41523, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41523, 67115906, 0, 24)
     , (41523, 67117077, 24, 8)
     , (41523, 67110063, 32, 8)
     , (41523, 67116037, 207, 33)
     , (41523, 67116014, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41523, 16, 83886232, 83890685)
     , (41523, 16, 83886668, 83890511)
     , (41523, 16, 83886837, 83890558)
     , (41523, 16, 83886684, 83890634)
     , (41523, 0, 83897013, 83897013)
     , (41523, 9, 83897018, 83897018)
     , (41523, 9, 83897019, 83897019)
     , (41523, 11, 83892346, 83897016)
     , (41523, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41523, 12, 16777304)
     , (41523, 15, 16777307)
     , (41523, 0, 16791895)
     , (41523, 1, 16791896)
     , (41523, 2, 16791897)
     , (41523, 3, 16777708)
     , (41523, 4, 16777708)
     , (41523, 5, 16791898)
     , (41523, 6, 16791899)
     , (41523, 7, 16777708)
     , (41523, 8, 16777708)
     , (41523, 9, 16791900)
     , (41523, 10, 16791901)
     , (41523, 11, 16783853)
     , (41523, 13, 16791903)
     , (41523, 14, 16783855)
     , (41523, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41523, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41523, 16, 67110063) /* EYES_PALETTE_DID */
     , (41523, 9, 83890511) /* EYES_TEXTURE_DID */
     , (41523, 17, 67115906) /* SKIN_PALETTE_DID */
     , (41523, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (41523, 11, 83890634) /* MOUTH_TEXTURE_DID */
     , (41523, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41523, 113, 1) /* GENDER_INT */
     , (41523, 2, 31) /* CREATURE_TYPE_INT */
     , (41523, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41523, 25, 267) /* LEVEL_INT */
     , (41523, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (41523, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (41523, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (41523, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (41523, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (41523, 16, 120) /* FOCUS_ATTRIBUTE */
     , (41523, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41523, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (41523, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (41523, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

