/* Weenie - CreaturesUnsorted - Wight Blade Sorcerer (46815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46815, 'ace46815-wightbladesorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46815, 20, 46815, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46815, 1, 'Wight Blade Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46815, 8, 100667942) /* ICON_DID */
     , (46815, 1, 33560225) /* SETUP_DID */
     , (46815, 3, 536870934) /* SOUND_TABLE_DID */
     , (46815, 2, 150994967) /* MOTION_TABLE_DID */
     , (46815, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (46815, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46815, 1, 16) /* ITEM_TYPE_INT */
     , (46815, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46815, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46815, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46815, 16, 1) /* ITEM_USEABLE_INT */
     , (46815, 93, 4195336) /* PHYSICS_STATE_INT */
     , (46815, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46815, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46815, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46815, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46815, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46815, 19, True) /* ATTACKABLE_BOOL */
     , (46815, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46815, 67113362, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46815, 8, 21154) /* Covenant Girth */
     , (46815, 8, 27328) /* Major Mana Stone */
     , (46815, 8, 9229) /* Treated Healing Kit */
     , (46815, 8, 112) /* Studded Leather Tassets */
     , (46815, 8, 27321) /* Mana Philtre */
     , (46815, 8, 273) /* Pyreal */
     , (46815, 8, 35105) /* Pyre Shroud */
     , (46815, 8, 96) /* Chainmail Shirt */
     , (46815, 8, 516) /* Peerless Lockpick */
     , (46815, 8, 27217) /* Chiran Helm */
     , (46815, 8, 2410) /* Gem */
     , (46815, 8, 624) /* Ring */
     , (46815, 8, 8330) /* Pyreal Pea */
     , (46815, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (46815, 8, 154) /* Goblet */
     , (46815, 8, 20423) /* Scroll of Archer's Bane */
     , (46815, 8, 150) /* Flagon */
     , (46815, 8, 37189) /* Olthoi Celdon Gauntlets */
     , (46815, 8, 515) /* Superb Lockpick */
     , (46815, 8, 49261) /* Acid Elemental Essence (50) */
     , (46815, 8, 30949) /* Diforsa Sleeves */
     , (46815, 8, 113) /* Yoroi Tassets */
     , (46815, 8, 7940) /* Empty Flask */
     , (46815, 8, 8326) /* Copper Pea */
     , (46815, 8, 20242) /* Scroll of Brittle Bones */
     , (46815, 8, 623) /* Heavy Necklace */
     , (46815, 8, 93) /* Round Shield */
     , (46815, 8, 45193) /* Red Veined Grub */
     , (46815, 8, 45151) /* Mhoire Oubliette Portal Glyph */
     , (46815, 8, 2402) /* Gem */
     , (46815, 8, 27323) /* Mana Tonic */
     , (46815, 8, 44976) /* Hood */
     , (46815, 8, 27320) /* Health Tonic */
     , (46815, 8, 2436) /* Greater Mana Stone */
     , (46815, 8, 163) /* Ornamental Bowl */
     , (46815, 8, 22166) /* Flaming Quarter Staff */
     , (46815, 8, 37326) /* Glyph of Person Appraisal */
     , (46815, 8, 22444) /* Frost Dirk */;

