/* Weenie - CreaturesNPCs - Game Coordinator (42977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42977, 'ace42977-gamecoordinator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42977, 4, 42977, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42977, 1, 'Game Coordinator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42977, 8, 100667446) /* ICON_DID */
     , (42977, 1, 33554433) /* SETUP_DID */
     , (42977, 3, 536870913) /* SOUND_TABLE_DID */
     , (42977, 2, 150994945) /* MOTION_TABLE_DID */
     , (42977, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42977, 1, 16) /* ITEM_TYPE_INT */
     , (42977, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42977, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42977, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42977, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42977, 16, 32) /* ITEM_USEABLE_INT */
     , (42977, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42977, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42977, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42977, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42977, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42977, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42977, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42977, 67115901, 0, 24)
     , (42977, 67117078, 24, 8)
     , (42977, 67110064, 32, 8)
     , (42977, 67113252, 168, 6)
     , (42977, 67116037, 207, 33)
     , (42977, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42977, 16, 83886232, 83890359)
     , (42977, 16, 83886668, 83890495)
     , (42977, 16, 83886837, 83890551)
     , (42977, 16, 83886684, 83890639)
     , (42977, 15, 83887059, 83894337)
     , (42977, 12, 83887059, 83894337)
     , (42977, 0, 83897013, 83897013)
     , (42977, 9, 83897018, 83897018)
     , (42977, 9, 83897019, 83897019)
     , (42977, 11, 83892346, 83897016)
     , (42977, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42977, 16, 16795638)
     , (42977, 15, 16777335)
     , (42977, 12, 16777334)
     , (42977, 0, 16791895)
     , (42977, 1, 16791896)
     , (42977, 2, 16791897)
     , (42977, 3, 16777708)
     , (42977, 4, 16777708)
     , (42977, 5, 16791898)
     , (42977, 6, 16791899)
     , (42977, 7, 16777708)
     , (42977, 8, 16777708)
     , (42977, 9, 16791900)
     , (42977, 10, 16791901)
     , (42977, 11, 16783853)
     , (42977, 13, 16791903)
     , (42977, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42977, 5, 'Coordinator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42977, 16, 67110064) /* EYES_PALETTE_DID */
     , (42977, 9, 83890495) /* EYES_TEXTURE_DID */
     , (42977, 17, 67115901) /* SKIN_PALETTE_DID */
     , (42977, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (42977, 11, 83890639) /* MOUTH_TEXTURE_DID */
     , (42977, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42977, 113, 1) /* GENDER_INT */
     , (42977, 2, 31) /* CREATURE_TYPE_INT */
     , (42977, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42977, 25, 15) /* LEVEL_INT */
     , (42977, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42977, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

