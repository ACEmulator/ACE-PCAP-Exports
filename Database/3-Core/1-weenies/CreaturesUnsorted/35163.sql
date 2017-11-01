/* Weenie - CreaturesUnsorted - Inflamed Ursuin (35163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35163, 'ace35163-inflamedursuin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35163, 20, 35163, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35163, 1, 'Inflamed Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35163, 8, 100670959) /* ICON_DID */
     , (35163, 1, 33560186) /* SETUP_DID */
     , (35163, 3, 536871011) /* SOUND_TABLE_DID */
     , (35163, 2, 150995100) /* MOTION_TABLE_DID */
     , (35163, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (35163, 6, 67112944) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35163, 1, 16) /* ITEM_TYPE_INT */
     , (35163, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35163, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35163, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35163, 16, 1) /* ITEM_USEABLE_INT */
     , (35163, 93, 1032) /* PHYSICS_STATE_INT */
     , (35163, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35163, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35163, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35163, 19, True) /* ATTACKABLE_BOOL */
     , (35163, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35163, 67115190, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35163, 2, 46) /* CREATURE_TYPE_INT */
     , (35163, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35163, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (35163, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (35163, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (35163, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (35163, 16, 150) /* FOCUS_ATTRIBUTE */
     , (35163, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35163, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35163, 128, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35163, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

