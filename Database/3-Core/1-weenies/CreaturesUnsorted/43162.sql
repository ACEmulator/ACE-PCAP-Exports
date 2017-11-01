/* Weenie - CreaturesUnsorted - Zombie Mage (43162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43162, 'ace43162-zombiemage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43162, 20, 43162, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43162, 1, 'Zombie Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43162, 8, 100667942) /* ICON_DID */
     , (43162, 1, 33554839) /* SETUP_DID */
     , (43162, 3, 536870934) /* SOUND_TABLE_DID */
     , (43162, 2, 150994967) /* MOTION_TABLE_DID */
     , (43162, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (43162, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43162, 1, 16) /* ITEM_TYPE_INT */
     , (43162, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43162, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43162, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43162, 16, 1) /* ITEM_USEABLE_INT */
     , (43162, 93, 1032) /* PHYSICS_STATE_INT */
     , (43162, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43162, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43162, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43162, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43162, 19, True) /* ATTACKABLE_BOOL */
     , (43162, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43162, 67113362, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43162, 2, 14) /* CREATURE_TYPE_INT */
     , (43162, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43162, 64, 1345) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43162, 8, 7768) /* Spiked Club */
     , (43162, 8, 2436) /* Greater Mana Stone */
     , (43162, 8, 38) /* Studded Leather Bracers */
     , (43162, 8, 9229) /* Treated Healing Kit */
     , (43162, 8, 516) /* Peerless Lockpick */
     , (43162, 8, 37223) /* Slashing Staff */
     , (43162, 8, 37358) /* Ink of Separation */
     , (43162, 8, 27325) /* Stamina Philtre */
     , (43162, 8, 163) /* Ornamental Bowl */
     , (43162, 8, 27328) /* Major Mana Stone */
     , (43162, 8, 27321) /* Mana Philtre */
     , (43162, 8, 27320) /* Health Tonic */
     , (43162, 8, 41065) /* Flaming Nodachi */
     , (43162, 8, 28015) /* Scroll of Spirit Pacification */
     , (43162, 8, 515) /* Superb Lockpick */
     , (43162, 8, 27222) /* Lorica Gauntlets */
     , (43162, 8, 273) /* Pyreal */
     , (43162, 8, 624) /* Ring */
     , (43162, 8, 31865) /* Circlet */
     , (43162, 8, 45423) /* Lightning Dagger */
     , (43162, 8, 149) /* Ewer */
     , (43162, 8, 37200) /* Olthoi Alduressa Leggings */
     , (43162, 8, 37319) /* Glyph of Mana Conversion */
     , (43162, 8, 108) /* Chainmail Tassets */
     , (43162, 8, 27318) /* Health Philtre */
     , (43162, 8, 40687) /* Olthoi Greaves */
     , (43162, 8, 332) /* Morning Star */
     , (43162, 8, 2407) /* Gem */
     , (43162, 8, 46883) /* Aura of Swift Killer Other VII */
     , (43162, 8, 37363) /* Quill of Infliction */
     , (43162, 8, 621) /* Heavy Bracelet */
     , (43162, 8, 30593) /* Lightning Partizan */
     , (43162, 8, 43379) /* Glyph of Damage */
     , (43162, 8, 414) /* Chainmail Breastplate */
     , (43162, 8, 2422) /* Gem */
     , (43162, 8, 243) /* Dinner Plate */
     , (43162, 8, 632) /* Peerless Healing Kit */
     , (43162, 8, 150) /* Flagon */
     , (43162, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (43162, 8, 2424) /* Gem */
     , (43162, 8, 135) /* Turban */
     , (43162, 8, 37360) /* Ink of Conveyance */
     , (43162, 8, 2410) /* Gem */
     , (43162, 8, 37211) /* Olthoi Sollerets */
     , (43162, 8, 2409) /* Gem */
     , (43162, 8, 413) /* Chainmail Bracers */
     , (43162, 8, 297) /* Ring */
     , (43162, 8, 37202) /* Olthoi Celdon Leggings */
     , (43162, 8, 43292) /* Scroll of Corruption VII */
     , (43162, 8, 5894) /* Fez */
     , (43162, 8, 37311) /* Glyph of Jump */
     , (43162, 8, 22443) /* Flaming Dirk */
     , (43162, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (43162, 8, 2589) /* Smock */
     , (43162, 8, 28608) /* Poet's Shirt */
     , (43162, 8, 31788) /* Stick */
     , (43162, 8, 25637) /* Leather Bracers */
     , (43162, 8, 43380) /* Glyph of Void Magic */
     , (43162, 8, 2403) /* Gem */
     , (43162, 8, 29247) /* Electric Crossbow */
     , (43162, 8, 82) /* Platemail Leggings */
     , (43162, 8, 27217) /* Chiran Helm */
     , (43162, 8, 41302) /* Scroll of Boon of T'ing */
     , (43162, 8, 154) /* Goblet */
     , (43162, 8, 2596) /* Doublet */
     , (43162, 8, 20408) /* Scroll of Tusker's Bane */
     , (43162, 8, 2412) /* Gem */
     , (43162, 8, 31868) /* Signet Crown */
     , (43162, 8, 37353) /* Ink of Formation */
     , (43162, 8, 7771) /* Naginata */
     , (43162, 8, 2408) /* Gem */
     , (43162, 8, 7793) /* Acid Trident */
     , (43162, 8, 132) /* Shoes */
     , (43162, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (43162, 8, 37219) /* Energy Crystal */
     , (43162, 8, 29264) /* Piercing Sceptre */
     , (43162, 8, 121) /* Gloves */
     , (43162, 8, 27323) /* Mana Tonic */
     , (43162, 8, 41068) /* Acid Shashqa */
     , (43162, 8, 41484) /* Goggles */
     , (43162, 8, 2367) /* Gorget */
     , (43162, 8, 20551) /* Scroll of Ar-Pei's Blessing */;

