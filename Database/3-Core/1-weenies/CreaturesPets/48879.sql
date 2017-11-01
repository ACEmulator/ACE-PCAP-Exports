/* Weenie - CreaturesPets - Kanako Experiment's Golem (48879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48879, 'ace48879-kanakoexperimentsgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48879, 67108884, 48879, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48879, 1, 'Kanako Experiment''s Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48879, 8, 100667940) /* ICON_DID */
     , (48879, 1, 33556426) /* SETUP_DID */
     , (48879, 3, 536870933) /* SOUND_TABLE_DID */
     , (48879, 2, 150995073) /* MOTION_TABLE_DID */
     , (48879, 22, 872415321) /* PHYSICS_EFFECT_TABLE_DID */
     , (48879, 6, 67112772) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48879, 1, 16) /* ITEM_TYPE_INT */
     , (48879, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48879, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48879, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (48879, 16, 1) /* ITEM_USEABLE_INT */
     , (48879, 93, 1036) /* PHYSICS_STATE_INT */
     , (48879, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48879, 13, True) /* ETHEREAL_BOOL */
     , (48879, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48879, 19, True) /* ATTACKABLE_BOOL */
     , (48879, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48879, 67112772, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48879, 0, 83892410, 83892415)
     , (48879, 0, 83892411, 83892416)
     , (48879, 1, 83892412, 83892424)
     , (48879, 2, 83892412, 83892424)
     , (48879, 4, 83892412, 83892424)
     , (48879, 5, 83892412, 83892424)
     , (48879, 7, 83892412, 83892424)
     , (48879, 8, 83892412, 83892424)
     , (48879, 9, 83892412, 83892424)
     , (48879, 11, 83892412, 83892424)
     , (48879, 12, 83892412, 83892424);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48879, 0, 16784123)
     , (48879, 1, 16784101)
     , (48879, 2, 16784094)
     , (48879, 4, 16784104)
     , (48879, 5, 16784097)
     , (48879, 7, 16784091)
     , (48879, 8, 16784117)
     , (48879, 9, 16784111)
     , (48879, 11, 16784119)
     , (48879, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48879, 2, 13) /* CREATURE_TYPE_INT */
     , (48879, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (48879, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (48879, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (48879, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (48879, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (48879, 16, 100) /* FOCUS_ATTRIBUTE */
     , (48879, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48879, 64, 430) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (48879, 128, 610) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (48879, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

