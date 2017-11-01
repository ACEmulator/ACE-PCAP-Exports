/* Weenie - CreaturesUnsorted - Bronze Statue of a Virindi (19273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19273, 'statuereplicaextremevirindismall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19273, 20, 19273, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19273, 1, 'Bronze Statue of a Virindi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19273, 8, 100667943) /* ICON_DID */
     , (19273, 1, 33556982) /* SETUP_DID */
     , (19273, 3, 536871052) /* SOUND_TABLE_DID */
     , (19273, 2, 150995192) /* MOTION_TABLE_DID */
     , (19273, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (19273, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19273, 1, 16) /* ITEM_TYPE_INT */
     , (19273, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19273, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19273, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19273, 16, 1) /* ITEM_USEABLE_INT */
     , (19273, 93, 1032) /* PHYSICS_STATE_INT */
     , (19273, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19273, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19273, 19, True) /* ATTACKABLE_BOOL */
     , (19273, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19273, 67113828, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19273, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19273, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19273, 2, 63) /* CREATURE_TYPE_INT */
     , (19273, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19273, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (19273, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (19273, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (19273, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (19273, 16, 330) /* FOCUS_ATTRIBUTE */
     , (19273, 32, 350) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19273, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19273, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19273, 256, 750) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19273, 8, 89) /* Studded Leather Pauldrons */
     , (19273, 8, 121) /* Gloves */
     , (19273, 8, 4199) /* Lightning Nekode */
     , (19273, 8, 42516) /* Coalesced Mana */
     , (19273, 8, 25636) /* Leather Helm */
     , (19273, 8, 30559) /* Flaming Hatchet */
     , (19273, 8, 68) /* Studded Leather Greaves */
     , (19273, 8, 31865) /* Circlet */
     , (19273, 8, 94) /* Diamond Shield */
     , (19273, 8, 2428) /* Gem */
     , (19273, 8, 8326) /* Copper Pea */
     , (19273, 8, 59) /* Studded Leather Gauntlets */
     , (19273, 8, 20640) /* Royal Atlatl */
     , (19273, 8, 48972) /* Acid Zombie Essence (50) */
     , (19273, 8, 2595) /* Baggy Tunic */
     , (19273, 8, 8328) /* Iron Pea */
     , (19273, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (19273, 8, 631) /* Excellent Healing Kit */
     , (19273, 8, 63) /* Studded Leather Girth */;

