/* Weenie - CreaturesUnsorted - High Acolyte of Sacrifice (35175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35175, 'ace35175-highacolyteofsacrifice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35175, 20, 35175, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35175, 1, 'High Acolyte of Sacrifice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35175, 8, 100674805) /* ICON_DID */
     , (35175, 1, 33558437) /* SETUP_DID */
     , (35175, 3, 536870934) /* SOUND_TABLE_DID */
     , (35175, 2, 150994967) /* MOTION_TABLE_DID */
     , (35175, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (35175, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35175, 1, 16) /* ITEM_TYPE_INT */
     , (35175, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35175, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35175, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35175, 16, 1) /* ITEM_USEABLE_INT */
     , (35175, 93, 1032) /* PHYSICS_STATE_INT */
     , (35175, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35175, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35175, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35175, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35175, 19, True) /* ATTACKABLE_BOOL */
     , (35175, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35175, 67114482, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35175, 16, 83894727, 83894729);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35175, 16, 16789500);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35175, 2, 14) /* CREATURE_TYPE_INT */
     , (35175, 25, 425) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35175, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (35175, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (35175, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (35175, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (35175, 16, 350) /* FOCUS_ATTRIBUTE */
     , (35175, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35175, 64, 150000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35175, 128, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35175, 256, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

