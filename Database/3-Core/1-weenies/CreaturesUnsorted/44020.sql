/* Weenie - CreaturesUnsorted - War Armoredillo (44020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44020, 'ace44020-wararmoredillo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44020, 20, 44020, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44020, 1, 'War Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44020, 8, 100667935) /* ICON_DID */
     , (44020, 1, 33554436) /* SETUP_DID */
     , (44020, 3, 536870915) /* SOUND_TABLE_DID */
     , (44020, 2, 150994972) /* MOTION_TABLE_DID */
     , (44020, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (44020, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44020, 1, 16) /* ITEM_TYPE_INT */
     , (44020, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44020, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44020, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44020, 16, 1) /* ITEM_USEABLE_INT */
     , (44020, 93, 1032) /* PHYSICS_STATE_INT */
     , (44020, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44020, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44020, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44020, 19, True) /* ATTACKABLE_BOOL */
     , (44020, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44020, 67114260, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44020, 8, 49273) /* Lightning Child Essence (180) */
     , (44020, 8, 359) /* War Hammer */
     , (44020, 8, 2412) /* Gem */
     , (44020, 8, 2411) /* Gem */
     , (44020, 8, 20418) /* Scroll of Brogard's Defiance */
     , (44020, 8, 44293) /* Ancient Tablet of the Crystal Staff (Level 180+) */
     , (44020, 8, 130) /* Shirt */
     , (44020, 8, 41487) /* Mechanical Scarab */
     , (44020, 8, 295) /* Bracelet */
     , (44020, 8, 44296) /* Ancient Tablet of the Crystal Idol (Level 180+) */
     , (44020, 8, 326) /* Katar */
     , (44020, 8, 2410) /* Gem */
     , (44020, 8, 21150) /* Covenant Sollerets */
     , (44020, 8, 2596) /* Doublet */
     , (44020, 8, 28612) /* Bandana */
     , (44020, 8, 20553) /* Scroll of Harlune's Boon */
     , (44020, 8, 2409) /* Gem */
     , (44020, 8, 154) /* Goblet */
     , (44020, 8, 41062) /* Khanda-handled Mace */
     , (44020, 8, 40625) /* Lightning Quadrelle */
     , (44020, 8, 25646) /* Long Leather Gauntlets */
     , (44020, 8, 27231) /* Nariyid Leggings */
     , (44020, 8, 134) /* Tunic */
     , (44020, 8, 2404) /* Gem */
     , (44020, 8, 20445) /* Scroll of The Spike */
     , (44020, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (44020, 8, 40706) /* Covenant Bracers */
     , (44020, 8, 243) /* Dinner Plate */
     , (44020, 8, 2402) /* Gem */
     , (44020, 8, 20414) /* Scroll of Gelidite's Bane */
     , (44020, 8, 142) /* Chalice */
     , (44020, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (44020, 8, 44240) /* A'nekshay Token */
     , (44020, 8, 20244) /* Scroll of Adja's Gift */
     , (44020, 8, 2408) /* Gem */
     , (44020, 8, 2595) /* Baggy Tunic */
     , (44020, 8, 621) /* Heavy Bracelet */
     , (44020, 8, 132) /* Shoes */
     , (44020, 8, 28605) /* Beret */
     , (44020, 8, 41485) /* Pocket Watch */
     , (44020, 8, 49431) /* Lightning Spectre Essence (125) */
     , (44020, 8, 2407) /* Gem */
     , (44020, 8, 31805) /* Slashing Compound Crossbow */
     , (44020, 8, 2422) /* Gem */
     , (44020, 8, 624) /* Ring */
     , (44020, 8, 2403) /* Gem */
     , (44020, 8, 40710) /* Covenant Greaves */
     , (44020, 8, 28623) /* Diforsa Pauldrons */
     , (44020, 8, 20498) /* Scroll of Hands of Chorizite */
     , (44020, 8, 52) /* Scalemail Cuirass */
     , (44020, 8, 42754) /* Haebrean Pauldrons */
     , (44020, 8, 48957) /* Incendiary Knight Essence */
     , (44020, 8, 2599) /* Trousers */
     , (44020, 8, 37191) /* Olthoi Gauntlets */
     , (44020, 8, 29241) /* Fire Bow */
     , (44020, 8, 29252) /* Acid Atlatl */
     , (44020, 8, 40678) /* Olthoi Girth */
     , (44020, 8, 44856) /* Trimmed Cloak */
     , (44020, 8, 31764) /* Lugian Hammer */
     , (44020, 8, 2424) /* Gem */
     , (44020, 8, 296) /* Crown */
     , (44020, 8, 49543) /* Frost Phyntos Wasp Essence (180) */
     , (44020, 8, 163) /* Ornamental Bowl */
     , (44020, 8, 2598) /* Baggy Pants */
     , (44020, 8, 49485) /* Encapsulated Spirit */
     , (44020, 8, 28606) /* Viamontian Pants */
     , (44020, 8, 49315) /* Acid Wisp Essence (180) */
     , (44020, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (44020, 8, 2421) /* Gem */
     , (44020, 8, 44976) /* Hood */
     , (44020, 8, 45110) /* Lightning Schlager */
     , (44020, 8, 28610) /* Loafers */
     , (44020, 8, 6047) /* Amuli Leggings */
     , (44020, 8, 20598) /* Scroll of Koga's Blessing */
     , (44020, 8, 31864) /* Teardrop Crown */
     , (44020, 8, 623) /* Heavy Necklace */
     , (44020, 8, 49378) /* Lightning Grievver Essence (180) */
     , (44020, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (44020, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (44020, 8, 49357) /* Fire Moar Essence (180) */
     , (44020, 8, 416) /* Chainmail Pauldrons */
     , (44020, 8, 2603) /* Baggy Breeches */
     , (44020, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */
     , (44020, 8, 29246) /* Ultimate Singularity Crossbow */
     , (44020, 8, 21157) /* Covenant Pauldrons */
     , (44020, 8, 25651) /* Leather Sleeves */
     , (44020, 8, 40707) /* Covenant Breastplate */
     , (44020, 8, 28622) /* Tenassa Leggings */
     , (44020, 8, 30607) /* Lightning Bastone */
     , (44020, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (44020, 8, 37196) /* Olthoi Amuli Helm */
     , (44020, 8, 48956) /* Fire Skeleton Samurai Essence */
     , (44020, 8, 48948) /* Fire Skeleton Bushi Essence (180) */
     , (44020, 8, 20456) /* Scroll of Lhen's Flare */
     , (44020, 8, 127) /* Pants */
     , (44020, 8, 2590) /* Baggy Shirt */
     , (44020, 8, 37210) /* White Bunny Slippers */
     , (44020, 8, 29250) /* Piercing Crossbow */
     , (44020, 8, 20254) /* Scroll of Might of the Lugians */
     , (44020, 8, 2367) /* Gorget */
     , (44020, 8, 294) /* Amulet */
     , (44020, 8, 45425) /* Frost Dagger */
     , (44020, 8, 119) /* Cowl */
     , (44020, 8, 20486) /* Scroll of Enervation */
     , (44020, 8, 3851) /* Flaming Scimitar */
     , (44020, 8, 43300) /* Scroll of Nether Arc VII */
     , (44020, 8, 31866) /* Coronet */
     , (44020, 8, 150) /* Flagon */
     , (44020, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (44020, 8, 2604) /* Wide Breeches */
     , (44020, 8, 31806) /* Acid Compound Crossbow */
     , (44020, 8, 20440) /* Scroll of Ilservian's Flame */
     , (44020, 8, 49379) /* Excited Grievver Essence */
     , (44020, 8, 20525) /* Scroll of Broadside of a Barn */
     , (44020, 8, 149) /* Ewer */
     , (44020, 8, 49233) /* Frigid Zombie Essence */
     , (44020, 8, 2588) /* Flared Shirt */
     , (44020, 8, 31026) /* Tenassa Breastplate */
     , (44020, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (44020, 8, 20533) /* Scroll of Avalenne's Boon */
     , (44020, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (44020, 8, 40819) /* Acid Corsesca */
     , (44020, 8, 41058) /* Acid Great Star Mace */
     , (44020, 8, 4191) /* Flaming Cestus */
     , (44020, 8, 622) /* Necklace */
     , (44020, 8, 20251) /* Scroll of Robustification */
     , (44020, 8, 20256) /* Scroll of Bolstered Will */
     , (44020, 8, 49287) /* Acid K'nath Essence (180) */
     , (44020, 8, 415) /* Chainmail Girth */
     , (44020, 8, 6045) /* Celdon Leggings */
     , (44020, 8, 41486) /* Puzzle Box */
     , (44020, 8, 55) /* Chainmail Gauntlets */
     , (44020, 8, 41483) /* Compass */
     , (44020, 8, 297) /* Ring */
     , (44020, 8, 22164) /* Acid Quarter Staff */
     , (44020, 8, 28015) /* Scroll of Spirit Pacification */
     , (44020, 8, 37215) /* Olthoi Koujia Breastplate */
     , (44020, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (44020, 8, 49322) /* Lightning Wisp Essence (180) */
     , (44020, 8, 121) /* Gloves */
     , (44020, 8, 80) /* Chainmail Leggings */
     , (44020, 8, 41048) /* Lightning Pike */
     , (44020, 8, 44855) /* Halved Cloak */
     , (44020, 8, 43829) /* Sedgemail Leather Cowl */
     , (44020, 8, 49267) /* Caustic Knight Essence */
     , (44020, 8, 41484) /* Goggles */
     , (44020, 8, 29243) /* Piercing Bow */
     , (44020, 8, 99) /* Studded Leather Shirt */
     , (44020, 8, 133) /* Slippers */
     , (44020, 8, 49441) /* Fire Maiden Essence */
     , (44020, 8, 49323) /* Voltaic Wisp Essence */
     , (44020, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (44020, 8, 2597) /* Flared Pants */
     , (44020, 8, 42637) /* Aetheria */
     , (44020, 8, 49302) /* K'nath B'orret Essence */
     , (44020, 8, 20407) /* Scroll of Pacification */
     , (44020, 8, 25637) /* Leather Bracers */
     , (44020, 8, 30570) /* Acid Sabra */
     , (44020, 8, 2605) /* Chainmail Greaves */
     , (44020, 8, 3907) /* Flaming War Hammer */
     , (44020, 8, 7771) /* Naginata */
     , (44020, 8, 42635) /* Aetheria */
     , (44020, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (44020, 8, 45099) /* Epee */
     , (44020, 8, 273) /* Pyreal */
     , (44020, 8, 41061) /* Frost Great Star Mace */
     , (44020, 8, 2589) /* Smock */
     , (44020, 8, 20609) /* Scroll of Gift of Vigor */
     , (44020, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (44020, 8, 44849) /* Chevron Cloak */
     , (44020, 8, 31779) /* Spine Glaive */
     , (44020, 8, 37207) /* Olthoi Alduressa Boots */
     , (44020, 8, 106) /* Yoroi Sleeves */
     , (44020, 8, 5894) /* Fez */
     , (44020, 8, 20402) /* Scroll of Olthoi's Bane */
     , (44020, 8, 27232) /* Nariyid Sleeves */
     , (44020, 8, 38) /* Studded Leather Bracers */
     , (44020, 8, 7794) /* Electric Trident */
     , (44020, 8, 21329) /* Scroll of Lightning Arc VII */
     , (44020, 8, 20536) /* Scroll of Aura of Deflection */
     , (44020, 8, 43335) /* Scroll of Festering Curse VII */
     , (44020, 8, 515) /* Superb Lockpick */
     , (44020, 8, 27318) /* Health Philtre */
     , (44020, 8, 37199) /* Olthoi Helm */
     , (44020, 8, 27325) /* Stamina Philtre */
     , (44020, 8, 9229) /* Treated Healing Kit */
     , (44020, 8, 2436) /* Greater Mana Stone */
     , (44020, 8, 49530) /* Acid Phyntos Swarm Essence */
     , (44020, 8, 29263) /* Frost Sceptre */
     , (44020, 8, 40635) /* Tetsubo */
     , (44020, 8, 30604) /* Frost Stiletto */
     , (44020, 8, 2594) /* Flared Tunic */
     , (44020, 8, 43382) /* Nefane Pearl */
     , (44020, 8, 31783) /* Frost Claw */
     , (44020, 8, 2591) /* Puffy Shirt */
     , (44020, 8, 20416) /* Aura of Elysa's Sight */
     , (44020, 8, 90) /* Yoroi Pauldrons */
     , (44020, 8, 49301) /* Fire K'nath Essence (180) */
     , (44020, 8, 40677) /* Olthoi Gauntlets */
     , (44020, 8, 2602) /* Loose Breeches */
     , (44020, 8, 27223) /* Lorica Helm */
     , (44020, 8, 45416) /* Knife */
     , (44020, 8, 28607) /* Lace Shirt */
     , (44020, 8, 31791) /* Flaming Stick */
     , (44020, 8, 31867) /* Diadem */
     , (44020, 8, 42636) /* Aetheria */
     , (44020, 8, 30568) /* Flaming Sabra */
     , (44020, 8, 53) /* Studded Leather Cuirass */
     , (44020, 8, 31819) /* Staff */
     , (44020, 8, 20510) /* Scroll of Challenger's Legacy */
     , (44020, 8, 43048) /* Knorr Academy Breastplate */
     , (44020, 8, 118) /* Cloth Cap */
     , (44020, 8, 2423) /* Gem */
     , (44020, 8, 49239) /* Blistered Zombie Essence */
     , (44020, 8, 40760) /* Nodachi */
     , (44020, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (44020, 8, 28608) /* Poet's Shirt */
     , (44020, 8, 29261) /* Electric Sceptre */
     , (44020, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (44020, 8, 54) /* Yoroi Cuirass */
     , (44020, 8, 41294) /* Scroll of Greased Palms */
     , (44020, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (44020, 8, 41) /* Scalemail Breastplate */
     , (44020, 8, 2425) /* Gem */
     , (44020, 8, 37211) /* Olthoi Sollerets */
     , (44020, 8, 20597) /* Scroll of Koga's Boon */
     , (44020, 8, 49385) /* Fire Grievver Essence (180) */
     , (44020, 8, 31786) /* Lightning Claw */
     , (44020, 8, 20232) /* Scroll of Synaptic Misfire */
     , (44020, 8, 31769) /* Lugian Axe */
     , (44020, 8, 31788) /* Stick */
     , (44020, 8, 20492) /* Scroll of Robustify */
     , (44020, 8, 43308) /* Scroll of Nether Bolt VII */
     , (44020, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (44020, 8, 20250) /* Scroll of Replenish */
     , (44020, 8, 20428) /* Scroll of Clouded Motives */
     , (44020, 8, 20455) /* Scroll of Alset's Coil */
     , (44020, 8, 49448) /* Frost Maiden Essence */
     , (44020, 8, 22166) /* Flaming Quarter Staff */
     , (44020, 8, 20481) /* Scroll of Storm's Blessing */
     , (44020, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (44020, 8, 28634) /* Diforsa Greaves */
     , (44020, 8, 31784) /* Claw */
     , (44020, 8, 49330) /* Incendiary Wisp Essence */
     , (44020, 8, 37197) /* Olthoi Celdon Helm */
     , (44020, 8, 112) /* Studded Leather Tassets */
     , (44020, 8, 49440) /* Fire Spectre Essence (180) */
     , (44020, 8, 3873) /* Acid Spear */
     , (44020, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (44020, 8, 20446) /* Scroll of Outlander's Insolence */
     , (44020, 8, 2587) /* Shirt */
     , (44020, 8, 31766) /* Lightning Lugian Hammer */
     , (44020, 8, 29254) /* Electric Atlatl */
     , (44020, 8, 20403) /* Scroll of Olthoi Bait */
     , (44020, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (44020, 8, 96) /* Chainmail Shirt */
     , (44020, 8, 105) /* Studded Leather Sleeves */
     , (44020, 8, 22440) /* Dirk */
     , (44020, 8, 331) /* Mace */
     , (44020, 8, 40713) /* Covenant Shield */
     , (44020, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (44020, 8, 21301) /* Scroll of Blade Arc VII */
     , (44020, 8, 43833) /* Sedgemail Leather Sleeves */
     , (44020, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (44020, 8, 22165) /* Lightning Quarter Staff */
     , (44020, 8, 340) /* Shamshir */
     , (44020, 8, 42751) /* Haebrean Girth */
     , (44020, 8, 31865) /* Circlet */
     , (44020, 8, 20511) /* Scroll of Morimoto's Boon */
     , (44020, 8, 31799) /* Acid Compound Bow */
     , (44020, 8, 6048) /* Celdon Sleeves */
     , (44020, 8, 31809) /* Fire Compound Crossbow */
     , (44020, 8, 3906) /* Lightning War Hammer */
     , (44020, 8, 25638) /* Leather Vest */
     , (44020, 8, 111) /* Scalemail Tassets */
     , (44020, 8, 362) /* Yari */
     , (44020, 8, 20599) /* Scroll of Eye of the Grunt */
     , (44020, 8, 22158) /* Jo */
     , (44020, 8, 135) /* Turban */
     , (44020, 8, 40712) /* Covenant Pauldrons */
     , (44020, 8, 49218) /* Acid Skeleton Bushi Essence (180) */
     , (44020, 8, 3802) /* Acid Jitte */
     , (44020, 8, 20503) /* Scroll of Jibril's Vitae */
     , (44020, 8, 94) /* Diamond Shield */
     , (44020, 8, 4196) /* Flaming Nekode */
     , (44020, 8, 20475) /* Scroll of Icy Blessing */
     , (44020, 8, 414) /* Chainmail Breastplate */
     , (44020, 8, 75) /* Helmet */
     , (44020, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (44020, 8, 41488) /* Top */
     , (44020, 8, 49316) /* Corrosion Wisp Essence */
     , (44020, 8, 48969) /* Fire Child Essence (180) */
     , (44020, 8, 49294) /* Lightning K'nath Essence (180) */
     , (44020, 8, 21294) /* Scroll of Acid Arc VII */
     , (44020, 8, 43292) /* Scroll of Corruption VII */
     , (44020, 8, 7897) /* Steel Toed Boots */
     , (44020, 8, 25648) /* Leather Pauldrons */
     , (44020, 8, 28621) /* Diforsa Leggings */;

