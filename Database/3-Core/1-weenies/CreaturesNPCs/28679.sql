/* Weenie - CreaturesNPCs - Piersanti Linante (28679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28679, 'sanamarpiersanti');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28679, 4, 28679, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28679, 1, 'Piersanti Linante') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28679, 8, 100667377) /* ICON_DID */
     , (28679, 1, 33554433) /* SETUP_DID */
     , (28679, 3, 536870913) /* SOUND_TABLE_DID */
     , (28679, 2, 150994945) /* MOTION_TABLE_DID */
     , (28679, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28679, 1, 16) /* ITEM_TYPE_INT */
     , (28679, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28679, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28679, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28679, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28679, 16, 32) /* ITEM_USEABLE_INT */
     , (28679, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28679, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28679, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28679, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28679, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28679, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28679, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28679, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28679, 67115907, 0, 24)
     , (28679, 67117016, 24, 8)
     , (28679, 67110063, 32, 8)
     , (28679, 67116018, 207, 33)
     , (28679, 67116014, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28679, 16, 83886232, 83890685)
     , (28679, 16, 83886668, 83890448)
     , (28679, 16, 83886837, 83890548)
     , (28679, 16, 83886684, 83890667)
     , (28679, 0, 83897013, 83897013)
     , (28679, 9, 83897018, 83897018)
     , (28679, 9, 83897019, 83897019)
     , (28679, 11, 83892346, 83897016)
     , (28679, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28679, 12, 16777304)
     , (28679, 15, 16777307)
     , (28679, 0, 16791895)
     , (28679, 1, 16791896)
     , (28679, 2, 16791897)
     , (28679, 3, 16777708)
     , (28679, 4, 16777708)
     , (28679, 5, 16791898)
     , (28679, 6, 16791899)
     , (28679, 7, 16777708)
     , (28679, 8, 16777708)
     , (28679, 9, 16791900)
     , (28679, 10, 16791901)
     , (28679, 11, 16783853)
     , (28679, 13, 16791903)
     , (28679, 14, 16783855)
     , (28679, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28679, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28679, 16, 67110063) /* EYES_PALETTE_DID */
     , (28679, 9, 83890448) /* EYES_TEXTURE_DID */
     , (28679, 17, 67115907) /* SKIN_PALETTE_DID */
     , (28679, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (28679, 11, 83890667) /* MOUTH_TEXTURE_DID */
     , (28679, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28679, 113, 1) /* GENDER_INT */
     , (28679, 2, 31) /* CREATURE_TYPE_INT */
     , (28679, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28679, 25, 259) /* LEVEL_INT */
     , (28679, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28679, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

