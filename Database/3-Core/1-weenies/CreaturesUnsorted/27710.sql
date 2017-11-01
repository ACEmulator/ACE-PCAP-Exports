/* Weenie - CreaturesUnsorted - Brass Gromnie (27710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27710, 'gromniebrass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27710, 20, 27710, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27710, 1, 'Brass Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27710, 8, 100667938) /* ICON_DID */
     , (27710, 1, 33554487) /* SETUP_DID */
     , (27710, 3, 536870921) /* SOUND_TABLE_DID */
     , (27710, 2, 150994971) /* MOTION_TABLE_DID */
     , (27710, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (27710, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (27710, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27710, 1, 16) /* ITEM_TYPE_INT */
     , (27710, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27710, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27710, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27710, 16, 1) /* ITEM_USEABLE_INT */
     , (27710, 93, 1032) /* PHYSICS_STATE_INT */
     , (27710, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27710, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (27710, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27710, 19, True) /* ATTACKABLE_BOOL */
     , (27710, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27710, 67115194, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27710, 2, 15) /* CREATURE_TYPE_INT */
     , (27710, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27710, 64, 390) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27710, 8, 68) /* Studded Leather Greaves */
     , (27710, 8, 2411) /* Gem */
     , (27710, 8, 21336) /* Scroll of Shock Arc VII */
     , (27710, 8, 20494) /* Scroll of Unflinching Persistence */
     , (27710, 8, 624) /* Ring */
     , (27710, 8, 2596) /* Doublet */
     , (27710, 8, 243) /* Dinner Plate */
     , (27710, 8, 28199) /* Rugged Gromnie Hide */
     , (27710, 8, 45420) /* Frost Knife */
     , (27710, 8, 163) /* Ornamental Bowl */
     , (27710, 8, 28206) /* Brass Gromnie Tooth */
     , (27710, 8, 7768) /* Spiked Club */
     , (27710, 8, 2423) /* Gem */
     , (27710, 8, 49485) /* Encapsulated Spirit */
     , (27710, 8, 2407) /* Gem */
     , (27710, 8, 22159) /* Acid Nabut */
     , (27710, 8, 31866) /* Coronet */
     , (27710, 8, 2421) /* Gem */
     , (27710, 8, 49261) /* Acid Elemental Essence (50) */
     , (27710, 8, 621) /* Heavy Bracelet */
     , (27710, 8, 2412) /* Gem */
     , (27710, 8, 20549) /* Scroll of Kwipetian Vision */
     , (27710, 8, 311) /* Heavy Crossbow */
     , (27710, 8, 150) /* Flagon */
     , (27710, 8, 142) /* Chalice */
     , (27710, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (27710, 8, 133) /* Slippers */
     , (27710, 8, 30596) /* Poniard */
     , (27710, 8, 91) /* Kite Shield */
     , (27710, 8, 2424) /* Gem */
     , (27710, 8, 28612) /* Bandana */
     , (27710, 8, 2402) /* Gem */
     , (27710, 8, 84) /* Studded  Leggings */
     , (27710, 8, 3752) /* Flaming Battle Axe */
     , (27710, 8, 22440) /* Dirk */
     , (27710, 8, 20423) /* Scroll of Archer's Bane */
     , (27710, 8, 20593) /* Scroll of Gravity Well */
     , (27710, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (27710, 8, 154) /* Goblet */
     , (27710, 8, 2589) /* Smock */
     , (27710, 8, 622) /* Necklace */
     , (27710, 8, 20250) /* Scroll of Replenish */
     , (27710, 8, 45111) /* Flaming Schlager */
     , (27710, 8, 2394) /* Gem */
     , (27710, 8, 296) /* Crown */
     , (27710, 8, 28610) /* Loafers */
     , (27710, 8, 49367) /* Acid Grievver Essence (80) */
     , (27710, 8, 49248) /* Fire Zombie Essence (80) */
     , (27710, 8, 38) /* Studded Leather Bracers */
     , (27710, 8, 20580) /* Scroll of Saladur's Blessing */
     , (27710, 8, 129) /* Sandals */
     , (27710, 8, 2395) /* Gem */
     , (27710, 8, 43382) /* Nefane Pearl */
     , (27710, 8, 135) /* Turban */
     , (27710, 8, 20235) /* Scroll of Honed Control */
     , (27710, 8, 130) /* Shirt */
     , (27710, 8, 2396) /* Gem */
     , (27710, 8, 20474) /* Scroll of Icy Boon */
     , (27710, 8, 49347) /* Lightning Moar Essence (100) */
     , (27710, 8, 31776) /* Electric Board with Nail */
     , (27710, 8, 6046) /* Amuli Coat */
     , (27710, 8, 2403) /* Gem */
     , (27710, 8, 2425) /* Gem */
     , (27710, 8, 2593) /* Loose Tunic */
     , (27710, 8, 295) /* Bracelet */
     , (27710, 8, 127) /* Pants */
     , (27710, 8, 4199) /* Lightning Nekode */
     , (27710, 8, 20555) /* Scroll of Fat Fingers */
     , (27710, 8, 49422) /* Acid Spectre Essence (80) */
     , (27710, 8, 28606) /* Viamontian Pants */
     , (27710, 8, 2422) /* Gem */
     , (27710, 8, 49297) /* Fire K'nath Essence (80) */
     , (27710, 8, 2602) /* Loose Breeches */
     , (27710, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (27710, 8, 2410) /* Gem */
     , (27710, 8, 2366) /* Orb */
     , (27710, 8, 20230) /* Scroll of Executor's Boon */
     , (27710, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (27710, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (27710, 8, 31759) /* Dericost Blade */
     , (27710, 8, 2603) /* Baggy Breeches */
     , (27710, 8, 2367) /* Gorget */
     , (27710, 8, 2397) /* Gem */
     , (27710, 8, 28608) /* Poet's Shirt */
     , (27710, 8, 20640) /* Royal Atlatl */
     , (27710, 8, 40696) /* Covenant Bracers */
     , (27710, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (27710, 8, 42) /* Studded Leather Breastplate */
     , (27710, 8, 40627) /* Frost Quadrelle */
     , (27710, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (27710, 8, 297) /* Ring */
     , (27710, 8, 20241) /* Scroll of Inner Calm */
     , (27710, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (27710, 8, 20537) /* Scroll of Web of Defense */
     , (27710, 8, 623) /* Heavy Necklace */
     , (27710, 8, 121) /* Gloves */
     , (27710, 8, 27229) /* Nariyid Girth */
     , (27710, 8, 20455) /* Scroll of Alset's Coil */
     , (27710, 8, 7794) /* Electric Trident */
     , (27710, 8, 31867) /* Diadem */
     , (27710, 8, 51) /* Platemail Cuirass */
     , (27710, 8, 20488) /* Scroll of Energy Flux */
     , (27710, 8, 41064) /* Lightning Khanda-handled Mace */
     , (27710, 8, 28634) /* Diforsa Greaves */
     , (27710, 8, 2605) /* Chainmail Greaves */
     , (27710, 8, 41483) /* Compass */
     , (27710, 8, 69) /* Yoroi Greaves */
     , (27710, 8, 25645) /* Leather Leggings */
     , (27710, 8, 149) /* Ewer */
     , (27710, 8, 416) /* Chainmail Pauldrons */
     , (27710, 8, 27330) /* Moderate Mana Stone */
     , (27710, 8, 351) /* Long Sword */
     , (27710, 8, 45422) /* Acid Dagger */
     , (27710, 8, 101) /* Chainmail Sleeves */
     , (27710, 8, 20573) /* Scroll of Introversion */
     , (27710, 8, 20240) /* Scroll of Calming Gaze */
     , (27710, 8, 29239) /* Bone Bow */
     , (27710, 8, 25637) /* Leather Bracers */
     , (27710, 8, 6044) /* Celdon Breastplate */
     , (27710, 8, 31767) /* Flaming Lugian Hammer */
     , (27710, 8, 31865) /* Circlet */
     , (27710, 8, 30613) /* Flaming Knuckles */
     , (27710, 8, 42635) /* Aetheria */
     , (27710, 8, 44802) /* Vestiri Over-robe */
     , (27710, 8, 363) /* Yumi */
     , (27710, 8, 31801) /* Electric Compound Bow */
     , (27710, 8, 2437) /* Yoroi Leggings */
     , (27710, 8, 40703) /* Covenant Shield */
     , (27710, 8, 28605) /* Beret */
     , (27710, 8, 2588) /* Flared Shirt */
     , (27710, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (27710, 8, 40625) /* Lightning Quadrelle */
     , (27710, 8, 294) /* Amulet */
     , (27710, 8, 49270) /* Lightning Elemental Essence (100) */
     , (27710, 8, 20441) /* Scroll of Sizzling Fury */
     , (27710, 8, 12463) /* Atlatl */
     , (27710, 8, 40821) /* Flaming Corsesca */
     , (27710, 8, 134) /* Tunic */
     , (27710, 8, 6003) /* Koujia Breastplate */
     , (27710, 8, 554) /* Studded Leather Basinet */
     , (27710, 8, 273) /* Pyreal */
     , (27710, 8, 95) /* Tower Shield */
     , (27710, 8, 29264) /* Piercing Sceptre */
     , (27710, 8, 45120) /* Lightning Hand Wraps */
     , (27710, 8, 5901) /* Kasa */
     , (27710, 8, 53) /* Studded Leather Cuirass */
     , (27710, 8, 132) /* Shoes */
     , (27710, 8, 31780) /* Acid Spine Glaive */
     , (27710, 8, 31821) /* Staff of Aerfalle */
     , (27710, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (27710, 8, 2470) /* Stamina Elixir */
     , (27710, 8, 27228) /* Nariyid Gauntlets */
     , (27710, 8, 31802) /* Fire Compound Bow */
     , (27710, 8, 413) /* Chainmail Bracers */
     , (27710, 8, 2404) /* Gem */
     , (27710, 8, 334) /* Nayin */
     , (27710, 8, 2599) /* Trousers */
     , (27710, 8, 21156) /* Covenant Helm */
     , (27710, 8, 20233) /* Scroll of Ataxia */
     , (27710, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (27710, 8, 21158) /* Covenant Shield */
     , (27710, 8, 43325) /* Scroll of Destructive Curse VI */
     , (27710, 8, 31764) /* Lugian Hammer */
     , (27710, 8, 5894) /* Fez */
     , (27710, 8, 3819) /* Lightning Katar */
     , (27710, 8, 24477) /* Sturdy Steel Key */
     , (27710, 8, 2408) /* Gem */
     , (27710, 8, 20416) /* Aura of Elysa's Sight */
     , (27710, 8, 28622) /* Tenassa Leggings */
     , (27710, 8, 43292) /* Scroll of Corruption VII */
     , (27710, 8, 20405) /* Scroll of Swordsman Bait */
     , (27710, 8, 2597) /* Flared Pants */
     , (27710, 8, 25638) /* Leather Vest */
     , (27710, 8, 20557) /* Scroll of Oswald's Blessing */
     , (27710, 8, 30615) /* Acid Knuckles */
     , (27710, 8, 20246) /* Scroll of Gossamer Flesh */
     , (27710, 8, 93) /* Round Shield */
     , (27710, 8, 119) /* Cowl */
     , (27710, 8, 31804) /* Piercing Compound Bow */
     , (27710, 8, 312) /* Light Crossbow */
     , (27710, 8, 44975) /* Hood */
     , (27710, 8, 49304) /* Frost K'nath Essence (80) */
     , (27710, 8, 31778) /* Frost Spine Glaive */
     , (27710, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (27710, 8, 2600) /* Pantaloons */
     , (27710, 8, 40708) /* Covenant Gauntlets */
     , (27710, 8, 48959) /* Fire Elemental Essence (50) */
     , (27710, 8, 45395) /* Rapier */
     , (27710, 8, 40623) /* Quadrelle */
     , (27710, 8, 8329) /* Lead Pea */
     , (27710, 8, 2595) /* Baggy Tunic */
     , (27710, 8, 40) /* Platemail Breastplate */
     , (27710, 8, 31785) /* Acid Claw */
     , (27710, 8, 20415) /* Scroll of Geledite Bait */
     , (27710, 8, 118) /* Cloth Cap */
     , (27710, 8, 31800) /* Blunt Compound Bow */
     , (27710, 8, 41484) /* Goggles */
     , (27710, 8, 30581) /* Mazule */
     , (27710, 8, 7797) /* Acid Naginata */
     , (27710, 8, 31868) /* Signet Crown */
     , (27710, 8, 20556) /* Scroll of Oswald's Boon */
     , (27710, 8, 20244) /* Scroll of Adja's Gift */
     , (27710, 8, 6047) /* Amuli Leggings */
     , (27710, 8, 49234) /* Acid Zombie Essence (80) */
     , (27710, 8, 31820) /* Acid Baton */
     , (27710, 8, 20536) /* Scroll of Aura of Deflection */
     , (27710, 8, 20480) /* Scroll of Storm's Boon */
     , (27710, 8, 48972) /* Acid Zombie Essence (50) */
     , (27710, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (27710, 8, 20475) /* Scroll of Icy Blessing */
     , (27710, 8, 29258) /* Slashing Atlatl */
     , (27710, 8, 45416) /* Knife */
     , (27710, 8, 8326) /* Copper Pea */
     , (27710, 8, 3899) /* Flaming Tofun */
     , (27710, 8, 2393) /* Gem */
     , (27710, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (27710, 8, 2398) /* Gem */
     , (27710, 8, 21154) /* Covenant Girth */
     , (27710, 8, 6005) /* Koujia Sleeves */
     , (27710, 8, 41487) /* Mechanical Scarab */
     , (27710, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (27710, 8, 112) /* Studded Leather Tassets */
     , (27710, 8, 2409) /* Gem */
     , (27710, 8, 31026) /* Tenassa Breastplate */
     , (27710, 8, 414) /* Chainmail Breastplate */
     , (27710, 8, 20523) /* Scroll of Ketnan's Boon */
     , (27710, 8, 2436) /* Greater Mana Stone */
     , (27710, 8, 2985) /* Scroll of Acid Vulnerability Other IV */
     , (27710, 8, 8328) /* Iron Pea */
     , (27710, 8, 2434) /* Lesser Mana Stone */
     , (27710, 8, 71) /* Chainmail Hauberk */
     , (27710, 8, 793) /* Scalemail Coif */
     , (27710, 8, 40818) /* Corsesca */
     , (27710, 8, 2401) /* Gem */
     , (27710, 8, 20451) /* Scroll of Sudden Frost */
     , (27710, 8, 30611) /* Knuckles */
     , (27710, 8, 2400) /* Gem */
     , (27710, 8, 21159) /* Covenant Tassets */
     , (27710, 8, 49382) /* Fire Grievver Essence (100) */
     , (27710, 8, 20242) /* Scroll of Brittle Bones */
     , (27710, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (27710, 8, 45353) /* Scroll of Sneak Attack Mastery Self VI */
     , (27710, 8, 2420) /* Gem */
     , (27710, 8, 632) /* Peerless Healing Kit */
     , (27710, 8, 20604) /* Scroll of Cannibalize */
     , (27710, 8, 20538) /* Scroll of Aura of Defense */
     , (27710, 8, 2547) /* Staff */
     , (27710, 8, 43308) /* Scroll of Nether Bolt VII */
     , (27710, 8, 45421) /* Dagger */
     , (27710, 8, 49443) /* Frost Spectre Essence (80) */
     , (27710, 8, 31772) /* Flaming War Axe */
     , (27710, 8, 22161) /* Flaming Nabut */
     , (27710, 8, 31779) /* Spine Glaive */
     , (27710, 8, 20257) /* Scroll of Mind Blossom */
     , (27710, 8, 30609) /* Frost Bastone */
     , (27710, 8, 49320) /* Lightning Wisp Essence (125) */
     , (27710, 8, 30612) /* Lightning Knuckles */
     , (27710, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (27710, 8, 4195) /* Nekode */
     , (27710, 8, 27222) /* Lorica Gauntlets */
     , (27710, 8, 31824) /* Ice Wand */
     , (27710, 8, 40100) /* Crystalline Shard */
     , (27710, 8, 3873) /* Acid Spear */
     , (27710, 8, 31822) /* Aerbax's Defeat */
     , (27710, 8, 344) /* Silifi */
     , (27710, 8, 29238) /* Acid Bow */
     , (27710, 8, 31818) /* Piercing Slingshot */
     , (27710, 8, 20254) /* Scroll of Might of the Lugians */
     , (27710, 8, 4196) /* Flaming Nekode */
     , (27710, 8, 29259) /* Acid Sceptre */
     , (27710, 8, 49354) /* Fire Moar Essence (100) */
     , (27710, 8, 326) /* Katar */
     , (27710, 8, 415) /* Chainmail Girth */
     , (27710, 8, 7791) /* Frost Trident */
     , (27710, 8, 29241) /* Fire Bow */
     , (27710, 8, 45401) /* Simi */;

