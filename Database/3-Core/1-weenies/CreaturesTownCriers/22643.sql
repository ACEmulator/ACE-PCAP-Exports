/* Weenie - CreaturesTownCriers - Town Crier (22643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22643, 'towncrieroolutanga');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22643, 4, 22643, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22643, 1, 'Town Crier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22643, 8, 100667443) /* ICON_DID */
     , (22643, 1, 33556836) /* SETUP_DID */
     , (22643, 3, 536870929) /* SOUND_TABLE_DID */
     , (22643, 2, 150994956) /* MOTION_TABLE_DID */
     , (22643, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22643, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22643, 1, 16) /* ITEM_TYPE_INT */
     , (22643, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22643, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22643, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22643, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22643, 16, 32) /* ITEM_USEABLE_INT */
     , (22643, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22643, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22643, 54, 3) /* USE_RADIUS_FLOAT */
     , (22643, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22643, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22643, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22643, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22643, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22643, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22643, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22643, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22643, 1, 83892782, 83892783)
     , (22643, 1, 83892779, 83892780)
     , (22643, 14, 83892787, 83892785)
     , (22643, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22643, 1, 16785073)
     , (22643, 14, 16785088)
     , (22643, 19, 16777708)
     , (22643, 20, 16777708)
     , (22643, 21, 16777708)
     , (22643, 22, 16777708)
     , (22643, 23, 16777708)
     , (22643, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22643, 5, 'Ooo oo aaa') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22643, 2, 8) /* CREATURE_TYPE_INT */
     , (22643, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22643, 25, 16) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22643, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

