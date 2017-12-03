/* Weenie - CreaturesUnsorted - Brier Wasp Swarm (52617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52617, 'ace52617-brierwaspswarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52617, 20, 52617, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52617, 1, 'Brier Wasp Swarm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52617, 8, 100667450) /* ICON_DID */
     , (52617, 1, 33558818) /* SETUP_DID */
     , (52617, 3, 536870926) /* SOUND_TABLE_DID */
     , (52617, 2, 150995304) /* MOTION_TABLE_DID */
     , (52617, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (52617, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52617, 1, 16) /* ITEM_TYPE_INT */
     , (52617, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52617, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52617, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52617, 16, 1) /* ITEM_USEABLE_INT */
     , (52617, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52617, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52617, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52617, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52617, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52617, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52617, 19, True) /* ATTACKABLE_BOOL */
     , (52617, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52617, 67115264, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52617, 2, 9) /* CREATURE_TYPE_INT */
     , (52617, 386, 10) /*  */
     , (52617, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52617, 64, 10200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52617, 8, 622) /* Necklace */
     , (52617, 8, 27321) /* Mana Philtre */
     , (52617, 8, 52970) /* Viridian Essence */
     , (52617, 8, 27328) /* Major Mana Stone */
     , (52617, 8, 52968) /* Infused Amber Shard */
     , (52617, 8, 121) /* Gloves */
     , (52617, 8, 27320) /* Health Tonic */
     , (52617, 8, 2404) /* Gem */
     , (52617, 8, 273) /* Pyreal */
     , (52617, 8, 31804) /* Piercing Compound Bow */
     , (52617, 8, 2412) /* Gem */
     , (52617, 8, 516) /* Peerless Lockpick */
     , (52617, 8, 8327) /* Gold Pea */
     , (52617, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (52617, 8, 515) /* Superb Lockpick */;

