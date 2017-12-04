/* Weenie - CreaturesNPCs - Mayor Ko Ko (22640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22640, 'mayoroolutanga');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22640, 4, 22640, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22640, 1, 'Mayor Ko Ko') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22640, 8, 100667443) /* ICON_DID */
     , (22640, 1, 33556836) /* SETUP_DID */
     , (22640, 3, 536870929) /* SOUND_TABLE_DID */
     , (22640, 2, 150994956) /* MOTION_TABLE_DID */
     , (22640, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22640, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22640, 1, 16) /* ITEM_TYPE_INT */
     , (22640, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22640, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22640, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22640, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22640, 16, 32) /* ITEM_USEABLE_INT */
     , (22640, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22640, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22640, 54, 3) /* USE_RADIUS_FLOAT */
     , (22640, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22640, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22640, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22640, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22640, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22640, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22640, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22640, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22640, 1, 83892782, 83892783)
     , (22640, 1, 83892779, 83892780)
     , (22640, 14, 83892787, 83892785)
     , (22640, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22640, 1, 16785073)
     , (22640, 14, 16785088)
     , (22640, 19, 16777708)
     , (22640, 20, 16777708)
     , (22640, 21, 16777708)
     , (22640, 22, 16777708)
     , (22640, 23, 16777708)
     , (22640, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22640, 5, 'Ooo oo aaa') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22640, 2, 8) /* CREATURE_TYPE_INT */
     , (22640, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22640, 25, 16) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22640, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (22640, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (22640, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (22640, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (22640, 16, 20) /* FOCUS_ATTRIBUTE */
     , (22640, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22640, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22640, 128, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22640, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

