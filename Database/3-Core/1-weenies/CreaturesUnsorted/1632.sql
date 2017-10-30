/* Weenie - CreaturesUnsorted - Drudge Slave (1632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1632, 'drudgehighslave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1632, 20, 1632, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1632, 1, 'Drudge Slave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1632, 8, 100667445) /* ICON_DID */
     , (1632, 1, 33556445) /* SETUP_DID */
     , (1632, 3, 536870919) /* SOUND_TABLE_DID */
     , (1632, 2, 150994952) /* MOTION_TABLE_DID */
     , (1632, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (1632, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1632, 1, 16) /* ITEM_TYPE_INT */
     , (1632, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1632, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1632, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1632, 16, 1) /* ITEM_USEABLE_INT */
     , (1632, 93, 1032) /* PHYSICS_STATE_INT */
     , (1632, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1632, 19, True) /* ATTACKABLE_BOOL */
     , (1632, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1632, 67112818, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1632, 1, 83892459, 83892460)
     , (1632, 1, 83892457, 83892458)
     , (1632, 3, 83892453, 83892454)
     , (1632, 6, 83892453, 83892454)
     , (1632, 9, 83892467, 83892468)
     , (1632, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1632, 1, 16784273)
     , (1632, 3, 16784258)
     , (1632, 6, 16784261)
     , (1632, 9, 16784289)
     , (1632, 12, 16784289);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1632, 2, 3) /* CREATURE_TYPE_INT */
     , (1632, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1632, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1632, 8, 49303) /* Frost K'nath Essence (50) */
     , (1632, 8, 4192) /* Acid Cestus */
     , (1632, 8, 27331) /* Minor Mana Stone */
     , (1632, 8, 7825) /* Brown Beans */
     , (1632, 8, 49310) /* Acid Wisp Essence (50) */
     , (1632, 8, 2414) /* Gem */
     , (1632, 8, 31794) /* Lancet */
     , (1632, 8, 49338) /* Acid Moar Essence (50) */
     , (1632, 8, 134) /* Tunic */
     , (1632, 8, 89) /* Studded Leather Pauldrons */
     , (1632, 8, 42518) /* Coalesced Mana */
     , (1632, 8, 71) /* Chainmail Hauberk */
     , (1632, 8, 53) /* Studded Leather Cuirass */
     , (1632, 8, 2417) /* Gem */
     , (1632, 8, 3669) /* Drudge Charm */
     , (1632, 8, 513) /* Plain Lockpick */
     , (1632, 8, 273) /* Pyreal */
     , (1632, 8, 1426) /* Worn Strange Key */
     , (1632, 8, 3818) /* Acid Katar */
     , (1632, 8, 80) /* Chainmail Leggings */
     , (1632, 8, 48972) /* Acid Zombie Essence (50) */
     , (1632, 8, 8329) /* Lead Pea */
     , (1632, 8, 31778) /* Frost Spine Glaive */
     , (1632, 8, 2601) /* Loose Pants */
     , (1632, 8, 92) /* Large Kite Shield */
     , (1632, 8, 1712) /* Scroll of Leaden Feet */
     , (1632, 8, 311) /* Heavy Crossbow */
     , (1632, 8, 1425) /* Worn Plain Key */
     , (1632, 8, 326) /* Katar */
     , (1632, 8, 325) /* Kasrullah */
     , (1632, 8, 31784) /* Claw */
     , (1632, 8, 30625) /* War Bow */
     , (1632, 8, 13222) /* Peppermint Stick */
     , (1632, 8, 1556) /* Scroll of Heal Self */
     , (1632, 8, 148) /* Cup */
     , (1632, 8, 25646) /* Long Leather Gauntlets */
     , (1632, 8, 49240) /* Lightning Zombie Essence (50) */
     , (1632, 8, 25648) /* Leather Pauldrons */
     , (1632, 8, 55) /* Chainmail Gauntlets */
     , (1632, 8, 2460) /* Mana Draught */
     , (1632, 8, 1424) /* Worn Old Key */
     , (1632, 8, 127) /* Pants */
     , (1632, 8, 296) /* Crown */
     , (1632, 8, 3228) /* Scroll of Finesse Weapon Mastery Self II */
     , (1632, 8, 45113) /* Hammer */
     , (1632, 8, 7897) /* Steel Toed Boots */
     , (1632, 8, 30608) /* Flaming Bastone */
     , (1632, 8, 49352) /* Fire Moar Essence (50) */
     , (1632, 8, 2699) /* Scroll of Heal Self IV */
     , (1632, 8, 628) /* Handy Healing Kit */
     , (1632, 8, 1423) /* Worn Rusty Key */
     , (1632, 8, 254) /* Stoup */
     , (1632, 8, 112) /* Studded Leather Tassets */
     , (1632, 8, 2418) /* Gem */
     , (1632, 8, 294) /* Amulet */
     , (1632, 8, 379) /* Mana Potion */
     , (1632, 8, 2420) /* Gem */
     , (1632, 8, 312) /* Light Crossbow */
     , (1632, 8, 45253) /* Scroll of Dirty Fighting Mastery Self II */
     , (1632, 8, 59) /* Studded Leather Gauntlets */
     , (1632, 8, 2602) /* Loose Breeches */
     , (1632, 8, 3819) /* Lightning Katar */
     , (1632, 8, 20640) /* Royal Atlatl */
     , (1632, 8, 356) /* Tofun */
     , (1632, 8, 45395) /* Rapier */
     , (1632, 8, 45236) /* Scroll of Dirty Fighting Ineptitude Other */
     , (1632, 8, 30600) /* Acid Poniard */
     , (1632, 8, 31786) /* Lightning Claw */
     , (1632, 8, 35) /* Chainmail Basinet */
     , (1632, 8, 49421) /* Acid Spectre Essence (50) */
     , (1632, 8, 44) /* Buckler */
     , (1632, 8, 31791) /* Flaming Stick */
     , (1632, 8, 3098) /* Scroll of Mana Renewal Other II */
     , (1632, 8, 31769) /* Lugian Axe */
     , (1632, 8, 2413) /* Gem */
     , (1632, 8, 105) /* Studded Leather Sleeves */
     , (1632, 8, 4199) /* Lightning Nekode */
     , (1632, 8, 3867) /* Flaming Silifi */
     , (1632, 8, 2366) /* Orb */
     , (1632, 8, 2548) /* Sceptre */
     , (1632, 8, 38) /* Studded Leather Bracers */
     , (1632, 8, 98) /* Scalemail Shirt */
     , (1632, 8, 91) /* Kite Shield */
     , (1632, 8, 630) /* Gifted Healing Kit */
     , (1632, 8, 49275) /* Frost Elemental Essence (50) */
     , (1632, 8, 363) /* Yumi */
     , (1632, 8, 377) /* Potion of Healing */
     , (1632, 8, 93) /* Round Shield */
     , (1632, 8, 161) /* Mug */
     , (1632, 8, 3493) /* Scroll of Sprint Self II */
     , (1632, 8, 45268) /* Scroll of Dual Wield Mastery Other */
     , (1632, 8, 360) /* Yag */
     , (1632, 8, 25645) /* Leather Leggings */
     , (1632, 8, 2416) /* Gem */
     , (1632, 8, 45237) /* Scroll of Dirty Fighting Ineptitude Other II */
     , (1632, 8, 49373) /* Lightning Grievver Essence (50) */
     , (1632, 8, 25652) /* Leather Tassets */
     , (1632, 8, 2434) /* Lesser Mana Stone */
     , (1632, 8, 629) /* Adept Healing Kit */
     , (1632, 8, 84) /* Studded  Leggings */
     , (1632, 8, 31789) /* Acid Stick */
     , (1632, 8, 31759) /* Dericost Blade */
     , (1632, 8, 25638) /* Leather Vest */
     , (1632, 8, 2415) /* Gem */
     , (1632, 8, 41486) /* Puzzle Box */
     , (1632, 8, 3891) /* Flaming Tachi */
     , (1632, 8, 723) /* Studded Leather Cowl */
     , (1632, 8, 49428) /* Lightning Spectre Essence (50) */
     , (1632, 8, 307) /* Shortbow */
     , (1632, 8, 45277) /* Scroll of Dual Wield Mastery Self II */
     , (1632, 8, 25649) /* Leather Shirt */
     , (1632, 8, 41488) /* Top */
     , (1632, 8, 118) /* Cloth Cap */
     , (1632, 8, 44976) /* Hood */
     , (1632, 8, 415) /* Chainmail Girth */
     , (1632, 8, 2587) /* Shirt */
     , (1632, 8, 43360) /* Scroll of Void Magic Mastery Self II */
     , (1632, 8, 45428) /* Lightning Jambiya */
     , (1632, 8, 63) /* Studded Leather Girth */
     , (1632, 8, 554) /* Studded Leather Basinet */
     , (1632, 8, 49331) /* Frost Wisp Essence (50) */
     , (1632, 8, 25640) /* Leather Cowl */
     , (1632, 8, 25641) /* Leather Cuirass */
     , (1632, 8, 622) /* Necklace */
     , (1632, 8, 621) /* Heavy Bracelet */
     , (1632, 8, 96) /* Chainmail Shirt */
     , (1632, 8, 7789) /* Acid Spiked Club */
     , (1632, 8, 2843) /* Scroll of Impenetrability III */
     , (1632, 8, 2592) /* Puffy Tunic */
     , (1632, 8, 121) /* Gloves */
     , (1632, 8, 46) /* Metal Cap */
     , (1632, 8, 99) /* Studded Leather Shirt */
     , (1632, 8, 49380) /* Fire Grievver Essence (50) */
     , (1632, 8, 28608) /* Poet's Shirt */
     , (1632, 8, 40624) /* Acid Quadrelle */
     , (1632, 8, 45) /* Leather Cap */
     , (1632, 8, 2419) /* Gem */
     , (1632, 8, 545) /* Reliable Lockpick */
     , (1632, 8, 41039) /* Flaming Assagai */
     , (1632, 8, 2605) /* Chainmail Greaves */
     , (1632, 8, 295) /* Bracelet */
     , (1632, 8, 243) /* Dinner Plate */
     , (1632, 8, 42) /* Studded Leather Breastplate */
     , (1632, 8, 2660) /* Scroll of Endurance Self III */
     , (1632, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1632, 8, 124) /* Jerkin */
     , (1632, 8, 2472) /* Wand */
     , (1632, 8, 25661) /* Leather Boots */
     , (1632, 8, 30590) /* Frost Flanged Mace */
     , (1632, 8, 30609) /* Frost Bastone */
     , (1632, 8, 263) /* Fish */
     , (1632, 8, 7940) /* Empty Flask */
     , (1632, 8, 306) /* Longbow */
     , (1632, 8, 25637) /* Leather Bracers */
     , (1632, 8, 297) /* Ring */
     , (1632, 8, 49247) /* Fire Zombie Essence (50) */
     , (1632, 8, 128) /* Qafiya */
     , (1632, 8, 49289) /* Lightning K'nath Essence (50) */
     , (1632, 8, 31776) /* Electric Board with Nail */
     , (1632, 8, 49366) /* Acid Grievver Essence (50) */
     , (1632, 8, 150) /* Flagon */
     , (1632, 8, 12463) /* Atlatl */
     , (1632, 8, 30588) /* Lightning Flanged Mace */
     , (1632, 8, 41061) /* Frost Great Star Mace */
     , (1632, 8, 2822) /* Scroll of Frost Bane II */
     , (1632, 8, 25651) /* Leather Sleeves */
     , (1632, 8, 2598) /* Baggy Pants */
     , (1632, 8, 3339) /* Scroll of Jumping Mastery Self III */
     , (1632, 8, 40626) /* Flaming Quadrelle */
     , (1632, 8, 149) /* Ewer */
     , (1632, 8, 49485) /* Encapsulated Spirit */
     , (1632, 8, 2457) /* Health Draught */
     , (1632, 8, 3822) /* Acid Ken */
     , (1632, 8, 2964) /* Scroll of Shock Wave III */
     , (1632, 8, 413) /* Chainmail Bracers */
     , (1632, 8, 41484) /* Goggles */
     , (1632, 8, 2798) /* Scroll of Bludgeon Lure III */
     , (1632, 8, 359) /* War Hammer */
     , (1632, 8, 5944) /* Scroll of Cooking Ineptitude Other */
     , (1632, 8, 2737) /* Scroll of Strength Other II */
     , (1632, 8, 3168) /* Scroll of Light Weapon Mastery Self II */
     , (1632, 8, 49458) /* Scroll of Summoning Ineptitude Other III */
     , (1632, 8, 2717) /* Scroll of Quickness Self II */
     , (1632, 8, 5963) /* Scroll of Fletching Ineptitude Other II */
     , (1632, 8, 49282) /* Acid K'nath Essence (50) */
     , (1632, 8, 2692) /* Scroll of Heal Other II */
     , (1632, 8, 20355) /* Scroll of Extinguish Item Magic */
     , (1632, 8, 45122) /* Frost Hand Wraps */
     , (1632, 8, 793) /* Scalemail Coif */
     , (1632, 8, 3877) /* Acid Broad Sword */
     , (1632, 8, 3133) /* Scroll of Arcane Enlightenment II */
     , (1632, 8, 2887) /* Aura of Hermetic Link Self II */
     , (1632, 8, 2604) /* Wide Breeches */
     , (1632, 8, 49254) /* Frost Zombie Essence (50) */
     , (1632, 8, 2998) /* Scroll of Blade Vulnerability Other II */
     , (1632, 8, 22166) /* Flaming Quarter Staff */
     , (1632, 8, 25643) /* Leather Girth */
     , (1632, 8, 3776) /* Flaming Dabus */
     , (1632, 8, 41059) /* Lightning Great Star Mace */
     , (1632, 8, 31781) /* Electric Spine Glaive */
     , (1632, 8, 624) /* Ring */
     , (1632, 8, 3897) /* Acid Tofun */
     , (1632, 8, 30592) /* Flaming Partizan */
     , (1632, 8, 28004) /* Aura of Spirit Drinker Self III */
     , (1632, 8, 4193) /* Frost Cestus */
     , (1632, 8, 85) /* Chainmail Coif */
     , (1632, 8, 3519) /* Scroll of Heavy Weapon Mastery Other III */
     , (1632, 8, 1782) /* Scroll of Focus Self II */
     , (1632, 8, 1685) /* Scroll of Missile Weapon Ineptitude Other */
     , (1632, 8, 1719) /* Scroll of Lockpick Ineptitude */
     , (1632, 8, 49261) /* Acid Elemental Essence (50) */
     , (1632, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (1632, 8, 116) /* Studded Leather Boots */
     , (1632, 8, 108) /* Chainmail Tassets */
     , (1632, 8, 133) /* Slippers */
     , (1632, 8, 41068) /* Acid Shashqa */
     , (1632, 8, 44854) /* Halved Cloak */
     , (1632, 8, 22164) /* Acid Quarter Staff */
     , (1632, 8, 2664) /* Scroll of Enfeeble Other II */
     , (1632, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (1632, 8, 3389) /* Scroll of Lockpick Mastery Self III */
     , (1632, 8, 45120) /* Lightning Hand Wraps */
     , (1632, 8, 31772) /* Flaming War Axe */
     , (1632, 8, 414) /* Chainmail Breastplate */
     , (1632, 8, 168) /* Tankard */
     , (1632, 8, 5980) /* Scroll of Alchemy Ineptitude Other */
     , (1632, 8, 45416) /* Knife */
     , (1632, 8, 8949) /* Scroll of Shock Wave Streak III */
     , (1632, 8, 22444) /* Frost Dirk */
     , (1632, 8, 46865) /* Aura of Spirit Drinker Other III */
     , (1632, 8, 44853) /* Bordered Cloak */
     , (1632, 8, 40618) /* Spadone */
     , (1632, 8, 41065) /* Flaming Nodachi */
     , (1632, 8, 68) /* Studded Leather Greaves */
     , (1632, 8, 28609) /* Vest */
     , (1632, 8, 9626) /* Scroll of Jumping Ineptitude III */
     , (1632, 8, 141) /* Bowl */
     , (1632, 8, 101) /* Chainmail Sleeves */
     , (1632, 8, 2963) /* Scroll of Shock Wave II */
     , (1632, 8, 22163) /* Nabut */
     , (1632, 8, 20319) /* Scroll of Extinguish Creature Magic Other */
     , (1632, 8, 45422) /* Acid Dagger */
     , (1632, 8, 3103) /* Scroll of Mana Renewal Self II */
     , (1632, 8, 43330) /* Scroll of Festering Curse II */
     , (1632, 8, 44840) /* Cloak */
     , (1632, 8, 1770) /* Scroll of Coordination Self */
     , (1632, 8, 25647) /* Leather Pants */
     , (1632, 8, 9625) /* Scroll of Jumping Ineptitude II */
     , (1632, 8, 7771) /* Naginata */
     , (1632, 8, 2590) /* Baggy Shirt */
     , (1632, 8, 41060) /* Flaming Great Star Mace */
     , (1632, 8, 3820) /* Flaming Katar */
     , (1632, 8, 4197) /* Acid Nekode */
     , (1632, 8, 3850) /* Lightning Scimitar */
     , (1632, 8, 44850) /* Chevron Cloak */
     , (1632, 8, 30611) /* Knuckles */
     , (1632, 8, 2649) /* Scroll of Coordination Self II */
     , (1632, 8, 31788) /* Stick */
     , (1632, 8, 1736) /* Scroll of Sprint Other */
     , (1632, 8, 132) /* Shoes */
     , (1632, 8, 25636) /* Leather Helm */
     , (1632, 8, 351) /* Long Sword */
     , (1632, 8, 31797) /* Flaming Lancet */
     , (1632, 8, 3774) /* Acid Dabus */
     , (1632, 8, 41483) /* Compass */
     , (1632, 8, 3803) /* Lightning Jitte */
     , (1632, 8, 3174) /* Scroll of Missile Weapon Ineptitude Other III */
     , (1632, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1632, 8, 25644) /* Leather Greaves */
     , (1632, 8, 94) /* Diamond Shield */
     , (1632, 8, 378) /* Stamina Potion */
     , (1632, 8, 31762) /* Flaming Dericost Blade */
     , (1632, 8, 3837) /* Frost Mace */
     , (1632, 8, 41487) /* Mechanical Scarab */
     , (1632, 8, 48959) /* Fire Elemental Essence (50) */
     , (1632, 8, 1777) /* Scroll of Frailty Other */
     , (1632, 8, 45261) /* Scroll of Dual Wield Ineptitude Other II */
     , (1632, 8, 31765) /* Acid Lugian Hammer */
     , (1632, 8, 416) /* Chainmail Pauldrons */
     , (1632, 8, 31796) /* Lightning Lancet */
     , (1632, 8, 4753) /* Side of Beef */
     , (1632, 8, 45301) /* Scroll of Recklessness Mastery Self II */
     , (1632, 8, 2823) /* Scroll of Frost Bane III */
     , (1632, 8, 334) /* Nayin */
     , (1632, 8, 2589) /* Smock */
     , (1632, 8, 21110) /* Scroll of Martyr's Tenacity II */
     , (1632, 8, 49435) /* Fire Spectre Essence (50) */
     , (1632, 8, 324) /* Kaskara */
     , (1632, 8, 28606) /* Viamontian Pants */
     , (1632, 8, 2644) /* Scroll of Coordination Other II */
     , (1632, 8, 1589) /* Scroll of Blood Loather */
     , (1632, 8, 2603) /* Baggy Breeches */
     , (1632, 8, 3283) /* Scroll of Impregnability Other II */
     , (1632, 8, 21317) /* Scroll of Frost Arc II */
     , (1632, 8, 2713) /* Scroll of Quickness Other III */
     , (1632, 8, 41070) /* Flaming Shashqa */
     , (1632, 8, 49345) /* Lightning Moar Essence (50) */
     , (1632, 8, 30601) /* Stiletto */
     , (1632, 8, 3428) /* Scroll of Mana Mastery Other II */
     , (1632, 8, 5894) /* Fez */
     , (1632, 8, 2596) /* Doublet */
     , (1632, 8, 20854) /* Academy Stamp */
     , (1632, 8, 2942) /* Scroll of Frost Bolt III */
     , (1632, 8, 31764) /* Lugian Hammer */
     , (1632, 8, 7798) /* Electric Naginata */
     , (1632, 8, 3013) /* Scroll of Bludgeoning Vulnerability Other II */
     , (1632, 8, 2978) /* Scroll of Acid Protection Self II */
     , (1632, 8, 25642) /* Leather Gauntlets */
     , (1632, 8, 2868) /* Scroll of Piercing Bane III */
     , (1632, 8, 3278) /* Scroll of Healing Mastery Self II */
     , (1632, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (1632, 8, 22441) /* Acid Dirk */
     , (1632, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (1632, 8, 321) /* Jitte */
     , (1632, 8, 2812) /* Scroll of Flame Bane II */
     , (1632, 8, 3463) /* Scroll of Resist Magic Other II */
     , (1632, 8, 2593) /* Loose Tunic */
     , (1632, 8, 3179) /* Scroll of Missile Weapon Mastery Other III */
     , (1632, 8, 3589) /* Scroll of Weapon Tinkering Ignorance III */
     , (1632, 8, 3907) /* Flaming War Hammer */
     , (1632, 8, 28607) /* Lace Shirt */
     , (1632, 8, 45349) /* Scroll of Sneak Attack Mastery Self II */
     , (1632, 8, 22162) /* Frost Nabut */
     , (1632, 8, 3364) /* Scroll of Life Magic Ineptitude III */
     , (1632, 8, 40763) /* Flaming Nodachi */
     , (1632, 8, 5950) /* Scroll of Cooking Mastery Other */
     , (1632, 8, 22168) /* Hefty Walking Cane */
     , (1632, 8, 2979) /* Scroll of Acid Protection Self III */
     , (1632, 8, 5946) /* Scroll of Cooking Ineptitude Other III */
     , (1632, 8, 25650) /* Leather Shorts */
     , (1632, 8, 41063) /* Acid Khanda-handled Mace */
     , (1632, 8, 45099) /* Epee */
     , (1632, 8, 3568) /* Scroll of War Magic Mastery Other II */
     , (1632, 8, 3108) /* Scroll of Regenerate Other II */
     , (1632, 8, 3767) /* Lightning Club */
     , (1632, 8, 41054) /* Lightning Greataxe */
     , (1632, 8, 3178) /* Scroll of Missile Weapon Mastery Other II */
     , (1632, 8, 41071) /* Frost Shashqa */
     , (1632, 8, 7772) /* Trident */
     , (1632, 8, 3268) /* Scroll of Healing Ineptitude II */
     , (1632, 8, 45309) /* Scroll of Shield Ineptitude Other II */
     , (1632, 8, 40627) /* Frost Quadrelle */
     , (1632, 8, 1694) /* Scroll of Deception Ineptitude */
     , (1632, 8, 260) /* Cabbage */
     , (1632, 8, 3028) /* Scroll of Cold Vulnerability Other II */
     , (1632, 8, 2547) /* Staff */
     , (1632, 8, 8953) /* Scroll of Whirling Blade Streak */
     , (1632, 8, 7796) /* Fire Naginata */
     , (1632, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1632, 8, 3804) /* Flaming Jitte */
     , (1632, 8, 45420) /* Frost Knife */
     , (1632, 8, 5544) /* Scroll of Monster Attunement Self III */
     , (1632, 8, 3314) /* Scroll of Item Enchantment Mastery Self III */
     , (1632, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (1632, 8, 3821) /* Frost Katar */
     , (1632, 8, 2650) /* Scroll of Coordination Self III */
     , (1632, 8, 21324) /* Scroll of Lightning Arc II */
     , (1632, 8, 2893) /* Scroll of Turn Blade II */
     , (1632, 8, 3124) /* Scroll of Rejuvenate Self III */
     , (1632, 8, 41053) /* Acid Greataxe */
     , (1632, 8, 31795) /* Acid Lancet */
     , (1632, 8, 332) /* Morning Star */
     , (1632, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (1632, 8, 3338) /* Scroll of Jumping Mastery Self II */
     , (1632, 8, 3433) /* Scroll of Mana Mastery Self II */
     , (1632, 8, 1855) /* Scroll of Piercing Vulnerability Other */
     , (1632, 8, 135) /* Turban */
     , (1632, 8, 30594) /* Acid Partizan */
     , (1632, 8, 30557) /* Acid Hatchet */
     , (1632, 8, 45403) /* Lightning Simi */
     , (1632, 8, 7793) /* Acid Trident */
     , (1632, 8, 2956) /* Scroll of Lightning Bolt III */
     , (1632, 8, 49387) /* Frost Grievver Essence (50) */
     , (1632, 8, 31774) /* Board with Nail */
     , (1632, 8, 45110) /* Lightning Schlager */
     , (1632, 8, 41043) /* Lightning Magari Yari */
     , (1632, 8, 3584) /* Scroll of Weapon Tinkering Expertise Self III */
     , (1632, 8, 44855) /* Halved Cloak */
     , (1632, 8, 45418) /* Lightning Knife */
     , (1632, 8, 8936) /* Scroll of Frost Streak II */
     , (1632, 8, 2827) /* Scroll of Frost Lure II */
     , (1632, 8, 28610) /* Loafers */
     , (1632, 8, 3752) /* Flaming Battle Axe */
     , (1632, 8, 261) /* Cheese */
     , (1632, 8, 31771) /* Lightning War Axe */
     , (1632, 8, 49268) /* Lightning Elemental Essence (50) */
     , (1632, 8, 1887) /* Scroll of Impenetrability */
     , (1632, 8, 41040) /* Frost Assagai */
     , (1632, 8, 25639) /* Leather Jerkin */
     , (1632, 8, 31779) /* Spine Glaive */
     , (1632, 8, 41066) /* Frost Khanda-handled Mace */
     , (1632, 8, 30746) /* Dart Flinger */
     , (1632, 8, 3443) /* Scroll of Monster Unfamiliarity II */
     , (1632, 8, 30566) /* Sabra */
     , (1632, 8, 45401) /* Simi */
     , (1632, 8, 1742) /* Scroll of Heavy Weapon Mastery Other */
     , (1632, 8, 31761) /* Lightning Dericost Blade */
     , (1632, 8, 3343) /* Scroll of Leaden Feet II */
     , (1632, 8, 22155) /* Lightning Jo */
     , (1632, 8, 3273) /* Scroll of Healing Mastery Other II */
     , (1632, 8, 41052) /* Greataxe */
     , (1632, 8, 546) /* Egg */
     , (1632, 8, 3489) /* Scroll of Sprint Other III */
     , (1632, 8, 1730) /* Scroll of Person Attunement Other */
     , (1632, 8, 308) /* Budiaq */
     , (1632, 8, 9650) /* Scroll of Stamina to Health Self II */
     , (1632, 8, 2595) /* Baggy Tunic */
     , (1632, 8, 41045) /* Frost Magari Yari */
     , (1632, 8, 40819) /* Acid Corsesca */
     , (1632, 8, 5901) /* Kasa */
     , (1632, 8, 2993) /* Scroll of Blade Protection Self II */
     , (1632, 8, 2797) /* Scroll of Bludgeon Lure II */
     , (1632, 8, 27326) /* Stamina Tincture */
     , (1632, 8, 301) /* Battle Axe */
     , (1632, 8, 22442) /* Lightning Dirk */
     , (1632, 8, 31783) /* Frost Claw */
     , (1632, 8, 30556) /* Hatchet */
     , (1632, 8, 341) /* Shouyumi */
     , (1632, 8, 264) /* Grapes */
     , (1632, 8, 2674) /* Scroll of Focus Other II */
     , (1632, 8, 154) /* Goblet */
     , (1632, 8, 3583) /* Scroll of Weapon Tinkering Expertise Self II */
     , (1632, 8, 3018) /* Scroll of Cold Protection Other II */
     , (1632, 8, 1569) /* Scroll of Flame Bolt */
     , (1632, 8, 258) /* Apple */
     , (1632, 8, 3881) /* Acid Long Sword */
     , (1632, 8, 7794) /* Electric Trident */
     , (1632, 8, 7787) /* Frost Spiked Club */
     , (1632, 8, 46876) /* Aura of Hermetic Link Other II */
     , (1632, 8, 3518) /* Scroll of Heavy Weapon Mastery Other II */
     , (1632, 8, 9631) /* Scroll of Health to Mana Self III */
     , (1632, 8, 3905) /* Acid War Hammer */
     , (1632, 8, 2877) /* Scroll of Strengthen Lock II */
     , (1632, 8, 22165) /* Lightning Quarter Staff */
     , (1632, 8, 31782) /* Fire Spine Glaive */
     , (1632, 8, 1707) /* Scroll of Item Tinkering Expertise Self */
     , (1632, 8, 2743) /* Scroll of Self Strength III */
     , (1632, 8, 22157) /* Frost Jo */
     , (1632, 8, 3069) /* Scroll of Piercing Protection Self III */
     , (1632, 8, 3198) /* Scroll of Creature Enchantment Mastery Self II */
     , (1632, 8, 45424) /* Flaming Dagger */
     , (1632, 8, 40711) /* Covenant Helm */
     , (1632, 8, 41038) /* Lightning Assagai */
     , (1632, 8, 40822) /* Frost Corsesca */
     , (1632, 8, 2890) /* Scroll of Drain Health Other II */
     , (1632, 8, 31793) /* Frost Lancet */
     , (1632, 8, 7788) /* Fire Spiked Club */
     , (1632, 8, 1672) /* Scroll of Light Weapon Ineptitude Other */
     , (1632, 8, 1751) /* Scroll of War Magic Mastery Other */
     , (1632, 8, 2768) /* Scroll of Acid Lure III */
     , (1632, 8, 8915) /* Scroll of Acid Streak II */
     , (1632, 8, 43340) /* Scroll of Weakening Curse III */
     , (1632, 8, 3329) /* Scroll of Item Tinkering Ignorance III */
     , (1632, 8, 44975) /* Hood */
     , (1632, 8, 22443) /* Flaming Dirk */
     , (1632, 8, 41056) /* Frost Greataxe */
     , (1632, 8, 40635) /* Tetsubo */
     , (1632, 8, 45431) /* Khanjar */
     , (1632, 8, 21296) /* Scroll of Blade Arc II */
     , (1632, 8, 45252) /* Scroll of Dirty Fighting Mastery Self */;

