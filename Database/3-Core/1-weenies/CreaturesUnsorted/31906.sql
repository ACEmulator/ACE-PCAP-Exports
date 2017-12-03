/* Weenie - CreaturesUnsorted - Remoran Sea Raptor (31906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31906, 'ace31906-remoransearaptor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31906, 20, 31906, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31906, 1, 'Remoran Sea Raptor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31906, 8, 100667937) /* ICON_DID */
     , (31906, 1, 33559700) /* SETUP_DID */
     , (31906, 3, 536871103) /* SOUND_TABLE_DID */
     , (31906, 2, 150995342) /* MOTION_TABLE_DID */
     , (31906, 22, 872415414) /* PHYSICS_EFFECT_TABLE_DID */
     , (31906, 6, 67116726) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31906, 1, 16) /* ITEM_TYPE_INT */
     , (31906, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31906, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31906, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31906, 16, 1) /* ITEM_USEABLE_INT */
     , (31906, 93, 1032) /* PHYSICS_STATE_INT */
     , (31906, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31906, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31906, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31906, 19, True) /* ATTACKABLE_BOOL */
     , (31906, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31906, 67116732, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31906, 2, 84) /* CREATURE_TYPE_INT */
     , (31906, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31906, 64, 5510) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31906, 2, 84) /* CREATURE_TYPE_INT */
     , (31906, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31906, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (31906, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (31906, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (31906, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (31906, 16, 280) /* FOCUS_ATTRIBUTE */
     , (31906, 32, 340) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31906, 64, 5510) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31906, 128, 5020) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31906, 256, 3020) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31906, 8, 2411) /* Gem */
     , (31906, 8, 31864) /* Teardrop Crown */
     , (31906, 8, 45431) /* Khanjar */
     , (31906, 8, 25648) /* Leather Pauldrons */
     , (31906, 8, 20250) /* Scroll of Replenish */
     , (31906, 8, 45105) /* Lightning Rapier */
     , (31906, 8, 42) /* Studded Leather Breastplate */
     , (31906, 8, 2402) /* Gem */
     , (31906, 8, 30614) /* Frost Knuckles */;

