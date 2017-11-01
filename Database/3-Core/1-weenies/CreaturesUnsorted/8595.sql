/* Weenie - CreaturesUnsorted - Cursed Bones (8595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8595, 'skeletoncursedbonesmeditate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8595, 20, 8595, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8595, 1, 'Cursed Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8595, 8, 100669124) /* ICON_DID */
     , (8595, 1, 33559531) /* SETUP_DID */
     , (8595, 3, 536870942) /* SOUND_TABLE_DID */
     , (8595, 2, 150994981) /* MOTION_TABLE_DID */
     , (8595, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (8595, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8595, 1, 16) /* ITEM_TYPE_INT */
     , (8595, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8595, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8595, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8595, 16, 1) /* ITEM_USEABLE_INT */
     , (8595, 93, 1032) /* PHYSICS_STATE_INT */
     , (8595, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8595, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8595, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8595, 19, True) /* ATTACKABLE_BOOL */
     , (8595, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8595, 67116524, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8595, 2, 83897246, 83897250)
     , (8595, 6, 83897246, 83897250)
     , (8595, 11, 83897246, 83897250)
     , (8595, 14, 83897246, 83897250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8595, 2, 16792427)
     , (8595, 6, 16792431)
     , (8595, 11, 16792447)
     , (8595, 14, 16792451);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8595, 2, 30) /* CREATURE_TYPE_INT */
     , (8595, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8595, 64, 283) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8595, 8, 31768) /* Frost War Axe */
     , (8595, 8, 101) /* Chainmail Sleeves */
     , (8595, 8, 363) /* Yumi */
     , (8595, 8, 40695) /* Covenant Sollerets */
     , (8595, 8, 142) /* Chalice */
     , (8595, 8, 12463) /* Atlatl */
     , (8595, 8, 9310) /* A Large Mnemosyne */
     , (8595, 8, 339) /* Scimitar */
     , (8595, 8, 21157) /* Covenant Pauldrons */
     , (8595, 8, 3167) /* Scroll of Light Weapon Mastery Other VI */
     , (8595, 8, 623) /* Heavy Necklace */
     , (8595, 8, 82) /* Platemail Leggings */
     , (8595, 8, 273) /* Pyreal */
     , (8595, 8, 2366) /* Orb */
     , (8595, 8, 8328) /* Iron Pea */
     , (8595, 8, 116) /* Studded Leather Boots */
     , (8595, 8, 2602) /* Loose Breeches */
     , (8595, 8, 49366) /* Acid Grievver Essence (50) */
     , (8595, 8, 295) /* Bracelet */
     , (8595, 8, 2433) /* Gem */
     , (8595, 8, 632) /* Peerless Healing Kit */
     , (8595, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (8595, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (8595, 8, 25644) /* Leather Greaves */
     , (8595, 8, 8331) /* Silver Pea */
     , (8595, 8, 341) /* Shouyumi */
     , (8595, 8, 31791) /* Flaming Stick */
     , (8595, 8, 3687) /* Skeleton's Skull */
     , (8595, 8, 3312) /* Scroll of Item Enchantment Mastery Other VI */
     , (8595, 8, 31866) /* Coronet */
     , (8595, 8, 2458) /* Health Elixir */
     , (8595, 8, 40707) /* Covenant Breastplate */
     , (8595, 8, 44976) /* Hood */
     , (8595, 8, 27320) /* Health Tonic */
     , (8595, 8, 121) /* Gloves */
     , (8595, 8, 2605) /* Chainmail Greaves */
     , (8595, 8, 45420) /* Frost Knife */
     , (8595, 8, 27322) /* Mana Tincture */
     , (8595, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (8595, 8, 631) /* Excellent Healing Kit */
     , (8595, 8, 40713) /* Covenant Shield */
     , (8595, 8, 161) /* Mug */
     , (8595, 8, 2399) /* Gem */
     , (8595, 8, 135) /* Turban */
     , (8595, 8, 2470) /* Stamina Elixir */
     , (8595, 8, 20432) /* Scroll of Disintegration */
     , (8595, 8, 66) /* Platemail Greaves */
     , (8595, 8, 7793) /* Acid Trident */
     , (8595, 8, 621) /* Heavy Bracelet */
     , (8595, 8, 20479) /* Scroll of Inferno's Gift */
     , (8595, 8, 49289) /* Lightning K'nath Essence (50) */
     , (8595, 8, 6048) /* Celdon Sleeves */
     , (8595, 8, 45876) /* Scarlet Red Letter */
     , (8595, 8, 20401) /* Scroll of Nullify Life Magic Self */
     , (8595, 8, 2721) /* Scroll of Quickness Self VI */
     , (8595, 8, 55) /* Chainmail Gauntlets */
     , (8595, 8, 20549) /* Scroll of Kwipetian Vision */
     , (8595, 8, 40822) /* Frost Corsesca */
     , (8595, 8, 8326) /* Copper Pea */
     , (8595, 8, 69) /* Yoroi Greaves */
     , (8595, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (8595, 8, 7768) /* Spiked Club */
     , (8595, 8, 334) /* Nayin */
     , (8595, 8, 49461) /* Scroll of Summoning Ineptitude Other VI */
     , (8595, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (8595, 8, 41487) /* Mechanical Scarab */
     , (8595, 8, 25636) /* Leather Helm */
     , (8595, 8, 28628) /* Diforsa Breastplate */
     , (8595, 8, 2461) /* Mana Elixir */
     , (8595, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (8595, 8, 7795) /* Frost Naginata */
     , (8595, 8, 25646) /* Long Leather Gauntlets */
     , (8595, 8, 297) /* Ring */
     , (8595, 8, 21151) /* Covenant Bracers */
     , (8595, 8, 25645) /* Leather Leggings */
     , (8595, 8, 130) /* Shirt */
     , (8595, 8, 3937) /* Flaming Morning Star */
     , (8595, 8, 311) /* Heavy Crossbow */
     , (8595, 8, 85) /* Chainmail Coif */
     , (8595, 8, 40708) /* Covenant Gauntlets */
     , (8595, 8, 416) /* Chainmail Pauldrons */
     , (8595, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (8595, 8, 132) /* Shoes */
     , (8595, 8, 2425) /* Gem */
     , (8595, 8, 20231) /* Scroll of Executor's Blessing */
     , (8595, 8, 2422) /* Gem */
     , (8595, 8, 59) /* Studded Leather Gauntlets */
     , (8595, 8, 6004) /* Koujia Leggings */
     , (8595, 8, 49435) /* Fire Spectre Essence (50) */
     , (8595, 8, 45353) /* Scroll of Sneak Attack Mastery Self VI */
     , (8595, 8, 22165) /* Lightning Quarter Staff */
     , (8595, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (8595, 8, 2432) /* Gem */
     , (8595, 8, 20244) /* Scroll of Adja's Gift */
     , (8595, 8, 31764) /* Lugian Hammer */
     , (8595, 8, 49282) /* Acid K'nath Essence (50) */
     , (8595, 8, 30607) /* Lightning Bastone */
     , (8595, 8, 49318) /* Lightning Wisp Essence (80) */
     , (8595, 8, 31794) /* Lancet */
     , (8595, 8, 296) /* Crown */
     , (8595, 8, 154) /* Goblet */
     , (8595, 8, 168) /* Tankard */
     , (8595, 8, 2406) /* Gem */
     , (8595, 8, 78) /* Kote */
     , (8595, 8, 110) /* Platemail Tassets */
     , (8595, 8, 49353) /* Fire Moar Essence (80) */
     , (8595, 8, 31026) /* Tenassa Breastplate */
     , (8595, 8, 84) /* Studded  Leggings */
     , (8595, 8, 30625) /* War Bow */
     , (8595, 8, 21154) /* Covenant Girth */
     , (8595, 8, 27330) /* Moderate Mana Stone */
     , (8595, 8, 31780) /* Acid Spine Glaive */
     , (8595, 8, 25643) /* Leather Girth */
     , (8595, 8, 42518) /* Coalesced Mana */
     , (8595, 8, 112) /* Studded Leather Tassets */
     , (8595, 8, 359) /* War Hammer */
     , (8595, 8, 6044) /* Celdon Breastplate */
     , (8595, 8, 3906) /* Lightning War Hammer */
     , (8595, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (8595, 8, 6005) /* Koujia Sleeves */
     , (8595, 8, 80) /* Chainmail Leggings */
     , (8595, 8, 49345) /* Lightning Moar Essence (50) */
     , (8595, 8, 624) /* Ring */
     , (8595, 8, 40700) /* Covenant Greaves */
     , (8595, 8, 25637) /* Leather Bracers */
     , (8595, 8, 2393) /* Gem */
     , (8595, 8, 2603) /* Baggy Breeches */
     , (8595, 8, 31781) /* Electric Spine Glaive */
     , (8595, 8, 3860) /* Frost Shou-ono */
     , (8595, 8, 2911) /* Scroll of Acid Stream VI */
     , (8595, 8, 29263) /* Frost Sceptre */
     , (8595, 8, 45875) /* Lucky Gold Letter */
     , (8595, 8, 31868) /* Signet Crown */
     , (8595, 8, 30566) /* Sabra */
     , (8595, 8, 41484) /* Goggles */
     , (8595, 8, 2408) /* Gem */
     , (8595, 8, 552) /* Scale Mail Basinet */
     , (8595, 8, 3823) /* Lightning Ken */
     , (8595, 8, 21308) /* Scroll of Flame Arc VII */
     , (8595, 8, 45422) /* Acid Dagger */
     , (8595, 8, 22159) /* Acid Nabut */
     , (8595, 8, 68) /* Studded Leather Greaves */
     , (8595, 8, 3097) /* Scroll of Mana Depletion Other VI */
     , (8595, 8, 3227) /* Scroll of Finesse Weapon Mastery Other VI */
     , (8595, 8, 2436) /* Greater Mana Stone */
     , (8595, 8, 49234) /* Acid Zombie Essence (80) */
     , (8595, 8, 2796) /* Scroll of Bludgeon Bane VI */
     , (8595, 8, 127) /* Pants */
     , (8595, 8, 2547) /* Staff */
     , (8595, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (8595, 8, 415) /* Chainmail Girth */
     , (8595, 8, 5894) /* Fez */
     , (8595, 8, 53) /* Studded Leather Cuirass */
     , (8595, 8, 49421) /* Acid Spectre Essence (50) */
     , (8595, 8, 6043) /* Celdon Girth */
     , (8595, 8, 44840) /* Cloak */
     , (8595, 8, 2595) /* Baggy Tunic */
     , (8595, 8, 48959) /* Fire Elemental Essence (50) */
     , (8595, 8, 31784) /* Claw */
     , (8595, 8, 41070) /* Flaming Shashqa */
     , (8595, 8, 3172) /* Scroll of Light Weapon Mastery Self VI */
     , (8595, 8, 2594) /* Flared Tunic */
     , (8595, 8, 2395) /* Gem */
     , (8595, 8, 40701) /* Covenant Helm */
     , (8595, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (8595, 8, 96) /* Chainmail Shirt */
     , (8595, 8, 49248) /* Fire Zombie Essence (80) */
     , (8595, 8, 8488) /* Armet */
     , (8595, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (8595, 8, 6047) /* Amuli Leggings */
     , (8595, 8, 7897) /* Steel Toed Boots */
     , (8595, 8, 2401) /* Gem */
     , (8595, 8, 49429) /* Lightning Spectre Essence (80) */
     , (8595, 8, 5901) /* Kasa */
     , (8595, 8, 22444) /* Frost Dirk */
     , (8595, 8, 49268) /* Lightning Elemental Essence (50) */
     , (8595, 8, 243) /* Dinner Plate */
     , (8595, 8, 25649) /* Leather Shirt */
     , (8595, 8, 512) /* Good Lockpick */
     , (8595, 8, 44850) /* Chevron Cloak */
     , (8595, 8, 148) /* Cup */
     , (8595, 8, 40706) /* Covenant Bracers */
     , (8595, 8, 4190) /* Cestus */
     , (8595, 8, 21159) /* Covenant Tassets */
     , (8595, 8, 307) /* Shortbow */
     , (8595, 8, 28618) /* Diforsa Helm */
     , (8595, 8, 25639) /* Leather Jerkin */
     , (8595, 8, 2597) /* Flared Pants */
     , (8595, 8, 31766) /* Lightning Lugian Hammer */
     , (8595, 8, 2427) /* Gem */
     , (8595, 8, 2997) /* Scroll of Blade Protection Self VI */
     , (8595, 8, 514) /* Excellent Lockpick */
     , (8595, 8, 41486) /* Puzzle Box */
     , (8595, 8, 3897) /* Acid Tofun */
     , (8595, 8, 31786) /* Lightning Claw */
     , (8595, 8, 20579) /* Scroll of Saladur's Boon */
     , (8595, 8, 20552) /* Scroll of Wrath of Harlune */
     , (8595, 8, 28610) /* Loafers */
     , (8595, 8, 22167) /* Frost Quarter Staff */
     , (8595, 8, 515) /* Superb Lockpick */
     , (8595, 8, 5979) /* Scroll of Fletching Mastery Self VI */
     , (8595, 8, 3042) /* Scroll of Fire Protection Self VI */
     , (8595, 8, 2945) /* Scroll of Frost Bolt VI */
     , (8595, 8, 49428) /* Lightning Spectre Essence (50) */
     , (8595, 8, 20593) /* Scroll of Gravity Well */
     , (8595, 8, 2599) /* Trousers */
     , (8595, 8, 150) /* Flagon */
     , (8595, 8, 40710) /* Covenant Greaves */
     , (8595, 8, 2959) /* Scroll of Lightning Bolt VI */
     , (8595, 8, 312) /* Light Crossbow */
     , (8595, 8, 27324) /* Stamina Brew */
     , (8595, 8, 20529) /* Scroll of Twisted Digits */
     , (8595, 8, 41059) /* Lightning Great Star Mace */
     , (8595, 8, 28621) /* Diforsa Leggings */
     , (8595, 8, 2421) /* Gem */
     , (8595, 8, 2590) /* Baggy Shirt */
     , (8595, 8, 7772) /* Trident */
     , (8595, 8, 124) /* Jerkin */
     , (8595, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (8595, 8, 31793) /* Frost Lancet */
     , (8595, 8, 3813) /* Sword of Frozen Fury */
     , (8595, 8, 40714) /* Covenant Tassets */
     , (8595, 8, 2589) /* Smock */
     , (8595, 8, 20515) /* Scroll of Adja's Blessing */
     , (8595, 8, 43291) /* Scroll of Corruption VI */
     , (8595, 8, 554) /* Studded Leather Basinet */
     , (8595, 8, 4196) /* Flaming Nekode */
     , (8595, 8, 49387) /* Frost Grievver Essence (50) */
     , (8595, 8, 22440) /* Dirk */
     , (8595, 8, 49380) /* Fire Grievver Essence (50) */
     , (8595, 8, 9613) /* Scroll of Mana Ineptitude Other VI */
     , (8595, 8, 28007) /* Aura of Spirit Drinker Self VI */
     , (8595, 8, 20470) /* Scroll of Swordsman's Gift */
     , (8595, 8, 30616) /* Arbalest */
     , (8595, 8, 40699) /* Covenant Girth */
     , (8595, 8, 2861) /* Scroll of Lightning Lure VI */
     , (8595, 8, 630) /* Gifted Healing Kit */
     , (8595, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (8595, 8, 49290) /* Lightning K'nath Essence (80) */
     , (8595, 8, 30606) /* Bastone */
     , (8595, 8, 2367) /* Gorget */
     , (8595, 8, 3805) /* Frost Jitte */
     , (8595, 8, 41043) /* Lightning Magari Yari */
     , (8595, 8, 28612) /* Bandana */
     , (8595, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (8595, 8, 25661) /* Leather Boots */
     , (8595, 8, 20460) /* Scroll of Crushing Shame */
     , (8595, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (8595, 8, 30576) /* Flamberge */
     , (8595, 8, 3767) /* Lightning Club */
     , (8595, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (8595, 8, 3412) /* Scroll of Magic Item Tinkering Expertise Other VI */
     , (8595, 8, 20246) /* Scroll of Gossamer Flesh */
     , (8595, 8, 2398) /* Gem */
     , (8595, 8, 99) /* Studded Leather Shirt */
     , (8595, 8, 2396) /* Gem */
     , (8595, 8, 21156) /* Covenant Helm */
     , (8595, 8, 45418) /* Lightning Knife */
     , (8595, 8, 3740) /* Scroll of Infuse Mana VI */
     , (8595, 8, 22155) /* Lightning Jo */
     , (8595, 8, 20466) /* Scroll of Caustic Blessing */
     , (8595, 8, 20607) /* Scroll of Gift of Vitality */
     , (8595, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (8595, 8, 58) /* Scalemail Gauntlets */
     , (8595, 8, 5985) /* Scroll of Alchemy Ineptitude Other VI */
     , (8595, 8, 128) /* Qafiya */
     , (8595, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (8595, 8, 414) /* Chainmail Breastplate */
     , (8595, 8, 2638) /* Scroll of Bafflement Other VI */
     , (8595, 8, 294) /* Amulet */
     , (8595, 8, 43343) /* Scroll of Weakening Curse VI */
     , (8595, 8, 6046) /* Amuli Coat */
     , (8595, 8, 22443) /* Flaming Dirk */
     , (8595, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (8595, 8, 413) /* Chainmail Bracers */
     , (8595, 8, 3567) /* Scroll of War Magic Ineptitude VI */
     , (8595, 8, 20424) /* Scroll of Archer Bait */
     , (8595, 8, 43365) /* Scroll of Void Magic Mastery Other VI */
     , (8595, 8, 49304) /* Frost K'nath Essence (80) */
     , (8595, 8, 2691) /* Scroll of Harm Other VI */
     , (8595, 8, 2426) /* Gem */
     , (8595, 8, 108) /* Chainmail Tassets */
     , (8595, 8, 20555) /* Scroll of Fat Fingers */
     , (8595, 8, 149) /* Ewer */
     , (8595, 8, 45101) /* Lightning Epee */
     , (8595, 8, 30605) /* Acid Stiletto */
     , (8595, 8, 49303) /* Frost K'nath Essence (50) */
     , (8595, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (8595, 8, 28624) /* Tenassa Sleeves */
     , (8595, 8, 6045) /* Celdon Leggings */
     , (8595, 8, 41049) /* Flaming Pike */
     , (8595, 8, 2598) /* Baggy Pants */
     , (8595, 8, 28605) /* Beret */
     , (8595, 8, 28606) /* Viamontian Pants */
     , (8595, 8, 3127) /* Scroll of Rejuvenate Self VI */
     , (8595, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (8595, 8, 2972) /* Scroll of Whirling Blade VI */
     , (8595, 8, 88) /* Scalemail Pauldrons */
     , (8595, 8, 30603) /* Flaming Stiletto */
     , (8595, 8, 2415) /* Gem */
     , (8595, 8, 49247) /* Fire Zombie Essence (50) */
     , (8595, 8, 40637) /* Lightning Tetsubo */
     , (8595, 8, 41050) /* Frost Pike */
     , (8595, 8, 2701) /* Scroll of Heal Self VI */
     , (8595, 8, 44799) /* Faran Over-robe */
     , (8595, 8, 21155) /* Covenant Greaves */
     , (8595, 8, 49261) /* Acid Elemental Essence (50) */
     , (8595, 8, 622) /* Necklace */
     , (8595, 8, 20237) /* Scroll of Perseverance */
     , (8595, 8, 31795) /* Acid Lancet */
     , (8595, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (8595, 8, 31782) /* Fire Spine Glaive */
     , (8595, 8, 31865) /* Circlet */
     , (8595, 8, 9629) /* Scroll of Jumping Ineptitude VI */
     , (8595, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (8595, 8, 49275) /* Frost Elemental Essence (50) */
     , (8595, 8, 45416) /* Knife */
     , (8595, 8, 3522) /* Scroll of Heavy Weapon Mastery Other VI */
     , (8595, 8, 49485) /* Encapsulated Spirit */
     , (8595, 8, 45424) /* Flaming Dagger */
     , (8595, 8, 321) /* Jitte */
     , (8595, 8, 49338) /* Acid Moar Essence (50) */
     , (8595, 8, 254) /* Stoup */
     , (8595, 8, 21321) /* Scroll of Frost Arc VI */
     , (8595, 8, 106) /* Yoroi Sleeves */
     , (8595, 8, 30586) /* Flanged Mace */
     , (8595, 8, 111) /* Scalemail Tassets */
     , (8595, 8, 22162) /* Frost Nabut */
     , (8595, 8, 41062) /* Khanda-handled Mace */
     , (8595, 8, 30609) /* Frost Bastone */
     , (8595, 8, 49317) /* Lightning Wisp Essence (50) */
     , (8595, 8, 2596) /* Doublet */
     , (8595, 8, 25641) /* Leather Cuirass */
     , (8595, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (8595, 8, 45431) /* Khanjar */
     , (8595, 8, 22441) /* Acid Dirk */
     , (8595, 8, 4221) /* Scroll of Drain Health Other VI */
     , (8595, 8, 49359) /* Frost Moar Essence (50) */
     , (8595, 8, 45099) /* Epee */
     , (8595, 8, 332) /* Morning Star */
     , (8595, 8, 20429) /* Scroll of Vagabond's Gift */
     , (8595, 8, 49475) /* Scroll of Summoning Mastery Self VI */
     , (8595, 8, 27319) /* Health Tincture */
     , (8595, 8, 75) /* Helmet */
     , (8595, 8, 45108) /* Schlager */
     , (8595, 8, 94) /* Diamond Shield */
     , (8595, 8, 40696) /* Covenant Bracers */
     , (8595, 8, 44854) /* Halved Cloak */
     , (8595, 8, 45) /* Leather Cap */
     , (8595, 8, 3908) /* Frost War Hammer */
     , (8595, 8, 31759) /* Dericost Blade */
     , (8595, 8, 20640) /* Royal Atlatl */
     , (8595, 8, 2407) /* Gem */
     , (8595, 8, 20491) /* Scroll of Hydra's Head */
     , (8595, 8, 351) /* Long Sword */
     , (8595, 8, 54) /* Yoroi Cuirass */
     , (8595, 8, 57) /* Platemail Gauntlets */
     , (8595, 8, 8925) /* Scroll of Flame Streak VI */
     , (8595, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (8595, 8, 2435) /* Mana Stone */
     , (8595, 8, 793) /* Scalemail Coif */
     , (8595, 8, 25642) /* Leather Gauntlets */
     , (8595, 8, 49276) /* Frost Elemental Essence (80) */
     , (8595, 8, 22160) /* Lightning Nabut */
     , (8595, 8, 2604) /* Wide Breeches */
     , (8595, 8, 49269) /* Lightning Elemental Essence (80) */
     , (8595, 8, 20422) /* Scroll of Wi's Folly */
     , (8595, 8, 25648) /* Leather Pauldrons */
     , (8595, 8, 30746) /* Dart Flinger */
     , (8595, 8, 28608) /* Poet's Shirt */
     , (8595, 8, 93) /* Round Shield */
     , (8595, 8, 2600) /* Pantaloons */
     , (8595, 8, 7797) /* Acid Naginata */
     , (8595, 8, 40704) /* Covenant Tassets */
     , (8595, 8, 133) /* Slippers */
     , (8595, 8, 41483) /* Compass */
     , (8595, 8, 119) /* Cowl */
     , (8595, 8, 3327) /* Scroll of Item Tinkering Expertise Self VI */
     , (8595, 8, 6002) /* Scroll of Flame Bolt VI */
     , (8595, 8, 49325) /* Fire Wisp Essence (80) */
     , (8595, 8, 28622) /* Tenassa Leggings */
     , (8595, 8, 41069) /* Lightning Shashqa */
     , (8595, 8, 44852) /* Chevron Cloak */
     , (8595, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (8595, 8, 38) /* Studded Leather Bracers */
     , (8595, 8, 2601) /* Loose Pants */
     , (8595, 8, 42) /* Studded Leather Breastplate */
     , (8595, 8, 163) /* Ornamental Bowl */
     , (8595, 8, 3392) /* Scroll of Lockpick Mastery Self VI */
     , (8595, 8, 41) /* Scalemail Breastplate */
     , (8595, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (8595, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (8595, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (8595, 8, 306) /* Longbow */
     , (8595, 8, 325) /* Kasrullah */
     , (8595, 8, 90) /* Yoroi Pauldrons */
     , (8595, 8, 21100) /* Scroll of Martyr's Hecatomb VI */
     , (8595, 8, 40619) /* Acid Spadone */
     , (8595, 8, 7794) /* Electric Trident */
     , (8595, 8, 105) /* Studded Leather Sleeves */
     , (8595, 8, 46883) /* Aura of Swift Killer Other VII */
     , (8595, 8, 64) /* Yoroi Girth */
     , (8595, 8, 31787) /* Flaming Claw */
     , (8595, 8, 83) /* Scalemail Leggings */
     , (8595, 8, 20473) /* Scroll of Tusker's Gift */
     , (8595, 8, 49296) /* Fire K'nath Essence (50) */
     , (8595, 8, 45421) /* Dagger */
     , (8595, 8, 49442) /* Frost Spectre Essence (50) */
     , (8595, 8, 49311) /* Acid Wisp Essence (80) */
     , (8595, 8, 45434) /* Flaming Khanjar */
     , (8595, 8, 30596) /* Poniard */
     , (8595, 8, 44) /* Buckler */
     , (8595, 8, 27327) /* Stamina Tonic */
     , (8595, 8, 49352) /* Fire Moar Essence (50) */
     , (8595, 8, 41485) /* Pocket Watch */
     , (8595, 8, 43381) /* Nether Sceptre */
     , (8595, 8, 20567) /* Scroll of Inefficient Investment */
     , (8595, 8, 25651) /* Leather Sleeves */
     , (8595, 8, 30591) /* Partizan */
     , (8595, 8, 118) /* Cloth Cap */
     , (8595, 8, 134) /* Tunic */
     , (8595, 8, 107) /* Sollerets */
     , (8595, 8, 20604) /* Scroll of Cannibalize */
     , (8595, 8, 3577) /* Scroll of War Magic Mastery Self VI */
     , (8595, 8, 35) /* Chainmail Basinet */
     , (8595, 8, 3735) /* Scroll of Infuse Health VI */
     , (8595, 8, 2430) /* Gem */
     , (8595, 8, 40) /* Platemail Breastplate */
     , (8595, 8, 41488) /* Top */
     , (8595, 8, 45113) /* Hammer */
     , (8595, 8, 3810) /* Acid Kaskara */
     , (8595, 8, 27323) /* Mana Tonic */
     , (8595, 8, 31775) /* Acid Board with Nail */
     , (8595, 8, 3202) /* Scroll of Creature Enchantment Mastery Self VI */
     , (8595, 8, 2826) /* Scroll of Frost Bane VI */
     , (8595, 8, 2423) /* Gem */
     , (8595, 8, 30589) /* Flaming Flanged Mace */
     , (8595, 8, 49339) /* Acid Moar Essence (80) */
     , (8595, 8, 44800) /* Dho Vest and Over-Robe */
     , (8595, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (8595, 8, 71) /* Chainmail Hauberk */
     , (8595, 8, 73) /* Scalemail Hauberk */
     , (8595, 8, 28609) /* Vest */
     , (8595, 8, 31779) /* Spine Glaive */
     , (8595, 8, 40697) /* Covenant Breastplate */
     , (8595, 8, 21153) /* Covenant Gauntlets */
     , (8595, 8, 348) /* Spear */
     , (8595, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (8595, 8, 40636) /* Acid Tetsubo */
     , (8595, 8, 44851) /* Chevron Cloak */
     , (8595, 8, 7787) /* Frost Spiked Club */
     , (8595, 8, 49346) /* Lightning Moar Essence (80) */
     , (8595, 8, 31792) /* Frost Stick */
     , (8595, 8, 20597) /* Scroll of Koga's Boon */
     , (8595, 8, 3855) /* Flaming Shamshir */
     , (8595, 8, 45116) /* Flaming Hammer */
     , (8595, 8, 37) /* Scalemail Bracers */
     , (8595, 8, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (8595, 8, 31790) /* Lightning Stick */
     , (8595, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (8595, 8, 4198) /* Frost Nekode */
     , (8595, 8, 8946) /* Scroll of Lightning Streak VI */
     , (8595, 8, 342) /* Shou-ono */
     , (8595, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (8595, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (8595, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (8595, 8, 3047) /* Scroll of Fire Vulnerability Other VI */
     , (8595, 8, 2816) /* Scroll of Flame Bane VI */
     , (8595, 8, 3905) /* Acid War Hammer */
     , (8595, 8, 29264) /* Piercing Sceptre */
     , (8595, 8, 7771) /* Naginata */
     , (8595, 8, 25647) /* Leather Pants */
     , (8595, 8, 20481) /* Scroll of Storm's Blessing */
     , (8595, 8, 45406) /* Yaoji */
     , (8595, 8, 45122) /* Frost Hand Wraps */
     , (8595, 8, 3132) /* Scroll of Arcane Benightedness VI */
     , (8595, 8, 7940) /* Empty Flask */
     , (8595, 8, 40618) /* Spadone */
     , (8595, 8, 3347) /* Scroll of Leaden Feet VI */
     , (8595, 8, 20410) /* Scroll of Tattercoat */
     , (8595, 8, 61) /* Platemail Girth */
     , (8595, 8, 67) /* Scalemail Greaves */
     , (8595, 8, 49240) /* Lightning Zombie Essence (50) */
     , (8595, 8, 4195) /* Nekode */
     , (8595, 8, 6003) /* Koujia Breastplate */
     , (8595, 8, 41071) /* Frost Shashqa */
     , (8595, 8, 3874) /* Lightning Spear */
     , (8595, 8, 3834) /* Acid Mace */
     , (8595, 8, 31789) /* Acid Stick */
     , (8595, 8, 25638) /* Leather Vest */
     , (8595, 8, 49373) /* Lightning Grievver Essence (50) */
     , (8595, 8, 2403) /* Gem */
     , (8595, 8, 3938) /* Frost Morning Star */
     , (8595, 8, 3562) /* Scroll of Vulnerability VI */
     , (8595, 8, 63) /* Studded Leather Girth */
     , (8595, 8, 21150) /* Covenant Sollerets */
     , (8595, 8, 7791) /* Frost Trident */
     , (8595, 8, 2405) /* Gem */
     , (8595, 8, 25650) /* Leather Shorts */
     , (8595, 8, 45117) /* Frost Hammer */
     , (8595, 8, 20499) /* Scroll of Aliester's Boon */
     , (8595, 8, 40698) /* Covenant Gauntlets */
     , (8595, 8, 30611) /* Knuckles */
     , (8595, 8, 360) /* Yag */
     , (8595, 8, 49324) /* Fire Wisp Essence (50) */
     , (8595, 8, 20495) /* Scroll of Bottle Breaker */
     , (8595, 8, 20465) /* Scroll of Caustic Boon */
     , (8595, 8, 357) /* Tungi */
     , (8595, 8, 4191) /* Flaming Cestus */
     , (8595, 8, 141) /* Bowl */
     , (8595, 8, 20530) /* Scroll of Lilitha's Boon */
     , (8595, 8, 22163) /* Nabut */
     , (8595, 8, 29259) /* Acid Sceptre */
     , (8595, 8, 40626) /* Flaming Quadrelle */
     , (8595, 8, 2851) /* Scroll of Leaden Weapon VI */
     , (8595, 8, 20600) /* Scroll of Vitality Siphon */
     , (8595, 8, 44801) /* Suikan Over-robe */
     , (8595, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (8595, 8, 40762) /* Lightning Nodachi */
     , (8595, 8, 20573) /* Scroll of Introversion */
     , (8595, 8, 2892) /* Aura of Hermetic Link Self VI */
     , (8595, 8, 2846) /* Scroll of Impenetrability VI */
     , (8595, 8, 2736) /* Scroll of Slowness Other VI */
     , (8595, 8, 3237) /* Scroll of Deception Ineptitude VI */
     , (8595, 8, 2587) /* Shirt */
     , (8595, 8, 2806) /* Scroll of Brittlemail VI */
     , (8595, 8, 49262) /* Acid Elemental Essence (80) */
     , (8595, 8, 41066) /* Frost Khanda-handled Mace */
     , (8595, 8, 3302) /* Scroll of Invulnerability Self VI */
     , (8595, 8, 98) /* Scalemail Shirt */
     , (8595, 8, 22161) /* Flaming Nabut */
     , (8595, 8, 3883) /* Flaming Long Sword */
     , (8595, 8, 7789) /* Acid Spiked Club */
     , (8595, 8, 5955) /* Scroll of Cooking Mastery Other VI */
     , (8595, 8, 22166) /* Flaming Quarter Staff */
     , (8595, 8, 2431) /* Gem */
     , (8595, 8, 2593) /* Loose Tunic */
     , (8595, 8, 2706) /* Scroll of Imperil Other VI */
     , (8595, 8, 3730) /* Scroll of Drain Stamina Other VI */
     , (8595, 8, 28627) /* Diforsa Bracers */
     , (8595, 8, 30556) /* Hatchet */
     , (8595, 8, 30610) /* Acid Bastone */
     , (8595, 8, 20402) /* Scroll of Olthoi's Bane */
     , (8595, 8, 20232) /* Scroll of Synaptic Misfire */
     , (8595, 8, 103) /* Platemail Sleeves */
     , (8595, 8, 20359) /* Scroll of Nullify Item Magic */
     , (8595, 8, 2412) /* Gem */
     , (8595, 8, 20446) /* Scroll of Outlander's Insolence */
     , (8595, 8, 48972) /* Acid Zombie Essence (50) */
     , (8595, 8, 42517) /* Coalesced Mana */
     , (8595, 8, 20608) /* Scroll of Gift of Essence */
     , (8595, 8, 723) /* Studded Leather Cowl */
     , (8595, 8, 22158) /* Jo */
     , (8595, 8, 62) /* Scalemail Girth */
     , (8595, 8, 3820) /* Flaming Katar */
     , (8595, 8, 22157) /* Frost Jo */
     , (8595, 8, 41046) /* Pike */
     , (8595, 8, 3437) /* Scroll of Mana Mastery Self VI */
     , (8595, 8, 21158) /* Covenant Shield */
     , (8595, 8, 22164) /* Acid Quarter Staff */
     , (8595, 8, 20403) /* Scroll of Olthoi Bait */
     , (8595, 8, 40763) /* Flaming Nodachi */
     , (8595, 8, 25652) /* Leather Tassets */
     , (8595, 8, 30583) /* Flaming Mazule */
     , (8595, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (8595, 8, 2420) /* Gem */
     , (8595, 8, 30614) /* Frost Knuckles */
     , (8595, 8, 21322) /* Scroll of Frost Arc VII */
     , (8595, 8, 30593) /* Lightning Partizan */
     , (8595, 8, 31769) /* Lugian Axe */
     , (8595, 8, 2404) /* Gem */
     , (8595, 8, 21152) /* Covenant Breastplate */
     , (8595, 8, 45435) /* Frost Khanjar */
     , (8595, 8, 20545) /* Scroll of Feat of Radaz */
     , (8595, 8, 45114) /* Acid Hammer */
     , (8595, 8, 3816) /* Flaming Kasrullah */
     , (8595, 8, 2400) /* Gem */
     , (8595, 8, 20477) /* Scroll of Fiery Boon */
     , (8595, 8, 3868) /* Frost Silifi */
     , (8595, 8, 3873) /* Acid Spear */
     , (8595, 8, 31763) /* Frost Lugian Hammer */
     , (8595, 8, 30608) /* Flaming Bastone */;

