/* Weenie - CreaturesUnsorted - Chick (35498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35498, 'ace35498-chick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35498, 20, 35498, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35498, 1, 'Chick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35498, 8, 100674625) /* ICON_DID */
     , (35498, 1, 33558632) /* SETUP_DID */
     , (35498, 3, 536871088) /* SOUND_TABLE_DID */
     , (35498, 2, 150995281) /* MOTION_TABLE_DID */
     , (35498, 22, 872415397) /* PHYSICS_EFFECT_TABLE_DID */
     , (35498, 6, 67114447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35498, 1, 16) /* ITEM_TYPE_INT */
     , (35498, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35498, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35498, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35498, 16, 1) /* ITEM_USEABLE_INT */
     , (35498, 93, 1032) /* PHYSICS_STATE_INT */
     , (35498, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35498, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35498, 19, True) /* ATTACKABLE_BOOL */
     , (35498, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35498, 67114979, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35498, 2, 69) /* CREATURE_TYPE_INT */
     , (35498, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35498, 1, 5) /* STRENGTH_ATTRIBUTE */
     , (35498, 2, 2) /* ENDURANCE_ATTRIBUTE */
     , (35498, 4, 5) /* COORDINATION_ATTRIBUTE */
     , (35498, 8, 10) /* QUICKNESS_ATTRIBUTE */
     , (35498, 16, 1) /* FOCUS_ATTRIBUTE */
     , (35498, 32, 1) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35498, 64, 1) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35498, 128, 2) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35498, 256, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

