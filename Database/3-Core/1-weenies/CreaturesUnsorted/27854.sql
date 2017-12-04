/* Weenie - CreaturesUnsorted - Fetid Moarsman (27854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27854, 'moarsmanfetid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27854, 20, 27854, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27854, 1, 'Fetid Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27854, 8, 100671185) /* ICON_DID */
     , (27854, 1, 33556882) /* SETUP_DID */
     , (27854, 3, 536871018) /* SOUND_TABLE_DID */
     , (27854, 2, 150995104) /* MOTION_TABLE_DID */
     , (27854, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (27854, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (27854, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27854, 1, 16) /* ITEM_TYPE_INT */
     , (27854, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27854, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27854, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27854, 16, 1) /* ITEM_USEABLE_INT */
     , (27854, 93, 1032) /* PHYSICS_STATE_INT */
     , (27854, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27854, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (27854, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27854, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27854, 19, True) /* ATTACKABLE_BOOL */
     , (27854, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27854, 67115238, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27854, 2, 34) /* CREATURE_TYPE_INT */
     , (27854, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27854, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (27854, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (27854, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (27854, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (27854, 16, 130) /* FOCUS_ATTRIBUTE */
     , (27854, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27854, 64, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27854, 128, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27854, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27854, 8, 6044) /* Celdon Breastplate */
     , (27854, 8, 42) /* Studded Leather Breastplate */
     , (27854, 8, 5901) /* Kasa */
     , (27854, 8, 25649) /* Leather Shirt */
     , (27854, 8, 132) /* Shoes */
     , (27854, 8, 110) /* Platemail Tassets */
     , (27854, 8, 55) /* Chainmail Gauntlets */
     , (27854, 8, 2673) /* Scroll of Feeblemind Other VI */
     , (27854, 8, 8328) /* Iron Pea */
     , (27854, 8, 49282) /* Acid K'nath Essence (50) */
     , (27854, 8, 545) /* Reliable Lockpick */
     , (27854, 8, 2601) /* Loose Pants */
     , (27854, 8, 3905) /* Acid War Hammer */
     , (27854, 8, 630) /* Gifted Healing Kit */
     , (27854, 8, 2595) /* Baggy Tunic */
     , (27854, 8, 7825) /* Brown Beans */
     , (27854, 8, 49240) /* Lightning Zombie Essence (50) */
     , (27854, 8, 4221) /* Scroll of Drain Health Other VI */;

