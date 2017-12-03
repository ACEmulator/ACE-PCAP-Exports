/* Weenie - CreaturesUnsorted - Tuskie Gunner (22606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22606, 'tuskiegunner-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22606, 20, 22606, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22606, 1, 'Tuskie Gunner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22606, 8, 100667443) /* ICON_DID */
     , (22606, 1, 33556836) /* SETUP_DID */
     , (22606, 3, 536870929) /* SOUND_TABLE_DID */
     , (22606, 2, 150995225) /* MOTION_TABLE_DID */
     , (22606, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22606, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22606, 1, 16) /* ITEM_TYPE_INT */
     , (22606, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22606, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22606, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22606, 16, 1) /* ITEM_USEABLE_INT */
     , (22606, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22606, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22606, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22606, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22606, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22606, 19, True) /* ATTACKABLE_BOOL */
     , (22606, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22606, 67114024, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22606, 1, 83892782, 83892781)
     , (22606, 1, 83892779, 83892778)
     , (22606, 14, 83892787, 83892785)
     , (22606, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22606, 1, 16785073)
     , (22606, 14, 16785088)
     , (22606, 19, 16777708)
     , (22606, 20, 16777708)
     , (22606, 21, 16777708)
     , (22606, 22, 16777708)
     , (22606, 23, 16777708)
     , (22606, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22606, 2, 8) /* CREATURE_TYPE_INT */
     , (22606, 307, 5) /* DAMAGE_RATING_INT */
     , (22606, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22606, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (22606, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (22606, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (22606, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (22606, 16, 60) /* FOCUS_ATTRIBUTE */
     , (22606, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22606, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22606, 128, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22606, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

