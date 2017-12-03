/* Weenie - CreaturesUnsorted - Stomper (35161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35161, 'ace35161-stomper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35161, 20, 35161, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35161, 1, 'Stomper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35161, 8, 100667443) /* ICON_DID */
     , (35161, 1, 33556836) /* SETUP_DID */
     , (35161, 3, 536870929) /* SOUND_TABLE_DID */
     , (35161, 2, 150994956) /* MOTION_TABLE_DID */
     , (35161, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (35161, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35161, 1, 16) /* ITEM_TYPE_INT */
     , (35161, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35161, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35161, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35161, 16, 1) /* ITEM_USEABLE_INT */
     , (35161, 93, 1032) /* PHYSICS_STATE_INT */
     , (35161, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35161, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35161, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35161, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35161, 19, True) /* ATTACKABLE_BOOL */
     , (35161, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35161, 67113224, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35161, 1, 83892782, 83892781)
     , (35161, 1, 83892779, 83892778)
     , (35161, 14, 83892787, 83892785)
     , (35161, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35161, 1, 16785073)
     , (35161, 14, 16785088)
     , (35161, 19, 16777708)
     , (35161, 20, 16777708)
     , (35161, 21, 16777708)
     , (35161, 22, 16777708)
     , (35161, 23, 16777708)
     , (35161, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35161, 2, 8) /* CREATURE_TYPE_INT */
     , (35161, 25, 235) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35161, 1, 480) /* STRENGTH_ATTRIBUTE */
     , (35161, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (35161, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (35161, 8, 340) /* QUICKNESS_ATTRIBUTE */
     , (35161, 16, 120) /* FOCUS_ATTRIBUTE */
     , (35161, 32, 180) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35161, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35161, 128, 1100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35161, 256, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

