/* Weenie - CreaturesUnsorted - Goldenback Tusker (235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (235, 'tuskergoldenback');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (235, 20, 235, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (235, 1, 'Goldenback Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (235, 8, 100667443) /* ICON_DID */
     , (235, 1, 33556836) /* SETUP_DID */
     , (235, 3, 536870929) /* SOUND_TABLE_DID */
     , (235, 2, 150994956) /* MOTION_TABLE_DID */
     , (235, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (235, 6, 67109315) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (235, 1, 16) /* ITEM_TYPE_INT */
     , (235, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (235, 6, -1) /* ITEMS_CAPACITY_INT */
     , (235, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (235, 16, 1) /* ITEM_USEABLE_INT */
     , (235, 93, 1032) /* PHYSICS_STATE_INT */
     , (235, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (235, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (235, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (235, 14, True) /* GRAVITY_STATUS_BOOL */
     , (235, 19, True) /* ATTACKABLE_BOOL */
     , (235, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (235, 67113007, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (235, 2, 83892777, 83892776)
     , (235, 5, 83892777, 83892776)
     , (235, 3, 83892773, 83892774)
     , (235, 6, 83892773, 83892774)
     , (235, 23, 83892794, 83892793)
     , (235, 24, 83892794, 83892793);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (235, 2, 16785066)
     , (235, 5, 16785070)
     , (235, 3, 16785063)
     , (235, 6, 16785063)
     , (235, 19, 16777708)
     , (235, 20, 16777708)
     , (235, 21, 16777708)
     , (235, 22, 16777708)
     , (235, 23, 16785103)
     , (235, 24, 16785103);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (235, 2, 8) /* CREATURE_TYPE_INT */
     , (235, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (235, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (235, 8, 41488) /* Top */
     , (235, 8, 2784) /* Aura of Blood Drinker Self IV */
     , (235, 8, 2415) /* Gem */
     , (235, 8, 2966) /* Scroll of Shock Wave V */
     , (235, 8, 8328) /* Iron Pea */
     , (235, 8, 360) /* Yag */
     , (235, 8, 2396) /* Gem */
     , (235, 8, 133) /* Slippers */
     , (235, 8, 29204) /* Tusker Spit */
     , (235, 8, 46) /* Metal Cap */
     , (235, 8, 71) /* Chainmail Hauberk */
     , (235, 8, 2416) /* Gem */
     , (235, 8, 27326) /* Stamina Tincture */
     , (235, 8, 2603) /* Baggy Breeches */
     , (235, 8, 628) /* Handy Healing Kit */
     , (235, 8, 3004) /* Scroll of Bludgeon Protection Other III */
     , (235, 8, 2418) /* Gem */
     , (235, 8, 2599) /* Trousers */
     , (235, 8, 2604) /* Wide Breeches */
     , (235, 8, 90) /* Yoroi Pauldrons */
     , (235, 8, 2775) /* Scroll of Blade Bane V */
     , (235, 8, 377) /* Potion of Healing */
     , (235, 8, 28627) /* Diforsa Bracers */
     , (235, 8, 95) /* Tower Shield */
     , (235, 8, 273) /* Pyreal */
     , (235, 8, 3359) /* Scroll of Leadership Mastery Self III */
     , (235, 8, 5901) /* Kasa */
     , (235, 8, 45403) /* Lightning Simi */
     , (235, 8, 8329) /* Lead Pea */
     , (235, 8, 2405) /* Gem */
     , (235, 8, 2406) /* Gem */
     , (235, 8, 413) /* Chainmail Bracers */
     , (235, 8, 141) /* Bowl */
     , (235, 8, 2432) /* Gem */
     , (235, 8, 119) /* Cowl */
     , (235, 8, 121) /* Gloves */
     , (235, 8, 545) /* Reliable Lockpick */
     , (235, 8, 295) /* Bracelet */
     , (235, 8, 3355) /* Scroll of Leadership Mastery Other IV */
     , (235, 8, 28634) /* Diforsa Greaves */
     , (235, 8, 28632) /* Diforsa Gauntlets */
     , (235, 8, 45271) /* Scroll of Dual Wield Mastery Other IV */
     , (235, 8, 118) /* Cloth Cap */
     , (235, 8, 311) /* Heavy Crossbow */
     , (235, 8, 2427) /* Gem */
     , (235, 8, 2895) /* Scroll of Turn Blade IV */
     , (235, 8, 89) /* Studded Leather Pauldrons */
     , (235, 8, 297) /* Ring */
     , (235, 8, 28610) /* Loafers */
     , (235, 8, 513) /* Plain Lockpick */
     , (235, 8, 2433) /* Gem */
     , (235, 8, 161) /* Mug */
     , (235, 8, 2598) /* Baggy Pants */
     , (235, 8, 150) /* Flagon */
     , (235, 8, 41036) /* Assagai */
     , (235, 8, 45114) /* Acid Hammer */
     , (235, 8, 2417) /* Gem */
     , (235, 8, 7940) /* Empty Flask */
     , (235, 8, 49366) /* Acid Grievver Essence (50) */
     , (235, 8, 43340) /* Scroll of Weakening Curse III */
     , (235, 8, 31776) /* Electric Board with Nail */
     , (235, 8, 130) /* Shirt */
     , (235, 8, 2457) /* Health Draught */
     , (235, 8, 168) /* Tankard */
     , (235, 8, 2594) /* Flared Tunic */
     , (235, 8, 49380) /* Fire Grievver Essence (50) */
     , (235, 8, 3190) /* Scroll of Creature Enchantment Ineptitude IV */
     , (235, 8, 132) /* Shoes */
     , (235, 8, 45421) /* Dagger */
     , (235, 8, 379) /* Mana Potion */
     , (235, 8, 2413) /* Gem */
     , (235, 8, 12463) /* Atlatl */
     , (235, 8, 3466) /* Scroll of Resist Magic Other V */
     , (235, 8, 41486) /* Puzzle Box */
     , (235, 8, 512) /* Good Lockpick */
     , (235, 8, 134) /* Tunic */
     , (235, 8, 45118) /* Hand Wraps */
     , (235, 8, 25638) /* Leather Vest */
     , (235, 8, 22424) /* Goldenback Tusker Tusk */
     , (235, 8, 44) /* Buckler */
     , (235, 8, 2398) /* Gem */
     , (235, 8, 44857) /* Quartered Cloak */
     , (235, 8, 243) /* Dinner Plate */
     , (235, 8, 31794) /* Lancet */
     , (235, 8, 21333) /* Scroll of Shock Arc IV */
     , (235, 8, 49240) /* Lightning Zombie Essence (50) */
     , (235, 8, 25652) /* Leather Tassets */
     , (235, 8, 5972) /* Scroll of Fletching Mastery Other V */
     , (235, 8, 63) /* Studded Leather Girth */
     , (235, 8, 44855) /* Halved Cloak */
     , (235, 8, 2437) /* Yoroi Leggings */
     , (235, 8, 68) /* Studded Leather Greaves */
     , (235, 8, 3776) /* Flaming Dabus */
     , (235, 8, 20640) /* Royal Atlatl */
     , (235, 8, 40819) /* Acid Corsesca */
     , (235, 8, 28608) /* Poet's Shirt */
     , (235, 8, 94) /* Diamond Shield */
     , (235, 8, 7772) /* Trident */
     , (235, 8, 22578) /* Bunch of Nanners */
     , (235, 8, 254) /* Stoup */
     , (235, 8, 154) /* Goblet */
     , (235, 8, 27319) /* Health Tincture */
     , (235, 8, 49261) /* Acid Elemental Essence (50) */
     , (235, 8, 312) /* Light Crossbow */
     , (235, 8, 2460) /* Mana Draught */
     , (235, 8, 2600) /* Pantaloons */
     , (235, 8, 25661) /* Leather Boots */
     , (235, 8, 30586) /* Flanged Mace */
     , (235, 8, 622) /* Necklace */
     , (235, 8, 128) /* Qafiya */
     , (235, 8, 22168) /* Hefty Walking Cane */
     , (235, 8, 49485) /* Encapsulated Spirit */
     , (235, 8, 105) /* Studded Leather Sleeves */
     , (235, 8, 2397) /* Gem */
     , (235, 8, 22160) /* Lightning Nabut */
     , (235, 8, 356) /* Tofun */
     , (235, 8, 93) /* Round Shield */
     , (235, 8, 2548) /* Sceptre */
     , (235, 8, 48) /* Studded Leather Coat */
     , (235, 8, 621) /* Heavy Bracelet */
     , (235, 8, 44853) /* Bordered Cloak */
     , (235, 8, 332) /* Morning Star */
     , (235, 8, 45255) /* Scroll of Dirty Fighting Mastery Self IV */
     , (235, 8, 2414) /* Gem */
     , (235, 8, 2420) /* Gem */
     , (235, 8, 116) /* Studded Leather Boots */
     , (235, 8, 111) /* Scalemail Tassets */
     , (235, 8, 306) /* Longbow */
     , (235, 8, 3339) /* Scroll of Jumping Mastery Self III */
     , (235, 8, 2595) /* Baggy Tunic */
     , (235, 8, 3295) /* Scroll of Invulnerability Other IV */
     , (235, 8, 25648) /* Leather Pauldrons */
     , (235, 8, 2470) /* Stamina Elixir */
     , (235, 8, 127) /* Pants */
     , (235, 8, 8932) /* Scroll of Force Streak IV */
     , (235, 8, 339) /* Scimitar */
     , (235, 8, 45419) /* Flaming Knife */
     , (235, 8, 49421) /* Acid Spectre Essence (50) */
     , (235, 8, 2854) /* Scroll of Lightning Bane IV */
     , (235, 8, 629) /* Adept Healing Kit */
     , (235, 8, 28012) /* Scroll of Spirit Loather IV */
     , (235, 8, 2844) /* Scroll of Impenetrability IV */
     , (235, 8, 88) /* Scalemail Pauldrons */
     , (235, 8, 3164) /* Scroll of Light Weapon Mastery Other III */
     , (235, 8, 2366) /* Orb */
     , (235, 8, 3938) /* Frost Morning Star */
     , (235, 8, 2587) /* Shirt */
     , (235, 8, 2739) /* Scroll of Strength Other IV */
     , (235, 8, 3175) /* Scroll of Missile Weapon Ineptitude Other IV */
     , (235, 8, 49247) /* Fire Zombie Essence (50) */
     , (235, 8, 415) /* Chainmail Girth */
     , (235, 8, 28605) /* Beret */
     , (235, 8, 7768) /* Spiked Club */
     , (235, 8, 31865) /* Circlet */
     , (235, 8, 25636) /* Leather Helm */
     , (235, 8, 2590) /* Baggy Shirt */
     , (235, 8, 45280) /* Scroll of Dual Wield Mastery Self V */
     , (235, 8, 2429) /* Gem */
     , (235, 8, 307) /* Shortbow */
     , (235, 8, 294) /* Amulet */
     , (235, 8, 341) /* Shouyumi */
     , (235, 8, 5976) /* Scroll of Fletching Mastery Self III */
     , (235, 8, 80) /* Chainmail Leggings */
     , (235, 8, 2596) /* Doublet */
     , (235, 8, 3265) /* Scroll of Fealty Self IV */
     , (235, 8, 2592) /* Puffy Tunic */
     , (235, 8, 2874) /* Scroll of Piercing Lure IV */
     , (235, 8, 41487) /* Mechanical Scarab */
     , (235, 8, 31774) /* Board with Nail */
     , (235, 8, 3170) /* Scroll of Light Weapon Mastery Self IV */
     , (235, 8, 3259) /* Scroll of Fealty Other III */
     , (235, 8, 8916) /* Scroll of Acid Streak III */
     , (235, 8, 148) /* Cup */
     , (235, 8, 85) /* Chainmail Coif */
     , (235, 8, 2605) /* Chainmail Greaves */
     , (235, 8, 296) /* Crown */
     , (235, 8, 21313) /* Scroll of Force Arc V */
     , (235, 8, 9612) /* Scroll of Mana Ineptitude Other V */
     , (235, 8, 55) /* Chainmail Gauntlets */
     , (235, 8, 27331) /* Minor Mana Stone */
     , (235, 8, 3754) /* Acid Hand Axe */
     , (235, 8, 30557) /* Acid Hatchet */
     , (235, 8, 108) /* Chainmail Tassets */
     , (235, 8, 2419) /* Gem */
     , (235, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (235, 8, 7771) /* Naginata */
     , (235, 8, 2472) /* Wand */
     , (235, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (235, 8, 2748) /* Scroll of Weakness Other III */
     , (235, 8, 2434) /* Lesser Mana Stone */
     , (235, 8, 2430) /* Gem */
     , (235, 8, 25650) /* Leather Shorts */
     , (235, 8, 46872) /* Aura of Swift Killer Other IV */
     , (235, 8, 49296) /* Fire K'nath Essence (50) */
     , (235, 8, 40762) /* Lightning Nodachi */
     , (235, 8, 3315) /* Scroll of Item Enchantment Mastery Self IV */
     , (235, 8, 31790) /* Lightning Stick */
     , (235, 8, 66) /* Platemail Greaves */
     , (235, 8, 38) /* Studded Leather Bracers */
     , (235, 8, 27322) /* Mana Tincture */
     , (235, 8, 5982) /* Scroll of Alchemy Ineptitude Other III */
     , (235, 8, 31781) /* Electric Spine Glaive */
     , (235, 8, 5965) /* Scroll of Fletching Ineptitude Other IV */
     , (235, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (235, 8, 2834) /* Aura of Heartseeker Self IV */
     , (235, 8, 8923) /* Scroll of Flame Streak IV */
     , (235, 8, 22157) /* Frost Jo */
     , (235, 8, 67) /* Scalemail Greaves */
     , (235, 8, 351) /* Long Sword */
     , (235, 8, 7797) /* Acid Naginata */
     , (235, 8, 30607) /* Lightning Bastone */
     , (235, 8, 5971) /* Scroll of Fletching Mastery Other IV */
     , (235, 8, 30578) /* Frost Flamberge */
     , (235, 8, 2399) /* Gem */
     , (235, 8, 354) /* Takuba */
     , (235, 8, 45099) /* Epee */
     , (235, 8, 21325) /* Scroll of Lightning Arc III */
     , (235, 8, 124) /* Jerkin */
     , (235, 8, 52) /* Scalemail Cuirass */
     , (235, 8, 7789) /* Acid Spiked Club */
     , (235, 8, 42518) /* Coalesced Mana */
     , (235, 8, 45431) /* Khanjar */
     , (235, 8, 112) /* Studded Leather Tassets */
     , (235, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (235, 8, 96) /* Chainmail Shirt */
     , (235, 8, 2435) /* Mana Stone */
     , (235, 8, 2428) /* Gem */
     , (235, 8, 30625) /* War Bow */
     , (235, 8, 43371) /* Scroll of Void Magic Mastery Other IV */
     , (235, 8, 129) /* Sandals */
     , (235, 8, 624) /* Ring */
     , (235, 8, 45120) /* Lightning Hand Wraps */
     , (235, 8, 3810) /* Acid Kaskara */
     , (235, 8, 48959) /* Fire Elemental Essence (50) */
     , (235, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (235, 8, 4195) /* Nekode */
     , (235, 8, 25644) /* Leather Greaves */
     , (235, 8, 2589) /* Smock */
     , (235, 8, 630) /* Gifted Healing Kit */
     , (235, 8, 30596) /* Poniard */
     , (235, 8, 49303) /* Frost K'nath Essence (50) */
     , (235, 8, 2588) /* Flared Shirt */
     , (235, 8, 45343) /* Scroll of Sneak Attack Mastery Other IV */
     , (235, 8, 2724) /* Scroll of Revitalize Other IV */
     , (235, 8, 8488) /* Armet */
     , (235, 8, 340) /* Shamshir */
     , (235, 8, 41292) /* Scroll of Two Handed Weapons Ineptitude V */
     , (235, 8, 30611) /* Knuckles */
     , (235, 8, 3849) /* Acid Scimitar */
     , (235, 8, 44975) /* Hood */
     , (235, 8, 3815) /* Lightning Kasrullah */
     , (235, 8, 84) /* Studded  Leggings */
     , (235, 8, 3116) /* Scroll of Regenerate Self V */
     , (235, 8, 41485) /* Pocket Watch */
     , (235, 8, 2591) /* Puffy Shirt */
     , (235, 8, 49442) /* Frost Spectre Essence (50) */
     , (235, 8, 75) /* Helmet */
     , (235, 8, 45113) /* Hammer */
     , (235, 8, 28612) /* Bandana */
     , (235, 8, 2393) /* Gem */
     , (235, 8, 3010) /* Scroll of Bludgeon Protection Self IV */
     , (235, 8, 7790) /* Electric Spiked Club */
     , (235, 8, 135) /* Turban */
     , (235, 8, 7798) /* Electric Naginata */
     , (235, 8, 45342) /* Scroll of Sneak Attack Mastery Other III */
     , (235, 8, 91) /* Kite Shield */
     , (235, 8, 49435) /* Fire Spectre Essence (50) */
     , (235, 8, 308) /* Budiaq */
     , (235, 8, 2878) /* Scroll of Strengthen Lock III */
     , (235, 8, 2666) /* Scroll of Enfeeble Other IV */
     , (235, 8, 2431) /* Gem */
     , (235, 8, 3820) /* Flaming Katar */
     , (235, 8, 44849) /* Chevron Cloak */
     , (235, 8, 28936) /* Scroll of Arcanum Salvaging IV */
     , (235, 8, 324) /* Kaskara */
     , (235, 8, 2394) /* Gem */
     , (235, 8, 3330) /* Scroll of Item Tinkering Ignorance IV */
     , (235, 8, 2809) /* Aura of Defender Self IV */
     , (235, 8, 3124) /* Scroll of Rejuvenate Self III */
     , (235, 8, 92) /* Large Kite Shield */
     , (235, 8, 378) /* Stamina Potion */
     , (235, 8, 31764) /* Lugian Hammer */
     , (235, 8, 31788) /* Stick */
     , (235, 8, 49373) /* Lightning Grievver Essence (50) */
     , (235, 8, 3440) /* Scroll of Monster Attunement Other IV */
     , (235, 8, 49324) /* Fire Wisp Essence (50) */
     , (235, 8, 2602) /* Loose Breeches */
     , (235, 8, 31759) /* Dericost Blade */
     , (235, 8, 41484) /* Goggles */
     , (235, 8, 41059) /* Lightning Great Star Mace */
     , (235, 8, 3269) /* Scroll of Healing Ineptitude III */
     , (235, 8, 25641) /* Leather Cuirass */
     , (235, 8, 44840) /* Cloak */
     , (235, 8, 3570) /* Scroll of War Magic Mastery Other IV */
     , (235, 8, 7788) /* Fire Spiked Club */
     , (235, 8, 41066) /* Frost Khanda-handled Mace */
     , (235, 8, 2863) /* Scroll of Lure Blade III */
     , (235, 8, 21319) /* Scroll of Frost Arc IV */
     , (235, 8, 2704) /* Scroll of Imperil Other IV */
     , (235, 8, 25649) /* Leather Shirt */
     , (235, 8, 2547) /* Staff */
     , (235, 8, 44976) /* Hood */
     , (235, 8, 20327) /* Scroll of Devour Creature Magic Self */
     , (235, 8, 2667) /* Scroll of Enfeeble Other V */
     , (235, 8, 3496) /* Scroll of Sprint Self V */
     , (235, 8, 41040) /* Frost Assagai */
     , (235, 8, 3420) /* Scroll of Magic Item Tinkering Ignorance IV */
     , (235, 8, 22164) /* Acid Quarter Staff */
     , (235, 8, 31785) /* Acid Claw */
     , (235, 8, 3191) /* Scroll of Creature Enchantment Ineptitude V */
     , (235, 8, 3350) /* Scroll of Leadership Ineptitude IV */
     , (235, 8, 44858) /* Quartered Cloak */
     , (235, 8, 723) /* Studded Leather Cowl */
     , (235, 8, 114) /* Platemail Vambraces */
     , (235, 8, 45406) /* Yaoji */
     , (235, 8, 2646) /* Scroll of Coordination Other IV */
     , (235, 8, 25642) /* Leather Gauntlets */
     , (235, 8, 41306) /* Scroll of Two Handed Weapon Mastery Self III */
     , (235, 8, 83) /* Scalemail Leggings */
     , (235, 8, 49473) /* Scroll of Summoning Mastery Self IV */
     , (235, 8, 2888) /* Aura of Hermetic Link Self III */
     , (235, 8, 3270) /* Scroll of Healing Ineptitude IV */
     , (235, 8, 40763) /* Flaming Nodachi */
     , (235, 8, 49338) /* Acid Moar Essence (50) */
     , (235, 8, 31775) /* Acid Board with Nail */
     , (235, 8, 3435) /* Scroll of Mana Mastery Self IV */
     , (235, 8, 41299) /* Scroll of Two Handed Weapon Mastery Other IV */
     , (235, 8, 28607) /* Lace Shirt */
     , (235, 8, 49317) /* Lightning Wisp Essence (50) */
     , (235, 8, 3361) /* Scroll of Leadership Mastery Self V */
     , (235, 8, 45395) /* Rapier */
     , (235, 8, 3818) /* Acid Katar */
     , (235, 8, 43289) /* Scroll of Corruption IV */
     , (235, 8, 2956) /* Scroll of Lightning Bolt III */
     , (235, 8, 2875) /* Scroll of Piercing Lure V */
     , (235, 8, 3054) /* Scroll of Lightning Protection Self III */
     , (235, 8, 3276) /* Scroll of Healing Mastery Other V */
     , (235, 8, 3015) /* Scroll of Bludgeoning Vulnerability Other IV */
     , (235, 8, 5977) /* Scroll of Fletching Mastery Self IV */
     , (235, 8, 2975) /* Scroll of Acid Protection Other IV */
     , (235, 8, 2426) /* Gem */
     , (235, 8, 3494) /* Scroll of Sprint Self III */
     , (235, 8, 2601) /* Loose Pants */
     , (235, 8, 41042) /* Acid Magari Yari */
     , (235, 8, 45411) /* Spada */
     , (235, 8, 28623) /* Diforsa Pauldrons */
     , (235, 8, 40618) /* Spadone */
     , (235, 8, 49282) /* Acid K'nath Essence (50) */
     , (235, 8, 3155) /* Scroll of Armor Tinkering Ignorance IV */
     , (235, 8, 22167) /* Frost Quarter Staff */
     , (235, 8, 2395) /* Gem */
     , (235, 8, 28628) /* Diforsa Breastplate */
     , (235, 8, 64) /* Yoroi Girth */
     , (235, 8, 30564) /* Flaming Dolabra */
     , (235, 8, 2889) /* Aura of Hermetic Link Self IV */
     , (235, 8, 110) /* Platemail Tassets */
     , (235, 8, 54) /* Yoroi Cuirass */
     , (235, 8, 28944) /* Scroll of Arcanum Enlightenment V */
     , (235, 8, 49289) /* Lightning K'nath Essence (50) */
     , (235, 8, 416) /* Chainmail Pauldrons */
     , (235, 8, 2597) /* Flared Pants */
     , (235, 8, 7793) /* Acid Trident */
     , (235, 8, 49310) /* Acid Wisp Essence (50) */
     , (235, 8, 2970) /* Scroll of Whirling Blade IV */
     , (235, 8, 313) /* Dabus */
     , (235, 8, 5990) /* Scroll of Alchemy Mastery Other V */
     , (235, 8, 99) /* Studded Leather Shirt */
     , (235, 8, 45334) /* Scroll of Sneak Attack Ineptitude Other III */
     , (235, 8, 21105) /* Scroll of Martyr's Blight IV */
     , (235, 8, 45311) /* Scroll of Shield Ineptitude Other IV */
     , (235, 8, 31786) /* Lightning Claw */
     , (235, 8, 8489) /* Heaume */
     , (235, 8, 554) /* Studded Leather Basinet */
     , (235, 8, 5545) /* Scroll of Monster Attunement Self IV */
     , (235, 8, 2864) /* Scroll of Lure Blade IV */
     , (235, 8, 22442) /* Lightning Dirk */
     , (235, 8, 22154) /* Acid Jo */
     , (235, 8, 42) /* Studded Leather Breastplate */
     , (235, 8, 31772) /* Flaming War Axe */
     , (235, 8, 3260) /* Scroll of Fealty Other IV */
     , (235, 8, 3455) /* Scroll of Person Attunement Self IV */
     , (235, 8, 59) /* Studded Leather Gauntlets */
     , (235, 8, 2714) /* Scroll of Quickness Other IV */
     , (235, 8, 49345) /* Lightning Moar Essence (50) */
     , (235, 8, 22162) /* Frost Nabut */
     , (235, 8, 30576) /* Flamberge */
     , (235, 8, 49352) /* Fire Moar Essence (50) */
     , (235, 8, 45424) /* Flaming Dagger */
     , (235, 8, 30599) /* Frost Poniard */
     , (235, 8, 3561) /* Scroll of Vulnerability V */
     , (235, 8, 3275) /* Scroll of Healing Mastery Other IV */
     , (235, 8, 106) /* Yoroi Sleeves */
     , (235, 8, 5964) /* Scroll of Fletching Ineptitude Other III */
     , (235, 8, 49428) /* Lightning Spectre Essence (50) */
     , (235, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (235, 8, 3136) /* Scroll of Arcane Enlightenment V */
     , (235, 8, 51) /* Platemail Cuirass */
     , (235, 8, 3181) /* Scroll of Missile Weapon Mastery Other V */
     , (235, 8, 344) /* Silifi */
     , (235, 8, 30614) /* Frost Knuckles */
     , (235, 8, 21312) /* Scroll of Force Arc IV */
     , (235, 8, 3060) /* Scroll of Lightning Vulnerability Other IV */
     , (235, 8, 30558) /* Lightning Hatchet */
     , (235, 8, 2703) /* Scroll of Imperil Other III */
     , (235, 8, 41291) /* Scroll of Two Handed Weapons Ineptitude IV */
     , (235, 8, 4190) /* Cestus */
     , (235, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (235, 8, 41259) /* Scroll of Two Handed Weapon Mastery Self IV */
     , (235, 8, 49254) /* Frost Zombie Essence (50) */
     , (235, 8, 22444) /* Frost Dirk */
     , (235, 8, 3515) /* Scroll of Heavy Weapon Ineptitude Other IV */
     , (235, 8, 3234) /* Scroll of Deception Ineptitude III */
     , (235, 8, 3200) /* Scroll of Creature Enchantment Mastery Self IV */
     , (235, 8, 43331) /* Scroll of Festering Curse III */
     , (235, 8, 3029) /* Scroll of Cold Vulnerability Other III */
     , (235, 8, 7787) /* Frost Spiked Club */
     , (235, 8, 3305) /* Scroll of Item Enchantment Ineptitude IV */
     , (235, 8, 25646) /* Long Leather Gauntlets */
     , (235, 8, 3519) /* Scroll of Heavy Weapon Mastery Other III */
     , (235, 8, 2728) /* Scroll of Revitalize Self III */
     , (235, 8, 46864) /* Aura of Hermetic Link Other III */
     , (235, 8, 43341) /* Scroll of Weakening Curse IV */
     , (235, 8, 45420) /* Frost Knife */
     , (235, 8, 69) /* Yoroi Greaves */
     , (235, 8, 327) /* Ken */
     , (235, 8, 82) /* Platemail Leggings */
     , (235, 8, 30746) /* Dart Flinger */
     , (235, 8, 3290) /* Scroll of Impregnability Self IV */
     , (235, 8, 7795) /* Frost Naginata */
     , (235, 8, 22166) /* Flaming Quarter Staff */
     , (235, 8, 3580) /* Scroll of Weapon Tinkering Expertise Other IV */
     , (235, 8, 21113) /* Scroll of Martyr's Tenacity V */
     , (235, 8, 76) /* Qafiya */
     , (235, 8, 104) /* Scalemail Sleeves */
     , (235, 8, 3261) /* Scroll of Fealty Other V */
     , (235, 8, 30603) /* Flaming Stiletto */
     , (235, 8, 107) /* Sollerets */
     , (235, 8, 3873) /* Acid Spear */
     , (235, 8, 2699) /* Scroll of Heal Self IV */
     , (235, 8, 48972) /* Acid Zombie Essence (50) */
     , (235, 8, 43306) /* Scroll of Nether Bolt V */
     , (235, 8, 30949) /* Diforsa Sleeves */
     , (235, 8, 5959) /* Scroll of Cooking Mastery Self IV */
     , (235, 8, 45304) /* Scroll of Recklessness Mastery Self V */
     , (235, 8, 363) /* Yumi */
     , (235, 8, 3727) /* Scroll of Drain Stamina Other III */
     , (235, 8, 45426) /* Jambiya */
     , (235, 8, 43372) /* Scroll of Void Magic Mastery Self IV */
     , (235, 8, 46868) /* Aura of Defender Other IV */
     , (235, 8, 334) /* Nayin */
     , (235, 8, 25645) /* Leather Leggings */
     , (235, 8, 30610) /* Acid Bastone */
     , (235, 8, 22156) /* Flaming Jo */
     , (235, 8, 30616) /* Arbalest */
     , (235, 8, 41483) /* Compass */
     , (235, 8, 45117) /* Frost Hammer */
     , (235, 8, 9611) /* Scroll of Mana Ineptitude Other IV */
     , (235, 8, 4220) /* Scroll of Drain Health Other IV */
     , (235, 8, 53) /* Studded Leather Cuirass */
     , (235, 8, 20357) /* Scroll of Devour Item Magic */
     , (235, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (235, 8, 45295) /* Scroll of Recklessness Mastery Other IV */
     , (235, 8, 3739) /* Scroll of Infuse Mana V */
     , (235, 8, 2718) /* Scroll of Quickness Self III */
     , (235, 8, 103) /* Platemail Sleeves */
     , (235, 8, 3055) /* Scroll of Lightning Protection Self IV */
     , (235, 8, 2743) /* Scroll of Self Strength III */
     , (235, 8, 2401) /* Gem */
     , (235, 8, 45416) /* Knife */
     , (235, 8, 46870) /* Aura of Hermetic Link Other IV */
     , (235, 8, 2974) /* Scroll of Acid Protection Other III */
     , (235, 8, 5960) /* Scroll of Cooking Mastery Self V */
     , (235, 8, 31758) /* Frost Dericost Blade */
     , (235, 8, 31778) /* Frost Spine Glaive */
     , (235, 8, 3319) /* Scroll of Item Tinkering Expertise Other III */
     , (235, 8, 45288) /* Scroll of Recklessness Ineptitude Other V */
     , (235, 8, 25647) /* Leather Pants */
     , (235, 8, 31779) /* Spine Glaive */
     , (235, 8, 43281) /* Scroll of Corrosion IV */
     , (235, 8, 98) /* Scalemail Shirt */
     , (235, 8, 2744) /* Scroll of Self Strength IV */
     , (235, 8, 2799) /* Scroll of Bludgeon Lure IV */
     , (235, 8, 3426) /* Scroll of Magic Yield Other V */
     , (235, 8, 30615) /* Acid Knuckles */
     , (235, 8, 28609) /* Vest */
     , (235, 8, 3169) /* Scroll of Light Weapon Mastery Self III */
     , (235, 8, 40627) /* Frost Quadrelle */
     , (235, 8, 31769) /* Lugian Axe */
     , (235, 8, 3856) /* Frost Shamshir */
     , (235, 8, 101) /* Chainmail Sleeves */
     , (235, 8, 331) /* Mace */
     , (235, 8, 25637) /* Leather Bracers */
     , (235, 8, 2859) /* Scroll of Lightning Lure IV */
     , (235, 8, 30591) /* Partizan */
     , (235, 8, 5948) /* Scroll of Cooking Ineptitude Other V */
     , (235, 8, 2400) /* Gem */
     , (235, 8, 2865) /* Scroll of Lure Blade V */
     , (235, 8, 2999) /* Scroll of Blade Vulnerability Other III */
     , (235, 8, 2661) /* Scroll of Endurance Self IV */
     , (235, 8, 3121) /* Scroll of Rejuvenate Other V */
     , (235, 8, 2879) /* Scroll of Strengthen Lock IV */
     , (235, 8, 2828) /* Scroll of Frost Lure III */
     , (235, 8, 3245) /* Scroll of Deception Mastery Self IV */
     , (235, 8, 149) /* Ewer */
     , (235, 8, 41041) /* Magari Yari */
     , (235, 8, 2804) /* Scroll of Brittlemail IV */
     , (235, 8, 2593) /* Loose Tunic */
     , (235, 8, 4393) /* Scroll of Armor Self V */
     , (235, 8, 45115) /* Lightning Hammer */
     , (235, 8, 2957) /* Scroll of Lightning Bolt IV */
     , (235, 8, 44854) /* Halved Cloak */
     , (235, 8, 5894) /* Fez */
     , (235, 8, 2815) /* Scroll of Flame Bane V */
     , (235, 8, 31783) /* Frost Claw */
     , (235, 8, 28005) /* Aura of Spirit Drinker Self IV */
     , (235, 8, 2715) /* Scroll of Quickness Other V */
     , (235, 8, 22443) /* Flaming Dirk */
     , (235, 8, 31777) /* Fire Board with Nail */
     , (235, 8, 25643) /* Leather Girth */
     , (235, 8, 43333) /* Scroll of Festering Curse V */
     , (235, 8, 3070) /* Scroll of Piercing Protection Self IV */
     , (235, 8, 25639) /* Leather Jerkin */
     , (235, 8, 40637) /* Lightning Tetsubo */
     , (235, 8, 3752) /* Flaming Battle Axe */
     , (235, 8, 22440) /* Dirk */
     , (235, 8, 2908) /* Scroll of Acid Stream III */
     , (235, 8, 28606) /* Viamontian Pants */
     , (235, 8, 321) /* Jitte */
     , (235, 8, 28630) /* Diforsa Cuirass */
     , (235, 8, 46867) /* Aura of Blood Drinker Other IV */
     , (235, 8, 3299) /* Scroll of Invulnerability Self III */
     , (235, 8, 30609) /* Frost Bastone */
     , (235, 8, 7897) /* Steel Toed Boots */
     , (235, 8, 7791) /* Frost Trident */
     , (235, 8, 78) /* Kote */
     , (235, 8, 3904) /* Frost Tungi */
     , (235, 8, 21098) /* Scroll of Martyr's Hecatomb IV */
     , (235, 8, 3126) /* Scroll of Rejuvenate Self V */
     , (235, 8, 2943) /* Scroll of Frost Bolt IV */
     , (235, 8, 336) /* Ono */
     , (235, 8, 30583) /* Flaming Mazule */
     , (235, 8, 45279) /* Scroll of Dual Wield Mastery Self IV */
     , (235, 8, 20322) /* Scroll of Purge Creature Magic Other */
     , (235, 8, 45344) /* Scroll of Sneak Attack Mastery Other V */
     , (235, 8, 2894) /* Scroll of Turn Blade III */
     , (235, 8, 73) /* Scalemail Hauberk */
     , (235, 8, 2942) /* Scroll of Frost Bolt III */
     , (235, 8, 8951) /* Scroll of Shock Wave Streak V */
     , (235, 8, 2769) /* Scroll of Acid Lure IV */
     , (235, 8, 45429) /* Flaming Weeping Dagger */
     , (235, 8, 3777) /* Frost Dabus */
     , (235, 8, 22163) /* Nabut */
     , (235, 8, 31765) /* Acid Lugian Hammer */
     , (235, 8, 45327) /* Scroll of Shield Mastery Self IV */
     , (235, 8, 414) /* Chainmail Breastplate */
     , (235, 8, 3069) /* Scroll of Piercing Protection Self III */
     , (235, 8, 2824) /* Scroll of Frost Bane IV */
     , (235, 8, 46871) /* Aura of Spirit Drinker Other IV */
     , (235, 8, 31791) /* Flaming Stick */
     , (235, 8, 3106) /* Scroll of Mana Renewal Self V */
     , (235, 8, 2838) /* Scroll of Hermetic Void III */
     , (235, 8, 8937) /* Scroll of Frost Streak III */
     , (235, 8, 49275) /* Frost Elemental Essence (50) */
     , (235, 8, 3154) /* Scroll of Armor Tinkering Ignorance III */
     , (235, 8, 21299) /* Scroll of Blade Arc V */
     , (235, 8, 22158) /* Jo */
     , (235, 8, 3280) /* Scroll of Healing Mastery Self IV */
     , (235, 8, 30559) /* Flaming Hatchet */
     , (235, 8, 2891) /* Aura of Hermetic Link Self V */
     , (235, 8, 5953) /* Scroll of Cooking Mastery Other IV */
     , (235, 8, 22425) /* Tusker Guard Tusk */
     , (235, 8, 3824) /* Flaming Ken */
     , (235, 8, 45402) /* Acid Simi */
     , (235, 8, 2425) /* Gem */
     , (235, 8, 2436) /* Greater Mana Stone */
     , (235, 8, 30612) /* Lightning Knuckles */
     , (235, 8, 28611) /* Viamontian Laced Boots */
     , (235, 8, 7792) /* Fire Trident */
     , (235, 8, 3569) /* Scroll of War Magic Mastery Other III */
     , (235, 8, 45423) /* Lightning Dagger */
     , (235, 8, 49331) /* Frost Wisp Essence (50) */
     , (235, 8, 2819) /* Scroll of Flame Lure IV */
     , (235, 8, 3131) /* Scroll of Arcane Benightedness V */
     , (235, 8, 2845) /* Scroll of Impenetrability V */
     , (235, 8, 40620) /* Lightning Spadone */
     , (235, 8, 3115) /* Scroll of Regenerate Self IV */
     , (235, 8, 3877) /* Acid Broad Sword */
     , (235, 8, 3444) /* Scroll of Monster Unfamiliarity III */
     , (235, 8, 41071) /* Frost Shashqa */
     , (235, 8, 22441) /* Acid Dirk */
     , (235, 8, 3044) /* Scroll of Fire Vulnerability Other III */
     , (235, 8, 49387) /* Frost Grievver Essence (50) */
     , (235, 8, 3764) /* Flaming Budiaq */
     , (235, 8, 45427) /* Acid Jambiya */
     , (235, 8, 6000) /* Scroll of Flame Bolt IV */
     , (235, 8, 2944) /* Scroll of Frost Bolt V */
     , (235, 8, 31763) /* Frost Lugian Hammer */
     , (235, 8, 3415) /* Scroll of Magic Item Tinkering Expertise Self IV */
     , (235, 8, 45103) /* Frost Epee */
     , (235, 8, 2730) /* Scroll of Revitalize Self V */
     , (235, 8, 49359) /* Frost Moar Essence (50) */
     , (235, 8, 3341) /* Scroll of Jumping Mastery Self V */
     , (235, 8, 8957) /* Scroll of Whirling Blade Streak V */;

