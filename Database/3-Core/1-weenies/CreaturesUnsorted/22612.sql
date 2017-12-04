/* Weenie - CreaturesUnsorted - Plated Tusker (22612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22612, 'tuskerplated-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22612, 20, 22612, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22612, 1, 'Plated Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22612, 8, 100667443) /* ICON_DID */
     , (22612, 1, 33556836) /* SETUP_DID */
     , (22612, 3, 536870929) /* SOUND_TABLE_DID */
     , (22612, 2, 150994956) /* MOTION_TABLE_DID */
     , (22612, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22612, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22612, 1, 16) /* ITEM_TYPE_INT */
     , (22612, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22612, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22612, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22612, 16, 1) /* ITEM_USEABLE_INT */
     , (22612, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22612, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22612, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22612, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22612, 19, True) /* ATTACKABLE_BOOL */
     , (22612, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22612, 67113009, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22612, 1, 83892782, 83892781)
     , (22612, 1, 83892779, 83892778)
     , (22612, 2, 83892777, 83892776)
     , (22612, 3, 83892773, 83892775)
     , (22612, 5, 83892777, 83892776)
     , (22612, 6, 83892773, 83892775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22612, 1, 16785073)
     , (22612, 2, 16785066)
     , (22612, 3, 16785063)
     , (22612, 5, 16785070)
     , (22612, 6, 16785063)
     , (22612, 23, 16785114)
     , (22612, 24, 16785114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22612, 2, 8) /* CREATURE_TYPE_INT */
     , (22612, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22612, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (22612, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (22612, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (22612, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (22612, 16, 80) /* FOCUS_ATTRIBUTE */
     , (22612, 32, 70) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22612, 64, 435) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22612, 128, 660) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22612, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

