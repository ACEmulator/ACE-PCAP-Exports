/* Weenie - CreaturesNPCs - Ook (35776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35776, 'ace35776-ook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35776, 4, 35776, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35776, 1, 'Ook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35776, 8, 100667443) /* ICON_DID */
     , (35776, 1, 33556836) /* SETUP_DID */
     , (35776, 3, 536870929) /* SOUND_TABLE_DID */
     , (35776, 2, 150994956) /* MOTION_TABLE_DID */
     , (35776, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (35776, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35776, 1, 16) /* ITEM_TYPE_INT */
     , (35776, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35776, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35776, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35776, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35776, 16, 32) /* ITEM_USEABLE_INT */
     , (35776, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35776, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35776, 54, 3) /* USE_RADIUS_FLOAT */
     , (35776, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35776, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35776, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35776, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35776, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35776, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35776, 1, 83892782, 83892783)
     , (35776, 1, 83892779, 83892780)
     , (35776, 14, 83892787, 83892785)
     , (35776, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35776, 1, 16785073)
     , (35776, 14, 16785088)
     , (35776, 19, 16777708)
     , (35776, 20, 16777708)
     , (35776, 21, 16777708)
     , (35776, 22, 16777708)
     , (35776, 23, 16777708)
     , (35776, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35776, 2, 8) /* CREATURE_TYPE_INT */
     , (35776, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35776, 25, 16) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35776, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

