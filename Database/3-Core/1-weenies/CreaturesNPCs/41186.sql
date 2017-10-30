/* Weenie - CreaturesNPCs - Felizio Calmasi (41186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41186, 'ace41186-feliziocalmasi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41186, 4, 41186, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41186, 1, 'Felizio Calmasi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41186, 8, 100667446) /* ICON_DID */
     , (41186, 1, 33554433) /* SETUP_DID */
     , (41186, 3, 536870913) /* SOUND_TABLE_DID */
     , (41186, 2, 150994945) /* MOTION_TABLE_DID */
     , (41186, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41186, 1, 16) /* ITEM_TYPE_INT */
     , (41186, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41186, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41186, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41186, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41186, 16, 32) /* ITEM_USEABLE_INT */
     , (41186, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41186, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41186, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41186, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41186, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41186, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41186, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41186, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41186, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41186, 67115903, 0, 24)
     , (41186, 67117095, 24, 8)
     , (41186, 67110063, 32, 8)
     , (41186, 67116012, 207, 33)
     , (41186, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41186, 16, 83886232, 83890685)
     , (41186, 16, 83886668, 83890457)
     , (41186, 16, 83886837, 83890560)
     , (41186, 16, 83886684, 83890578)
     , (41186, 0, 83897013, 83897013)
     , (41186, 9, 83897018, 83897018)
     , (41186, 9, 83897019, 83897019)
     , (41186, 11, 83892346, 83897016)
     , (41186, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41186, 12, 16777304)
     , (41186, 15, 16777307)
     , (41186, 16, 16795675)
     , (41186, 0, 16791895)
     , (41186, 1, 16791896)
     , (41186, 2, 16791897)
     , (41186, 3, 16777708)
     , (41186, 4, 16777708)
     , (41186, 5, 16791898)
     , (41186, 6, 16791899)
     , (41186, 7, 16777708)
     , (41186, 8, 16777708)
     , (41186, 9, 16791900)
     , (41186, 10, 16791901)
     , (41186, 11, 16783853)
     , (41186, 13, 16791903)
     , (41186, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41186, 5, 'Arcanum Tinker') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41186, 16, 67110063) /* EYES_PALETTE_DID */
     , (41186, 9, 83890457) /* EYES_TEXTURE_DID */
     , (41186, 17, 67115903) /* SKIN_PALETTE_DID */
     , (41186, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (41186, 11, 83890578) /* MOUTH_TEXTURE_DID */
     , (41186, 15, 67117095) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41186, 113, 1) /* GENDER_INT */
     , (41186, 2, 31) /* CREATURE_TYPE_INT */
     , (41186, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41186, 25, 150) /* LEVEL_INT */
     , (41186, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41186, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

