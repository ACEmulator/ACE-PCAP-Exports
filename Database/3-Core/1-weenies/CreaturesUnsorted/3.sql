/* Weenie - CreaturesUnsorted - Olthoi Worker (3) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3, 'olthoiworker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3, 20, 3, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3, 1, 'Olthoi Worker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3, 8, 100667623) /* ICON_DID */
     , (3, 1, 33557164) /* SETUP_DID */
     , (3, 3, 536870925) /* SOUND_TABLE_DID */
     , (3, 2, 150994946) /* MOTION_TABLE_DID */
     , (3, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (3, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3, 1, 16) /* ITEM_TYPE_INT */
     , (3, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (3, 16, 1) /* ITEM_USEABLE_INT */
     , (3, 93, 1032) /* PHYSICS_STATE_INT */
     , (3, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3, 19, True) /* ATTACKABLE_BOOL */
     , (3, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3, 67113315, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3, 2, 1) /* CREATURE_TYPE_INT */
     , (3, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3, 64, 158) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (3, 8, 110) /* Platemail Tassets */
     , (3, 8, 21301) /* Scroll of Blade Arc VII */
     , (3, 8, 2435) /* Mana Stone */
     , (3, 8, 22441) /* Acid Dirk */
     , (3, 8, 27591) /* Worker Pincer */
     , (3, 8, 42518) /* Coalesced Mana */
     , (3, 8, 107) /* Sollerets */
     , (3, 8, 377) /* Potion of Healing */
     , (3, 8, 133) /* Slippers */
     , (3, 8, 294) /* Amulet */
     , (3, 8, 57) /* Platemail Gauntlets */
     , (3, 8, 49282) /* Acid K'nath Essence (50) */
     , (3, 8, 3875) /* Flaming Spear */
     , (3, 8, 25649) /* Leather Shirt */
     , (3, 8, 129) /* Sandals */
     , (3, 8, 154) /* Goblet */
     , (3, 8, 27326) /* Stamina Tincture */
     , (3, 8, 30607) /* Lightning Bastone */
     , (3, 8, 2400) /* Gem */
     , (3, 8, 68) /* Studded Leather Greaves */
     , (3, 8, 5901) /* Kasa */
     , (3, 8, 2596) /* Doublet */
     , (3, 8, 92) /* Large Kite Shield */
     , (3, 8, 130) /* Shirt */
     , (3, 8, 27330) /* Moderate Mana Stone */
     , (3, 8, 296) /* Crown */
     , (3, 8, 25640) /* Leather Cowl */
     , (3, 8, 41260) /* Scroll of Two Handed Weapon Mastery Self V */
     , (3, 8, 273) /* Pyreal */
     , (3, 8, 55) /* Chainmail Gauntlets */
     , (3, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (3, 8, 3892) /* Frost Tachi */
     , (3, 8, 2592) /* Puffy Tunic */
     , (3, 8, 31764) /* Lugian Hammer */
     , (3, 8, 3452) /* Scroll of Person Attunement Other VI */
     , (3, 8, 25638) /* Leather Vest */
     , (3, 8, 2428) /* Gem */
     , (3, 8, 31026) /* Tenassa Breastplate */
     , (3, 8, 150) /* Flagon */
     , (3, 8, 2701) /* Scroll of Heal Self VI */
     , (3, 8, 12463) /* Atlatl */
     , (3, 8, 306) /* Longbow */
     , (3, 8, 623) /* Heavy Necklace */
     , (3, 8, 2416) /* Gem */
     , (3, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (3, 8, 3432) /* Scroll of Mana Mastery Other VI */
     , (3, 8, 6003) /* Koujia Breastplate */
     , (3, 8, 9649) /* Scroll of Mana to Stamina Self VI */
     , (3, 8, 3062) /* Scroll of Lightning Vulnerability Other VI */
     , (3, 8, 48) /* Studded Leather Coat */
     , (3, 8, 20575) /* Scroll of Aura of Resistance */
     , (3, 8, 31780) /* Acid Spine Glaive */
     , (3, 8, 297) /* Ring */
     , (3, 8, 25643) /* Leather Girth */
     , (3, 8, 8328) /* Iron Pea */
     , (3, 8, 7793) /* Acid Trident */
     , (3, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (3, 8, 35) /* Chainmail Basinet */
     , (3, 8, 71) /* Chainmail Hauberk */
     , (3, 8, 59) /* Studded Leather Gauntlets */
     , (3, 8, 20245) /* Scroll of Adja's Intervention */
     , (3, 8, 93) /* Round Shield */
     , (3, 8, 49275) /* Frost Elemental Essence (50) */
     , (3, 8, 2547) /* Staff */
     , (3, 8, 415) /* Chainmail Girth */
     , (3, 8, 512) /* Good Lockpick */
     , (3, 8, 28014) /* Scroll of Spirit Loather VI */
     , (3, 8, 2427) /* Gem */
     , (3, 8, 312) /* Light Crossbow */
     , (3, 8, 624) /* Ring */
     , (3, 8, 2801) /* Scroll of Bludgeon Lure VI */
     , (3, 8, 621) /* Heavy Bracelet */
     , (3, 8, 413) /* Chainmail Bracers */
     , (3, 8, 31779) /* Spine Glaive */
     , (3, 8, 7897) /* Steel Toed Boots */
     , (3, 8, 22165) /* Lightning Quarter Staff */
     , (3, 8, 514) /* Excellent Lockpick */
     , (3, 8, 6047) /* Amuli Leggings */
     , (3, 8, 84) /* Studded  Leggings */
     , (3, 8, 2434) /* Lesser Mana Stone */
     , (3, 8, 49352) /* Fire Moar Essence (50) */
     , (3, 8, 142) /* Chalice */
     , (3, 8, 41043) /* Lightning Magari Yari */
     , (3, 8, 44851) /* Chevron Cloak */
     , (3, 8, 7798) /* Electric Naginata */
     , (3, 8, 3882) /* Stormwood Sword */
     , (3, 8, 2461) /* Mana Elixir */
     , (3, 8, 49261) /* Acid Elemental Essence (50) */
     , (3, 8, 161) /* Mug */
     , (3, 8, 6005) /* Koujia Sleeves */
     , (3, 8, 25652) /* Leather Tassets */
     , (3, 8, 43335) /* Scroll of Festering Curse VII */
     , (3, 8, 2987) /* Scroll of Acid Vulnerability Other VI */
     , (3, 8, 128) /* Qafiya */
     , (3, 8, 2470) /* Stamina Elixir */
     , (3, 8, 7771) /* Naginata */
     , (3, 8, 25648) /* Leather Pauldrons */
     , (3, 8, 3586) /* Scroll of Weapon Tinkering Expertise Self V */
     , (3, 8, 49338) /* Acid Moar Essence (50) */
     , (3, 8, 2588) /* Flared Shirt */
     , (3, 8, 41036) /* Assagai */
     , (3, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (3, 8, 2394) /* Gem */
     , (3, 8, 25637) /* Leather Bracers */
     , (3, 8, 132) /* Shoes */
     , (3, 8, 98) /* Scalemail Shirt */
     , (3, 8, 89) /* Studded Leather Pauldrons */
     , (3, 8, 134) /* Tunic */
     , (3, 8, 21159) /* Covenant Tassets */
     , (3, 8, 545) /* Reliable Lockpick */
     , (3, 8, 49345) /* Lightning Moar Essence (50) */
     , (3, 8, 311) /* Heavy Crossbow */
     , (3, 8, 362) /* Yari */
     , (3, 8, 7796) /* Fire Naginata */
     , (3, 8, 45414) /* Flaming Spada */
     , (3, 8, 22442) /* Lightning Dirk */
     , (3, 8, 42517) /* Coalesced Mana */
     , (3, 8, 2422) /* Gem */
     , (3, 8, 25647) /* Leather Pants */
     , (3, 8, 49380) /* Fire Grievver Essence (50) */
     , (3, 8, 127) /* Pants */
     , (3, 8, 630) /* Gifted Healing Kit */
     , (3, 8, 28621) /* Diforsa Leggings */
     , (3, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (3, 8, 7788) /* Fire Spiked Club */
     , (3, 8, 2431) /* Gem */
     , (3, 8, 31769) /* Lugian Axe */
     , (3, 8, 3171) /* Scroll of Light Weapon Mastery Self V */
     , (3, 8, 45420) /* Frost Knife */
     , (3, 8, 40703) /* Covenant Shield */
     , (3, 8, 3177) /* Scroll of Missile Weapon Ineptitude Other VI */
     , (3, 8, 357) /* Tungi */
     , (3, 8, 49366) /* Acid Grievver Essence (50) */
     , (3, 8, 295) /* Bracelet */
     , (3, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (3, 8, 2366) /* Orb */
     , (3, 8, 75) /* Helmet */
     , (3, 8, 49317) /* Lightning Wisp Essence (50) */
     , (3, 8, 631) /* Excellent Healing Kit */
     , (3, 8, 20640) /* Royal Atlatl */
     , (3, 8, 49240) /* Lightning Zombie Essence (50) */
     , (3, 8, 3112) /* Scroll of Regenerate Other VI */
     , (3, 8, 105) /* Studded Leather Sleeves */
     , (3, 8, 40708) /* Covenant Gauntlets */
     , (3, 8, 21300) /* Scroll of Blade Arc VI */
     , (3, 8, 85) /* Chainmail Coif */
     , (3, 8, 53) /* Studded Leather Cuirass */
     , (3, 8, 31775) /* Acid Board with Nail */
     , (3, 8, 2472) /* Wand */
     , (3, 8, 45) /* Leather Cap */
     , (3, 8, 360) /* Yag */
     , (3, 8, 104) /* Scalemail Sleeves */
     , (3, 8, 31784) /* Claw */
     , (3, 8, 723) /* Studded Leather Cowl */
     , (3, 8, 121) /* Gloves */
     , (3, 8, 42) /* Studded Leather Breastplate */
     , (3, 8, 7940) /* Empty Flask */
     , (3, 8, 25651) /* Leather Sleeves */
     , (3, 8, 116) /* Studded Leather Boots */
     , (3, 8, 31791) /* Flaming Stick */
     , (3, 8, 4221) /* Scroll of Drain Health Other VI */
     , (3, 8, 2605) /* Chainmail Greaves */
     , (3, 8, 40707) /* Covenant Breastplate */
     , (3, 8, 54) /* Yoroi Cuirass */
     , (3, 8, 622) /* Necklace */
     , (3, 8, 363) /* Yumi */
     , (3, 8, 27322) /* Mana Tincture */
     , (3, 8, 41065) /* Flaming Nodachi */
     , (3, 8, 49247) /* Fire Zombie Essence (50) */
     , (3, 8, 5961) /* Scroll of Cooking Mastery Self VI */
     , (3, 8, 8329) /* Lead Pea */
     , (3, 8, 22440) /* Dirk */
     , (3, 8, 2981) /* Scroll of Acid Protection Self V */
     , (3, 8, 3889) /* Acid Tachi */
     , (3, 8, 108) /* Chainmail Tassets */
     , (3, 8, 3041) /* Scroll of Fire Protection Self V */
     , (3, 8, 30613) /* Flaming Knuckles */
     , (3, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (3, 8, 149) /* Ewer */
     , (3, 8, 31783) /* Frost Claw */
     , (3, 8, 3227) /* Scroll of Finesse Weapon Mastery Other VI */
     , (3, 8, 5985) /* Scroll of Alchemy Ineptitude Other VI */
     , (3, 8, 25641) /* Leather Cuirass */
     , (3, 8, 2406) /* Gem */
     , (3, 8, 21107) /* Scroll of Martyr's Blight VI */
     , (3, 8, 28607) /* Lace Shirt */
     , (3, 8, 25639) /* Leather Jerkin */
     , (3, 8, 112) /* Studded Leather Tassets */
     , (3, 8, 2599) /* Trousers */
     , (3, 8, 41066) /* Frost Khanda-handled Mace */
     , (3, 8, 25642) /* Leather Gauntlets */
     , (3, 8, 30625) /* War Bow */
     , (3, 8, 49268) /* Lightning Elemental Essence (50) */
     , (3, 8, 168) /* Tankard */
     , (3, 8, 30585) /* Acid Mazule */
     , (3, 8, 2945) /* Scroll of Frost Bolt VI */
     , (3, 8, 22154) /* Acid Jo */
     , (3, 8, 3037) /* Scroll of Fire Protection Other VI */
     , (3, 8, 2418) /* Gem */
     , (3, 8, 25646) /* Long Leather Gauntlets */
     , (3, 8, 38) /* Studded Leather Bracers */
     , (3, 8, 3377) /* Scroll of Life Magic Mastery Self VI */
     , (3, 8, 2597) /* Flared Pants */
     , (3, 8, 30217) /* Monarch's Crystal */
     , (3, 8, 28634) /* Diforsa Greaves */
     , (3, 8, 30598) /* Flaming Poniard */
     , (3, 8, 3745) /* Scroll of Infuse Stamina VI */
     , (3, 8, 30611) /* Knuckles */
     , (3, 8, 326) /* Katar */
     , (3, 8, 8918) /* Scroll of Acid Streak V */
     , (3, 8, 307) /* Shortbow */
     , (3, 8, 2421) /* Gem */
     , (3, 8, 3412) /* Scroll of Magic Item Tinkering Expertise Other VI */
     , (3, 8, 9629) /* Scroll of Jumping Ineptitude VI */
     , (3, 8, 90) /* Yoroi Pauldrons */
     , (3, 8, 43284) /* Scroll of Corrosion VII */
     , (3, 8, 31786) /* Lightning Claw */
     , (3, 8, 25650) /* Leather Shorts */
     , (3, 8, 31785) /* Acid Claw */
     , (3, 8, 45423) /* Lightning Dagger */
     , (3, 8, 30746) /* Dart Flinger */
     , (3, 8, 3905) /* Acid War Hammer */
     , (3, 8, 20552) /* Scroll of Wrath of Harlune */
     , (3, 8, 8326) /* Copper Pea */
     , (3, 8, 2426) /* Gem */
     , (3, 8, 30606) /* Bastone */
     , (3, 8, 31865) /* Circlet */
     , (3, 8, 49359) /* Frost Moar Essence (50) */
     , (3, 8, 20394) /* Scroll of Purge Life Magic Other */
     , (3, 8, 40705) /* Covenant Sollerets */
     , (3, 8, 49310) /* Acid Wisp Essence (50) */
     , (3, 8, 69) /* Yoroi Greaves */
     , (3, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (3, 8, 31793) /* Frost Lancet */
     , (3, 8, 46857) /* Aura of Heartseeker Other VI */
     , (3, 8, 45421) /* Dagger */
     , (3, 8, 7792) /* Fire Trident */
     , (3, 8, 2396) /* Gem */
     , (3, 8, 43283) /* Scroll of Corrosion VI */
     , (3, 8, 7768) /* Spiked Club */
     , (3, 8, 31759) /* Dericost Blade */
     , (3, 8, 2600) /* Pantaloons */
     , (3, 8, 49461) /* Scroll of Summoning Ineptitude Other VI */
     , (3, 8, 2367) /* Gorget */
     , (3, 8, 2587) /* Shirt */
     , (3, 8, 31868) /* Signet Crown */
     , (3, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (3, 8, 43325) /* Scroll of Destructive Curse VI */
     , (3, 8, 7772) /* Trident */
     , (3, 8, 3857) /* Acid Shou-ono */
     , (3, 8, 30616) /* Arbalest */
     , (3, 8, 2420) /* Gem */
     , (3, 8, 303) /* Hand Axe */
     , (3, 8, 94) /* Diamond Shield */
     , (3, 8, 8489) /* Heaume */
     , (3, 8, 351) /* Long Sword */
     , (3, 8, 27324) /* Stamina Brew */
     , (3, 8, 554) /* Studded Leather Basinet */
     , (3, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (3, 8, 3813) /* Sword of Frozen Fury */
     , (3, 8, 43334) /* Scroll of Festering Curse VI */
     , (3, 8, 629) /* Adept Healing Kit */
     , (3, 8, 28622) /* Tenassa Leggings */
     , (3, 8, 49428) /* Lightning Spectre Essence (50) */
     , (3, 8, 22168) /* Hefty Walking Cane */
     , (3, 8, 28608) /* Poet's Shirt */
     , (3, 8, 49387) /* Frost Grievver Essence (50) */
     , (3, 8, 31794) /* Lancet */
     , (3, 8, 49324) /* Fire Wisp Essence (50) */
     , (3, 8, 4393) /* Scroll of Armor Self V */
     , (3, 8, 25645) /* Leather Leggings */
     , (3, 8, 45396) /* Short Sword */
     , (3, 8, 124) /* Jerkin */
     , (3, 8, 30949) /* Diforsa Sleeves */
     , (3, 8, 58) /* Scalemail Gauntlets */
     , (3, 8, 2589) /* Smock */
     , (3, 8, 354) /* Takuba */
     , (3, 8, 2395) /* Gem */
     , (3, 8, 83) /* Scalemail Leggings */
     , (3, 8, 41038) /* Lightning Assagai */
     , (3, 8, 101) /* Chainmail Sleeves */
     , (3, 8, 31781) /* Electric Spine Glaive */
     , (3, 8, 3372) /* Scroll of Life Magic Mastery Other VI */
     , (3, 8, 40) /* Platemail Breastplate */
     , (3, 8, 2816) /* Scroll of Flame Bane VI */
     , (3, 8, 30615) /* Acid Knuckles */
     , (3, 8, 44975) /* Hood */
     , (3, 8, 27319) /* Health Tincture */
     , (3, 8, 49331) /* Frost Wisp Essence (50) */
     , (3, 8, 341) /* Shouyumi */
     , (3, 8, 2735) /* Scroll of Slowness Other V */
     , (3, 8, 49442) /* Frost Spectre Essence (50) */
     , (3, 8, 31768) /* Frost War Axe */
     , (3, 8, 45121) /* Flaming Hand Wraps */
     , (3, 8, 6043) /* Celdon Girth */
     , (3, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (3, 8, 28606) /* Viamontian Pants */
     , (3, 8, 118) /* Cloth Cap */
     , (3, 8, 2433) /* Gem */
     , (3, 8, 49435) /* Fire Spectre Essence (50) */
     , (3, 8, 30610) /* Acid Bastone */
     , (3, 8, 41042) /* Acid Magari Yari */
     , (3, 8, 80) /* Chainmail Leggings */
     , (3, 8, 21155) /* Covenant Greaves */
     , (3, 8, 41041) /* Magari Yari */
     , (3, 8, 30577) /* Flaming Flamberge */
     , (3, 8, 2594) /* Flared Tunic */
     , (3, 8, 2393) /* Gem */
     , (3, 8, 4389) /* Scroll of Armor Other VI */
     , (3, 8, 41487) /* Mechanical Scarab */
     , (3, 8, 30595) /* Frost Partizan */
     , (3, 8, 22158) /* Jo */
     , (3, 8, 22157) /* Frost Jo */
     , (3, 8, 72) /* Platemail Hauberk */
     , (3, 8, 2419) /* Gem */
     , (3, 8, 3342) /* Scroll of Jumping Mastery Self VI */
     , (3, 8, 2417) /* Gem */
     , (3, 8, 3768) /* Flaming Club */
     , (3, 8, 2601) /* Loose Pants */
     , (3, 8, 2430) /* Gem */
     , (3, 8, 3802) /* Acid Jitte */
     , (3, 8, 49485) /* Encapsulated Spirit */
     , (3, 8, 359) /* War Hammer */
     , (3, 8, 2745) /* Scroll of Self Strength V */
     , (3, 8, 22444) /* Frost Dirk */
     , (3, 8, 46855) /* Aura of Blood Drinker Other VI */
     , (3, 8, 99) /* Studded Leather Shirt */
     , (3, 8, 3462) /* Scroll of Person Unfamiliarity VI */
     , (3, 8, 28609) /* Vest */
     , (3, 8, 28610) /* Loafers */
     , (3, 8, 31772) /* Flaming War Axe */
     , (3, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (3, 8, 96) /* Chainmail Shirt */
     , (3, 8, 45429) /* Flaming Weeping Dagger */
     , (3, 8, 2855) /* Scroll of Lightning Bane V */
     , (3, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (3, 8, 31774) /* Board with Nail */
     , (3, 8, 3416) /* Scroll of Magic Item Tinkering Expertise Self V */
     , (3, 8, 2815) /* Scroll of Flame Bane V */
     , (3, 8, 793) /* Scalemail Coif */
     , (3, 8, 48959) /* Fire Elemental Essence (50) */
     , (3, 8, 28625) /* Diforsa Sollerets */
     , (3, 8, 30581) /* Mazule */
     , (3, 8, 28626) /* Diforsa Tassets */
     , (3, 8, 22166) /* Flaming Quarter Staff */
     , (3, 8, 45248) /* Scroll of Dirty Fighting Mastery Other V */
     , (3, 8, 414) /* Chainmail Breastplate */
     , (3, 8, 30603) /* Flaming Stiletto */
     , (3, 8, 3873) /* Acid Spear */
     , (3, 8, 52) /* Scalemail Cuirass */
     , (3, 8, 31761) /* Lightning Dericost Blade */
     , (3, 8, 3915) /* Flaming Yari */
     , (3, 8, 45395) /* Rapier */
     , (3, 8, 3776) /* Flaming Dabus */
     , (3, 8, 379) /* Mana Potion */
     , (3, 8, 3077) /* Scroll of Piercing Vulnerability Other VI */
     , (3, 8, 3392) /* Scroll of Lockpick Mastery Self VI */
     , (3, 8, 6876) /* Sturdy Iron Key */
     , (3, 8, 2826) /* Scroll of Frost Bane VI */
     , (3, 8, 49289) /* Lightning K'nath Essence (50) */
     , (3, 8, 2706) /* Scroll of Imperil Other VI */
     , (3, 8, 3087) /* Scroll of Fester Other VI */
     , (3, 8, 25644) /* Leather Greaves */
     , (3, 8, 163) /* Ornamental Bowl */
     , (3, 8, 334) /* Nayin */
     , (3, 8, 22163) /* Nabut */
     , (3, 8, 28624) /* Tenassa Sleeves */
     , (3, 8, 2413) /* Gem */
     , (3, 8, 45432) /* Acid Khanjar */
     , (3, 8, 2603) /* Baggy Breeches */
     , (3, 8, 2846) /* Scroll of Impenetrability VI */
     , (3, 8, 416) /* Chainmail Pauldrons */
     , (3, 8, 5960) /* Scroll of Cooking Mastery Self V */
     , (3, 8, 95) /* Tower Shield */
     , (3, 8, 45101) /* Lightning Epee */
     , (3, 8, 40822) /* Frost Corsesca */;

