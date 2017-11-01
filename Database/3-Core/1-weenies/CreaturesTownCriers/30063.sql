/* Weenie - CreaturesTownCriers - Town Crier (30063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30063, 'towncrierviafemale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30063, 4, 30063, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30063, 1, 'Town Crier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30063, 8, 100667446) /* ICON_DID */
     , (30063, 1, 33554510) /* SETUP_DID */
     , (30063, 3, 536870914) /* SOUND_TABLE_DID */
     , (30063, 2, 150994945) /* MOTION_TABLE_DID */
     , (30063, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30063, 1, 16) /* ITEM_TYPE_INT */
     , (30063, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30063, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30063, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30063, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30063, 16, 32) /* ITEM_USEABLE_INT */
     , (30063, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30063, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30063, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30063, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30063, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30063, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30063, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30063, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30063, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30063, 67115902, 0, 24)
     , (30063, 67117094, 24, 8)
     , (30063, 67109564, 32, 8)
     , (30063, 67113252, 168, 6)
     , (30063, 67116037, 207, 33)
     , (30063, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30063, 16, 83886232, 83890685)
     , (30063, 16, 83886668, 83890276)
     , (30063, 16, 83886837, 83890312)
     , (30063, 16, 83886684, 83890358)
     , (30063, 15, 83887059, 83894337)
     , (30063, 12, 83887059, 83894337)
     , (30063, 0, 83897013, 83897013)
     , (30063, 9, 83897018, 83897018)
     , (30063, 9, 83897019, 83897019)
     , (30063, 11, 83892346, 83897016)
     , (30063, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30063, 16, 16795640)
     , (30063, 15, 16777335)
     , (30063, 12, 16777334)
     , (30063, 0, 16791905)
     , (30063, 1, 16791896)
     , (30063, 2, 16791897)
     , (30063, 3, 16777708)
     , (30063, 4, 16777708)
     , (30063, 5, 16791898)
     , (30063, 6, 16791899)
     , (30063, 7, 16777708)
     , (30063, 8, 16777708)
     , (30063, 9, 16791906)
     , (30063, 10, 16791901)
     , (30063, 11, 16783853)
     , (30063, 13, 16791903)
     , (30063, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30063, 5, 'Herald of Sanamar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30063, 16, 67109564) /* EYES_PALETTE_DID */
     , (30063, 9, 83890276) /* EYES_TEXTURE_DID */
     , (30063, 17, 67115902) /* SKIN_PALETTE_DID */
     , (30063, 10, 83890312) /* NOSE_TEXTURE_DID */
     , (30063, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (30063, 15, 67117094) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30063, 113, 2) /* GENDER_INT */
     , (30063, 2, 31) /* CREATURE_TYPE_INT */
     , (30063, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30063, 25, 30) /* LEVEL_INT */
     , (30063, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30063, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

