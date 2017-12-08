/* Weenie - CreaturesUnsorted - Blighted Desolation Moarsman (37416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37416, 'ace37416-blighteddesolationmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37416, 20, 37416, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37416, 1, 'Blighted Desolation Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37416, 8, 100671185) /* ICON_DID */
     , (37416, 1, 33556882) /* SETUP_DID */
     , (37416, 3, 536871018) /* SOUND_TABLE_DID */
     , (37416, 2, 150995104) /* MOTION_TABLE_DID */
     , (37416, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (37416, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (37416, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37416, 1, 16) /* ITEM_TYPE_INT */
     , (37416, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37416, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37416, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37416, 16, 1) /* ITEM_USEABLE_INT */
     , (37416, 93, 4195336) /* PHYSICS_STATE_INT */
     , (37416, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37416, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (37416, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37416, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37416, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37416, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37416, 19, True) /* ATTACKABLE_BOOL */
     , (37416, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37416, 67113029, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37416, 2, 98) /* CREATURE_TYPE_INT */
     , (37416, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (37416, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (37416, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (37416, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (37416, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (37416, 16, 180) /* FOCUS_ATTRIBUTE */
     , (37416, 32, 140) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37416, 64, 540) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (37416, 128, 780) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (37416, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37416, 8, 2425) /* Gem */
     , (37416, 8, 2367) /* Gorget */
     , (37416, 8, 45121) /* Flaming Hand Wraps */
     , (37416, 8, 118) /* Cloth Cap */
     , (37416, 8, 154) /* Goblet */
     , (37416, 8, 2590) /* Baggy Shirt */
     , (37416, 8, 42635) /* Aetheria */
     , (37416, 8, 40712) /* Covenant Pauldrons */
     , (37416, 8, 20406) /* Aura of Infected Caress */
     , (37416, 8, 2587) /* Shirt */
     , (37416, 8, 20230) /* Scroll of Executor's Boon */
     , (37416, 8, 6047) /* Amuli Leggings */
     , (37416, 8, 39008) /* Desolation Sea Invasion Key */;

