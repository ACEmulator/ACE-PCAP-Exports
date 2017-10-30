/* Weenie - CreaturesUnsorted - Insatiable Eater (28635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28635, 'eaterinsatiable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28635, 20, 28635, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28635, 1, 'Insatiable Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28635, 8, 100677365) /* ICON_DID */
     , (28635, 1, 33559121) /* SETUP_DID */
     , (28635, 3, 536871097) /* SOUND_TABLE_DID */
     , (28635, 2, 150995322) /* MOTION_TABLE_DID */
     , (28635, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (28635, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28635, 1, 16) /* ITEM_TYPE_INT */
     , (28635, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28635, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28635, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28635, 16, 1) /* ITEM_USEABLE_INT */
     , (28635, 93, 1032) /* PHYSICS_STATE_INT */
     , (28635, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28635, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28635, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28635, 19, True) /* ATTACKABLE_BOOL */
     , (28635, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28635, 67115512, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28635, 2, 79) /* CREATURE_TYPE_INT */
     , (28635, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28635, 64, 765) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28635, 8, 58) /* Scalemail Gauntlets */
     , (28635, 8, 2367) /* Gorget */
     , (28635, 8, 31779) /* Spine Glaive */
     , (28635, 8, 2595) /* Baggy Tunic */
     , (28635, 8, 121) /* Gloves */
     , (28635, 8, 31801) /* Electric Compound Bow */
     , (28635, 8, 624) /* Ring */
     , (28635, 8, 42104) /* Upper Insatiable Eater Jaw */
     , (28635, 8, 623) /* Heavy Necklace */
     , (28635, 8, 28719) /* Insatiable Eater Jaw */
     , (28635, 8, 20446) /* Scroll of Outlander's Insolence */
     , (28635, 8, 2407) /* Gem */
     , (28635, 8, 44976) /* Hood */
     , (28635, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (28635, 8, 49485) /* Encapsulated Spirit */
     , (28635, 8, 2596) /* Doublet */
     , (28635, 8, 35) /* Chainmail Basinet */
     , (28635, 8, 5901) /* Kasa */
     , (28635, 8, 40714) /* Covenant Tassets */
     , (28635, 8, 20611) /* Scroll of Energize Vitality */
     , (28635, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (28635, 8, 2409) /* Gem */
     , (28635, 8, 2587) /* Shirt */
     , (28635, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (28635, 8, 20456) /* Scroll of Lhen's Flare */
     , (28635, 8, 142) /* Chalice */
     , (28635, 8, 7790) /* Electric Spiked Club */
     , (28635, 8, 31788) /* Stick */
     , (28635, 8, 154) /* Goblet */
     , (28635, 8, 6004) /* Koujia Leggings */
     , (28635, 8, 31773) /* Frost Board with Nail */
     , (28635, 8, 149) /* Ewer */
     , (28635, 8, 163) /* Ornamental Bowl */
     , (28635, 8, 20425) /* Scroll of Fortified Lock */
     , (28635, 8, 295) /* Bracelet */
     , (28635, 8, 42637) /* Aetheria */
     , (28635, 8, 29252) /* Acid Atlatl */
     , (28635, 8, 3805) /* Frost Jitte */
     , (28635, 8, 326) /* Katar */
     , (28635, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (28635, 8, 118) /* Cloth Cap */
     , (28635, 8, 2424) /* Gem */
     , (28635, 8, 2404) /* Gem */
     , (28635, 8, 31864) /* Teardrop Crown */
     , (28635, 8, 29241) /* Fire Bow */
     , (28635, 8, 243) /* Dinner Plate */
     , (28635, 8, 20557) /* Scroll of Oswald's Blessing */
     , (28635, 8, 28605) /* Beret */
     , (28635, 8, 7798) /* Electric Naginata */
     , (28635, 8, 2599) /* Trousers */
     , (28635, 8, 21158) /* Covenant Shield */
     , (28635, 8, 41484) /* Goggles */
     , (28635, 8, 7794) /* Electric Trident */
     , (28635, 8, 621) /* Heavy Bracelet */
     , (28635, 8, 20422) /* Scroll of Wi's Folly */
     , (28635, 8, 40819) /* Acid Corsesca */
     , (28635, 8, 108) /* Chainmail Tassets */
     , (28635, 8, 20604) /* Scroll of Cannibalize */
     , (28635, 8, 30607) /* Lightning Bastone */
     , (28635, 8, 41487) /* Mechanical Scarab */
     , (28635, 8, 20609) /* Scroll of Gift of Vigor */
     , (28635, 8, 30586) /* Flanged Mace */
     , (28635, 8, 34277) /* Ancient Falatacot Trinket */
     , (28635, 8, 30222) /* Adherent's Crystal */
     , (28635, 8, 20492) /* Scroll of Robustify */
     , (28635, 8, 42754) /* Haebrean Pauldrons */
     , (28635, 8, 84) /* Studded  Leggings */
     , (28635, 8, 31778) /* Frost Spine Glaive */
     , (28635, 8, 49355) /* Fire Moar Essence (125) */
     , (28635, 8, 2410) /* Gem */
     , (28635, 8, 2548) /* Sceptre */
     , (28635, 8, 80) /* Chainmail Leggings */
     , (28635, 8, 2403) /* Gem */
     , (28635, 8, 27229) /* Nariyid Girth */
     , (28635, 8, 22440) /* Dirk */
     , (28635, 8, 45118) /* Hand Wraps */
     , (28635, 8, 30557) /* Acid Hatchet */
     , (28635, 8, 41048) /* Lightning Pike */
     , (28635, 8, 28606) /* Viamontian Pants */
     , (28635, 8, 28015) /* Scroll of Spirit Pacification */
     , (28635, 8, 49368) /* Acid Grievver Essence (100) */
     , (28635, 8, 28734) /* Sho Brain */
     , (28635, 8, 41488) /* Top */
     , (28635, 8, 22160) /* Lightning Nabut */
     , (28635, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (28635, 8, 2423) /* Gem */
     , (28635, 8, 69) /* Yoroi Greaves */
     , (28635, 8, 7795) /* Frost Naginata */
     , (28635, 8, 22167) /* Frost Quarter Staff */
     , (28635, 8, 2593) /* Loose Tunic */
     , (28635, 8, 30613) /* Flaming Knuckles */
     , (28635, 8, 45422) /* Acid Dagger */
     , (28635, 8, 150) /* Flagon */
     , (28635, 8, 22442) /* Lightning Dirk */
     , (28635, 8, 49362) /* Frost Moar Essence (125) */
     , (28635, 8, 294) /* Amulet */
     , (28635, 8, 2425) /* Gem */
     , (28635, 8, 48965) /* Fire Child Essence (125) */
     , (28635, 8, 29260) /* Blunt Sceptre */
     , (28635, 8, 20428) /* Scroll of Clouded Motives */
     , (28635, 8, 133) /* Slippers */
     , (28635, 8, 2422) /* Gem */
     , (28635, 8, 49542) /* Frost Phyntos Wasp Essence (150) */
     , (28635, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (28635, 8, 27223) /* Lorica Helm */
     , (28635, 8, 331) /* Mace */
     , (28635, 8, 49353) /* Fire Moar Essence (80) */
     , (28635, 8, 20241) /* Scroll of Inner Calm */
     , (28635, 8, 3817) /* Frost Kasrullah */
     , (28635, 8, 20498) /* Scroll of Hands of Chorizite */
     , (28635, 8, 31820) /* Acid Baton */
     , (28635, 8, 28737) /* Rusty Lugian Axe */
     , (28635, 8, 41054) /* Lightning Greataxe */
     , (28635, 8, 67) /* Scalemail Greaves */
     , (28635, 8, 40703) /* Covenant Shield */
     , (28635, 8, 49381) /* Fire Grievver Essence (80) */
     , (28635, 8, 28738) /* Half-Digested Virindi Mask */
     , (28635, 8, 2603) /* Baggy Breeches */
     , (28635, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (28635, 8, 2412) /* Gem */
     , (28635, 8, 2421) /* Gem */
     , (28635, 8, 20607) /* Scroll of Gift of Vitality */
     , (28635, 8, 43831) /* Sedgemail Leather Pants */
     , (28635, 8, 45419) /* Flaming Knife */
     , (28635, 8, 55) /* Chainmail Gauntlets */
     , (28635, 8, 20503) /* Scroll of Jibril's Vitae */
     , (28635, 8, 49257) /* Frost Zombie Essence (125) */
     , (28635, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (28635, 8, 296) /* Crown */
     , (28635, 8, 54) /* Yoroi Cuirass */
     , (28635, 8, 107) /* Sollerets */
     , (28635, 8, 127) /* Pants */
     , (28635, 8, 20494) /* Scroll of Unflinching Persistence */
     , (28635, 8, 415) /* Chainmail Girth */
     , (28635, 8, 42752) /* Haebrean Greaves */
     , (28635, 8, 20613) /* Scroll of Energize Vigor */
     , (28635, 8, 40764) /* Frost Nodachi */
     , (28635, 8, 20419) /* Scroll of Lugian's Speed */
     , (28635, 8, 28622) /* Tenassa Leggings */
     , (28635, 8, 42753) /* Haebrean Helm */
     , (28635, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (28635, 8, 414) /* Chainmail Breastplate */
     , (28635, 8, 20411) /* Aura of Cragstone's Will */
     , (28635, 8, 40702) /* Covenant Pauldrons */
     , (28635, 8, 49347) /* Lightning Moar Essence (100) */
     , (28635, 8, 68) /* Studded Leather Greaves */
     , (28635, 8, 25646) /* Long Leather Gauntlets */
     , (28635, 8, 2411) /* Gem */
     , (28635, 8, 49369) /* Acid Grievver Essence (125) */
     , (28635, 8, 49299) /* Fire K'nath Essence (125) */
     , (28635, 8, 2366) /* Orb */
     , (28635, 8, 20569) /* Scroll of Topheron's Blessing */
     , (28635, 8, 27218) /* Chiran Leggings */
     , (28635, 8, 134) /* Tunic */
     , (28635, 8, 49244) /* Lightning Zombie Essence (150) */
     , (28635, 8, 43336) /* Scroll of Weakening Curse VII */
     , (28635, 8, 49272) /* Lightning Child Essence (150) */
     , (28635, 8, 324) /* Kaskara */
     , (28635, 8, 2597) /* Flared Pants */
     , (28635, 8, 20421) /* Scroll of Astyrrian Bait */
     , (28635, 8, 104) /* Scalemail Sleeves */
     , (28635, 8, 2592) /* Puffy Tunic */
     , (28635, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (28635, 8, 40818) /* Corsesca */
     , (28635, 8, 45406) /* Yaoji */
     , (28635, 8, 7772) /* Trident */
     , (28635, 8, 105) /* Studded Leather Sleeves */
     , (28635, 8, 4195) /* Nekode */
     , (28635, 8, 40701) /* Covenant Helm */
     , (28635, 8, 41486) /* Puzzle Box */
     , (28635, 8, 20574) /* Scroll of Web of Resistance */
     , (28635, 8, 31781) /* Electric Spine Glaive */
     , (28635, 8, 20414) /* Scroll of Gelidite's Bane */
     , (28635, 8, 2589) /* Smock */
     , (28635, 8, 2590) /* Baggy Shirt */
     , (28635, 8, 25637) /* Leather Bracers */
     , (28635, 8, 20575) /* Scroll of Aura of Resistance */
     , (28635, 8, 49390) /* Frost Grievver Essence (125) */
     , (28635, 8, 130) /* Shirt */
     , (28635, 8, 332) /* Morning Star */
     , (28635, 8, 28610) /* Loafers */
     , (28635, 8, 25661) /* Leather Boots */
     , (28635, 8, 49306) /* Frost K'nath Essence (125) */
     , (28635, 8, 43335) /* Scroll of Festering Curse VII */
     , (28635, 8, 2601) /* Loose Pants */
     , (28635, 8, 132) /* Shoes */
     , (28635, 8, 49367) /* Acid Grievver Essence (80) */
     , (28635, 8, 40712) /* Covenant Pauldrons */
     , (28635, 8, 20513) /* Scroll of Wrath of Adja */
     , (28635, 8, 37) /* Scalemail Bracers */
     , (28635, 8, 42755) /* Haebrean Boots */
     , (28635, 8, 49341) /* Acid Moar Essence (125) */
     , (28635, 8, 31804) /* Piercing Compound Bow */
     , (28635, 8, 124) /* Jerkin */
     , (28635, 8, 45114) /* Acid Hammer */
     , (28635, 8, 30606) /* Bastone */
     , (28635, 8, 42635) /* Aetheria */
     , (28635, 8, 20528) /* Scroll of Odif's Blessing */
     , (28635, 8, 25643) /* Leather Girth */
     , (28635, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (28635, 8, 2402) /* Gem */
     , (28635, 8, 128) /* Qafiya */
     , (28635, 8, 31786) /* Lightning Claw */
     , (28635, 8, 21155) /* Covenant Greaves */
     , (28635, 8, 40697) /* Covenant Breastplate */
     , (28635, 8, 59) /* Studded Leather Gauntlets */
     , (28635, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (28635, 8, 31867) /* Diadem */
     , (28635, 8, 40709) /* Covenant Girth */
     , (28635, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (28635, 8, 43829) /* Sedgemail Leather Cowl */
     , (28635, 8, 297) /* Ring */
     , (28635, 8, 25648) /* Leather Pauldrons */
     , (28635, 8, 28733) /* Gharu'ndim Arm */
     , (28635, 8, 41043) /* Lightning Magari Yari */
     , (28635, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (28635, 8, 27231) /* Nariyid Leggings */
     , (28635, 8, 28735) /* Viamontian Torso */
     , (28635, 8, 28617) /* Alduressa Helm */
     , (28635, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (28635, 8, 129) /* Sandals */
     , (28635, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (28635, 8, 41485) /* Pocket Watch */
     , (28635, 8, 38) /* Studded Leather Bracers */
     , (28635, 8, 2604) /* Wide Breeches */
     , (28635, 8, 93) /* Round Shield */
     , (28635, 8, 20568) /* Scroll of Topheron's Boon */
     , (28635, 8, 49423) /* Acid Spectre Essence (100) */
     , (28635, 8, 7771) /* Naginata */
     , (28635, 8, 29254) /* Electric Atlatl */
     , (28635, 8, 20463) /* Scroll of Evisceration */
     , (28635, 8, 119) /* Cowl */
     , (28635, 8, 5894) /* Fez */
     , (28635, 8, 27216) /* Chiran Gauntlets */
     , (28635, 8, 20602) /* Scroll of Vigor Siphon */
     , (28635, 8, 2588) /* Flared Shirt */
     , (28635, 8, 49383) /* Fire Grievver Essence (125) */
     , (28635, 8, 20478) /* Scroll of Fiery Blessing */
     , (28635, 8, 45) /* Leather Cap */
     , (28635, 8, 20410) /* Scroll of Tattercoat */
     , (28635, 8, 793) /* Scalemail Coif */
     , (28635, 8, 30585) /* Acid Mazule */
     , (28635, 8, 20251) /* Scroll of Robustification */
     , (28635, 8, 2605) /* Chainmail Greaves */
     , (28635, 8, 40704) /* Covenant Tassets */
     , (28635, 8, 31868) /* Signet Crown */
     , (28635, 8, 40698) /* Covenant Gauntlets */
     , (28635, 8, 2408) /* Gem */
     , (28635, 8, 31811) /* Piercing Compound Crossbow */
     , (28635, 8, 22156) /* Flaming Jo */
     , (28635, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (28635, 8, 20514) /* Scroll of Adja's Boon */
     , (28635, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (28635, 8, 31865) /* Circlet */
     , (28635, 8, 49446) /* Frost Spectre Essence (150) */
     , (28635, 8, 22441) /* Acid Dirk */
     , (28635, 8, 49437) /* Fire Spectre Essence (100) */
     , (28635, 8, 73) /* Scalemail Hauberk */
     , (28635, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (28635, 8, 43055) /* Knorr Academy Vambraces */
     , (28635, 8, 20424) /* Scroll of Archer Bait */
     , (28635, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (28635, 8, 7793) /* Acid Trident */
     , (28635, 8, 106) /* Yoroi Sleeves */
     , (28635, 8, 43316) /* Scroll of Nether Streak VII */
     , (28635, 8, 3938) /* Frost Morning Star */
     , (28635, 8, 6047) /* Amuli Leggings */
     , (28635, 8, 49442) /* Frost Spectre Essence (50) */
     , (28635, 8, 48959) /* Fire Elemental Essence (50) */
     , (28635, 8, 29204) /* Tusker Spit */
     , (28635, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (28635, 8, 2399) /* Gem */
     , (28635, 8, 2397) /* Gem */
     , (28635, 8, 45876) /* Scarlet Red Letter */
     , (28635, 8, 22425) /* Tusker Guard Tusk */
     , (28635, 8, 416) /* Chainmail Pauldrons */
     , (28635, 8, 20573) /* Scroll of Introversion */
     , (28635, 8, 632) /* Peerless Healing Kit */
     , (28635, 8, 99) /* Studded Leather Shirt */
     , (28635, 8, 2461) /* Mana Elixir */
     , (28635, 8, 96) /* Chainmail Shirt */
     , (28635, 8, 31782) /* Fire Spine Glaive */
     , (28635, 8, 2600) /* Pantaloons */
     , (28635, 8, 45401) /* Simi */
     , (28635, 8, 325) /* Kasrullah */
     , (28635, 8, 49243) /* Lightning Zombie Essence (125) */
     , (28635, 8, 20240) /* Scroll of Calming Gaze */
     , (28635, 8, 3906) /* Lightning War Hammer */
     , (28635, 8, 40623) /* Quadrelle */
     , (28635, 8, 22158) /* Jo */
     , (28635, 8, 25641) /* Leather Cuirass */
     , (28635, 8, 44800) /* Dho Vest and Over-Robe */
     , (28635, 8, 413) /* Chainmail Bracers */
     , (28635, 8, 4192) /* Acid Cestus */
     , (28635, 8, 22155) /* Lightning Jo */
     , (28635, 8, 29246) /* Ultimate Singularity Crossbow */
     , (28635, 8, 41483) /* Compass */
     , (28635, 8, 31026) /* Tenassa Breastplate */
     , (28635, 8, 28634) /* Diforsa Greaves */
     , (28635, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (28635, 8, 2602) /* Loose Breeches */
     , (28635, 8, 622) /* Necklace */
     , (28635, 8, 31803) /* Frost Compound Bow */
     , (28635, 8, 28620) /* Alduressa Leggings */
     , (28635, 8, 28625) /* Diforsa Sollerets */
     , (28635, 8, 49291) /* Lightning K'nath Essence (100) */
     , (28635, 8, 20515) /* Scroll of Adja's Blessing */
     , (28635, 8, 45416) /* Knife */
     , (28635, 8, 40700) /* Covenant Greaves */
     , (28635, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (28635, 8, 49292) /* Lightning K'nath Essence (125) */
     , (28635, 8, 43048) /* Knorr Academy Breastplate */
     , (28635, 8, 40822) /* Frost Corsesca */
     , (28635, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (28635, 8, 31790) /* Lightning Stick */
     , (28635, 8, 6048) /* Celdon Sleeves */
     , (28635, 8, 31792) /* Frost Stick */
     , (28635, 8, 82) /* Platemail Leggings */
     , (28635, 8, 29243) /* Piercing Bow */
     , (28635, 8, 25649) /* Leather Shirt */
     , (28635, 8, 7796) /* Fire Naginata */
     , (28635, 8, 27232) /* Nariyid Sleeves */
     , (28635, 8, 20536) /* Scroll of Aura of Deflection */
     , (28635, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (28635, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (28635, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (28635, 8, 43381) /* Nether Sceptre */
     , (28635, 8, 44801) /* Suikan Over-robe */
     , (28635, 8, 30591) /* Partizan */
     , (28635, 8, 4196) /* Flaming Nekode */
     , (28635, 8, 356) /* Tofun */
     , (28635, 8, 20470) /* Scroll of Swordsman's Gift */
     , (28635, 8, 31798) /* Slashing Compound Bow */
     , (28635, 8, 45421) /* Dagger */
     , (28635, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (28635, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (28635, 8, 27219) /* Chiran Sandals */
     , (28635, 8, 20481) /* Scroll of Storm's Blessing */
     , (28635, 8, 49445) /* Frost Spectre Essence (125) */
     , (28635, 8, 22168) /* Hefty Walking Cane */
     , (28635, 8, 20523) /* Scroll of Ketnan's Boon */
     , (28635, 8, 3774) /* Acid Dabus */
     , (28635, 8, 49438) /* Fire Spectre Essence (125) */
     , (28635, 8, 30602) /* Lightning Stiletto */
     , (28635, 8, 45106) /* Flaming Rapier */
     , (28635, 8, 40699) /* Covenant Girth */
     , (28635, 8, 25645) /* Leather Leggings */
     , (28635, 8, 31791) /* Flaming Stick */
     , (28635, 8, 49250) /* Fire Zombie Essence (125) */
     , (28635, 8, 3939) /* Acid Morning Star */
     , (28635, 8, 20540) /* Scroll of Celcynd's Boon */
     , (28635, 8, 353) /* Tachi */
     , (28635, 8, 29247) /* Electric Crossbow */
     , (28635, 8, 3852) /* Frost Scimitar */
     , (28635, 8, 31866) /* Coronet */
     , (28635, 8, 83) /* Scalemail Leggings */
     , (28635, 8, 20402) /* Scroll of Olthoi's Bane */
     , (28635, 8, 112) /* Studded Leather Tassets */
     , (28635, 8, 4198) /* Frost Nekode */
     , (28635, 8, 30611) /* Knuckles */
     , (28635, 8, 20529) /* Scroll of Twisted Digits */
     , (28635, 8, 25639) /* Leather Jerkin */
     , (28635, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (28635, 8, 27217) /* Chiran Helm */
     , (28635, 8, 31799) /* Acid Compound Bow */
     , (28635, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (28635, 8, 40695) /* Covenant Sollerets */
     , (28635, 8, 53) /* Studded Leather Cuirass */
     , (28635, 8, 44803) /* Empyrean Over-robe */
     , (28635, 8, 20489) /* Scroll of Battlemage's Boon */
     , (28635, 8, 31802) /* Fire Compound Bow */
     , (28635, 8, 20553) /* Scroll of Harlune's Boon */
     , (28635, 8, 21159) /* Covenant Tassets */
     , (28635, 8, 20440) /* Scroll of Ilservian's Flame */
     , (28635, 8, 7897) /* Steel Toed Boots */
     , (28635, 8, 45424) /* Flaming Dagger */
     , (28635, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (28635, 8, 31764) /* Lugian Hammer */
     , (28635, 8, 49320) /* Lightning Wisp Essence (125) */
     , (28635, 8, 29242) /* Frost Bow */
     , (28635, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (28635, 8, 94) /* Diamond Shield */
     , (28635, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (28635, 8, 31809) /* Fire Compound Crossbow */
     , (28635, 8, 6044) /* Celdon Breastplate */
     , (28635, 8, 49263) /* Acid Elemental Essence (100) */
     , (28635, 8, 28632) /* Diforsa Gauntlets */
     , (28635, 8, 63) /* Studded Leather Girth */
     , (28635, 8, 20426) /* Aura of Atlan's Alacrity */
     , (28635, 8, 20530) /* Scroll of Lilitha's Boon */
     , (28635, 8, 30583) /* Flaming Mazule */
     , (28635, 8, 28624) /* Tenassa Sleeves */
     , (28635, 8, 7768) /* Spiked Club */
     , (28635, 8, 3750) /* Acid Battle Axe */
     , (28635, 8, 20579) /* Scroll of Saladur's Boon */
     , (28635, 8, 29250) /* Piercing Crossbow */
     , (28635, 8, 29259) /* Acid Sceptre */
     , (28635, 8, 89) /* Studded Leather Pauldrons */
     , (28635, 8, 44975) /* Hood */
     , (28635, 8, 31761) /* Lightning Dericost Blade */
     , (28635, 8, 6046) /* Amuli Coat */
     , (28635, 8, 40619) /* Acid Spadone */
     , (28635, 8, 20477) /* Scroll of Fiery Boon */
     , (28635, 8, 31784) /* Claw */
     , (28635, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (28635, 8, 28623) /* Diforsa Pauldrons */
     , (28635, 8, 30598) /* Flaming Poniard */
     , (28635, 8, 2547) /* Staff */
     , (28635, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (28635, 8, 28732) /* Aluvian Leg */
     , (28635, 8, 31785) /* Acid Claw */
     , (28635, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (28635, 8, 20232) /* Scroll of Synaptic Misfire */
     , (28635, 8, 20527) /* Scroll of Odif's Boon */
     , (28635, 8, 31822) /* Aerbax's Defeat */
     , (28635, 8, 2598) /* Baggy Pants */
     , (28635, 8, 28608) /* Poet's Shirt */
     , (28635, 8, 110) /* Platemail Tassets */
     , (28635, 8, 43326) /* Scroll of Destructive Curse VII */
     , (28635, 8, 359) /* War Hammer */
     , (28635, 8, 20254) /* Scroll of Might of the Lugians */
     , (28635, 8, 31807) /* Blunt Compound Crossbow */
     , (28635, 8, 20431) /* Scroll of Corrosive Flash */
     , (28635, 8, 42) /* Studded Leather Breastplate */
     , (28635, 8, 28612) /* Bandana */
     , (28635, 8, 25638) /* Leather Vest */
     , (28635, 8, 336) /* Ono */
     , (28635, 8, 44977) /* Lyceum Hood */
     , (28635, 8, 20249) /* Scroll of Hastening */
     , (28635, 8, 3858) /* Lightning Shou-ono */
     , (28635, 8, 6003) /* Koujia Breastplate */
     , (28635, 8, 27226) /* Nariyid Boots */
     , (28635, 8, 4190) /* Cestus */
     , (28635, 8, 20464) /* Scroll of Rending Wind */
     , (28635, 8, 29253) /* Blunt Atlatl */
     , (28635, 8, 49235) /* Acid Zombie Essence (100) */
     , (28635, 8, 20242) /* Scroll of Brittle Bones */
     , (28635, 8, 49278) /* Frost Child Essence (125) */
     , (28635, 8, 29245) /* Acid Crossbow */
     , (28635, 8, 29255) /* Fire Atlatl */
     , (28635, 8, 31808) /* Electric Crossbow */
     , (28635, 8, 20405) /* Scroll of Swordsman Bait */
     , (28635, 8, 31774) /* Board with Nail */
     , (28635, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (28635, 8, 103) /* Platemail Sleeves */
     , (28635, 8, 28607) /* Lace Shirt */
     , (28635, 8, 20510) /* Scroll of Challenger's Legacy */
     , (28635, 8, 31789) /* Acid Stick */
     , (28635, 8, 20502) /* Scroll of Jibril's Blessing */
     , (28635, 8, 20441) /* Scroll of Sizzling Fury */
     , (28635, 8, 20598) /* Scroll of Koga's Blessing */
     , (28635, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (28635, 8, 3813) /* Sword of Frozen Fury */
     , (28635, 8, 43833) /* Sedgemail Leather Sleeves */
     , (28635, 8, 43382) /* Nefane Pearl */
     , (28635, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (28635, 8, 43284) /* Scroll of Corrosion VII */
     , (28635, 8, 22162) /* Frost Nabut */
     , (28635, 8, 3850) /* Lightning Scimitar */
     , (28635, 8, 29239) /* Bone Bow */
     , (28635, 8, 20466) /* Scroll of Caustic Blessing */;

