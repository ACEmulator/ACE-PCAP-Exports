/* Weenie - CreaturesNPCs - Garmasi (32693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32693, 'ace32693-garmasi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32693, 4, 32693, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32693, 1, 'Garmasi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32693, 8, 100667446) /* ICON_DID */
     , (32693, 1, 33554433) /* SETUP_DID */
     , (32693, 3, 536870913) /* SOUND_TABLE_DID */
     , (32693, 2, 150994945) /* MOTION_TABLE_DID */
     , (32693, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32693, 1, 16) /* ITEM_TYPE_INT */
     , (32693, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32693, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32693, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32693, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32693, 16, 32) /* ITEM_USEABLE_INT */
     , (32693, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32693, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32693, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32693, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32693, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32693, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32693, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32693, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32693, 67115905, 0, 24)
     , (32693, 67117103, 24, 8)
     , (32693, 67109564, 32, 8)
     , (32693, 67116015, 207, 33)
     , (32693, 67116039, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32693, 16, 83886232, 83890685)
     , (32693, 16, 83886668, 83890448)
     , (32693, 16, 83886837, 83890547)
     , (32693, 16, 83886684, 83890658)
     , (32693, 0, 83897013, 83897013)
     , (32693, 9, 83897018, 83897018)
     , (32693, 9, 83897019, 83897019)
     , (32693, 11, 83892346, 83897016)
     , (32693, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32693, 12, 16777304)
     , (32693, 15, 16777307)
     , (32693, 16, 16795675)
     , (32693, 0, 16791895)
     , (32693, 1, 16791896)
     , (32693, 2, 16791897)
     , (32693, 3, 16777708)
     , (32693, 4, 16777708)
     , (32693, 5, 16791898)
     , (32693, 6, 16791899)
     , (32693, 7, 16777708)
     , (32693, 8, 16777708)
     , (32693, 9, 16791900)
     , (32693, 10, 16791901)
     , (32693, 11, 16783853)
     , (32693, 13, 16791903)
     , (32693, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32693, 5, 'Royal Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32693, 16, 67109564) /* EYES_PALETTE_DID */
     , (32693, 9, 83890448) /* EYES_TEXTURE_DID */
     , (32693, 17, 67115905) /* SKIN_PALETTE_DID */
     , (32693, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (32693, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (32693, 15, 67117103) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32693, 113, 1) /* GENDER_INT */
     , (32693, 2, 31) /* CREATURE_TYPE_INT */
     , (32693, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32693, 25, 80) /* LEVEL_INT */
     , (32693, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32693, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

