/* Weenie - CreaturesUnsorted - Virindi Inquisitor (10814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10814, 'virindibossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10814, 20, 10814, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10814, 1, 'Virindi Inquisitor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10814, 8, 100667943) /* ICON_DID */
     , (10814, 1, 33556982) /* SETUP_DID */
     , (10814, 3, 536870930) /* SOUND_TABLE_DID */
     , (10814, 2, 150994984) /* MOTION_TABLE_DID */
     , (10814, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (10814, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10814, 1, 16) /* ITEM_TYPE_INT */
     , (10814, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10814, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10814, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10814, 16, 1) /* ITEM_USEABLE_INT */
     , (10814, 93, 1032) /* PHYSICS_STATE_INT */
     , (10814, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10814, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10814, 19, True) /* ATTACKABLE_BOOL */
     , (10814, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10814, 67113217, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10814, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10814, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10814, 2, 19) /* CREATURE_TYPE_INT */
     , (10814, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10814, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (10814, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (10814, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (10814, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (10814, 16, 300) /* FOCUS_ATTRIBUTE */
     , (10814, 32, 300) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10814, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10814, 128, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10814, 256, 700) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (10814, 8, 621) /* Heavy Bracelet */
     , (10814, 8, 273) /* Pyreal */
     , (10814, 8, 10804) /* Obsidian Shard */
     , (10814, 8, 149) /* Ewer */
     , (10814, 8, 6004) /* Koujia Leggings */
     , (10814, 8, 2435) /* Mana Stone */
     , (10814, 8, 6876) /* Sturdy Iron Key */
     , (10814, 8, 20460) /* Scroll of Crushing Shame */
     , (10814, 8, 25649) /* Leather Shirt */
     , (10814, 8, 8326) /* Copper Pea */
     , (10814, 8, 43365) /* Scroll of Void Magic Mastery Other VI */
     , (10814, 8, 22167) /* Frost Quarter Staff */
     , (10814, 8, 31764) /* Lugian Hammer */
     , (10814, 8, 2436) /* Greater Mana Stone */
     , (10814, 8, 6044) /* Celdon Breastplate */
     , (10814, 8, 2597) /* Flared Pants */
     , (10814, 8, 295) /* Bracelet */
     , (10814, 8, 623) /* Heavy Necklace */
     , (10814, 8, 27330) /* Moderate Mana Stone */
     , (10814, 8, 2421) /* Gem */
     , (10814, 8, 9292) /* Virindi Singularity Key */
     , (10814, 8, 96) /* Chainmail Shirt */
     , (10814, 8, 415) /* Chainmail Girth */
     , (10814, 8, 41486) /* Puzzle Box */
     , (10814, 8, 2425) /* Gem */
     , (10814, 8, 31868) /* Signet Crown */
     , (10814, 8, 2419) /* Gem */
     , (10814, 8, 2658) /* Scroll of Endurance Other VI */
     , (10814, 8, 41484) /* Goggles */
     , (10814, 8, 6048) /* Celdon Sleeves */
     , (10814, 8, 141) /* Bowl */
     , (10814, 8, 8331) /* Silver Pea */
     , (10814, 8, 2394) /* Gem */
     , (10814, 8, 554) /* Studded Leather Basinet */
     , (10814, 8, 40705) /* Covenant Sollerets */
     , (10814, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (10814, 8, 20407) /* Scroll of Pacification */
     , (10814, 8, 119) /* Cowl */
     , (10814, 8, 362) /* Yari */
     , (10814, 8, 297) /* Ring */
     , (10814, 8, 90) /* Yoroi Pauldrons */
     , (10814, 8, 30599) /* Frost Poniard */
     , (10814, 8, 8328) /* Iron Pea */
     , (10814, 8, 28622) /* Tenassa Leggings */
     , (10814, 8, 3889) /* Acid Tachi */
     , (10814, 8, 2407) /* Gem */
     , (10814, 8, 154) /* Goblet */
     , (10814, 8, 20479) /* Scroll of Inferno's Gift */
     , (10814, 8, 41036) /* Assagai */
     , (10814, 8, 40704) /* Covenant Tassets */
     , (10814, 8, 306) /* Longbow */
     , (10814, 8, 127) /* Pants */
     , (10814, 8, 121) /* Gloves */
     , (10814, 8, 20464) /* Scroll of Rending Wind */
     , (10814, 8, 243) /* Dinner Plate */
     , (10814, 8, 161) /* Mug */
     , (10814, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (10814, 8, 44975) /* Hood */
     , (10814, 8, 118) /* Cloth Cap */
     , (10814, 8, 41483) /* Compass */
     , (10814, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (10814, 8, 2398) /* Gem */
     , (10814, 8, 2367) /* Gorget */
     , (10814, 8, 2396) /* Gem */
     , (10814, 8, 25646) /* Long Leather Gauntlets */
     , (10814, 8, 2408) /* Gem */
     , (10814, 8, 45402) /* Acid Simi */
     , (10814, 8, 31866) /* Coronet */
     , (10814, 8, 25645) /* Leather Leggings */
     , (10814, 8, 6047) /* Amuli Leggings */
     , (10814, 8, 40701) /* Covenant Helm */
     , (10814, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (10814, 8, 296) /* Crown */
     , (10814, 8, 28633) /* Diforsa Girth */
     , (10814, 8, 99) /* Studded Leather Shirt */
     , (10814, 8, 3367) /* Scroll of Life Magic Ineptitude VI */
     , (10814, 8, 20599) /* Scroll of Eye of the Grunt */
     , (10814, 8, 133) /* Slippers */
     , (10814, 8, 2427) /* Gem */
     , (10814, 8, 2400) /* Gem */
     , (10814, 8, 3247) /* Scroll of Deception Mastery Self VI */
     , (10814, 8, 20574) /* Scroll of Web of Resistance */
     , (10814, 8, 2430) /* Gem */
     , (10814, 8, 31759) /* Dericost Blade */
     , (10814, 8, 37) /* Scalemail Bracers */
     , (10814, 8, 31791) /* Flaming Stick */
     , (10814, 8, 63) /* Studded Leather Girth */
     , (10814, 8, 31766) /* Lightning Lugian Hammer */
     , (10814, 8, 28612) /* Bandana */
     , (10814, 8, 624) /* Ring */
     , (10814, 8, 45281) /* Scroll of Dual Wield Mastery Self VI */
     , (10814, 8, 20231) /* Scroll of Executor's Blessing */
     , (10814, 8, 2422) /* Gem */
     , (10814, 8, 622) /* Necklace */
     , (10814, 8, 12463) /* Atlatl */
     , (10814, 8, 45407) /* Acid Yaoji */
     , (10814, 8, 2934) /* Scroll of Force Bolt VI */
     , (10814, 8, 6005) /* Koujia Sleeves */
     , (10814, 8, 150) /* Flagon */
     , (10814, 8, 20601) /* Scroll of Essence Void */
     , (10814, 8, 49485) /* Encapsulated Spirit */
     , (10814, 8, 31865) /* Circlet */
     , (10814, 8, 132) /* Shoes */
     , (10814, 8, 168) /* Tankard */
     , (10814, 8, 28610) /* Loafers */
     , (10814, 8, 108) /* Chainmail Tassets */
     , (10814, 8, 20604) /* Scroll of Cannibalize */
     , (10814, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (10814, 8, 20556) /* Scroll of Oswald's Boon */
     , (10814, 8, 2393) /* Gem */
     , (10814, 8, 2897) /* Scroll of Turn Blade VI */
     , (10814, 8, 25638) /* Leather Vest */
     , (10814, 8, 2590) /* Baggy Shirt */
     , (10814, 8, 7797) /* Acid Naginata */
     , (10814, 8, 91) /* Kite Shield */
     , (10814, 8, 41485) /* Pocket Watch */
     , (10814, 8, 41488) /* Top */
     , (10814, 8, 21152) /* Covenant Breastplate */
     , (10814, 8, 2414) /* Gem */
     , (10814, 8, 3818) /* Acid Katar */
     , (10814, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (10814, 8, 7940) /* Empty Flask */
     , (10814, 8, 31781) /* Electric Spine Glaive */
     , (10814, 8, 45418) /* Lightning Knife */
     , (10814, 8, 2791) /* Scroll of Blood Loather VI */
     , (10814, 8, 163) /* Ornamental Bowl */
     , (10814, 8, 31763) /* Frost Lugian Hammer */
     , (10814, 8, 3072) /* Scroll of Piercing Protection Self VI */
     , (10814, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (10814, 8, 254) /* Stoup */
     , (10814, 8, 20640) /* Royal Atlatl */
     , (10814, 8, 41302) /* Scroll of Boon of T'ing */
     , (10814, 8, 2395) /* Gem */
     , (10814, 8, 43307) /* Scroll of Nether Bolt VI */
     , (10814, 8, 28609) /* Vest */
     , (10814, 8, 5894) /* Fez */
     , (10814, 8, 22154) /* Acid Jo */
     , (10814, 8, 311) /* Heavy Crossbow */
     , (10814, 8, 2423) /* Gem */
     , (10814, 8, 28608) /* Poet's Shirt */
     , (10814, 8, 360) /* Yag */
     , (10814, 8, 95) /* Tower Shield */
     , (10814, 8, 9639) /* Scroll of Health to Stamina Self VI */
     , (10814, 8, 2433) /* Gem */
     , (10814, 8, 2406) /* Gem */
     , (10814, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (10814, 8, 2431) /* Gem */
     , (10814, 8, 43308) /* Scroll of Nether Bolt VII */
     , (10814, 8, 354) /* Takuba */
     , (10814, 8, 112) /* Studded Leather Tassets */
     , (10814, 8, 21158) /* Covenant Shield */
     , (10814, 8, 75) /* Helmet */
     , (10814, 8, 2401) /* Gem */
     , (10814, 8, 30598) /* Flaming Poniard */
     , (10814, 8, 43299) /* Scroll of Nether Arc VI */
     , (10814, 8, 31793) /* Frost Lancet */
     , (10814, 8, 20500) /* Scroll of Aliester's Blessing */
     , (10814, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (10814, 8, 2595) /* Baggy Tunic */
     , (10814, 8, 28606) /* Viamontian Pants */
     , (10814, 8, 2592) /* Puffy Tunic */
     , (10814, 8, 31825) /* Piercing Baton */
     , (10814, 8, 2604) /* Wide Breeches */
     , (10814, 8, 2472) /* Wand */
     , (10814, 8, 20529) /* Scroll of Twisted Digits */
     , (10814, 8, 2589) /* Smock */
     , (10814, 8, 3821) /* Frost Katar */
     , (10814, 8, 2600) /* Pantaloons */
     , (10814, 8, 40695) /* Covenant Sollerets */
     , (10814, 8, 43292) /* Scroll of Corruption VII */
     , (10814, 8, 2741) /* Scroll of Strength Other VI */
     , (10814, 8, 43315) /* Scroll of Nether Streak VI */
     , (10814, 8, 3252) /* Scroll of Defenselessness VI */
     , (10814, 8, 40637) /* Lightning Tetsubo */
     , (10814, 8, 20569) /* Scroll of Topheron's Blessing */
     , (10814, 8, 2603) /* Baggy Breeches */
     , (10814, 8, 71) /* Chainmail Hauberk */
     , (10814, 8, 30625) /* War Bow */
     , (10814, 8, 416) /* Chainmail Pauldrons */
     , (10814, 8, 25661) /* Leather Boots */
     , (10814, 8, 28607) /* Lace Shirt */
     , (10814, 8, 31771) /* Lightning War Axe */
     , (10814, 8, 2871) /* Scroll of Piercing Bane VI */
     , (10814, 8, 20548) /* Scroll of Gears Unwound */
     , (10814, 8, 29263) /* Frost Sceptre */
     , (10814, 8, 28605) /* Beret */
     , (10814, 8, 43381) /* Nether Sceptre */
     , (10814, 8, 2432) /* Gem */
     , (10814, 8, 25652) /* Leather Tassets */
     , (10814, 8, 22163) /* Nabut */
     , (10814, 8, 312) /* Light Crossbow */
     , (10814, 8, 4190) /* Cestus */
     , (10814, 8, 2399) /* Gem */
     , (10814, 8, 7787) /* Frost Spiked Club */
     , (10814, 8, 20424) /* Scroll of Archer Bait */
     , (10814, 8, 7792) /* Fire Trident */
     , (10814, 8, 46858) /* Aura of Hermetic Link Other VI */
     , (10814, 8, 308) /* Budiaq */
     , (10814, 8, 82) /* Platemail Leggings */
     , (10814, 8, 45416) /* Knife */
     , (10814, 8, 142) /* Chalice */
     , (10814, 8, 40707) /* Covenant Breastplate */
     , (10814, 8, 52) /* Scalemail Cuirass */
     , (10814, 8, 45101) /* Lightning Epee */
     , (10814, 8, 2404) /* Gem */
     , (10814, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (10814, 8, 31774) /* Board with Nail */
     , (10814, 8, 30949) /* Diforsa Sleeves */
     , (10814, 8, 20234) /* Scroll of Boon of Refinement */
     , (10814, 8, 2706) /* Scroll of Imperil Other VI */
     , (10814, 8, 41055) /* Flaming Greataxe */
     , (10814, 8, 20240) /* Scroll of Calming Gaze */
     , (10814, 8, 3347) /* Scroll of Leaden Feet VI */
     , (10814, 8, 45121) /* Flaming Hand Wraps */
     , (10814, 8, 3042) /* Scroll of Fire Protection Self VI */
     , (10814, 8, 22441) /* Acid Dirk */
     , (10814, 8, 101) /* Chainmail Sleeves */
     , (10814, 8, 31823) /* Fire Baton */
     , (10814, 8, 20539) /* Scroll of Wrath of Celcynd */;

