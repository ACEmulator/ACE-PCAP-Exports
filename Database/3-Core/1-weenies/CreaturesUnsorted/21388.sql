/* Weenie - CreaturesUnsorted - Gaerlan (21388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21388, 'gaerlanicerepeat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21388, 20, 21388, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21388, 1, 'Gaerlan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21388, 8, 100673073) /* ICON_DID */
     , (21388, 1, 33557846) /* SETUP_DID */
     , (21388, 3, 536870913) /* SOUND_TABLE_DID */
     , (21388, 2, 150995218) /* MOTION_TABLE_DID */
     , (21388, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (21388, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21388, 1, 16) /* ITEM_TYPE_INT */
     , (21388, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21388, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21388, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21388, 16, 1) /* ITEM_USEABLE_INT */
     , (21388, 93, 1032) /* PHYSICS_STATE_INT */
     , (21388, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21388, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21388, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21388, 19, True) /* ATTACKABLE_BOOL */
     , (21388, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21388, 67113995, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21388, 16, 83894140, 83894200);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21388, 16, 16787999);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21388, 2, 51) /* CREATURE_TYPE_INT */
     , (21388, 307, 5) /* DAMAGE_RATING_INT */
     , (21388, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21388, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (21388, 2, 610) /* ENDURANCE_ATTRIBUTE */
     , (21388, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (21388, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (21388, 16, 500) /* FOCUS_ATTRIBUTE */
     , (21388, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21388, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21388, 128, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21388, 256, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

