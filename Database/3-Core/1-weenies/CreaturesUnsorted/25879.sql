/* Weenie - CreaturesUnsorted - Pestilence Rat (25879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25879, 'ratpestilence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25879, 20, 25879, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25879, 1, 'Pestilence Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25879, 8, 100667451) /* ICON_DID */
     , (25879, 1, 33554493) /* SETUP_DID */
     , (25879, 3, 536870927) /* SOUND_TABLE_DID */
     , (25879, 2, 150994958) /* MOTION_TABLE_DID */
     , (25879, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (25879, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (25879, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25879, 1, 16) /* ITEM_TYPE_INT */
     , (25879, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25879, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25879, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25879, 16, 1) /* ITEM_USEABLE_INT */
     , (25879, 93, 1032) /* PHYSICS_STATE_INT */
     , (25879, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25879, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25879, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25879, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25879, 19, True) /* ATTACKABLE_BOOL */
     , (25879, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25879, 67114717, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25879, 0, 83886184, 83892595)
     , (25879, 0, 83886181, 83892594)
     , (25879, 1, 83886184, 83892595)
     , (25879, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25879, 0, 16778207)
     , (25879, 1, 16778211);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25879, 2, 10) /* CREATURE_TYPE_INT */
     , (25879, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25879, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25879, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (25879, 8, 41483) /* Compass */
     , (25879, 8, 163) /* Ornamental Bowl */
     , (25879, 8, 42637) /* Aetheria */
     , (25879, 8, 75) /* Helmet */
     , (25879, 8, 129) /* Sandals */
     , (25879, 8, 20593) /* Scroll of Gravity Well */
     , (25879, 8, 45118) /* Hand Wraps */
     , (25879, 8, 63) /* Studded Leather Girth */
     , (25879, 8, 2408) /* Gem */
     , (25879, 8, 134) /* Tunic */
     , (25879, 8, 38) /* Studded Leather Bracers */
     , (25879, 8, 118) /* Cloth Cap */
     , (25879, 8, 624) /* Ring */
     , (25879, 8, 2587) /* Shirt */
     , (25879, 8, 20563) /* Scroll of Eyes Clouded */
     , (25879, 8, 2411) /* Gem */
     , (25879, 8, 41050) /* Frost Pike */
     , (25879, 8, 2409) /* Gem */
     , (25879, 8, 20573) /* Scroll of Introversion */
     , (25879, 8, 2410) /* Gem */
     , (25879, 8, 2604) /* Wide Breeches */
     , (25879, 8, 20232) /* Scroll of Synaptic Misfire */
     , (25879, 8, 3894) /* Lightning Takuba */
     , (25879, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (25879, 8, 28620) /* Alduressa Leggings */
     , (25879, 8, 20493) /* Scroll of Tenaciousness */
     , (25879, 8, 3906) /* Lightning War Hammer */
     , (25879, 8, 243) /* Dinner Plate */
     , (25879, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (25879, 8, 30823) /* Broken Black Marrow Key */
     , (25879, 8, 49264) /* Acid Child Essence (125) */
     , (25879, 8, 31778) /* Frost Spine Glaive */
     , (25879, 8, 142) /* Chalice */
     , (25879, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (25879, 8, 31816) /* Fire Slingshot */
     , (25879, 8, 31808) /* Electric Crossbow */
     , (25879, 8, 22168) /* Hefty Walking Cane */
     , (25879, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (25879, 8, 31864) /* Teardrop Crown */
     , (25879, 8, 30605) /* Acid Stiletto */
     , (25879, 8, 621) /* Heavy Bracelet */
     , (25879, 8, 29246) /* Ultimate Singularity Crossbow */
     , (25879, 8, 27226) /* Nariyid Boots */
     , (25879, 8, 27218) /* Chiran Leggings */
     , (25879, 8, 133) /* Slippers */
     , (25879, 8, 43284) /* Scroll of Corrosion VII */
     , (25879, 8, 414) /* Chainmail Breastplate */
     , (25879, 8, 149) /* Ewer */
     , (25879, 8, 21159) /* Covenant Tassets */
     , (25879, 8, 25650) /* Leather Shorts */
     , (25879, 8, 20407) /* Scroll of Pacification */
     , (25879, 8, 2603) /* Baggy Breeches */
     , (25879, 8, 2548) /* Sceptre */
     , (25879, 8, 297) /* Ring */
     , (25879, 8, 121) /* Gloves */
     , (25879, 8, 23108) /* Twisted Dark Key */
     , (25879, 8, 29258) /* Slashing Atlatl */
     , (25879, 8, 28629) /* Alduressa Coat */
     , (25879, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (25879, 8, 30593) /* Lightning Partizan */
     , (25879, 8, 31817) /* Frost Slingshot */
     , (25879, 8, 31774) /* Board with Nail */
     , (25879, 8, 40620) /* Lightning Spadone */
     , (25879, 8, 5901) /* Kasa */
     , (25879, 8, 27220) /* Lorica Boots */
     , (25879, 8, 28624) /* Tenassa Sleeves */
     , (25879, 8, 29254) /* Electric Atlatl */
     , (25879, 8, 150) /* Flagon */
     , (25879, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (25879, 8, 20552) /* Scroll of Wrath of Harlune */
     , (25879, 8, 2412) /* Gem */
     , (25879, 8, 7772) /* Trident */
     , (25879, 8, 6003) /* Koujia Breastplate */
     , (25879, 8, 7897) /* Steel Toed Boots */
     , (25879, 8, 20474) /* Scroll of Icy Boon */
     , (25879, 8, 2404) /* Gem */
     , (25879, 8, 31868) /* Signet Crown */
     , (25879, 8, 2599) /* Trousers */
     , (25879, 8, 31789) /* Acid Stick */
     , (25879, 8, 2403) /* Gem */
     , (25879, 8, 22440) /* Dirk */
     , (25879, 8, 154) /* Goblet */
     , (25879, 8, 124) /* Jerkin */
     , (25879, 8, 42756) /* Haebrean Tassets */
     , (25879, 8, 25638) /* Leather Vest */
     , (25879, 8, 20597) /* Scroll of Koga's Boon */
     , (25879, 8, 415) /* Chainmail Girth */
     , (25879, 8, 112) /* Studded Leather Tassets */
     , (25879, 8, 28628) /* Diforsa Breastplate */
     , (25879, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (25879, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (25879, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (25879, 8, 295) /* Bracelet */
     , (25879, 8, 49284) /* Acid K'nath Essence (100) */
     , (25879, 8, 101) /* Chainmail Sleeves */
     , (25879, 8, 20545) /* Scroll of Feat of Radaz */
     , (25879, 8, 28625) /* Diforsa Sollerets */
     , (25879, 8, 28610) /* Loafers */
     , (25879, 8, 22163) /* Nabut */
     , (25879, 8, 2422) /* Gem */
     , (25879, 8, 40764) /* Frost Nodachi */
     , (25879, 8, 30613) /* Flaming Knuckles */
     , (25879, 8, 46883) /* Aura of Swift Killer Other VII */
     , (25879, 8, 44856) /* Trimmed Cloak */
     , (25879, 8, 416) /* Chainmail Pauldrons */
     , (25879, 8, 20598) /* Scroll of Koga's Blessing */
     , (25879, 8, 31785) /* Acid Claw */
     , (25879, 8, 20445) /* Scroll of The Spike */
     , (25879, 8, 7768) /* Spiked Club */
     , (25879, 8, 21158) /* Covenant Shield */
     , (25879, 8, 80) /* Chainmail Leggings */
     , (25879, 8, 45416) /* Knife */
     , (25879, 8, 71) /* Chainmail Hauberk */
     , (25879, 8, 5894) /* Fez */
     , (25879, 8, 20421) /* Scroll of Astyrrian Bait */
     , (25879, 8, 20523) /* Scroll of Ketnan's Boon */
     , (25879, 8, 49235) /* Acid Zombie Essence (100) */
     , (25879, 8, 57) /* Platemail Gauntlets */
     , (25879, 8, 20579) /* Scroll of Saladur's Boon */
     , (25879, 8, 3901) /* Acid Tungi */
     , (25879, 8, 40695) /* Covenant Sollerets */
     , (25879, 8, 130) /* Shirt */
     , (25879, 8, 7794) /* Electric Trident */
     , (25879, 8, 40636) /* Acid Tetsubo */
     , (25879, 8, 43829) /* Sedgemail Leather Cowl */
     , (25879, 8, 127) /* Pants */
     , (25879, 8, 40702) /* Covenant Pauldrons */
     , (25879, 8, 623) /* Heavy Necklace */
     , (25879, 8, 27221) /* Lorica Breastplate */
     , (25879, 8, 31866) /* Coronet */
     , (25879, 8, 20403) /* Scroll of Olthoi Bait */
     , (25879, 8, 27330) /* Moderate Mana Stone */
     , (25879, 8, 29204) /* Tusker Spit */;

