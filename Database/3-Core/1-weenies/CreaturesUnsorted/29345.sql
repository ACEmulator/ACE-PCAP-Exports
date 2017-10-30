/* Weenie - CreaturesUnsorted - Maniacal Fiun (29345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29345, 'fiunmaniacal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29345, 20, 29345, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29345, 1, 'Maniacal Fiun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29345, 8, 100677372) /* ICON_DID */
     , (29345, 1, 33559202) /* SETUP_DID */
     , (29345, 3, 536871100) /* SOUND_TABLE_DID */
     , (29345, 2, 150995326) /* MOTION_TABLE_DID */
     , (29345, 22, 872415412) /* PHYSICS_EFFECT_TABLE_DID */
     , (29345, 6, 67115480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29345, 1, 16) /* ITEM_TYPE_INT */
     , (29345, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29345, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29345, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29345, 16, 1) /* ITEM_USEABLE_INT */
     , (29345, 93, 1032) /* PHYSICS_STATE_INT */
     , (29345, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29345, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29345, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29345, 19, True) /* ATTACKABLE_BOOL */
     , (29345, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29345, 67116331, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29345, 2, 78) /* CREATURE_TYPE_INT */
     , (29345, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29345, 64, 460) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29345, 8, 7772) /* Trident */
     , (29345, 8, 8331) /* Silver Pea */
     , (29345, 8, 91) /* Kite Shield */
     , (29345, 8, 8327) /* Gold Pea */
     , (29345, 8, 27330) /* Moderate Mana Stone */
     , (29345, 8, 2436) /* Greater Mana Stone */
     , (29345, 8, 29261) /* Electric Sceptre */
     , (29345, 8, 30611) /* Knuckles */
     , (29345, 8, 273) /* Pyreal */
     , (29345, 8, 25645) /* Leather Leggings */
     , (29345, 8, 723) /* Studded Leather Cowl */
     , (29345, 8, 2596) /* Doublet */
     , (29345, 8, 27328) /* Major Mana Stone */
     , (29345, 8, 132) /* Shoes */
     , (29345, 8, 163) /* Ornamental Bowl */
     , (29345, 8, 31866) /* Coronet */
     , (29345, 8, 29262) /* Fire Sceptre */
     , (29345, 8, 34276) /* Ancient Empyrean Trinket */
     , (29345, 8, 142) /* Chalice */
     , (29345, 8, 40706) /* Covenant Bracers */
     , (29345, 8, 2411) /* Gem */
     , (29345, 8, 295) /* Bracelet */
     , (29345, 8, 2421) /* Gem */
     , (29345, 8, 2404) /* Gem */
     , (29345, 8, 621) /* Heavy Bracelet */
     , (29345, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (29345, 8, 2402) /* Gem */
     , (29345, 8, 8326) /* Copper Pea */
     , (29345, 8, 130) /* Shirt */
     , (29345, 8, 31768) /* Frost War Axe */
     , (29345, 8, 154) /* Goblet */
     , (29345, 8, 301) /* Battle Axe */
     , (29345, 8, 20485) /* Scroll of Archer's Gift */
     , (29345, 8, 2410) /* Gem */
     , (29345, 8, 2408) /* Gem */
     , (29345, 8, 134) /* Tunic */
     , (29345, 8, 28610) /* Loafers */
     , (29345, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (29345, 8, 2423) /* Gem */
     , (29345, 8, 7768) /* Spiked Club */
     , (29345, 8, 623) /* Heavy Necklace */
     , (29345, 8, 31759) /* Dericost Blade */
     , (29345, 8, 31791) /* Flaming Stick */
     , (29345, 8, 71) /* Chainmail Hauberk */
     , (29345, 8, 312) /* Light Crossbow */
     , (29345, 8, 31774) /* Board with Nail */
     , (29345, 8, 2597) /* Flared Pants */
     , (29345, 8, 31867) /* Diadem */
     , (29345, 8, 2409) /* Gem */
     , (29345, 8, 45105) /* Lightning Rapier */
     , (29345, 8, 49485) /* Encapsulated Spirit */
     , (29345, 8, 55) /* Chainmail Gauntlets */
     , (29345, 8, 40635) /* Tetsubo */
     , (29345, 8, 2393) /* Gem */
     , (29345, 8, 21301) /* Scroll of Blade Arc VII */
     , (29345, 8, 20510) /* Scroll of Challenger's Legacy */
     , (29345, 8, 149) /* Ewer */
     , (29345, 8, 41487) /* Mechanical Scarab */
     , (29345, 8, 21156) /* Covenant Helm */
     , (29345, 8, 40764) /* Frost Nodachi */
     , (29345, 8, 20607) /* Scroll of Gift of Vitality */
     , (29345, 8, 27222) /* Lorica Gauntlets */
     , (29345, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (29345, 8, 20532) /* Scroll of Unsteady Hands */
     , (29345, 8, 42757) /* Haebrean Vambraces */
     , (29345, 8, 2605) /* Chainmail Greaves */
     , (29345, 8, 28625) /* Diforsa Sollerets */
     , (29345, 8, 40625) /* Lightning Quadrelle */
     , (29345, 8, 31796) /* Lightning Lancet */
     , (29345, 8, 31764) /* Lugian Hammer */
     , (29345, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (29345, 8, 20422) /* Scroll of Wi's Folly */
     , (29345, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (29345, 8, 29249) /* Frost Crossbow */
     , (29345, 8, 45102) /* Flaming Epee */
     , (29345, 8, 31784) /* Claw */
     , (29345, 8, 20600) /* Scroll of Vitality Siphon */
     , (29345, 8, 108) /* Chainmail Tassets */
     , (29345, 8, 40704) /* Covenant Tassets */
     , (29345, 8, 41488) /* Top */
     , (29345, 8, 121) /* Gloves */
     , (29345, 8, 2412) /* Gem */
     , (29345, 8, 2407) /* Gem */
     , (29345, 8, 31825) /* Piercing Baton */
     , (29345, 8, 20549) /* Scroll of Kwipetian Vision */
     , (29345, 8, 2397) /* Gem */
     , (29345, 8, 2403) /* Gem */
     , (29345, 8, 28608) /* Poet's Shirt */
     , (29345, 8, 58) /* Scalemail Gauntlets */
     , (29345, 8, 2599) /* Trousers */
     , (29345, 8, 20640) /* Royal Atlatl */
     , (29345, 8, 31801) /* Electric Compound Bow */
     , (29345, 8, 150) /* Flagon */
     , (29345, 8, 7771) /* Naginata */
     , (29345, 8, 48) /* Studded Leather Coat */
     , (29345, 8, 5901) /* Kasa */
     , (29345, 8, 7795) /* Frost Naginata */
     , (29345, 8, 20477) /* Scroll of Fiery Boon */
     , (29345, 8, 28607) /* Lace Shirt */
     , (29345, 8, 27226) /* Nariyid Boots */
     , (29345, 8, 2601) /* Loose Pants */
     , (29345, 8, 2401) /* Gem */
     , (29345, 8, 22162) /* Frost Nabut */
     , (29345, 8, 20446) /* Scroll of Outlander's Insolence */
     , (29345, 8, 43381) /* Nether Sceptre */
     , (29345, 8, 294) /* Amulet */
     , (29345, 8, 2590) /* Baggy Shirt */
     , (29345, 8, 98) /* Scalemail Shirt */
     , (29345, 8, 351) /* Long Sword */
     , (29345, 8, 4198) /* Frost Nekode */
     , (29345, 8, 512) /* Good Lockpick */
     , (29345, 8, 5997) /* Scroll of Alchemy Mastery Self VI */
     , (29345, 8, 341) /* Shouyumi */;

