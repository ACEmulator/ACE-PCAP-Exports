/* Weenie - CreaturesUnsorted - Annihilator (35160) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35160;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35160, 'ace35160-annihilator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35160, 20, 35160, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35160, 1, 'Annihilator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35160, 8, 100667443) /* ICON_DID */
     , (35160, 1, 33556836) /* SETUP_DID */
     , (35160, 3, 536870929) /* SOUND_TABLE_DID */
     , (35160, 2, 150994956) /* MOTION_TABLE_DID */
     , (35160, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (35160, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35160, 1, 16) /* ITEM_TYPE_INT */
     , (35160, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35160, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35160, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35160, 16, 1) /* ITEM_USEABLE_INT */
     , (35160, 93, 1032) /* PHYSICS_STATE_INT */
     , (35160, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35160, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35160, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35160, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35160, 19, True) /* ATTACKABLE_BOOL */
     , (35160, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35160, 67113224, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35160, 1, 83892782, 83892781)
     , (35160, 1, 83892779, 83892778)
     , (35160, 14, 83892787, 83892785)
     , (35160, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35160, 1, 16785073)
     , (35160, 14, 16785088)
     , (35160, 19, 16777708)
     , (35160, 20, 16777708)
     , (35160, 21, 16777708)
     , (35160, 22, 16777708)
     , (35160, 23, 16777708)
     , (35160, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35160, 2, 8) /* CREATURE_TYPE_INT */
     , (35160, 25, 285) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35160, 1, 480) /* STRENGTH_ATTRIBUTE */
     , (35160, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (35160, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (35160, 8, 340) /* QUICKNESS_ATTRIBUTE */
     , (35160, 16, 120) /* FOCUS_ATTRIBUTE */
     , (35160, 32, 180) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35160, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35160, 128, 1100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35160, 256, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

