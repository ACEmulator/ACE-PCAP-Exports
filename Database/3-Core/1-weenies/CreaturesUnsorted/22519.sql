/* Weenie - CreaturesUnsorted - Tusker Liberator (22519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22519, 'tuskerliberator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22519, 20, 22519, 8388630, NULL, 'AAA9AIAAAABMAAEAAACAPw==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22519, 1, 'Tusker Liberator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22519, 8, 100667443) /* ICON_DID */
     , (22519, 1, 33556836) /* SETUP_DID */
     , (22519, 3, 536870929) /* SOUND_TABLE_DID */
     , (22519, 2, 150994956) /* MOTION_TABLE_DID */
     , (22519, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22519, 6, 67109315) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22519, 1, 16) /* ITEM_TYPE_INT */
     , (22519, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22519, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22519, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22519, 16, 1) /* ITEM_USEABLE_INT */
     , (22519, 93, 1032) /* PHYSICS_STATE_INT */
     , (22519, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22519, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22519, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22519, 19, True) /* ATTACKABLE_BOOL */
     , (22519, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22519, 67113009, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22519, 1, 83892782, 83892781)
     , (22519, 1, 83892779, 83892778)
     , (22519, 2, 83892777, 83892776)
     , (22519, 3, 83892773, 83892775)
     , (22519, 5, 83892777, 83892776)
     , (22519, 6, 83892773, 83892775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22519, 1, 16785073)
     , (22519, 2, 16785066)
     , (22519, 3, 16785063)
     , (22519, 5, 16785070)
     , (22519, 6, 16785063)
     , (22519, 23, 16785114)
     , (22519, 24, 16785114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22519, 2, 8) /* CREATURE_TYPE_INT */
     , (22519, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22519, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22519, 8, 55) /* Chainmail Gauntlets */
     , (22519, 8, 6003) /* Koujia Breastplate */
     , (22519, 8, 624) /* Ring */
     , (22519, 8, 127) /* Pants */
     , (22519, 8, 273) /* Pyreal */
     , (22519, 8, 161) /* Mug */
     , (22519, 8, 45421) /* Dagger */
     , (22519, 8, 307) /* Shortbow */
     , (22519, 8, 148) /* Cup */
     , (22519, 8, 43382) /* Nefane Pearl */
     , (22519, 8, 2393) /* Gem */
     , (22519, 8, 2404) /* Gem */
     , (22519, 8, 25637) /* Leather Bracers */
     , (22519, 8, 631) /* Excellent Healing Kit */
     , (22519, 8, 295) /* Bracelet */
     , (22519, 8, 31763) /* Frost Lugian Hammer */
     , (22519, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (22519, 8, 621) /* Heavy Bracelet */
     , (22519, 8, 20476) /* Scroll of Gelidite's Gift */
     , (22519, 8, 7897) /* Steel Toed Boots */
     , (22519, 8, 45419) /* Flaming Knife */
     , (22519, 8, 29204) /* Tusker Spit */
     , (22519, 8, 141) /* Bowl */
     , (22519, 8, 2424) /* Gem */
     , (22519, 8, 2435) /* Mana Stone */
     , (22519, 8, 353) /* Tachi */
     , (22519, 8, 514) /* Excellent Lockpick */
     , (22519, 8, 45416) /* Knife */
     , (22519, 8, 41059) /* Lightning Great Star Mace */
     , (22519, 8, 2967) /* Scroll of Shock Wave VI */
     , (22519, 8, 154) /* Goblet */
     , (22519, 8, 28605) /* Beret */
     , (22519, 8, 2407) /* Gem */
     , (22519, 8, 49381) /* Fire Grievver Essence (80) */
     , (22519, 8, 150) /* Flagon */
     , (22519, 8, 632) /* Peerless Healing Kit */
     , (22519, 8, 41058) /* Acid Great Star Mace */
     , (22519, 8, 49247) /* Fire Zombie Essence (50) */
     , (22519, 8, 130) /* Shirt */
     , (22519, 8, 2726) /* Scroll of Revitalize Other VI */
     , (22519, 8, 49338) /* Acid Moar Essence (50) */
     , (22519, 8, 2431) /* Gem */
     , (22519, 8, 49435) /* Fire Spectre Essence (50) */
     , (22519, 8, 6048) /* Celdon Sleeves */
     , (22519, 8, 2605) /* Chainmail Greaves */
     , (22519, 8, 21156) /* Covenant Helm */
     , (22519, 8, 2422) /* Gem */
     , (22519, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (22519, 8, 512) /* Good Lockpick */
     , (22519, 8, 45114) /* Acid Hammer */
     , (22519, 8, 168) /* Tankard */
     , (22519, 8, 149) /* Ewer */
     , (22519, 8, 7940) /* Empty Flask */
     , (22519, 8, 163) /* Ornamental Bowl */
     , (22519, 8, 45118) /* Hand Wraps */
     , (22519, 8, 243) /* Dinner Plate */
     , (22519, 8, 134) /* Tunic */
     , (22519, 8, 121) /* Gloves */
     , (22519, 8, 630) /* Gifted Healing Kit */
     , (22519, 8, 20640) /* Royal Atlatl */
     , (22519, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (22519, 8, 3272) /* Scroll of Healing Ineptitude VI */
     , (22519, 8, 21300) /* Scroll of Blade Arc VI */
     , (22519, 8, 306) /* Longbow */
     , (22519, 8, 297) /* Ring */
     , (22519, 8, 3517) /* Scroll of Heavy Weapon Ineptitude Other VI */
     , (22519, 8, 41486) /* Puzzle Box */
     , (22519, 8, 105) /* Studded Leather Sleeves */
     , (22519, 8, 622) /* Necklace */
     , (22519, 8, 2548) /* Sceptre */
     , (22519, 8, 142) /* Chalice */
     , (22519, 8, 321) /* Jitte */
     , (22519, 8, 3182) /* Scroll of Missile Weapon Mastery Other VI */
     , (22519, 8, 27324) /* Stamina Brew */
     , (22519, 8, 2396) /* Gem */
     , (22519, 8, 53) /* Studded Leather Cuirass */
     , (22519, 8, 3047) /* Scroll of Fire Vulnerability Other VI */
     , (22519, 8, 45426) /* Jambiya */
     , (22519, 8, 8326) /* Copper Pea */
     , (22519, 8, 2599) /* Trousers */
     , (22519, 8, 12463) /* Atlatl */
     , (22519, 8, 20481) /* Scroll of Storm's Blessing */
     , (22519, 8, 2428) /* Gem */
     , (22519, 8, 124) /* Jerkin */
     , (22519, 8, 2595) /* Baggy Tunic */
     , (22519, 8, 135) /* Turban */
     , (22519, 8, 22442) /* Lightning Dirk */
     , (22519, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (22519, 8, 2401) /* Gem */
     , (22519, 8, 2706) /* Scroll of Imperil Other VI */
     , (22519, 8, 25643) /* Leather Girth */
     , (22519, 8, 8331) /* Silver Pea */
     , (22519, 8, 49282) /* Acid K'nath Essence (50) */
     , (22519, 8, 2596) /* Doublet */
     , (22519, 8, 2589) /* Smock */
     , (22519, 8, 22426) /* Tusker Liberator Tusk */
     , (22519, 8, 5894) /* Fez */
     , (22519, 8, 25642) /* Leather Gauntlets */
     , (22519, 8, 27330) /* Moderate Mana Stone */
     , (22519, 8, 2367) /* Gorget */
     , (22519, 8, 45417) /* Acid Knife */
     , (22519, 8, 49353) /* Fire Moar Essence (80) */
     , (22519, 8, 20511) /* Scroll of Morimoto's Boon */
     , (22519, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (22519, 8, 414) /* Chainmail Breastplate */
     , (22519, 8, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (22519, 8, 2600) /* Pantaloons */
     , (22519, 8, 27323) /* Mana Tonic */
     , (22519, 8, 49261) /* Acid Elemental Essence (50) */
     , (22519, 8, 5547) /* Scroll of Monster Attunement Self VI */
     , (22519, 8, 2771) /* Scroll of Acid Lure VI */
     , (22519, 8, 31866) /* Coronet */
     , (22519, 8, 20429) /* Scroll of Vagabond's Gift */
     , (22519, 8, 2470) /* Stamina Elixir */
     , (22519, 8, 2425) /* Gem */
     , (22519, 8, 2398) /* Gem */
     , (22519, 8, 2592) /* Puffy Tunic */
     , (22519, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (22519, 8, 3107) /* Scroll of Mana Renewal Self VI */
     , (22519, 8, 20416) /* Aura of Elysa's Sight */
     , (22519, 8, 27327) /* Stamina Tonic */
     , (22519, 8, 49303) /* Frost K'nath Essence (50) */
     , (22519, 8, 2429) /* Gem */
     , (22519, 8, 2432) /* Gem */
     , (22519, 8, 40714) /* Covenant Tassets */
     , (22519, 8, 31868) /* Signet Crown */
     , (22519, 8, 334) /* Nayin */
     , (22519, 8, 294) /* Amulet */
     , (22519, 8, 31788) /* Stick */
     , (22519, 8, 2587) /* Shirt */
     , (22519, 8, 20456) /* Scroll of Lhen's Flare */
     , (22519, 8, 2593) /* Loose Tunic */
     , (22519, 8, 21154) /* Covenant Girth */
     , (22519, 8, 2397) /* Gem */
     , (22519, 8, 623) /* Heavy Necklace */
     , (22519, 8, 20554) /* Scroll of Harlune's Blessing */
     , (22519, 8, 45418) /* Lightning Knife */
     , (22519, 8, 49240) /* Lightning Zombie Essence (50) */
     , (22519, 8, 20598) /* Scroll of Koga's Blessing */
     , (22519, 8, 40710) /* Covenant Greaves */
     , (22519, 8, 22578) /* Bunch of Nanners */
     , (22519, 8, 129) /* Sandals */
     , (22519, 8, 42) /* Studded Leather Breastplate */
     , (22519, 8, 3804) /* Flaming Jitte */
     , (22519, 8, 49485) /* Encapsulated Spirit */
     , (22519, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (22519, 8, 48961) /* Fire Elemental Essence (80) */
     , (22519, 8, 20523) /* Scroll of Ketnan's Boon */
     , (22519, 8, 31776) /* Electric Board with Nail */
     , (22519, 8, 114) /* Platemail Vambraces */
     , (22519, 8, 2406) /* Gem */
     , (22519, 8, 25646) /* Long Leather Gauntlets */
     , (22519, 8, 723) /* Studded Leather Cowl */
     , (22519, 8, 339) /* Scimitar */
     , (22519, 8, 20255) /* Scroll of Senescence */
     , (22519, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (22519, 8, 96) /* Chainmail Shirt */
     , (22519, 8, 2458) /* Health Elixir */
     , (22519, 8, 2421) /* Gem */
     , (22519, 8, 20575) /* Scroll of Aura of Resistance */
     , (22519, 8, 2402) /* Gem */
     , (22519, 8, 59) /* Studded Leather Gauntlets */
     , (22519, 8, 44802) /* Vestiri Over-robe */
     , (22519, 8, 22158) /* Jo */
     , (22519, 8, 2601) /* Loose Pants */
     , (22519, 8, 31865) /* Circlet */
     , (22519, 8, 20564) /* Scroll of Futility */
     , (22519, 8, 360) /* Yag */
     , (22519, 8, 88) /* Scalemail Pauldrons */
     , (22519, 8, 49254) /* Frost Zombie Essence (50) */
     , (22519, 8, 2826) /* Scroll of Frost Bane VI */
     , (22519, 8, 49289) /* Lightning K'nath Essence (50) */
     , (22519, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (22519, 8, 2395) /* Gem */
     , (22519, 8, 44) /* Buckler */
     , (22519, 8, 296) /* Crown */
     , (22519, 8, 31794) /* Lancet */
     , (22519, 8, 118) /* Cloth Cap */
     , (22519, 8, 3567) /* Scroll of War Magic Ineptitude VI */
     , (22519, 8, 6047) /* Amuli Leggings */
     , (22519, 8, 40699) /* Covenant Girth */
     , (22519, 8, 38) /* Studded Leather Bracers */
     , (22519, 8, 41483) /* Compass */
     , (22519, 8, 20237) /* Scroll of Perseverance */
     , (22519, 8, 2597) /* Flared Pants */
     , (22519, 8, 45108) /* Schlager */
     , (22519, 8, 119) /* Cowl */
     , (22519, 8, 45305) /* Scroll of Recklessness Mastery Self VI */
     , (22519, 8, 2461) /* Mana Elixir */
     , (22519, 8, 332) /* Morning Star */
     , (22519, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (22519, 8, 28610) /* Loafers */
     , (22519, 8, 20460) /* Scroll of Crushing Shame */
     , (22519, 8, 31784) /* Claw */
     , (22519, 8, 3372) /* Scroll of Life Magic Mastery Other VI */
     , (22519, 8, 45102) /* Flaming Epee */
     , (22519, 8, 413) /* Chainmail Bracers */
     , (22519, 8, 2399) /* Gem */
     , (22519, 8, 40819) /* Acid Corsesca */
     , (22519, 8, 45120) /* Lightning Hand Wraps */
     , (22519, 8, 31759) /* Dericost Blade */
     , (22519, 8, 2427) /* Gem */
     , (22519, 8, 128) /* Qafiya */
     , (22519, 8, 44975) /* Hood */
     , (22519, 8, 25639) /* Leather Jerkin */
     , (22519, 8, 31026) /* Tenassa Breastplate */
     , (22519, 8, 30603) /* Flaming Stiletto */
     , (22519, 8, 22440) /* Dirk */
     , (22519, 8, 40762) /* Lightning Nodachi */
     , (22519, 8, 31765) /* Acid Lugian Hammer */
     , (22519, 8, 2934) /* Scroll of Force Bolt VI */
     , (22519, 8, 41487) /* Mechanical Scarab */
     , (22519, 8, 2366) /* Orb */
     , (22519, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (22519, 8, 48959) /* Fire Elemental Essence (50) */
     , (22519, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (22519, 8, 40709) /* Covenant Girth */
     , (22519, 8, 20251) /* Scroll of Robustification */
     , (22519, 8, 45411) /* Spada */
     , (22519, 8, 2433) /* Gem */
     , (22519, 8, 515) /* Superb Lockpick */
     , (22519, 8, 40712) /* Covenant Pauldrons */
     , (22519, 8, 20489) /* Scroll of Battlemage's Boon */
     , (22519, 8, 45430) /* Carrot Dagger */
     , (22519, 8, 5901) /* Kasa */
     , (22519, 8, 20607) /* Scroll of Gift of Vitality */
     , (22519, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (22519, 8, 25645) /* Leather Leggings */
     , (22519, 8, 2836) /* Aura of Heartseeker Self VI */
     , (22519, 8, 28634) /* Diforsa Greaves */
     , (22519, 8, 25641) /* Leather Cuirass */
     , (22519, 8, 2423) /* Gem */
     , (22519, 8, 27320) /* Health Tonic */
     , (22519, 8, 28606) /* Viamontian Pants */
     , (22519, 8, 3821) /* Frost Katar */
     , (22519, 8, 63) /* Studded Leather Girth */
     , (22519, 8, 31783) /* Frost Claw */
     , (22519, 8, 254) /* Stoup */
     , (22519, 8, 20427) /* Aura of Mystic's Blessing */
     , (22519, 8, 49275) /* Frost Elemental Essence (50) */
     , (22519, 8, 20479) /* Scroll of Inferno's Gift */
     , (22519, 8, 2426) /* Gem */
     , (22519, 8, 3452) /* Scroll of Person Attunement Other VI */
     , (22519, 8, 28014) /* Scroll of Spirit Loather VI */
     , (22519, 8, 49387) /* Frost Grievver Essence (50) */
     , (22519, 8, 2604) /* Wide Breeches */
     , (22519, 8, 8328) /* Iron Pea */
     , (22519, 8, 6005) /* Koujia Sleeves */
     , (22519, 8, 25636) /* Leather Helm */
     , (22519, 8, 31769) /* Lugian Axe */
     , (22519, 8, 31774) /* Board with Nail */
     , (22519, 8, 80) /* Chainmail Leggings */
     , (22519, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (22519, 8, 3745) /* Scroll of Infuse Stamina VI */
     , (22519, 8, 68) /* Studded Leather Greaves */
     , (22519, 8, 44858) /* Quartered Cloak */
     , (22519, 8, 554) /* Studded Leather Basinet */;

