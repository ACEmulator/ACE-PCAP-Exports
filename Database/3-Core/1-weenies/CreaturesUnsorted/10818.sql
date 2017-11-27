/* Weenie - CreaturesUnsorted - Virindi Executor (10818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10818, 'virindiexecutorsummoned');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10818, 20, 10818, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10818, 1, 'Virindi Executor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10818, 8, 100667943) /* ICON_DID */
     , (10818, 1, 33556982) /* SETUP_DID */
     , (10818, 3, 536870930) /* SOUND_TABLE_DID */
     , (10818, 2, 150994984) /* MOTION_TABLE_DID */
     , (10818, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (10818, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10818, 1, 16) /* ITEM_TYPE_INT */
     , (10818, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10818, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10818, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10818, 16, 1) /* ITEM_USEABLE_INT */
     , (10818, 93, 1032) /* PHYSICS_STATE_INT */
     , (10818, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10818, 19, True) /* ATTACKABLE_BOOL */
     , (10818, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10818, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10818, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10818, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10818, 2, 101) /* CREATURE_TYPE_INT */
     , (10818, 307, 4) /* DAMAGE_RATING_INT */
     , (10818, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10818, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (10818, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (10818, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (10818, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (10818, 16, 240) /* FOCUS_ATTRIBUTE */
     , (10818, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10818, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10818, 128, 3740) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10818, 256, 2790) /* MAX_MANA_ATTRIBUTE_2ND */;

