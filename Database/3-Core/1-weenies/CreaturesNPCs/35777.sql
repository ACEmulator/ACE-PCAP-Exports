/* Weenie - CreaturesNPCs - Grunter (35777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35777, 'ace35777-grunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35777, 4, 35777, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35777, 1, 'Grunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35777, 8, 100667443) /* ICON_DID */
     , (35777, 1, 33556836) /* SETUP_DID */
     , (35777, 3, 536870929) /* SOUND_TABLE_DID */
     , (35777, 2, 150995225) /* MOTION_TABLE_DID */
     , (35777, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (35777, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35777, 1, 16) /* ITEM_TYPE_INT */
     , (35777, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35777, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35777, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35777, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35777, 16, 32) /* ITEM_USEABLE_INT */
     , (35777, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35777, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35777, 54, 3) /* USE_RADIUS_FLOAT */
     , (35777, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35777, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35777, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35777, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35777, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35777, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35777, 1, 83892782, 83892783)
     , (35777, 1, 83892779, 83892780)
     , (35777, 14, 83892787, 83892785)
     , (35777, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35777, 1, 16785073)
     , (35777, 14, 16785088)
     , (35777, 19, 16777708)
     , (35777, 20, 16777708)
     , (35777, 21, 16777708)
     , (35777, 22, 16777708)
     , (35777, 23, 16777708)
     , (35777, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35777, 2, 8) /* CREATURE_TYPE_INT */
     , (35777, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35777, 25, 18) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35777, 64, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

