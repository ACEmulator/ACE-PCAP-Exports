/* Weenie - CreaturesUnsorted - Foul Mason (32954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32954, 'ace32954-foulmason');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32954, 20, 32954, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32954, 1, 'Foul Mason') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32954, 8, 100667942) /* ICON_DID */
     , (32954, 1, 33554839) /* SETUP_DID */
     , (32954, 3, 536870934) /* SOUND_TABLE_DID */
     , (32954, 2, 150994967) /* MOTION_TABLE_DID */
     , (32954, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (32954, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32954, 1, 16) /* ITEM_TYPE_INT */
     , (32954, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32954, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32954, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32954, 16, 1) /* ITEM_USEABLE_INT */
     , (32954, 93, 1032) /* PHYSICS_STATE_INT */
     , (32954, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32954, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32954, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32954, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32954, 19, True) /* ATTACKABLE_BOOL */
     , (32954, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32954, 67114311, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32954, 2, 14) /* CREATURE_TYPE_INT */
     , (32954, 307, 5) /* DAMAGE_RATING_INT */
     , (32954, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (32954, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (32954, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (32954, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (32954, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (32954, 16, 255) /* FOCUS_ATTRIBUTE */
     , (32954, 32, 245) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32954, 64, 1345) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (32954, 128, 1690) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (32954, 256, 1245) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32954, 8, 127) /* Pants */
     , (32954, 8, 27328) /* Major Mana Stone */
     , (32954, 8, 37332) /* Glyph of Slashing */
     , (32954, 8, 28610) /* Loafers */
     , (32954, 8, 632) /* Peerless Healing Kit */
     , (32954, 8, 27321) /* Mana Philtre */
     , (32954, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (32954, 8, 516) /* Peerless Lockpick */
     , (32954, 8, 273) /* Pyreal */
     , (32954, 8, 154) /* Goblet */
     , (32954, 8, 9229) /* Treated Healing Kit */
     , (32954, 8, 37352) /* Glyph of Deception */
     , (32954, 8, 2412) /* Gem */
     , (32954, 8, 37353) /* Ink of Formation */
     , (32954, 8, 29240) /* Electric Bow */
     , (32954, 8, 129) /* Sandals */
     , (32954, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (32954, 8, 27318) /* Health Philtre */;

