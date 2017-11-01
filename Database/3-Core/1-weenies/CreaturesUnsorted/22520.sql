/* Weenie - CreaturesUnsorted - Tusker Redeemer (22520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22520, 'tuskerredeemer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22520, 20, 22520, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22520, 1, 'Tusker Redeemer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22520, 8, 100667443) /* ICON_DID */
     , (22520, 1, 33556836) /* SETUP_DID */
     , (22520, 3, 536870929) /* SOUND_TABLE_DID */
     , (22520, 2, 150994956) /* MOTION_TABLE_DID */
     , (22520, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22520, 6, 67109315) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22520, 1, 16) /* ITEM_TYPE_INT */
     , (22520, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22520, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22520, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22520, 16, 1) /* ITEM_USEABLE_INT */
     , (22520, 93, 1032) /* PHYSICS_STATE_INT */
     , (22520, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22520, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22520, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22520, 19, True) /* ATTACKABLE_BOOL */
     , (22520, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22520, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22520, 1, 83892782, 83892781)
     , (22520, 1, 83892779, 83892778)
     , (22520, 2, 83892777, 83892776)
     , (22520, 5, 83892777, 83892776)
     , (22520, 3, 83892773, 83892775)
     , (22520, 6, 83892773, 83892775)
     , (22520, 14, 83892790, 83892789)
     , (22520, 14, 83892787, 83892785);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22520, 1, 16785073)
     , (22520, 2, 16785066)
     , (22520, 5, 16785070)
     , (22520, 3, 16785063)
     , (22520, 6, 16785063)
     , (22520, 14, 16785088);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22520, 2, 8) /* CREATURE_TYPE_INT */
     , (22520, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22520, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22520, 8, 297) /* Ring */
     , (22520, 8, 2393) /* Gem */
     , (22520, 8, 243) /* Dinner Plate */
     , (22520, 8, 27320) /* Health Tonic */
     , (22520, 8, 29204) /* Tusker Spit */
     , (22520, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (22520, 8, 2547) /* Staff */
     , (22520, 8, 134) /* Tunic */
     , (22520, 8, 296) /* Crown */
     , (22520, 8, 294) /* Amulet */
     , (22520, 8, 312) /* Light Crossbow */
     , (22520, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (22520, 8, 149) /* Ewer */
     , (22520, 8, 105) /* Studded Leather Sleeves */
     , (22520, 8, 42518) /* Coalesced Mana */
     , (22520, 8, 2424) /* Gem */
     , (22520, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (22520, 8, 30608) /* Flaming Bastone */
     , (22520, 8, 621) /* Heavy Bracelet */
     , (22520, 8, 154) /* Goblet */
     , (22520, 8, 2406) /* Gem */
     , (22520, 8, 133) /* Slippers */
     , (22520, 8, 41487) /* Mechanical Scarab */
     , (22520, 8, 44976) /* Hood */
     , (22520, 8, 8328) /* Iron Pea */
     , (22520, 8, 150) /* Flagon */
     , (22520, 8, 41050) /* Frost Pike */
     , (22520, 8, 20611) /* Scroll of Energize Vitality */
     , (22520, 8, 2425) /* Gem */
     , (22520, 8, 45401) /* Simi */
     , (22520, 8, 168) /* Tankard */
     , (22520, 8, 273) /* Pyreal */
     , (22520, 8, 254) /* Stoup */
     , (22520, 8, 163) /* Ornamental Bowl */
     , (22520, 8, 2458) /* Health Elixir */
     , (22520, 8, 21321) /* Scroll of Frost Arc VI */
     , (22520, 8, 512) /* Good Lockpick */
     , (22520, 8, 132) /* Shoes */
     , (22520, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (22520, 8, 2401) /* Gem */
     , (22520, 8, 20640) /* Royal Atlatl */
     , (22520, 8, 2594) /* Flared Tunic */
     , (22520, 8, 119) /* Cowl */
     , (22520, 8, 8326) /* Copper Pea */
     , (22520, 8, 22430) /* Tusker Redeemer Tusk */
     , (22520, 8, 161) /* Mug */
     , (22520, 8, 2421) /* Gem */
     , (22520, 8, 42516) /* Coalesced Mana */
     , (22520, 8, 49366) /* Acid Grievver Essence (50) */
     , (22520, 8, 41486) /* Puzzle Box */
     , (22520, 8, 624) /* Ring */
     , (22520, 8, 45396) /* Short Sword */
     , (22520, 8, 2602) /* Loose Breeches */
     , (22520, 8, 112) /* Studded Leather Tassets */
     , (22520, 8, 27319) /* Health Tincture */
     , (22520, 8, 44858) /* Quartered Cloak */
     , (22520, 8, 20441) /* Scroll of Sizzling Fury */
     , (22520, 8, 31868) /* Signet Crown */
     , (22520, 8, 7795) /* Frost Naginata */
     , (22520, 8, 515) /* Superb Lockpick */
     , (22520, 8, 49421) /* Acid Spectre Essence (50) */
     , (22520, 8, 3906) /* Lightning War Hammer */
     , (22520, 8, 295) /* Bracelet */
     , (22520, 8, 630) /* Gifted Healing Kit */
     , (22520, 8, 141) /* Bowl */
     , (22520, 8, 20242) /* Scroll of Brittle Bones */
     , (22520, 8, 40711) /* Covenant Helm */
     , (22520, 8, 93) /* Round Shield */
     , (22520, 8, 118) /* Cloth Cap */
     , (22520, 8, 2587) /* Shirt */
     , (22520, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (22520, 8, 2429) /* Gem */
     , (22520, 8, 2461) /* Mana Elixir */
     , (22520, 8, 2433) /* Gem */
     , (22520, 8, 2435) /* Mana Stone */
     , (22520, 8, 28610) /* Loafers */
     , (22520, 8, 40709) /* Covenant Girth */
     , (22520, 8, 121) /* Gloves */
     , (22520, 8, 12463) /* Atlatl */
     , (22520, 8, 2599) /* Trousers */
     , (22520, 8, 49373) /* Lightning Grievver Essence (50) */
     , (22520, 8, 43336) /* Scroll of Weakening Curse VII */
     , (22520, 8, 31763) /* Frost Lugian Hammer */
     , (22520, 8, 631) /* Excellent Healing Kit */
     , (22520, 8, 28633) /* Diforsa Girth */
     , (22520, 8, 20256) /* Scroll of Bolstered Will */
     , (22520, 8, 2405) /* Gem */
     , (22520, 8, 2403) /* Gem */
     , (22520, 8, 31865) /* Circlet */
     , (22520, 8, 49275) /* Frost Elemental Essence (50) */
     , (22520, 8, 20525) /* Scroll of Broadside of a Barn */
     , (22520, 8, 21156) /* Covenant Helm */
     , (22520, 8, 632) /* Peerless Healing Kit */
     , (22520, 8, 7940) /* Empty Flask */
     , (22520, 8, 415) /* Chainmail Girth */
     , (22520, 8, 2596) /* Doublet */
     , (22520, 8, 3867) /* Flaming Silifi */
     , (22520, 8, 43308) /* Scroll of Nether Bolt VII */
     , (22520, 8, 2600) /* Pantaloons */
     , (22520, 8, 31866) /* Coronet */
     , (22520, 8, 27324) /* Stamina Brew */
     , (22520, 8, 101) /* Chainmail Sleeves */
     , (22520, 8, 22161) /* Flaming Nabut */
     , (22520, 8, 2398) /* Gem */
     , (22520, 8, 20428) /* Scroll of Clouded Motives */
     , (22520, 8, 30606) /* Bastone */
     , (22520, 8, 3127) /* Scroll of Rejuvenate Self VI */
     , (22520, 8, 3182) /* Scroll of Missile Weapon Mastery Other VI */
     , (22520, 8, 3818) /* Acid Katar */
     , (22520, 8, 514) /* Excellent Lockpick */
     , (22520, 8, 28623) /* Diforsa Pauldrons */
     , (22520, 8, 44) /* Buckler */
     , (22520, 8, 49247) /* Fire Zombie Essence (50) */
     , (22520, 8, 30609) /* Frost Bastone */
     , (22520, 8, 46859) /* Aura of Spirit Drinker Other VI */
     , (22520, 8, 49296) /* Fire K'nath Essence (50) */
     , (22520, 8, 5901) /* Kasa */
     , (22520, 8, 59) /* Studded Leather Gauntlets */
     , (22520, 8, 2598) /* Baggy Pants */
     , (22520, 8, 3907) /* Flaming War Hammer */
     , (22520, 8, 45337) /* Scroll of Sneak Attack Ineptitude Other VI */
     , (22520, 8, 49338) /* Acid Moar Essence (50) */
     , (22520, 8, 49428) /* Lightning Spectre Essence (50) */
     , (22520, 8, 35) /* Chainmail Basinet */
     , (22520, 8, 2470) /* Stamina Elixir */
     , (22520, 8, 87) /* Platemail Pauldrons */
     , (22520, 8, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (22520, 8, 30625) /* War Bow */
     , (22520, 8, 44851) /* Chevron Cloak */
     , (22520, 8, 142) /* Chalice */
     , (22520, 8, 6047) /* Amuli Leggings */
     , (22520, 8, 2428) /* Gem */
     , (22520, 8, 2423) /* Gem */
     , (22520, 8, 127) /* Pants */
     , (22520, 8, 41485) /* Pocket Watch */
     , (22520, 8, 332) /* Morning Star */
     , (22520, 8, 2397) /* Gem */
     , (22520, 8, 31774) /* Board with Nail */
     , (22520, 8, 311) /* Heavy Crossbow */
     , (22520, 8, 49255) /* Frost Zombie Essence (80) */
     , (22520, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (22520, 8, 2408) /* Gem */
     , (22520, 8, 2400) /* Gem */
     , (22520, 8, 130) /* Shirt */
     , (22520, 8, 41484) /* Goggles */
     , (22520, 8, 2396) /* Gem */
     , (22520, 8, 49352) /* Fire Moar Essence (50) */
     , (22520, 8, 49360) /* Frost Moar Essence (80) */
     , (22520, 8, 20529) /* Scroll of Twisted Digits */
     , (22520, 8, 128) /* Qafiya */
     , (22520, 8, 20492) /* Scroll of Robustify */
     , (22520, 8, 554) /* Studded Leather Basinet */
     , (22520, 8, 44975) /* Hood */
     , (22520, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (22520, 8, 22578) /* Bunch of Nanners */
     , (22520, 8, 2432) /* Gem */
     , (22520, 8, 49241) /* Lightning Zombie Essence (80) */
     , (22520, 8, 21150) /* Covenant Sollerets */
     , (22520, 8, 2418) /* Gem */
     , (22520, 8, 20460) /* Scroll of Crushing Shame */
     , (22520, 8, 8331) /* Silver Pea */
     , (22520, 8, 3855) /* Flaming Shamshir */
     , (22520, 8, 31762) /* Flaming Dericost Blade */
     , (22520, 8, 2420) /* Gem */
     , (22520, 8, 2399) /* Gem */
     , (22520, 8, 2588) /* Flared Shirt */
     , (22520, 8, 22440) /* Dirk */
     , (22520, 8, 31759) /* Dericost Blade */
     , (22520, 8, 27330) /* Moderate Mana Stone */
     , (22520, 8, 40763) /* Flaming Nodachi */
     , (22520, 8, 27327) /* Stamina Tonic */
     , (22520, 8, 48959) /* Fire Elemental Essence (50) */
     , (22520, 8, 2741) /* Scroll of Strength Other VI */
     , (22520, 8, 40623) /* Quadrelle */
     , (22520, 8, 7788) /* Fire Spiked Club */
     , (22520, 8, 25650) /* Leather Shorts */
     , (22520, 8, 2407) /* Gem */
     , (22520, 8, 129) /* Sandals */
     , (22520, 8, 45329) /* Scroll of Shield Mastery Self VI */
     , (22520, 8, 28618) /* Diforsa Helm */
     , (22520, 8, 96) /* Chainmail Shirt */
     , (22520, 8, 40705) /* Covenant Sollerets */
     , (22520, 8, 41052) /* Greataxe */
     , (22520, 8, 45421) /* Dagger */
     , (22520, 8, 20411) /* Aura of Cragstone's Will */
     , (22520, 8, 623) /* Heavy Necklace */
     , (22520, 8, 2653) /* Scroll of Coordination Self VI */
     , (22520, 8, 44849) /* Chevron Cloak */
     , (22520, 8, 2431) /* Gem */
     , (22520, 8, 45402) /* Acid Simi */
     , (22520, 8, 28622) /* Tenassa Leggings */
     , (22520, 8, 2589) /* Smock */
     , (22520, 8, 2395) /* Gem */
     , (22520, 8, 25644) /* Leather Greaves */
     , (22520, 8, 2436) /* Greater Mana Stone */
     , (22520, 8, 8488) /* Armet */
     , (22520, 8, 31788) /* Stick */
     , (22520, 8, 25643) /* Leather Girth */
     , (22520, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (22520, 8, 49485) /* Encapsulated Spirit */
     , (22520, 8, 20440) /* Scroll of Ilservian's Flame */
     , (22520, 8, 344) /* Silifi */
     , (22520, 8, 25636) /* Leather Helm */
     , (22520, 8, 124) /* Jerkin */
     , (22520, 8, 28605) /* Beret */
     , (22520, 8, 43300) /* Scroll of Nether Arc VII */
     , (22520, 8, 31779) /* Spine Glaive */
     , (22520, 8, 4198) /* Frost Nekode */
     , (22520, 8, 7789) /* Acid Spiked Club */
     , (22520, 8, 30746) /* Dart Flinger */
     , (22520, 8, 2404) /* Gem */
     , (22520, 8, 48) /* Studded Leather Coat */
     , (22520, 8, 3117) /* Scroll of Regenerate Self VI */
     , (22520, 8, 9639) /* Scroll of Health to Stamina Self VI */
     , (22520, 8, 45422) /* Acid Dagger */
     , (22520, 8, 28608) /* Poet's Shirt */
     , (22520, 8, 55) /* Chainmail Gauntlets */
     , (22520, 8, 622) /* Necklace */
     , (22520, 8, 41293) /* Scroll of Two Handed Weapons Ineptitude VI */
     , (22520, 8, 2472) /* Wand */
     , (22520, 8, 43381) /* Nether Sceptre */
     , (22520, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (22520, 8, 2658) /* Scroll of Endurance Other VI */
     , (22520, 8, 9644) /* Scroll of Mana to Health Self VI */
     , (22520, 8, 57) /* Platemail Gauntlets */
     , (22520, 8, 84) /* Studded  Leggings */
     , (22520, 8, 2591) /* Puffy Shirt */
     , (22520, 8, 31787) /* Flaming Claw */
     , (22520, 8, 414) /* Chainmail Breastplate */
     , (22520, 8, 9649) /* Scroll of Mana to Stamina Self VI */
     , (22520, 8, 41483) /* Compass */
     , (22520, 8, 49254) /* Frost Zombie Essence (50) */
     , (22520, 8, 7793) /* Acid Trident */
     , (22520, 8, 3939) /* Acid Morning Star */
     , (22520, 8, 73) /* Scalemail Hauberk */
     , (22520, 8, 20557) /* Scroll of Oswald's Blessing */
     , (22520, 8, 30598) /* Flaming Poniard */
     , (22520, 8, 3062) /* Scroll of Lightning Vulnerability Other VI */
     , (22520, 8, 3312) /* Scroll of Item Enchantment Mastery Other VI */
     , (22520, 8, 21308) /* Scroll of Flame Arc VII */
     , (22520, 8, 30612) /* Lightning Knuckles */
     , (22520, 8, 301) /* Battle Axe */
     , (22520, 8, 2992) /* Scroll of Blade Protection Other VI */
     , (22520, 8, 3908) /* Frost War Hammer */
     , (22520, 8, 29262) /* Fire Sceptre */
     , (22520, 8, 2422) /* Gem */
     , (22520, 8, 41041) /* Magari Yari */
     , (22520, 8, 21151) /* Covenant Bracers */
     , (22520, 8, 25646) /* Long Leather Gauntlets */
     , (22520, 8, 2402) /* Gem */
     , (22520, 8, 20419) /* Scroll of Lugian's Speed */
     , (22520, 8, 2592) /* Puffy Tunic */
     , (22520, 8, 48972) /* Acid Zombie Essence (50) */
     , (22520, 8, 2367) /* Gorget */
     , (22520, 8, 20467) /* Scroll of Olthoi's Gift */
     , (22520, 8, 2595) /* Baggy Tunic */
     , (22520, 8, 2394) /* Gem */
     , (22520, 8, 30584) /* Frost Mazule */
     , (22520, 8, 20431) /* Scroll of Corrosive Flash */
     , (22520, 8, 2678) /* Scroll of Focus Other VI */
     , (22520, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (22520, 8, 116) /* Studded Leather Boots */
     , (22520, 8, 43283) /* Scroll of Corrosion VI */
     , (22520, 8, 416) /* Chainmail Pauldrons */
     , (22520, 8, 37) /* Scalemail Bracers */
     , (22520, 8, 20414) /* Scroll of Gelidite's Bane */
     , (22520, 8, 2736) /* Scroll of Slowness Other VI */
     , (22520, 8, 28609) /* Vest */
     , (22520, 8, 2601) /* Loose Pants */
     , (22520, 8, 30948) /* Diforsa Hauberk */
     , (22520, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (22520, 8, 44853) /* Bordered Cloak */
     , (22520, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (22520, 8, 31784) /* Claw */
     , (22520, 8, 92) /* Large Kite Shield */
     , (22520, 8, 25637) /* Leather Bracers */
     , (22520, 8, 20446) /* Scroll of Outlander's Insolence */
     , (22520, 8, 21157) /* Covenant Pauldrons */
     , (22520, 8, 40698) /* Covenant Gauntlets */
     , (22520, 8, 53) /* Studded Leather Cuirass */
     , (22520, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (22520, 8, 30561) /* Dolabra */
     , (22520, 8, 45406) /* Yaoji */
     , (22520, 8, 89) /* Studded Leather Pauldrons */
     , (22520, 8, 7771) /* Naginata */
     , (22520, 8, 49297) /* Fire K'nath Essence (80) */
     , (22520, 8, 28626) /* Diforsa Tassets */
     , (22520, 8, 30577) /* Flaming Flamberge */
     , (22520, 8, 30607) /* Lightning Bastone */
     , (22520, 8, 20552) /* Scroll of Wrath of Harlune */
     , (22520, 8, 20359) /* Scroll of Nullify Item Magic */
     , (22520, 8, 25649) /* Leather Shirt */
     , (22520, 8, 108) /* Chainmail Tassets */
     , (22520, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (22520, 8, 49346) /* Lightning Moar Essence (80) */
     , (22520, 8, 31769) /* Lugian Axe */
     , (22520, 8, 2597) /* Flared Pants */
     , (22520, 8, 2821) /* Scroll of Flame Lure VI */
     , (22520, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (22520, 8, 348) /* Spear */
     , (22520, 8, 49387) /* Frost Grievver Essence (50) */
     , (22520, 8, 44840) /* Cloak */
     , (22520, 8, 2590) /* Baggy Shirt */
     , (22520, 8, 135) /* Turban */
     , (22520, 8, 148) /* Cup */
     , (22520, 8, 31790) /* Lightning Stick */
     , (22520, 8, 49317) /* Lightning Wisp Essence (50) */
     , (22520, 8, 25642) /* Leather Gauntlets */
     , (22520, 8, 2721) /* Scroll of Quickness Self VI */
     , (22520, 8, 21152) /* Covenant Breastplate */
     , (22520, 8, 6043) /* Celdon Girth */
     , (22520, 8, 2427) /* Gem */
     , (22520, 8, 25648) /* Leather Pauldrons */
     , (22520, 8, 31796) /* Lightning Lancet */
     , (22520, 8, 3517) /* Scroll of Heavy Weapon Ineptitude Other VI */
     , (22520, 8, 2604) /* Wide Breeches */
     , (22520, 8, 45101) /* Lightning Epee */
     , (22520, 8, 31820) /* Acid Baton */
     , (22520, 8, 2413) /* Gem */
     , (22520, 8, 30566) /* Sabra */
     , (22520, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (22520, 8, 49310) /* Acid Wisp Essence (50) */
     , (22520, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (22520, 8, 49442) /* Frost Spectre Essence (50) */
     , (22520, 8, 3819) /* Lightning Katar */
     , (22520, 8, 49261) /* Acid Elemental Essence (50) */
     , (22520, 8, 46883) /* Aura of Swift Killer Other VII */
     , (22520, 8, 49380) /* Fire Grievver Essence (50) */
     , (22520, 8, 41067) /* Shashqa */
     , (22520, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (22520, 8, 22441) /* Acid Dirk */
     , (22520, 8, 22160) /* Lightning Nabut */
     , (22520, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (22520, 8, 21100) /* Scroll of Martyr's Hecatomb VI */
     , (22520, 8, 7772) /* Trident */
     , (22520, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (22520, 8, 6003) /* Koujia Breastplate */;

