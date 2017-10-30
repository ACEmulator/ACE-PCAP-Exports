/* Weenie - CreaturesTownCriers - Town Crier (30064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30064, 'towncrierviamale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30064, 4, 30064, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30064, 1, 'Town Crier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30064, 8, 100667446) /* ICON_DID */
     , (30064, 1, 33554433) /* SETUP_DID */
     , (30064, 3, 536870913) /* SOUND_TABLE_DID */
     , (30064, 2, 150994945) /* MOTION_TABLE_DID */
     , (30064, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30064, 1, 16) /* ITEM_TYPE_INT */
     , (30064, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30064, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30064, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30064, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30064, 16, 32) /* ITEM_USEABLE_INT */
     , (30064, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30064, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30064, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30064, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30064, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30064, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30064, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30064, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30064, 67115905, 0, 24)
     , (30064, 67117028, 24, 8)
     , (30064, 67110063, 32, 8)
     , (30064, 67113252, 168, 6)
     , (30064, 67116037, 207, 33)
     , (30064, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30064, 16, 83886232, 83890359)
     , (30064, 16, 83886668, 83890465)
     , (30064, 16, 83886837, 83890557)
     , (30064, 16, 83886684, 83890627)
     , (30064, 15, 83887059, 83894337)
     , (30064, 12, 83887059, 83894337)
     , (30064, 0, 83897013, 83897013)
     , (30064, 9, 83897018, 83897018)
     , (30064, 9, 83897019, 83897019)
     , (30064, 11, 83892346, 83897016)
     , (30064, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30064, 16, 16795638)
     , (30064, 15, 16777335)
     , (30064, 12, 16777334)
     , (30064, 0, 16791895)
     , (30064, 1, 16791896)
     , (30064, 2, 16791897)
     , (30064, 3, 16777708)
     , (30064, 4, 16777708)
     , (30064, 5, 16791898)
     , (30064, 6, 16791899)
     , (30064, 7, 16777708)
     , (30064, 8, 16777708)
     , (30064, 9, 16791900)
     , (30064, 10, 16791901)
     , (30064, 11, 16783853)
     , (30064, 13, 16791903)
     , (30064, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30064, 5, 'Herald of Sanamar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30064, 16, 67110063) /* EYES_PALETTE_DID */
     , (30064, 9, 83890465) /* EYES_TEXTURE_DID */
     , (30064, 17, 67115905) /* SKIN_PALETTE_DID */
     , (30064, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (30064, 11, 83890627) /* MOUTH_TEXTURE_DID */
     , (30064, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30064, 113, 1) /* GENDER_INT */
     , (30064, 2, 31) /* CREATURE_TYPE_INT */
     , (30064, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30064, 25, 30) /* LEVEL_INT */
     , (30064, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30064, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

