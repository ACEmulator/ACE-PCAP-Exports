/* Weenie - CreaturesUnsorted - Bokrok Lugian (29348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29348, 'lugianbokrok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29348, 20, 29348, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29348, 1, 'Bokrok Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29348, 8, 100667447) /* ICON_DID */
     , (29348, 1, 33557003) /* SETUP_DID */
     , (29348, 3, 536870922) /* SOUND_TABLE_DID */
     , (29348, 2, 150994950) /* MOTION_TABLE_DID */
     , (29348, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (29348, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29348, 1, 16) /* ITEM_TYPE_INT */
     , (29348, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29348, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29348, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29348, 16, 1) /* ITEM_USEABLE_INT */
     , (29348, 93, 1032) /* PHYSICS_STATE_INT */
     , (29348, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29348, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29348, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29348, 19, True) /* ATTACKABLE_BOOL */
     , (29348, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29348, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29348, 0, 83893224, 83893222)
     , (29348, 0, 83893231, 83893229)
     , (29348, 2, 83893218, 83893216)
     , (29348, 5, 83893218, 83893216)
     , (29348, 7, 83893227, 83893226)
     , (29348, 7, 83893214, 83893212)
     , (29348, 9, 83893218, 83893216)
     , (29348, 12, 83893218, 83893216)
     , (29348, 19, 83893240, 83893240)
     , (29348, 20, 83893240, 83893240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29348, 0, 16785699)
     , (29348, 2, 16785662)
     , (29348, 5, 16785662)
     , (29348, 7, 16785659)
     , (29348, 9, 16785701)
     , (29348, 12, 16785701)
     , (29348, 19, 16785704)
     , (29348, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29348, 2, 5) /* CREATURE_TYPE_INT */
     , (29348, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29348, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29348, 8, 8958) /* Scroll of Whirling Blade Streak VI */
     , (29348, 8, 2967) /* Scroll of Shock Wave VI */
     , (29348, 8, 41058) /* Acid Great Star Mace */
     , (29348, 8, 6876) /* Sturdy Iron Key */
     , (29348, 8, 2405) /* Gem */
     , (29348, 8, 2992) /* Scroll of Blade Protection Other VI */
     , (29348, 8, 2394) /* Gem */
     , (29348, 8, 40712) /* Covenant Pauldrons */
     , (29348, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (29348, 8, 124) /* Jerkin */
     , (29348, 8, 135) /* Turban */
     , (29348, 8, 45118) /* Hand Wraps */
     , (29348, 8, 631) /* Excellent Healing Kit */
     , (29348, 8, 128) /* Qafiya */
     , (29348, 8, 31795) /* Acid Lancet */
     , (29348, 8, 91) /* Kite Shield */
     , (29348, 8, 2458) /* Health Elixir */
     , (29348, 8, 623) /* Heavy Necklace */
     , (29348, 8, 312) /* Light Crossbow */
     , (29348, 8, 21154) /* Covenant Girth */
     , (29348, 8, 273) /* Pyreal */
     , (29348, 8, 2411) /* Gem */
     , (29348, 8, 29246) /* Ultimate Singularity Crossbow */
     , (29348, 8, 49296) /* Fire K'nath Essence (50) */
     , (29348, 8, 621) /* Heavy Bracelet */
     , (29348, 8, 2911) /* Scroll of Acid Stream VI */
     , (29348, 8, 163) /* Ornamental Bowl */
     , (29348, 8, 6048) /* Celdon Sleeves */
     , (29348, 8, 45398) /* Lightning Short Sword */
     , (29348, 8, 49282) /* Acid K'nath Essence (50) */
     , (29348, 8, 35) /* Chainmail Basinet */
     , (29348, 8, 8326) /* Copper Pea */
     , (29348, 8, 311) /* Heavy Crossbow */
     , (29348, 8, 30581) /* Mazule */
     , (29348, 8, 31820) /* Acid Baton */
     , (29348, 8, 31779) /* Spine Glaive */
     , (29348, 8, 622) /* Necklace */
     , (29348, 8, 12463) /* Atlatl */
     , (29348, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (29348, 8, 119) /* Cowl */
     , (29348, 8, 2602) /* Loose Breeches */
     , (29348, 8, 49313) /* Acid Wisp Essence (125) */
     , (29348, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (29348, 8, 49422) /* Acid Spectre Essence (80) */
     , (29348, 8, 7897) /* Steel Toed Boots */
     , (29348, 8, 42756) /* Haebrean Tassets */
     , (29348, 8, 30611) /* Knuckles */
     , (29348, 8, 20523) /* Scroll of Ketnan's Boon */
     , (29348, 8, 2412) /* Gem */
     , (29348, 8, 7604) /* Yellow Jewel */
     , (29348, 8, 46857) /* Aura of Heartseeker Other VI */
     , (29348, 8, 514) /* Excellent Lockpick */
     , (29348, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (29348, 8, 359) /* War Hammer */
     , (29348, 8, 2589) /* Smock */
     , (29348, 8, 294) /* Amulet */
     , (29348, 8, 6047) /* Amuli Leggings */
     , (29348, 8, 40709) /* Covenant Girth */
     , (29348, 8, 2429) /* Gem */
     , (29348, 8, 2435) /* Mana Stone */
     , (29348, 8, 30614) /* Frost Knuckles */
     , (29348, 8, 3242) /* Scroll of Deception Mastery Other VI */
     , (29348, 8, 21150) /* Covenant Sollerets */
     , (29348, 8, 2424) /* Gem */
     , (29348, 8, 114) /* Platemail Vambraces */
     , (29348, 8, 296) /* Crown */
     , (29348, 8, 28605) /* Beret */
     , (29348, 8, 20246) /* Scroll of Gossamer Flesh */
     , (29348, 8, 40706) /* Covenant Bracers */
     , (29348, 8, 20465) /* Scroll of Caustic Boon */
     , (29348, 8, 2409) /* Gem */
     , (29348, 8, 7797) /* Acid Naginata */
     , (29348, 8, 624) /* Ring */
     , (29348, 8, 29245) /* Acid Crossbow */
     , (29348, 8, 20580) /* Scroll of Saladur's Blessing */
     , (29348, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (29348, 8, 30746) /* Dart Flinger */
     , (29348, 8, 27217) /* Chiran Helm */
     , (29348, 8, 112) /* Studded Leather Tassets */
     , (29348, 8, 44801) /* Suikan Over-robe */
     , (29348, 8, 29262) /* Fire Sceptre */
     , (29348, 8, 121) /* Gloves */
     , (29348, 8, 28625) /* Diforsa Sollerets */
     , (29348, 8, 20418) /* Scroll of Brogard's Defiance */
     , (29348, 8, 3820) /* Flaming Katar */
     , (29348, 8, 3860) /* Frost Shou-ono */
     , (29348, 8, 20480) /* Scroll of Storm's Boon */
     , (29348, 8, 2598) /* Baggy Pants */
     , (29348, 8, 31865) /* Circlet */
     , (29348, 8, 49314) /* Acid Wisp Essence (150) */
     , (29348, 8, 31815) /* Electric Slingshot */
     , (29348, 8, 7772) /* Trident */
     , (29348, 8, 96) /* Chainmail Shirt */
     , (29348, 8, 48) /* Studded Leather Coat */
     , (29348, 8, 25646) /* Long Leather Gauntlets */
     , (29348, 8, 41050) /* Frost Pike */
     , (29348, 8, 341) /* Shouyumi */
     , (29348, 8, 515) /* Superb Lockpick */
     , (29348, 8, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (29348, 8, 9654) /* Scroll of Stamina to Health Self VI */
     , (29348, 8, 8331) /* Silver Pea */
     , (29348, 8, 46856) /* Aura of Defender Other VI */
     , (29348, 8, 44976) /* Hood */
     , (29348, 8, 295) /* Bracelet */
     , (29348, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (29348, 8, 27327) /* Stamina Tonic */
     , (29348, 8, 22440) /* Dirk */
     , (29348, 8, 630) /* Gifted Healing Kit */
     , (29348, 8, 49254) /* Frost Zombie Essence (50) */
     , (29348, 8, 142) /* Chalice */
     , (29348, 8, 45397) /* Acid Short Sword */
     , (29348, 8, 2400) /* Gem */
     , (29348, 8, 40703) /* Covenant Shield */
     , (29348, 8, 3825) /* Frost Ken */
     , (29348, 8, 31800) /* Blunt Compound Bow */
     , (29348, 8, 20600) /* Scroll of Vitality Siphon */
     , (29348, 8, 3803) /* Lightning Jitte */
     , (29348, 8, 27219) /* Chiran Sandals */
     , (29348, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (29348, 8, 42751) /* Haebrean Girth */
     , (29348, 8, 6004) /* Koujia Leggings */
     , (29348, 8, 2876) /* Scroll of Piercing Lure VI */
     , (29348, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (29348, 8, 20250) /* Scroll of Replenish */
     , (29348, 8, 2367) /* Gorget */
     , (29348, 8, 49435) /* Fire Spectre Essence (50) */
     , (29348, 8, 7768) /* Spiked Club */
     , (29348, 8, 2436) /* Greater Mana Stone */
     , (29348, 8, 30607) /* Lightning Bastone */
     , (29348, 8, 31866) /* Coronet */
     , (29348, 8, 554) /* Studded Leather Basinet */
     , (29348, 8, 20474) /* Scroll of Icy Boon */
     , (29348, 8, 38) /* Studded Leather Bracers */
     , (29348, 8, 130) /* Shirt */
     , (29348, 8, 2668) /* Scroll of Enfeeble Other VI */
     , (29348, 8, 632) /* Peerless Healing Kit */
     , (29348, 8, 360) /* Yag */
     , (29348, 8, 41059) /* Lightning Great Star Mace */
     , (29348, 8, 63) /* Studded Leather Girth */
     , (29348, 8, 41486) /* Puzzle Box */
     , (29348, 8, 31760) /* Acid Dericost Blade */
     , (29348, 8, 30615) /* Acid Knuckles */
     , (29348, 8, 22163) /* Nabut */
     , (29348, 8, 3522) /* Scroll of Heavy Weapon Mastery Other VI */
     , (29348, 8, 134) /* Tunic */
     , (29348, 8, 28610) /* Loafers */
     , (29348, 8, 30598) /* Flaming Poniard */
     , (29348, 8, 20408) /* Scroll of Tusker's Bane */
     , (29348, 8, 20549) /* Scroll of Kwipetian Vision */
     , (29348, 8, 2596) /* Doublet */
     , (29348, 8, 40711) /* Covenant Helm */
     , (29348, 8, 20492) /* Scroll of Robustify */
     , (29348, 8, 20235) /* Scroll of Honed Control */
     , (29348, 8, 2686) /* Scroll of Frailty Other VI */
     , (29348, 8, 4197) /* Acid Nekode */
     , (29348, 8, 49339) /* Acid Moar Essence (80) */
     , (29348, 8, 20323) /* Scroll of Nullify Creature Magic Other */
     , (29348, 8, 43364) /* Scroll of Void Magic Ineptitude VI */
     , (29348, 8, 43299) /* Scroll of Nether Arc VI */
     , (29348, 8, 93) /* Round Shield */
     , (29348, 8, 2393) /* Gem */
     , (29348, 8, 20548) /* Scroll of Gears Unwound */
     , (29348, 8, 8328) /* Iron Pea */
     , (29348, 8, 20409) /* Scroll of Tusker Bait */
     , (29348, 8, 31794) /* Lancet */
     , (29348, 8, 22156) /* Flaming Jo */
     , (29348, 8, 28014) /* Scroll of Spirit Loather VI */
     , (29348, 8, 68) /* Studded Leather Greaves */
     , (29348, 8, 20613) /* Scroll of Energize Vigor */
     , (29348, 8, 28634) /* Diforsa Greaves */
     , (29348, 8, 307) /* Shortbow */
     , (29348, 8, 49352) /* Fire Moar Essence (50) */
     , (29348, 8, 149) /* Ewer */
     , (29348, 8, 2601) /* Loose Pants */
     , (29348, 8, 49310) /* Acid Wisp Essence (50) */
     , (29348, 8, 20640) /* Royal Atlatl */
     , (29348, 8, 31764) /* Lugian Hammer */
     , (29348, 8, 25645) /* Leather Leggings */
     , (29348, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (29348, 8, 30596) /* Poniard */
     , (29348, 8, 2603) /* Baggy Breeches */
     , (29348, 8, 49345) /* Lightning Moar Essence (50) */
     , (29348, 8, 132) /* Shoes */
     , (29348, 8, 25640) /* Leather Cowl */
     , (29348, 8, 2588) /* Flared Shirt */
     , (29348, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (29348, 8, 25638) /* Leather Vest */
     , (29348, 8, 53) /* Studded Leather Cuirass */
     , (29348, 8, 28608) /* Poet's Shirt */
     , (29348, 8, 40702) /* Covenant Pauldrons */
     , (29348, 8, 129) /* Sandals */
     , (29348, 8, 45876) /* Scarlet Red Letter */
     , (29348, 8, 41483) /* Compass */
     , (29348, 8, 127) /* Pants */
     , (29348, 8, 44799) /* Faran Over-robe */
     , (29348, 8, 25644) /* Leather Greaves */
     , (29348, 8, 2902) /* Scroll of Weaken Lock VI */
     , (29348, 8, 306) /* Longbow */
     , (29348, 8, 2403) /* Gem */
     , (29348, 8, 31796) /* Lightning Lancet */
     , (29348, 8, 20405) /* Scroll of Swordsman Bait */
     , (29348, 8, 45113) /* Hammer */
     , (29348, 8, 20486) /* Scroll of Enervation */
     , (29348, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (29348, 8, 25636) /* Leather Helm */
     , (29348, 8, 3427) /* Scroll of Magic Yield Other VI */
     , (29348, 8, 133) /* Slippers */
     , (29348, 8, 45412) /* Acid Spada */
     , (29348, 8, 45413) /* Lightning Spada */
     , (29348, 8, 49338) /* Acid Moar Essence (50) */
     , (29348, 8, 3147) /* Scroll of Armor Tinkering Expertise Other VI */
     , (29348, 8, 49373) /* Lightning Grievver Essence (50) */
     , (29348, 8, 55) /* Chainmail Gauntlets */
     , (29348, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (29348, 8, 31791) /* Flaming Stick */
     , (29348, 8, 25641) /* Leather Cuirass */
     , (29348, 8, 29261) /* Electric Sceptre */
     , (29348, 8, 350) /* Broad Sword */
     , (29348, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (29348, 8, 7792) /* Fire Trident */
     , (29348, 8, 21100) /* Scroll of Martyr's Hecatomb VI */
     , (29348, 8, 2934) /* Scroll of Force Bolt VI */
     , (29348, 8, 45416) /* Knife */
     , (29348, 8, 105) /* Studded Leather Sleeves */
     , (29348, 8, 71) /* Chainmail Hauberk */
     , (29348, 8, 45257) /* Scroll of Dirty Fighting Mastery Self VI */
     , (29348, 8, 6045) /* Celdon Leggings */
     , (29348, 8, 45420) /* Frost Knife */
     , (29348, 8, 2437) /* Yoroi Leggings */
     , (29348, 8, 42516) /* Coalesced Mana */
     , (29348, 8, 150) /* Flagon */
     , (29348, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (29348, 8, 108) /* Chainmail Tassets */
     , (29348, 8, 27324) /* Stamina Brew */
     , (29348, 8, 107) /* Sollerets */
     , (29348, 8, 45424) /* Flaming Dagger */
     , (29348, 8, 2399) /* Gem */
     , (29348, 8, 20450) /* Scroll of Icy Torment */
     , (29348, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (29348, 8, 27330) /* Moderate Mana Stone */
     , (29348, 8, 2986) /* Scroll of Acid Vulnerability Other V */
     , (29348, 8, 7789) /* Acid Spiked Club */
     , (29348, 8, 2751) /* Scroll of Weakness Other VI */
     , (29348, 8, 297) /* Ring */
     , (29348, 8, 2836) /* Aura of Heartseeker Self VI */
     , (29348, 8, 30583) /* Flaming Mazule */
     , (29348, 8, 20540) /* Scroll of Celcynd's Boon */
     , (29348, 8, 31783) /* Frost Claw */
     , (29348, 8, 21315) /* Scroll of Force Arc VII */
     , (29348, 8, 41052) /* Greataxe */
     , (29348, 8, 363) /* Yumi */
     , (29348, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (29348, 8, 40623) /* Quadrelle */
     , (29348, 8, 25652) /* Leather Tassets */
     , (29348, 8, 20478) /* Scroll of Fiery Blessing */
     , (29348, 8, 161) /* Mug */
     , (29348, 8, 40708) /* Covenant Gauntlets */
     , (29348, 8, 6046) /* Amuli Coat */
     , (29348, 8, 45875) /* Lucky Gold Letter */
     , (29348, 8, 22154) /* Acid Jo */
     , (29348, 8, 25648) /* Leather Pauldrons */
     , (29348, 8, 49388) /* Frost Grievver Essence (80) */
     , (29348, 8, 9644) /* Scroll of Mana to Health Self VI */
     , (29348, 8, 84) /* Studded  Leggings */
     , (29348, 8, 324) /* Kaskara */
     , (29348, 8, 45099) /* Epee */
     , (29348, 8, 43832) /* Sedgemail Leather Shoes */
     , (29348, 8, 326) /* Katar */
     , (29348, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (29348, 8, 20607) /* Scroll of Gift of Vitality */
     , (29348, 8, 49442) /* Frost Spectre Essence (50) */
     , (29348, 8, 49429) /* Lightning Spectre Essence (80) */
     , (29348, 8, 31867) /* Diadem */
     , (29348, 8, 27225) /* Lorica Sleeves */
     , (29348, 8, 7793) /* Acid Trident */
     , (29348, 8, 2421) /* Gem */
     , (29348, 8, 49297) /* Fire K'nath Essence (80) */
     , (29348, 8, 20500) /* Scroll of Aliester's Blessing */
     , (29348, 8, 31793) /* Frost Lancet */
     , (29348, 8, 20501) /* Scroll of Jibril's Boon */
     , (29348, 8, 28609) /* Vest */
     , (29348, 8, 512) /* Good Lockpick */
     , (29348, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (29348, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (29348, 8, 2648) /* Scroll of Coordination Other VI */
     , (29348, 8, 2428) /* Gem */
     , (29348, 8, 31778) /* Frost Spine Glaive */
     , (29348, 8, 7795) /* Frost Naginata */
     , (29348, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (29348, 8, 44858) /* Quartered Cloak */
     , (29348, 8, 27218) /* Chiran Leggings */
     , (29348, 8, 49293) /* Lightning K'nath Essence (150) */
     , (29348, 8, 31807) /* Blunt Compound Crossbow */
     , (29348, 8, 43336) /* Scroll of Weakening Curse VII */
     , (29348, 8, 28622) /* Tenassa Leggings */
     , (29348, 8, 28606) /* Viamontian Pants */
     , (29348, 8, 48963) /* Fire Elemental Essence (100) */
     , (29348, 8, 49445) /* Frost Spectre Essence (125) */
     , (29348, 8, 2425) /* Gem */
     , (29348, 8, 52) /* Scalemail Cuirass */
     , (29348, 8, 20239) /* Scroll of Self Loathing */
     , (29348, 8, 31789) /* Acid Stick */
     , (29348, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (29348, 8, 49485) /* Encapsulated Spirit */
     , (29348, 8, 2404) /* Gem */
     , (29348, 8, 22578) /* Bunch of Nanners */
     , (29348, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (29348, 8, 20573) /* Scroll of Introversion */
     , (29348, 8, 42757) /* Haebrean Vambraces */
     , (29348, 8, 31864) /* Teardrop Crown */
     , (29348, 8, 116) /* Studded Leather Boots */
     , (29348, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (29348, 8, 25637) /* Leather Bracers */
     , (29348, 8, 6044) /* Celdon Breastplate */
     , (29348, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (29348, 8, 45119) /* Acid Hand Wraps */
     , (29348, 8, 31819) /* Staff */
     , (29348, 8, 40762) /* Lightning Nodachi */
     , (29348, 8, 67) /* Scalemail Greaves */
     , (29348, 8, 40637) /* Lightning Tetsubo */
     , (29348, 8, 49235) /* Acid Zombie Essence (100) */
     , (29348, 8, 2410) /* Gem */
     , (29348, 8, 2402) /* Gem */
     , (29348, 8, 40714) /* Covenant Tassets */
     , (29348, 8, 154) /* Goblet */
     , (29348, 8, 31786) /* Lightning Claw */
     , (29348, 8, 31868) /* Signet Crown */
     , (29348, 8, 354) /* Takuba */
     , (29348, 8, 25651) /* Leather Sleeves */
     , (29348, 8, 413) /* Chainmail Bracers */
     , (29348, 8, 92) /* Large Kite Shield */
     , (29348, 8, 550) /* Baigha */
     , (29348, 8, 2548) /* Sceptre */
     , (29348, 8, 2786) /* Aura of Blood Drinker Self VI */
     , (29348, 8, 2407) /* Gem */
     , (29348, 8, 43382) /* Nefane Pearl */
     , (29348, 8, 29260) /* Blunt Sceptre */
     , (29348, 8, 59) /* Studded Leather Gauntlets */
     , (29348, 8, 49381) /* Fire Grievver Essence (80) */
     , (29348, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (29348, 8, 40710) /* Covenant Greaves */
     , (29348, 8, 44977) /* Lyceum Hood */
     , (29348, 8, 20532) /* Scroll of Unsteady Hands */
     , (29348, 8, 8934) /* Scroll of Force Streak VI */
     , (29348, 8, 66) /* Platemail Greaves */
     , (29348, 8, 254) /* Stoup */
     , (29348, 8, 40760) /* Nodachi */
     , (29348, 8, 30604) /* Frost Stiletto */
     , (29348, 8, 2406) /* Gem */
     , (29348, 8, 20254) /* Scroll of Might of the Lugians */
     , (29348, 8, 42517) /* Coalesced Mana */
     , (29348, 8, 45) /* Leather Cap */
     , (29348, 8, 2599) /* Trousers */
     , (29348, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (29348, 8, 8952) /* Scroll of Shock Wave Streak VI */
     , (29348, 8, 2587) /* Shirt */
     , (29348, 8, 3162) /* Scroll of Light Weapon Ineptitude Other VI */
     , (29348, 8, 22158) /* Jo */
     , (29348, 8, 40700) /* Covenant Greaves */
     , (29348, 8, 49303) /* Frost K'nath Essence (50) */
     , (29348, 8, 2605) /* Chainmail Greaves */
     , (29348, 8, 46) /* Metal Cap */
     , (29348, 8, 2816) /* Scroll of Flame Bane VI */
     , (29348, 8, 2366) /* Orb */
     , (29348, 8, 31822) /* Aerbax's Defeat */
     , (29348, 8, 2726) /* Scroll of Revitalize Other VI */
     , (29348, 8, 31780) /* Acid Spine Glaive */;

