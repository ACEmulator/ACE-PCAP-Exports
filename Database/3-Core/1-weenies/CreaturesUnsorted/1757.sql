/* Weenie - CreaturesUnsorted - Shadow Lieutenant (1757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1757, 'shadowlieutenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1757, 20, 1757, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1757, 1, 'Shadow Lieutenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1757, 8, 100670397) /* ICON_DID */
     , (1757, 1, 33554433) /* SETUP_DID */
     , (1757, 3, 536870913) /* SOUND_TABLE_DID */
     , (1757, 2, 150994945) /* MOTION_TABLE_DID */
     , (1757, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (1757, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1757, 1, 16) /* ITEM_TYPE_INT */
     , (1757, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1757, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1757, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1757, 16, 1) /* ITEM_USEABLE_INT */
     , (1757, 93, 4195336) /* PHYSICS_STATE_INT */
     , (1757, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1757, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1757, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1757, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (1757, 19, True) /* ATTACKABLE_BOOL */
     , (1757, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1757, 67112860, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1757, 8, 31789) /* Acid Stick */
     , (1757, 8, 2434) /* Lesser Mana Stone */
     , (1757, 8, 107) /* Sollerets */
     , (1757, 8, 41486) /* Puzzle Box */
     , (1757, 8, 48972) /* Acid Zombie Essence (50) */
     , (1757, 8, 7897) /* Steel Toed Boots */
     , (1757, 8, 545) /* Reliable Lockpick */
     , (1757, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1757, 8, 132) /* Shoes */
     , (1757, 8, 7792) /* Fire Trident */
     , (1757, 8, 3844) /* Flaming Ono */
     , (1757, 8, 273) /* Pyreal */
     , (1757, 8, 35) /* Chainmail Basinet */
     , (1757, 8, 414) /* Chainmail Breastplate */
     , (1757, 8, 84) /* Studded  Leggings */
     , (1757, 8, 25648) /* Leather Pauldrons */
     , (1757, 8, 6059) /* Dark Sliver */
     , (1757, 8, 49338) /* Acid Moar Essence (50) */
     , (1757, 8, 297) /* Ring */
     , (1757, 8, 622) /* Necklace */
     , (1757, 8, 2401) /* Gem */
     , (1757, 8, 311) /* Heavy Crossbow */
     , (1757, 8, 27330) /* Moderate Mana Stone */
     , (1757, 8, 49289) /* Lightning K'nath Essence (50) */
     , (1757, 8, 2435) /* Mana Stone */
     , (1757, 8, 31778) /* Frost Spine Glaive */
     , (1757, 8, 111) /* Scalemail Tassets */
     , (1757, 8, 415) /* Chainmail Girth */
     , (1757, 8, 130) /* Shirt */
     , (1757, 8, 2604) /* Wide Breeches */
     , (1757, 8, 22440) /* Dirk */
     , (1757, 8, 630) /* Gifted Healing Kit */
     , (1757, 8, 45313) /* Scroll of Shield Ineptitude Other VI */
     , (1757, 8, 44) /* Buckler */
     , (1757, 8, 142) /* Chalice */
     , (1757, 8, 21158) /* Covenant Shield */
     , (1757, 8, 8326) /* Copper Pea */
     , (1757, 8, 2433) /* Gem */
     , (1757, 8, 28605) /* Beret */
     , (1757, 8, 87) /* Platemail Pauldrons */
     , (1757, 8, 31769) /* Lugian Axe */
     , (1757, 8, 46) /* Metal Cap */
     , (1757, 8, 49366) /* Acid Grievver Essence (50) */
     , (1757, 8, 45425) /* Frost Dagger */
     , (1757, 8, 108) /* Chainmail Tassets */
     , (1757, 8, 25651) /* Leather Sleeves */
     , (1757, 8, 25644) /* Leather Greaves */
     , (1757, 8, 3913) /* Acid Yari */
     , (1757, 8, 8952) /* Scroll of Shock Wave Streak VI */
     , (1757, 8, 7796) /* Fire Naginata */
     , (1757, 8, 344) /* Silifi */
     , (1757, 8, 31790) /* Lightning Stick */
     , (1757, 8, 7798) /* Electric Naginata */
     , (1757, 8, 49352) /* Fire Moar Essence (50) */
     , (1757, 8, 621) /* Heavy Bracelet */
     , (1757, 8, 28633) /* Diforsa Girth */
     , (1757, 8, 25642) /* Leather Gauntlets */
     , (1757, 8, 149) /* Ewer */
     , (1757, 8, 25646) /* Long Leather Gauntlets */
     , (1757, 8, 49380) /* Fire Grievver Essence (50) */
     , (1757, 8, 154) /* Goblet */
     , (1757, 8, 3561) /* Scroll of Vulnerability V */
     , (1757, 8, 25650) /* Leather Shorts */
     , (1757, 8, 514) /* Excellent Lockpick */
     , (1757, 8, 2587) /* Shirt */
     , (1757, 8, 2593) /* Loose Tunic */
     , (1757, 8, 631) /* Excellent Healing Kit */
     , (1757, 8, 8019) /* Caulnalain Key */
     , (1757, 8, 2638) /* Scroll of Bafflement Other VI */
     , (1757, 8, 3814) /* Acid Kasrullah */
     , (1757, 8, 3282) /* Scroll of Healing Mastery Self VI */
     , (1757, 8, 2428) /* Gem */
     , (1757, 8, 624) /* Ring */
     , (1757, 8, 3287) /* Scroll of Impregnability Other VI */
     , (1757, 8, 28938) /* Scroll of Arcanum Salvaging VI */
     , (1757, 8, 31794) /* Lancet */
     , (1757, 8, 163) /* Ornamental Bowl */
     , (1757, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (1757, 8, 27322) /* Mana Tincture */
     , (1757, 8, 2836) /* Aura of Heartseeker Self VI */
     , (1757, 8, 8329) /* Lead Pea */
     , (1757, 8, 49240) /* Lightning Zombie Essence (50) */
     , (1757, 8, 45433) /* Lightning Khanjar */
     , (1757, 8, 42) /* Studded Leather Breastplate */
     , (1757, 8, 793) /* Scalemail Coif */
     , (1757, 8, 127) /* Pants */
     , (1757, 8, 413) /* Chainmail Bracers */
     , (1757, 8, 2398) /* Gem */
     , (1757, 8, 31785) /* Acid Claw */
     , (1757, 8, 2599) /* Trousers */
     , (1757, 8, 2367) /* Gorget */
     , (1757, 8, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (1757, 8, 55) /* Chainmail Gauntlets */
     , (1757, 8, 512) /* Good Lockpick */
     , (1757, 8, 25649) /* Leather Shirt */
     , (1757, 8, 42518) /* Coalesced Mana */
     , (1757, 8, 20640) /* Royal Atlatl */
     , (1757, 8, 3412) /* Scroll of Magic Item Tinkering Expertise Other VI */
     , (1757, 8, 4196) /* Flaming Nekode */
     , (1757, 8, 95) /* Tower Shield */
     , (1757, 8, 2432) /* Gem */
     , (1757, 8, 28606) /* Viamontian Pants */
     , (1757, 8, 31774) /* Board with Nail */
     , (1757, 8, 41293) /* Scroll of Two Handed Weapons Ineptitude VI */
     , (1757, 8, 2596) /* Doublet */
     , (1757, 8, 37) /* Scalemail Bracers */
     , (1757, 8, 8957) /* Scroll of Whirling Blade Streak V */
     , (1757, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (1757, 8, 40702) /* Covenant Pauldrons */
     , (1757, 8, 48959) /* Fire Elemental Essence (50) */
     , (1757, 8, 41052) /* Greataxe */
     , (1757, 8, 27326) /* Stamina Tincture */
     , (1757, 8, 41045) /* Frost Magari Yari */
     , (1757, 8, 7795) /* Frost Naginata */
     , (1757, 8, 295) /* Bracelet */
     , (1757, 8, 43308) /* Scroll of Nether Bolt VII */
     , (1757, 8, 294) /* Amulet */
     , (1757, 8, 377) /* Potion of Healing */
     , (1757, 8, 41488) /* Top */
     , (1757, 8, 49485) /* Encapsulated Spirit */
     , (1757, 8, 2470) /* Stamina Elixir */
     , (1757, 8, 2421) /* Gem */
     , (1757, 8, 31761) /* Lightning Dericost Blade */
     , (1757, 8, 28007) /* Aura of Spirit Drinker Self VI */
     , (1757, 8, 113) /* Yoroi Tassets */
     , (1757, 8, 28621) /* Diforsa Leggings */
     , (1757, 8, 326) /* Katar */
     , (1757, 8, 8328) /* Iron Pea */
     , (1757, 8, 306) /* Longbow */
     , (1757, 8, 40625) /* Lightning Quadrelle */
     , (1757, 8, 28610) /* Loafers */
     , (1757, 8, 133) /* Slippers */
     , (1757, 8, 312) /* Light Crossbow */
     , (1757, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (1757, 8, 3437) /* Scroll of Mana Mastery Self VI */
     , (1757, 8, 28612) /* Bandana */
     , (1757, 8, 54) /* Yoroi Cuirass */
     , (1757, 8, 416) /* Chainmail Pauldrons */
     , (1757, 8, 30576) /* Flamberge */
     , (1757, 8, 2461) /* Mana Elixir */
     , (1757, 8, 150) /* Flagon */
     , (1757, 8, 49421) /* Acid Spectre Essence (50) */
     , (1757, 8, 28632) /* Diforsa Gauntlets */
     , (1757, 8, 2472) /* Wand */
     , (1757, 8, 30556) /* Hatchet */
     , (1757, 8, 7772) /* Trident */
     , (1757, 8, 28624) /* Tenassa Sleeves */
     , (1757, 8, 3802) /* Acid Jitte */
     , (1757, 8, 243) /* Dinner Plate */
     , (1757, 8, 49303) /* Frost K'nath Essence (50) */
     , (1757, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (1757, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (1757, 8, 20575) /* Scroll of Aura of Resistance */
     , (1757, 8, 3730) /* Scroll of Drain Stamina Other VI */
     , (1757, 8, 2590) /* Baggy Shirt */
     , (1757, 8, 2430) /* Gem */
     , (1757, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (1757, 8, 80) /* Chainmail Leggings */
     , (1757, 8, 3896) /* Frost Takuba */
     , (1757, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (1757, 8, 30625) /* War Bow */
     , (1757, 8, 3751) /* Lightning Battle Axe */
     , (1757, 8, 25645) /* Leather Leggings */
     , (1757, 8, 41300) /* Scroll of Two Handed Weapon Mastery Other V */
     , (1757, 8, 2366) /* Orb */
     , (1757, 8, 51) /* Platemail Cuirass */
     , (1757, 8, 49435) /* Fire Spectre Essence (50) */
     , (1757, 8, 69) /* Yoroi Greaves */
     , (1757, 8, 40713) /* Covenant Shield */
     , (1757, 8, 31784) /* Claw */
     , (1757, 8, 2997) /* Scroll of Blade Protection Self VI */
     , (1757, 8, 6046) /* Amuli Coat */
     , (1757, 8, 2658) /* Scroll of Endurance Other VI */
     , (1757, 8, 59) /* Studded Leather Gauntlets */
     , (1757, 8, 723) /* Studded Leather Cowl */
     , (1757, 8, 3836) /* Flaming Mace */
     , (1757, 8, 31781) /* Electric Spine Glaive */
     , (1757, 8, 124) /* Jerkin */
     , (1757, 8, 45401) /* Simi */
     , (1757, 8, 4195) /* Nekode */
     , (1757, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (1757, 8, 52) /* Scalemail Cuirass */
     , (1757, 8, 25647) /* Leather Pants */
     , (1757, 8, 2996) /* Scroll of Blade Protection Self V */
     , (1757, 8, 25638) /* Leather Vest */
     , (1757, 8, 22168) /* Hefty Walking Cane */
     , (1757, 8, 112) /* Studded Leather Tassets */
     , (1757, 8, 119) /* Cowl */
     , (1757, 8, 359) /* War Hammer */
     , (1757, 8, 40700) /* Covenant Greaves */
     , (1757, 8, 363) /* Yumi */
     , (1757, 8, 45406) /* Yaoji */
     , (1757, 8, 5901) /* Kasa */
     , (1757, 8, 49310) /* Acid Wisp Essence (50) */
     , (1757, 8, 623) /* Heavy Necklace */
     , (1757, 8, 2415) /* Gem */
     , (1757, 8, 53) /* Studded Leather Cuirass */
     , (1757, 8, 20500) /* Scroll of Aliester's Blessing */
     , (1757, 8, 134) /* Tunic */
     , (1757, 8, 106) /* Yoroi Sleeves */
     , (1757, 8, 38) /* Studded Leather Bracers */
     , (1757, 8, 89) /* Studded Leather Pauldrons */
     , (1757, 8, 22166) /* Flaming Quarter Staff */
     , (1757, 8, 45119) /* Acid Hand Wraps */
     , (1757, 8, 28634) /* Diforsa Greaves */
     , (1757, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (1757, 8, 30597) /* Lightning Poniard */
     , (1757, 8, 45431) /* Khanjar */
     , (1757, 8, 96) /* Chainmail Shirt */
     , (1757, 8, 2897) /* Scroll of Turn Blade VI */
     , (1757, 8, 43325) /* Scroll of Destructive Curse VI */
     , (1757, 8, 49331) /* Frost Wisp Essence (50) */
     , (1757, 8, 3859) /* Flaming Shou-ono */
     , (1757, 8, 31788) /* Stick */
     , (1757, 8, 128) /* Qafiya */
     , (1757, 8, 2413) /* Gem */
     , (1757, 8, 45423) /* Lightning Dagger */
     , (1757, 8, 2589) /* Smock */
     , (1757, 8, 22163) /* Nabut */
     , (1757, 8, 324) /* Kaskara */
     , (1757, 8, 20415) /* Scroll of Geledite Bait */
     , (1757, 8, 116) /* Studded Leather Boots */
     , (1757, 8, 31796) /* Lightning Lancet */
     , (1757, 8, 3729) /* Scroll of Drain Stamina Other V */
     , (1757, 8, 20445) /* Scroll of The Spike */
     , (1757, 8, 28625) /* Diforsa Sollerets */
     , (1757, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1757, 8, 341) /* Shouyumi */
     , (1757, 8, 3097) /* Scroll of Mana Depletion Other VI */
     , (1757, 8, 2429) /* Gem */
     , (1757, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (1757, 8, 49254) /* Frost Zombie Essence (50) */
     , (1757, 8, 49296) /* Fire K'nath Essence (50) */
     , (1757, 8, 75) /* Helmet */
     , (1757, 8, 296) /* Crown */
     , (1757, 8, 3132) /* Scroll of Arcane Benightedness VI */
     , (1757, 8, 49247) /* Fire Zombie Essence (50) */
     , (1757, 8, 30600) /* Acid Poniard */
     , (1757, 8, 41042) /* Acid Magari Yari */
     , (1757, 8, 118) /* Cloth Cap */
     , (1757, 8, 6047) /* Amuli Leggings */
     , (1757, 8, 2605) /* Chainmail Greaves */
     , (1757, 8, 331) /* Mace */
     , (1757, 8, 46850) /* Aura of Defender Other V */
     , (1757, 8, 22160) /* Lightning Nabut */
     , (1757, 8, 22167) /* Frost Quarter Staff */
     , (1757, 8, 20563) /* Scroll of Eyes Clouded */
     , (1757, 8, 12463) /* Atlatl */
     , (1757, 8, 25637) /* Leather Bracers */
     , (1757, 8, 2424) /* Gem */
     , (1757, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (1757, 8, 49275) /* Frost Elemental Essence (50) */
     , (1757, 8, 4190) /* Cestus */
     , (1757, 8, 2595) /* Baggy Tunic */
     , (1757, 8, 4199) /* Lightning Nekode */
     , (1757, 8, 2600) /* Pantaloons */
     , (1757, 8, 92) /* Large Kite Shield */
     , (1757, 8, 4221) /* Scroll of Drain Health Other VI */
     , (1757, 8, 20499) /* Scroll of Aliester's Boon */
     , (1757, 8, 379) /* Mana Potion */
     , (1757, 8, 2810) /* Aura of Defender Self V */
     , (1757, 8, 4394) /* Scroll of Armor Self VI */
     , (1757, 8, 8940) /* Scroll of Frost Streak VI */
     , (1757, 8, 30591) /* Partizan */
     , (1757, 8, 103) /* Platemail Sleeves */
     , (1757, 8, 30614) /* Frost Knuckles */
     , (1757, 8, 2406) /* Gem */
     , (1757, 8, 7771) /* Naginata */
     , (1757, 8, 20414) /* Scroll of Gelidite's Bane */
     , (1757, 8, 40618) /* Spadone */
     , (1757, 8, 20601) /* Scroll of Essence Void */
     , (1757, 8, 2856) /* Scroll of Lightning Bane VI */
     , (1757, 8, 20446) /* Scroll of Outlander's Insolence */
     , (1757, 8, 64) /* Yoroi Girth */
     , (1757, 8, 49359) /* Frost Moar Essence (50) */
     , (1757, 8, 28937) /* Scroll of Arcanum Salvaging V */
     , (1757, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1757, 8, 20532) /* Scroll of Unsteady Hands */
     , (1757, 8, 40819) /* Acid Corsesca */
     , (1757, 8, 49442) /* Frost Spectre Essence (50) */
     , (1757, 8, 72) /* Platemail Hauberk */
     , (1757, 8, 31792) /* Frost Stick */
     , (1757, 8, 6876) /* Sturdy Iron Key */
     , (1757, 8, 4389) /* Scroll of Armor Other VI */
     , (1757, 8, 3126) /* Scroll of Rejuvenate Self V */
     , (1757, 8, 3938) /* Frost Morning Star */
     , (1757, 8, 3877) /* Acid Broad Sword */
     , (1757, 8, 45099) /* Epee */
     , (1757, 8, 31026) /* Tenassa Breastplate */
     , (1757, 8, 45114) /* Acid Hammer */
     , (1757, 8, 21153) /* Covenant Gauntlets */
     , (1757, 8, 49268) /* Lightning Elemental Essence (50) */
     , (1757, 8, 40699) /* Covenant Girth */
     , (1757, 8, 4393) /* Scroll of Armor Self V */
     , (1757, 8, 28611) /* Viamontian Laced Boots */
     , (1757, 8, 21159) /* Covenant Tassets */
     , (1757, 8, 2431) /* Gem */
     , (1757, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (1757, 8, 68) /* Studded Leather Greaves */
     , (1757, 8, 20425) /* Scroll of Fortified Lock */
     , (1757, 8, 629) /* Adept Healing Kit */
     , (1757, 8, 25636) /* Leather Helm */
     , (1757, 8, 3022) /* Scroll of Cold Protection Other VI */
     , (1757, 8, 76) /* Qafiya */
     , (1757, 8, 2602) /* Loose Breeches */
     , (1757, 8, 31868) /* Signet Crown */
     , (1757, 8, 6044) /* Celdon Breastplate */
     , (1757, 8, 90) /* Yoroi Pauldrons */
     , (1757, 8, 27319) /* Health Tincture */
     , (1757, 8, 66) /* Platemail Greaves */
     , (1757, 8, 31764) /* Lugian Hammer */
     , (1757, 8, 105) /* Studded Leather Sleeves */
     , (1757, 8, 2816) /* Scroll of Flame Bane VI */
     , (1757, 8, 4197) /* Acid Nekode */
     , (1757, 8, 3366) /* Scroll of Life Magic Ineptitude V */
     , (1757, 8, 334) /* Nayin */
     , (1757, 8, 44856) /* Trimmed Cloak */
     , (1757, 8, 46857) /* Aura of Heartseeker Other VI */
     , (1757, 8, 3879) /* Flaming Broad Sword */
     , (1757, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (1757, 8, 2419) /* Gem */
     , (1757, 8, 2685) /* Scroll of Frailty Other V */
     , (1757, 8, 45416) /* Knife */;

