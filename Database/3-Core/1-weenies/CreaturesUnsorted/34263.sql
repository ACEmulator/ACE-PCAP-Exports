/* Weenie - CreaturesUnsorted - Small Coral Golem (34263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34263, 'ace34263-smallcoralgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34263, 20, 34263, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34263, 1, 'Small Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34263, 8, 100667940) /* ICON_DID */
     , (34263, 1, 33556426) /* SETUP_DID */
     , (34263, 3, 536870933) /* SOUND_TABLE_DID */
     , (34263, 2, 150995073) /* MOTION_TABLE_DID */
     , (34263, 22, 872415321) /* PHYSICS_EFFECT_TABLE_DID */
     , (34263, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34263, 1, 16) /* ITEM_TYPE_INT */
     , (34263, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34263, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34263, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34263, 16, 1) /* ITEM_USEABLE_INT */
     , (34263, 93, 1032) /* PHYSICS_STATE_INT */
     , (34263, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34263, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34263, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34263, 19, True) /* ATTACKABLE_BOOL */
     , (34263, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34263, 67112891, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34263, 0, 83892410, 83892589)
     , (34263, 0, 83892411, 83892590)
     , (34263, 1, 83892412, 83892589)
     , (34263, 2, 83892412, 83892589)
     , (34263, 4, 83892412, 83892589)
     , (34263, 5, 83892412, 83892589)
     , (34263, 7, 83892412, 83892589)
     , (34263, 8, 83892412, 83892589)
     , (34263, 9, 83892412, 83892589)
     , (34263, 11, 83892412, 83892589)
     , (34263, 12, 83892412, 83892589);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34263, 0, 16784123)
     , (34263, 1, 16784101)
     , (34263, 2, 16784094)
     , (34263, 4, 16784104)
     , (34263, 5, 16784097)
     , (34263, 7, 16784091)
     , (34263, 8, 16784117)
     , (34263, 9, 16784111)
     , (34263, 11, 16784119)
     , (34263, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34263, 2, 13) /* CREATURE_TYPE_INT */
     , (34263, 307, 2) /* DAMAGE_RATING_INT */
     , (34263, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34263, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (34263, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (34263, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (34263, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (34263, 16, 180) /* FOCUS_ATTRIBUTE */
     , (34263, 32, 180) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34263, 64, 540) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34263, 128, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34263, 256, 455) /* MAX_MANA_ATTRIBUTE_2ND */;

