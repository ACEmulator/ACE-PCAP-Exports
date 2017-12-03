/* Weenie - CreaturesUnsorted - Infested Rat (25878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25878, 'ratinfested');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25878, 20, 25878, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25878, 1, 'Infested Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25878, 8, 100667451) /* ICON_DID */
     , (25878, 1, 33554493) /* SETUP_DID */
     , (25878, 3, 536870927) /* SOUND_TABLE_DID */
     , (25878, 2, 150994958) /* MOTION_TABLE_DID */
     , (25878, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (25878, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (25878, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25878, 1, 16) /* ITEM_TYPE_INT */
     , (25878, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25878, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25878, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25878, 16, 1) /* ITEM_USEABLE_INT */
     , (25878, 93, 1032) /* PHYSICS_STATE_INT */
     , (25878, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25878, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25878, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25878, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25878, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25878, 19, True) /* ATTACKABLE_BOOL */
     , (25878, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25878, 67114715, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25878, 0, 83886184, 83892595)
     , (25878, 0, 83886181, 83892594)
     , (25878, 1, 83886184, 83892595)
     , (25878, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25878, 0, 16778207)
     , (25878, 1, 16778211);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25878, 8, 296) /* Crown */
     , (25878, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (25878, 8, 416) /* Chainmail Pauldrons */
     , (25878, 8, 297) /* Ring */
     , (25878, 8, 49269) /* Lightning Elemental Essence (80) */
     , (25878, 8, 45116) /* Flaming Hammer */
     , (25878, 8, 6047) /* Amuli Leggings */
     , (25878, 8, 80) /* Chainmail Leggings */
     , (25878, 8, 20480) /* Scroll of Storm's Boon */
     , (25878, 8, 154) /* Goblet */
     , (25878, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (25878, 8, 25646) /* Long Leather Gauntlets */
     , (25878, 8, 28632) /* Diforsa Gauntlets */
     , (25878, 8, 295) /* Bracelet */
     , (25878, 8, 42635) /* Aetheria */
     , (25878, 8, 2403) /* Gem */
     , (25878, 8, 2425) /* Gem */
     , (25878, 8, 118) /* Cloth Cap */
     , (25878, 8, 20411) /* Aura of Cragstone's Will */
     , (25878, 8, 414) /* Chainmail Breastplate */
     , (25878, 8, 150) /* Flagon */
     , (25878, 8, 31867) /* Diadem */
     , (25878, 8, 2604) /* Wide Breeches */
     , (25878, 8, 31793) /* Frost Lancet */
     , (25878, 8, 20455) /* Scroll of Alset's Coil */
     , (25878, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (25878, 8, 243) /* Dinner Plate */
     , (25878, 8, 29255) /* Fire Atlatl */
     , (25878, 8, 95) /* Tower Shield */
     , (25878, 8, 2421) /* Gem */
     , (25878, 8, 45395) /* Rapier */;

