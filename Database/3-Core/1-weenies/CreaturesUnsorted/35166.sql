/* Weenie - CreaturesUnsorted - Infernal Zefir (35166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35166, 'ace35166-infernalzefir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35166, 20, 35166, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35166, 1, 'Infernal Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35166, 8, 100669123) /* ICON_DID */
     , (35166, 1, 33555610) /* SETUP_DID */
     , (35166, 3, 536870975) /* SOUND_TABLE_DID */
     , (35166, 2, 150995049) /* MOTION_TABLE_DID */
     , (35166, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (35166, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35166, 1, 16) /* ITEM_TYPE_INT */
     , (35166, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35166, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35166, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35166, 16, 1) /* ITEM_USEABLE_INT */
     , (35166, 93, 1032) /* PHYSICS_STATE_INT */
     , (35166, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35166, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35166, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35166, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35166, 19, True) /* ATTACKABLE_BOOL */
     , (35166, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35166, 67114713, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35166, 2, 29) /* CREATURE_TYPE_INT */
     , (35166, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35166, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (35166, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (35166, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (35166, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (35166, 16, 260) /* FOCUS_ATTRIBUTE */
     , (35166, 32, 260) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35166, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35166, 128, 8000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35166, 256, 8000) /* MAX_MANA_ATTRIBUTE_2ND */;

