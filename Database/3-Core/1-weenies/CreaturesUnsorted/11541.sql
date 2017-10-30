/* Weenie - CreaturesUnsorted - Plated Tusker (11541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11541, 'tuskerplated-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11541, 20, 11541, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11541, 1, 'Plated Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11541, 8, 100667443) /* ICON_DID */
     , (11541, 1, 33556836) /* SETUP_DID */
     , (11541, 3, 536870929) /* SOUND_TABLE_DID */
     , (11541, 2, 150994956) /* MOTION_TABLE_DID */
     , (11541, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (11541, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11541, 1, 16) /* ITEM_TYPE_INT */
     , (11541, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11541, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11541, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11541, 16, 1) /* ITEM_USEABLE_INT */
     , (11541, 93, 1032) /* PHYSICS_STATE_INT */
     , (11541, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11541, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11541, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11541, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11541, 19, True) /* ATTACKABLE_BOOL */
     , (11541, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11541, 67113009, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11541, 1, 83892782, 83892781)
     , (11541, 1, 83892779, 83892778)
     , (11541, 2, 83892777, 83892776)
     , (11541, 3, 83892773, 83892775)
     , (11541, 5, 83892777, 83892776)
     , (11541, 6, 83892773, 83892775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11541, 1, 16785073)
     , (11541, 2, 16785066)
     , (11541, 3, 16785063)
     , (11541, 5, 16785070)
     , (11541, 6, 16785063)
     , (11541, 23, 16785114)
     , (11541, 24, 16785114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11541, 2, 8) /* CREATURE_TYPE_INT */
     , (11541, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11541, 64, 435) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11541, 8, 45404) /* Shadow Blade of Flame */
     , (11541, 8, 2421) /* Gem */
     , (11541, 8, 46) /* Metal Cap */
     , (11541, 8, 49436) /* Fire Spectre Essence (80) */
     , (11541, 8, 6044) /* Celdon Breastplate */
     , (11541, 8, 20407) /* Scroll of Pacification */
     , (11541, 8, 514) /* Excellent Lockpick */
     , (11541, 8, 29204) /* Tusker Spit */
     , (11541, 8, 42) /* Studded Leather Breastplate */
     , (11541, 8, 2395) /* Gem */
     , (11541, 8, 27330) /* Moderate Mana Stone */
     , (11541, 8, 624) /* Ring */
     , (11541, 8, 2590) /* Baggy Shirt */
     , (11541, 8, 27324) /* Stamina Brew */
     , (11541, 8, 7940) /* Empty Flask */
     , (11541, 8, 723) /* Studded Leather Cowl */
     , (11541, 8, 2424) /* Gem */
     , (11541, 8, 20606) /* Scroll of Self Sacrifice */
     , (11541, 8, 149) /* Ewer */
     , (11541, 8, 273) /* Pyreal */
     , (11541, 8, 68) /* Studded Leather Greaves */
     , (11541, 8, 5973) /* Scroll of Fletching Mastery Other VI */
     , (11541, 8, 2461) /* Mana Elixir */
     , (11541, 8, 22578) /* Bunch of Nanners */
     , (11541, 8, 40700) /* Covenant Greaves */
     , (11541, 8, 61) /* Platemail Girth */
     , (11541, 8, 48972) /* Acid Zombie Essence (50) */
     , (11541, 8, 297) /* Ring */
     , (11541, 8, 341) /* Shouyumi */
     , (11541, 8, 148) /* Cup */
     , (11541, 8, 243) /* Dinner Plate */
     , (11541, 8, 27319) /* Health Tincture */
     , (11541, 8, 2596) /* Doublet */
     , (11541, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (11541, 8, 8326) /* Copper Pea */
     , (11541, 8, 20404) /* Scroll of Swordsman's Bane */
     , (11541, 8, 22428) /* Plated Tusker Tusk */
     , (11541, 8, 40695) /* Covenant Sollerets */
     , (11541, 8, 28607) /* Lace Shirt */
     , (11541, 8, 84) /* Studded  Leggings */
     , (11541, 8, 28624) /* Tenassa Sleeves */
     , (11541, 8, 28938) /* Scroll of Arcanum Salvaging VI */
     , (11541, 8, 7772) /* Trident */
     , (11541, 8, 254) /* Stoup */
     , (11541, 8, 31866) /* Coronet */
     , (11541, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (11541, 8, 2393) /* Gem */
     , (11541, 8, 294) /* Amulet */
     , (11541, 8, 154) /* Goblet */
     , (11541, 8, 3802) /* Acid Jitte */
     , (11541, 8, 49254) /* Frost Zombie Essence (50) */
     , (11541, 8, 2589) /* Smock */
     , (11541, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (11541, 8, 2911) /* Scroll of Acid Stream VI */
     , (11541, 8, 21159) /* Covenant Tassets */
     , (11541, 8, 5894) /* Fez */
     , (11541, 8, 25650) /* Leather Shorts */
     , (11541, 8, 3247) /* Scroll of Deception Mastery Self VI */
     , (11541, 8, 2402) /* Gem */
     , (11541, 8, 142) /* Chalice */
     , (11541, 8, 2404) /* Gem */
     , (11541, 8, 150) /* Flagon */
     , (11541, 8, 515) /* Superb Lockpick */
     , (11541, 8, 2394) /* Gem */
     , (11541, 8, 133) /* Slippers */
     , (11541, 8, 121) /* Gloves */
     , (11541, 8, 41488) /* Top */
     , (11541, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (11541, 8, 2396) /* Gem */
     , (11541, 8, 623) /* Heavy Necklace */
     , (11541, 8, 2458) /* Health Elixir */
     , (11541, 8, 621) /* Heavy Bracelet */
     , (11541, 8, 132) /* Shoes */
     , (11541, 8, 2425) /* Gem */
     , (11541, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (11541, 8, 46858) /* Aura of Hermetic Link Other VI */
     , (11541, 8, 95) /* Tower Shield */
     , (11541, 8, 80) /* Chainmail Leggings */
     , (11541, 8, 296) /* Crown */
     , (11541, 8, 45369) /* Knight's Crystal */
     , (11541, 8, 6004) /* Koujia Leggings */
     , (11541, 8, 31865) /* Circlet */
     , (11541, 8, 363) /* Yumi */
     , (11541, 8, 2427) /* Gem */
     , (11541, 8, 31868) /* Signet Crown */
     , (11541, 8, 40702) /* Covenant Pauldrons */
     , (11541, 8, 632) /* Peerless Healing Kit */
     , (11541, 8, 49331) /* Frost Wisp Essence (50) */
     , (11541, 8, 161) /* Mug */
     , (11541, 8, 2436) /* Greater Mana Stone */
     , (11541, 8, 25637) /* Leather Bracers */
     , (11541, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (11541, 8, 2751) /* Scroll of Weakness Other VI */
     , (11541, 8, 2430) /* Gem */
     , (11541, 8, 622) /* Necklace */
     , (11541, 8, 12463) /* Atlatl */
     , (11541, 8, 134) /* Tunic */
     , (11541, 8, 512) /* Good Lockpick */
     , (11541, 8, 20446) /* Scroll of Outlander's Insolence */
     , (11541, 8, 40761) /* Acid Nodachi */
     , (11541, 8, 306) /* Longbow */
     , (11541, 8, 41483) /* Compass */
     , (11541, 8, 127) /* Pants */
     , (11541, 8, 554) /* Studded Leather Basinet */
     , (11541, 8, 3837) /* Frost Mace */
     , (11541, 8, 8331) /* Silver Pea */
     , (11541, 8, 28610) /* Loafers */
     , (11541, 8, 28007) /* Aura of Spirit Drinker Self VI */
     , (11541, 8, 2433) /* Gem */
     , (11541, 8, 49381) /* Fire Grievver Essence (80) */
     , (11541, 8, 2841) /* Scroll of Hermetic Void VI */
     , (11541, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (11541, 8, 82) /* Platemail Leggings */
     , (11541, 8, 30625) /* War Bow */
     , (11541, 8, 2594) /* Flared Tunic */
     , (11541, 8, 21151) /* Covenant Bracers */
     , (11541, 8, 20573) /* Scroll of Introversion */
     , (11541, 8, 2367) /* Gorget */
     , (11541, 8, 20613) /* Scroll of Energize Vigor */
     , (11541, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (11541, 8, 2600) /* Pantaloons */
     , (11541, 8, 2419) /* Gem */
     , (11541, 8, 45417) /* Acid Knife */
     , (11541, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (11541, 8, 295) /* Bracelet */
     , (11541, 8, 5901) /* Kasa */
     , (11541, 8, 44858) /* Quartered Cloak */
     , (11541, 8, 2413) /* Gem */
     , (11541, 8, 40709) /* Covenant Girth */
     , (11541, 8, 45427) /* Acid Jambiya */
     , (11541, 8, 630) /* Gifted Healing Kit */
     , (11541, 8, 2399) /* Gem */
     , (11541, 8, 31759) /* Dericost Blade */
     , (11541, 8, 2470) /* Stamina Elixir */
     , (11541, 8, 31766) /* Lightning Lugian Hammer */
     , (11541, 8, 2437) /* Yoroi Leggings */
     , (11541, 8, 168) /* Tankard */
     , (11541, 8, 324) /* Kaskara */
     , (11541, 8, 45113) /* Hammer */
     , (11541, 8, 8328) /* Iron Pea */
     , (11541, 8, 3764) /* Flaming Budiaq */
     , (11541, 8, 21154) /* Covenant Girth */
     , (11541, 8, 40707) /* Covenant Breastplate */
     , (11541, 8, 30746) /* Dart Flinger */
     , (11541, 8, 51) /* Platemail Cuirass */
     , (11541, 8, 163) /* Ornamental Bowl */
     , (11541, 8, 2597) /* Flared Pants */
     , (11541, 8, 89) /* Studded Leather Pauldrons */
     , (11541, 8, 7897) /* Steel Toed Boots */
     , (11541, 8, 116) /* Studded Leather Boots */
     , (11541, 8, 43365) /* Scroll of Void Magic Mastery Other VI */
     , (11541, 8, 38) /* Studded Leather Bracers */
     , (11541, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (11541, 8, 25651) /* Leather Sleeves */
     , (11541, 8, 31770) /* Acid War Axe */
     , (11541, 8, 6046) /* Amuli Coat */
     , (11541, 8, 41) /* Scalemail Breastplate */
     , (11541, 8, 2602) /* Loose Breeches */
     , (11541, 8, 49255) /* Frost Zombie Essence (80) */
     , (11541, 8, 2701) /* Scroll of Heal Self VI */
     , (11541, 8, 118) /* Cloth Cap */
     , (11541, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (11541, 8, 2601) /* Loose Pants */
     , (11541, 8, 28625) /* Diforsa Sollerets */
     , (11541, 8, 2593) /* Loose Tunic */
     , (11541, 8, 6005) /* Koujia Sleeves */
     , (11541, 8, 21153) /* Covenant Gauntlets */
     , (11541, 8, 48961) /* Fire Elemental Essence (80) */
     , (11541, 8, 2423) /* Gem */
     , (11541, 8, 29263) /* Frost Sceptre */
     , (11541, 8, 359) /* War Hammer */
     , (11541, 8, 41052) /* Greataxe */
     , (11541, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (11541, 8, 49387) /* Frost Grievver Essence (50) */
     , (11541, 8, 6045) /* Celdon Leggings */
     , (11541, 8, 2435) /* Mana Stone */
     , (11541, 8, 2599) /* Trousers */
     , (11541, 8, 45411) /* Spada */
     , (11541, 8, 88) /* Scalemail Pauldrons */
     , (11541, 8, 303) /* Hand Axe */
     , (11541, 8, 30616) /* Arbalest */
     , (11541, 8, 49310) /* Acid Wisp Essence (50) */
     , (11541, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (11541, 8, 44850) /* Chevron Cloak */
     , (11541, 8, 31026) /* Tenassa Breastplate */
     , (11541, 8, 415) /* Chainmail Girth */
     , (11541, 8, 44802) /* Vestiri Over-robe */
     , (11541, 8, 413) /* Chainmail Bracers */
     , (11541, 8, 40625) /* Lightning Quadrelle */
     , (11541, 8, 31760) /* Acid Dericost Blade */
     , (11541, 8, 2408) /* Gem */
     , (11541, 8, 631) /* Excellent Healing Kit */
     , (11541, 8, 20476) /* Scroll of Gelidite's Gift */
     , (11541, 8, 3182) /* Scroll of Missile Weapon Mastery Other VI */
     , (11541, 8, 20640) /* Royal Atlatl */
     , (11541, 8, 49247) /* Fire Zombie Essence (50) */
     , (11541, 8, 6047) /* Amuli Leggings */
     , (11541, 8, 3497) /* Scroll of Sprint Self VI */
     , (11541, 8, 2959) /* Scroll of Lightning Bolt VI */
     , (11541, 8, 25645) /* Leather Leggings */
     , (11541, 8, 311) /* Heavy Crossbow */
     , (11541, 8, 2587) /* Shirt */
     , (11541, 8, 42518) /* Coalesced Mana */
     , (11541, 8, 28627) /* Diforsa Bracers */
     , (11541, 8, 75) /* Helmet */
     , (11541, 8, 20247) /* Scroll of Void's Call */
     , (11541, 8, 45426) /* Jambiya */
     , (11541, 8, 49485) /* Encapsulated Spirit */
     , (11541, 8, 20233) /* Scroll of Ataxia */
     , (11541, 8, 141) /* Bowl */
     , (11541, 8, 40635) /* Tetsubo */
     , (11541, 8, 20255) /* Scroll of Senescence */
     , (11541, 8, 42517) /* Coalesced Mana */
     , (11541, 8, 3242) /* Scroll of Deception Mastery Other VI */
     , (11541, 8, 49366) /* Acid Grievver Essence (50) */
     , (11541, 8, 30591) /* Partizan */
     , (11541, 8, 45429) /* Flaming Weeping Dagger */
     , (11541, 8, 2603) /* Baggy Breeches */
     , (11541, 8, 31780) /* Acid Spine Glaive */
     , (11541, 8, 5961) /* Scroll of Cooking Mastery Self VI */
     , (11541, 8, 28628) /* Diforsa Breastplate */
     , (11541, 8, 2598) /* Baggy Pants */
     , (11541, 8, 2595) /* Baggy Tunic */
     , (11541, 8, 31790) /* Lightning Stick */
     , (11541, 8, 2673) /* Scroll of Feeblemind Other VI */
     , (11541, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (11541, 8, 31783) /* Frost Claw */
     , (11541, 8, 25643) /* Leather Girth */
     , (11541, 8, 2401) /* Gem */
     , (11541, 8, 27322) /* Mana Tincture */
     , (11541, 8, 40622) /* Frost Nodachi */
     , (11541, 8, 2431) /* Gem */
     , (11541, 8, 30595) /* Frost Partizan */
     , (11541, 8, 28632) /* Diforsa Gauntlets */
     , (11541, 8, 49317) /* Lightning Wisp Essence (50) */
     , (11541, 8, 2432) /* Gem */
     , (11541, 8, 40620) /* Lightning Spadone */
     , (11541, 8, 49359) /* Frost Moar Essence (50) */
     , (11541, 8, 2426) /* Gem */
     , (11541, 8, 2398) /* Gem */
     , (11541, 8, 3853) /* Acid Shamshir */
     , (11541, 8, 22165) /* Lightning Quarter Staff */
     , (11541, 8, 20441) /* Scroll of Sizzling Fury */
     , (11541, 8, 28605) /* Beret */
     , (11541, 8, 45257) /* Scroll of Dirty Fighting Mastery Self VI */
     , (11541, 8, 25641) /* Leather Cuirass */
     , (11541, 8, 4195) /* Nekode */
     , (11541, 8, 2416) /* Gem */
     , (11541, 8, 40704) /* Covenant Tassets */
     , (11541, 8, 2592) /* Puffy Tunic */
     , (11541, 8, 21335) /* Scroll of Shock Arc VI */
     , (11541, 8, 21152) /* Covenant Breastplate */
     , (11541, 8, 46881) /* Aura of Heartseeker Other VII */
     , (11541, 8, 2422) /* Gem */
     , (11541, 8, 31782) /* Fire Spine Glaive */
     , (11541, 8, 46857) /* Aura of Heartseeker Other VI */
     , (11541, 8, 28014) /* Scroll of Spirit Loather VI */
     , (11541, 8, 20608) /* Scroll of Gift of Essence */
     , (11541, 8, 112) /* Studded Leather Tassets */
     , (11541, 8, 29264) /* Piercing Sceptre */
     , (11541, 8, 41067) /* Shashqa */
     , (11541, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (11541, 8, 49443) /* Frost Spectre Essence (80) */
     , (11541, 8, 59) /* Studded Leather Gauntlets */
     , (11541, 8, 28630) /* Diforsa Cuirass */
     , (11541, 8, 48959) /* Fire Elemental Essence (50) */
     , (11541, 8, 3567) /* Scroll of War Magic Ineptitude VI */
     , (11541, 8, 2987) /* Scroll of Acid Vulnerability Other VI */
     , (11541, 8, 2721) /* Scroll of Quickness Self VI */
     , (11541, 8, 3047) /* Scroll of Fire Vulnerability Other VI */
     , (11541, 8, 135) /* Turban */
     , (11541, 8, 43343) /* Scroll of Weakening Curse VI */
     , (11541, 8, 22156) /* Flaming Jo */
     , (11541, 8, 130) /* Shirt */
     , (11541, 8, 2604) /* Wide Breeches */
     , (11541, 8, 45433) /* Lightning Khanjar */
     , (11541, 8, 49435) /* Fire Spectre Essence (50) */
     , (11541, 8, 3768) /* Flaming Club */
     , (11541, 8, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (11541, 8, 41486) /* Puzzle Box */
     , (11541, 8, 30949) /* Diforsa Sleeves */
     , (11541, 8, 4197) /* Acid Nekode */
     , (11541, 8, 107) /* Sollerets */
     , (11541, 8, 25648) /* Leather Pauldrons */
     , (11541, 8, 2397) /* Gem */
     , (11541, 8, 3730) /* Scroll of Drain Stamina Other VI */
     , (11541, 8, 41484) /* Goggles */
     , (11541, 8, 49352) /* Fire Moar Essence (50) */
     , (11541, 8, 92) /* Large Kite Shield */
     , (11541, 8, 45118) /* Hand Wraps */
     , (11541, 8, 21315) /* Scroll of Force Arc VII */
     , (11541, 8, 2871) /* Scroll of Piercing Bane VI */
     , (11541, 8, 49240) /* Lightning Zombie Essence (50) */
     , (11541, 8, 45102) /* Flaming Epee */
     , (11541, 8, 25638) /* Leather Vest */
     , (11541, 8, 108) /* Chainmail Tassets */
     , (11541, 8, 2548) /* Sceptre */
     , (11541, 8, 20555) /* Scroll of Fat Fingers */
     , (11541, 8, 41485) /* Pocket Watch */
     , (11541, 8, 40762) /* Lightning Nodachi */
     , (11541, 8, 2881) /* Scroll of Strengthen Lock VI */
     , (11541, 8, 2428) /* Gem */
     , (11541, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (11541, 8, 27323) /* Mana Tonic */
     , (11541, 8, 40818) /* Corsesca */
     , (11541, 8, 20403) /* Scroll of Olthoi Bait */
     , (11541, 8, 49303) /* Frost K'nath Essence (50) */
     , (11541, 8, 20568) /* Scroll of Topheron's Boon */
     , (11541, 8, 354) /* Takuba */
     , (11541, 8, 2547) /* Staff */
     , (11541, 8, 49234) /* Acid Zombie Essence (80) */
     , (11541, 8, 2405) /* Gem */
     , (11541, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (11541, 8, 3874) /* Lightning Spear */
     , (11541, 8, 5979) /* Scroll of Fletching Mastery Self VI */
     , (11541, 8, 20445) /* Scroll of The Spike */
     , (11541, 8, 20401) /* Scroll of Nullify Life Magic Self */
     , (11541, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (11541, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (11541, 8, 103) /* Platemail Sleeves */
     , (11541, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (11541, 8, 3766) /* Acid Club */
     , (11541, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (11541, 8, 20497) /* Scroll of Silencia's Blessing */
     , (11541, 8, 105) /* Studded Leather Sleeves */
     , (11541, 8, 99) /* Studded Leather Shirt */
     , (11541, 8, 3012) /* Scroll of Bludgeon Protection Self VI */
     , (11541, 8, 2472) /* Wand */
     , (11541, 8, 20579) /* Scroll of Saladur's Boon */
     , (11541, 8, 2902) /* Scroll of Weaken Lock VI */
     , (11541, 8, 20510) /* Scroll of Challenger's Legacy */;

