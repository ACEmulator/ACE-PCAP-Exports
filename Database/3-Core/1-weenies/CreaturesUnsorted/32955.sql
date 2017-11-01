/* Weenie - CreaturesUnsorted - Wretched Architect (32955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32955, 'ace32955-wretchedarchitect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32955, 20, 32955, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32955, 1, 'Wretched Architect') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32955, 8, 100667942) /* ICON_DID */
     , (32955, 1, 33554839) /* SETUP_DID */
     , (32955, 3, 536870934) /* SOUND_TABLE_DID */
     , (32955, 2, 150994967) /* MOTION_TABLE_DID */
     , (32955, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (32955, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32955, 1, 16) /* ITEM_TYPE_INT */
     , (32955, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32955, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32955, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32955, 16, 1) /* ITEM_USEABLE_INT */
     , (32955, 93, 4195336) /* PHYSICS_STATE_INT */
     , (32955, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32955, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32955, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32955, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32955, 19, True) /* ATTACKABLE_BOOL */
     , (32955, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32955, 67114311, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32955, 2, 14) /* CREATURE_TYPE_INT */
     , (32955, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32955, 64, 1345) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32955, 8, 20237) /* Scroll of Perseverance */
     , (32955, 8, 273) /* Pyreal */
     , (32955, 8, 623) /* Heavy Necklace */
     , (32955, 8, 27328) /* Major Mana Stone */
     , (32955, 8, 24477) /* Sturdy Steel Key */
     , (32955, 8, 163) /* Ornamental Bowl */
     , (32955, 8, 42) /* Studded Leather Breastplate */
     , (32955, 8, 516) /* Peerless Lockpick */
     , (32955, 8, 515) /* Superb Lockpick */
     , (32955, 8, 127) /* Pants */
     , (32955, 8, 27321) /* Mana Philtre */
     , (32955, 8, 632) /* Peerless Healing Kit */
     , (32955, 8, 2402) /* Gem */
     , (32955, 8, 154) /* Goblet */
     , (32955, 8, 27318) /* Health Philtre */;

