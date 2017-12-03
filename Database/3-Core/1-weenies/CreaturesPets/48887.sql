/* Weenie - CreaturesPets - Twinklewill's Golem (48887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48887, 'ace48887-twinklewillsgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48887, 67108884, 48887, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48887, 1, 'Twinklewill''s Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48887, 8, 100667940) /* ICON_DID */
     , (48887, 1, 33556426) /* SETUP_DID */
     , (48887, 3, 536871065) /* SOUND_TABLE_DID */
     , (48887, 2, 150995073) /* MOTION_TABLE_DID */
     , (48887, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (48887, 6, 67112774) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48887, 1, 16) /* ITEM_TYPE_INT */
     , (48887, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48887, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48887, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (48887, 16, 1) /* ITEM_USEABLE_INT */
     , (48887, 93, 1036) /* PHYSICS_STATE_INT */
     , (48887, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48887, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48887, 13, True) /* ETHEREAL_BOOL */
     , (48887, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48887, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48887, 19, True) /* ATTACKABLE_BOOL */
     , (48887, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48887, 67112774, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48887, 0, 83892410, 83892407)
     , (48887, 0, 83892411, 83892408)
     , (48887, 1, 83892412, 83892409)
     , (48887, 2, 83892412, 83892409)
     , (48887, 4, 83892412, 83892409)
     , (48887, 5, 83892412, 83892409)
     , (48887, 7, 83892412, 83892409)
     , (48887, 8, 83892412, 83892409)
     , (48887, 9, 83892412, 83892409)
     , (48887, 11, 83892412, 83892409)
     , (48887, 12, 83892412, 83892409);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48887, 0, 16784123)
     , (48887, 1, 16784101)
     , (48887, 2, 16784094)
     , (48887, 4, 16784104)
     , (48887, 5, 16784097)
     , (48887, 7, 16784091)
     , (48887, 8, 16784117)
     , (48887, 9, 16784111)
     , (48887, 11, 16784119)
     , (48887, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48887, 2, 13) /* CREATURE_TYPE_INT */
     , (48887, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (48887, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (48887, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (48887, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (48887, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (48887, 16, 60) /* FOCUS_ATTRIBUTE */
     , (48887, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48887, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (48887, 128, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (48887, 256, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

