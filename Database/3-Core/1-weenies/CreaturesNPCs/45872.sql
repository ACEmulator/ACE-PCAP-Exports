/* Weenie - CreaturesNPCs - Master Mhoire (45872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45872, 'ace45872-mastermhoire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45872, 4, 45872, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45872, 1, 'Master Mhoire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45872, 8, 100667377) /* ICON_DID */
     , (45872, 1, 33561102) /* SETUP_DID */
     , (45872, 3, 536870913) /* SOUND_TABLE_DID */
     , (45872, 2, 150994945) /* MOTION_TABLE_DID */
     , (45872, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45872, 1, 16) /* ITEM_TYPE_INT */
     , (45872, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45872, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45872, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45872, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45872, 16, 32) /* ITEM_USEABLE_INT */
     , (45872, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45872, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45872, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45872, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45872, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45872, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45872, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45872, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45872, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45872, 67116934, 0, 24)
     , (45872, 67116999, 24, 8)
     , (45872, 67116953, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45872, 16, 83898351, 83898351)
     , (45872, 16, 83898436, 83898477)
     , (45872, 16, 83898350, 83898358)
     , (45872, 16, 83898437, 83898493)
     , (45872, 16, 83898357, 83898381)
     , (45872, 16, 83898435, 83898507)
     , (45872, 16, 83898356, 83898370);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45872, 5, 16794176)
     , (45872, 1, 16794177)
     , (45872, 6, 16794166)
     , (45872, 2, 16794167)
     , (45872, 9, 16794160)
     , (45872, 0, 16794164)
     , (45872, 10, 16794170)
     , (45872, 13, 16794171)
     , (45872, 11, 16794158)
     , (45872, 14, 16794159)
     , (45872, 15, 16794162)
     , (45872, 12, 16794163)
     , (45872, 3, 16794172)
     , (45872, 7, 16794173)
     , (45872, 4, 16794174)
     , (45872, 8, 16794175)
     , (45872, 16, 16794169)
     , (45872, 22, 16777708)
     , (45872, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45872, 5, 'Society Stipend Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45872, 16, 67116953) /* EYES_PALETTE_DID */
     , (45872, 9, 83898358) /* EYES_TEXTURE_DID */
     , (45872, 17, 67116934) /* SKIN_PALETTE_DID */
     , (45872, 10, 83898381) /* NOSE_TEXTURE_DID */
     , (45872, 11, 83898370) /* MOUTH_TEXTURE_DID */
     , (45872, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45872, 113, 1) /* GENDER_INT */
     , (45872, 2, 31) /* CREATURE_TYPE_INT */
     , (45872, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (45872, 25, 200) /* LEVEL_INT */
     , (45872, 188, 11) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45872, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

