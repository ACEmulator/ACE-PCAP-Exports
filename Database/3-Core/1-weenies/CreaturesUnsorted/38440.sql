/* Weenie - CreaturesUnsorted - Siessa Sclavus Soldier (38440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38440, 'ace38440-siessasclavussoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38440, 20, 38440, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38440, 1, 'Siessa Sclavus Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38440, 8, 100669120) /* ICON_DID */
     , (38440, 1, 33560595) /* SETUP_DID */
     , (38440, 3, 536870977) /* SOUND_TABLE_DID */
     , (38440, 2, 150995048) /* MOTION_TABLE_DID */
     , (38440, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (38440, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38440, 1, 16) /* ITEM_TYPE_INT */
     , (38440, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38440, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38440, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38440, 16, 1) /* ITEM_USEABLE_INT */
     , (38440, 93, 1032) /* PHYSICS_STATE_INT */
     , (38440, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38440, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38440, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38440, 19, True) /* ATTACKABLE_BOOL */
     , (38440, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38440, 67113361, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38440, 2, 26) /* CREATURE_TYPE_INT */
     , (38440, 307, 9) /* DAMAGE_RATING_INT */
     , (38440, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38440, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (38440, 2, 230) /* ENDURANCE_ATTRIBUTE */
     , (38440, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (38440, 8, 310) /* QUICKNESS_ATTRIBUTE */
     , (38440, 16, 230) /* FOCUS_ATTRIBUTE */
     , (38440, 32, 230) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38440, 64, 1215) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38440, 128, 1530) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38440, 256, 1030) /* MAX_MANA_ATTRIBUTE_2ND */;

