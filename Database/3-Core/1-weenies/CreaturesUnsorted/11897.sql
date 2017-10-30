/* Weenie - CreaturesUnsorted - Tumerok Lieutenant (11897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11897, 'tumerokhaftlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11897, 20, 11897, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11897, 1, 'Tumerok Lieutenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11897, 8, 100667452) /* ICON_DID */
     , (11897, 1, 33559558) /* SETUP_DID */
     , (11897, 3, 536870931) /* SOUND_TABLE_DID */
     , (11897, 2, 150994954) /* MOTION_TABLE_DID */
     , (11897, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11897, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11897, 1, 16) /* ITEM_TYPE_INT */
     , (11897, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11897, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11897, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11897, 16, 1) /* ITEM_USEABLE_INT */
     , (11897, 93, 1032) /* PHYSICS_STATE_INT */
     , (11897, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11897, 19, True) /* ATTACKABLE_BOOL */
     , (11897, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11897, 67116626, 1, 48)
     , (11897, 67116655, 57, 48)
     , (11897, 67116625, 105, 48)
     , (11897, 67116655, 153, 47)
     , (11897, 67116625, 200, 8)
     , (11897, 67116636, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11897, 2, 6) /* CREATURE_TYPE_INT */
     , (11897, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11897, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11897, 8, 312) /* Light Crossbow */
     , (11897, 8, 45411) /* Spada */
     , (11897, 8, 25652) /* Leather Tassets */
     , (11897, 8, 2834) /* Aura of Heartseeker Self IV */
     , (11897, 8, 25646) /* Long Leather Gauntlets */
     , (11897, 8, 622) /* Necklace */
     , (11897, 8, 28606) /* Viamontian Pants */
     , (11897, 8, 168) /* Tankard */
     , (11897, 8, 624) /* Ring */
     , (11897, 8, 629) /* Adept Healing Kit */
     , (11897, 8, 49317) /* Lightning Wisp Essence (50) */
     , (11897, 8, 38) /* Studded Leather Bracers */
     , (11897, 8, 545) /* Reliable Lockpick */
     , (11897, 8, 48959) /* Fire Elemental Essence (50) */
     , (11897, 8, 3046) /* Scroll of Fire Vulnerability Other V */
     , (11897, 8, 54) /* Yoroi Cuirass */
     , (11897, 8, 25641) /* Leather Cuirass */
     , (11897, 8, 129) /* Sandals */
     , (11897, 8, 2824) /* Scroll of Frost Bane IV */
     , (11897, 8, 121) /* Gloves */
     , (11897, 8, 512) /* Good Lockpick */
     , (11897, 8, 2427) /* Gem */
     , (11897, 8, 2418) /* Gem */
     , (11897, 8, 141) /* Bowl */
     , (11897, 8, 378) /* Stamina Potion */
     , (11897, 8, 7825) /* Brown Beans */
     , (11897, 8, 307) /* Shortbow */
     , (11897, 8, 25647) /* Leather Pants */
     , (11897, 8, 3144) /* Scroll of Armor Tinkering Expertise Other III */
     , (11897, 8, 2434) /* Lesser Mana Stone */
     , (11897, 8, 49254) /* Frost Zombie Essence (50) */
     , (11897, 8, 80) /* Chainmail Leggings */
     , (11897, 8, 25651) /* Leather Sleeves */
     , (11897, 8, 3145) /* Scroll of Armor Tinkering Expertise Other IV */
     , (11897, 8, 12463) /* Atlatl */
     , (11897, 8, 273) /* Pyreal */
     , (11897, 8, 40636) /* Acid Tetsubo */
     , (11897, 8, 621) /* Heavy Bracelet */
     , (11897, 8, 55) /* Chainmail Gauntlets */
     , (11897, 8, 295) /* Bracelet */
     , (11897, 8, 379) /* Mana Potion */
     , (11897, 8, 2589) /* Smock */
     , (11897, 8, 25639) /* Leather Jerkin */
     , (11897, 8, 41041) /* Magari Yari */
     , (11897, 8, 43280) /* Scroll of Corrosion III */
     , (11897, 8, 31759) /* Dericost Blade */
     , (11897, 8, 359) /* War Hammer */
     , (11897, 8, 27322) /* Mana Tincture */
     , (11897, 8, 44853) /* Bordered Cloak */
     , (11897, 8, 41488) /* Top */
     , (11897, 8, 49261) /* Acid Elemental Essence (50) */
     , (11897, 8, 297) /* Ring */
     , (11897, 8, 45312) /* Scroll of Shield Ineptitude Other V */
     , (11897, 8, 2416) /* Gem */
     , (11897, 8, 148) /* Cup */
     , (11897, 8, 101) /* Chainmail Sleeves */
     , (11897, 8, 49345) /* Lightning Moar Essence (50) */
     , (11897, 8, 22166) /* Flaming Quarter Staff */
     , (11897, 8, 66) /* Platemail Greaves */
     , (11897, 8, 11836) /* Banner Haft */
     , (11897, 8, 31777) /* Fire Board with Nail */
     , (11897, 8, 31865) /* Circlet */
     , (11897, 8, 49338) /* Acid Moar Essence (50) */
     , (11897, 8, 3884) /* Frost Long Sword */
     , (11897, 8, 64) /* Yoroi Girth */
     , (11897, 8, 2366) /* Orb */
     , (11897, 8, 45120) /* Lightning Hand Wraps */
     , (11897, 8, 2588) /* Flared Shirt */
     , (11897, 8, 27331) /* Minor Mana Stone */
     , (11897, 8, 311) /* Heavy Crossbow */
     , (11897, 8, 49366) /* Acid Grievver Essence (50) */
     , (11897, 8, 25645) /* Leather Leggings */
     , (11897, 8, 8329) /* Lead Pea */
     , (11897, 8, 49442) /* Frost Spectre Essence (50) */
     , (11897, 8, 2547) /* Staff */
     , (11897, 8, 27326) /* Stamina Tincture */
     , (11897, 8, 2604) /* Wide Breeches */
     , (11897, 8, 89) /* Studded Leather Pauldrons */
     , (11897, 8, 7771) /* Naginata */
     , (11897, 8, 2472) /* Wand */
     , (11897, 8, 53) /* Studded Leather Cuirass */
     , (11897, 8, 105) /* Studded Leather Sleeves */
     , (11897, 8, 296) /* Crown */
     , (11897, 8, 31769) /* Lugian Axe */
     , (11897, 8, 21112) /* Scroll of Martyr's Tenacity IV */
     , (11897, 8, 31764) /* Lugian Hammer */
     , (11897, 8, 723) /* Studded Leather Cowl */
     , (11897, 8, 30616) /* Arbalest */
     , (11897, 8, 41043) /* Lightning Magari Yari */
     , (11897, 8, 49282) /* Acid K'nath Essence (50) */
     , (11897, 8, 40623) /* Quadrelle */
     , (11897, 8, 25636) /* Leather Helm */
     , (11897, 8, 28630) /* Diforsa Cuirass */
     , (11897, 8, 2435) /* Mana Stone */
     , (11897, 8, 76) /* Qafiya */
     , (11897, 8, 2984) /* Scroll of Acid Vulnerability Other III */
     , (11897, 8, 45425) /* Frost Dagger */
     , (11897, 8, 3040) /* Scroll of Fire Protection Self IV */
     , (11897, 8, 3035) /* Scroll of Fire Protection Other IV */
     , (11897, 8, 111) /* Scalemail Tassets */
     , (11897, 8, 630) /* Gifted Healing Kit */
     , (11897, 8, 42) /* Studded Leather Breastplate */
     , (11897, 8, 84) /* Studded  Leggings */
     , (11897, 8, 3289) /* Scroll of Impregnability Self III */
     , (11897, 8, 35) /* Chainmail Basinet */
     , (11897, 8, 414) /* Chainmail Breastplate */
     , (11897, 8, 45396) /* Short Sword */
     , (11897, 8, 3080) /* Scroll of Exhaustion Other IV */
     , (11897, 8, 41484) /* Goggles */
     , (11897, 8, 3763) /* Lightning Budiaq */
     , (11897, 8, 3085) /* Scroll of Fester Other IV */
     , (11897, 8, 30569) /* Frost Sabra */
     , (11897, 8, 49421) /* Acid Spectre Essence (50) */
     , (11897, 8, 3451) /* Scroll of Person Attunement Other V */
     , (11897, 8, 44) /* Buckler */
     , (11897, 8, 45406) /* Yaoji */
     , (11897, 8, 49268) /* Lightning Elemental Essence (50) */
     , (11897, 8, 25638) /* Leather Vest */
     , (11897, 8, 2415) /* Gem */
     , (11897, 8, 7772) /* Trident */
     , (11897, 8, 350) /* Broad Sword */
     , (11897, 8, 254) /* Stoup */
     , (11897, 8, 40618) /* Spadone */
     , (11897, 8, 150) /* Flagon */
     , (11897, 8, 2603) /* Baggy Breeches */
     , (11897, 8, 43) /* Yoroi Breastplate */
     , (11897, 8, 2414) /* Gem */
     , (11897, 8, 3219) /* Scroll of Finesse Weapon Ineptitude Other III */
     , (11897, 8, 41483) /* Compass */
     , (11897, 8, 48972) /* Acid Zombie Essence (50) */
     , (11897, 8, 45263) /* Scroll of Dual Wield Ineptitude Other IV */
     , (11897, 8, 2460) /* Mana Draught */
     , (11897, 8, 49275) /* Frost Elemental Essence (50) */
     , (11897, 8, 2605) /* Chainmail Greaves */
     , (11897, 8, 92) /* Large Kite Shield */
     , (11897, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (11897, 8, 68) /* Studded Leather Greaves */
     , (11897, 8, 7788) /* Fire Spiked Club */
     , (11897, 8, 3165) /* Scroll of Light Weapon Mastery Other IV */
     , (11897, 8, 339) /* Scimitar */
     , (11897, 8, 294) /* Amulet */
     , (11897, 8, 3160) /* Scroll of Light Weapon Ineptitude Other IV */
     , (11897, 8, 59) /* Studded Leather Gauntlets */
     , (11897, 8, 45423) /* Lightning Dagger */
     , (11897, 8, 63) /* Studded Leather Girth */
     , (11897, 8, 2789) /* Scroll of Blood Loather IV */
     , (11897, 8, 25650) /* Leather Shorts */
     , (11897, 8, 8945) /* Scroll of Lightning Streak V */
     , (11897, 8, 413) /* Chainmail Bracers */
     , (11897, 8, 49240) /* Lightning Zombie Essence (50) */
     , (11897, 8, 415) /* Chainmail Girth */
     , (11897, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (11897, 8, 5977) /* Scroll of Fletching Mastery Self IV */
     , (11897, 8, 41485) /* Pocket Watch */
     , (11897, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (11897, 8, 22442) /* Lightning Dirk */
     , (11897, 8, 513) /* Plain Lockpick */
     , (11897, 8, 25637) /* Leather Bracers */
     , (11897, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (11897, 8, 28626) /* Diforsa Tassets */
     , (11897, 8, 22440) /* Dirk */
     , (11897, 8, 49387) /* Frost Grievver Essence (50) */
     , (11897, 8, 106) /* Yoroi Sleeves */
     , (11897, 8, 30577) /* Flaming Flamberge */
     , (11897, 8, 7897) /* Steel Toed Boots */
     , (11897, 8, 336) /* Ono */
     , (11897, 8, 2646) /* Scroll of Coordination Other IV */
     , (11897, 8, 49352) /* Fire Moar Essence (50) */
     , (11897, 8, 127) /* Pants */
     , (11897, 8, 31785) /* Acid Claw */
     , (11897, 8, 30591) /* Partizan */
     , (11897, 8, 31784) /* Claw */
     , (11897, 8, 30596) /* Poniard */
     , (11897, 8, 11835) /* Durable Banner Haft */
     , (11897, 8, 133) /* Slippers */
     , (11897, 8, 44855) /* Halved Cloak */
     , (11897, 8, 128) /* Qafiya */
     , (11897, 8, 2470) /* Stamina Elixir */
     , (11897, 8, 28612) /* Bandana */
     , (11897, 8, 340) /* Shamshir */
     , (11897, 8, 49296) /* Fire K'nath Essence (50) */
     , (11897, 8, 41) /* Scalemail Breastplate */
     , (11897, 8, 20394) /* Scroll of Purge Life Magic Other */
     , (11897, 8, 2599) /* Trousers */
     , (11897, 8, 75) /* Helmet */
     , (11897, 8, 2426) /* Gem */
     , (11897, 8, 45434) /* Flaming Khanjar */
     , (11897, 8, 7794) /* Electric Trident */
     , (11897, 8, 2596) /* Doublet */
     , (11897, 8, 8328) /* Iron Pea */
     , (11897, 8, 110) /* Platemail Tassets */
     , (11897, 8, 28627) /* Diforsa Bracers */
     , (11897, 8, 20400) /* Scroll of Purge Life Magic Self */
     , (11897, 8, 309) /* Club */
     , (11897, 8, 49303) /* Frost K'nath Essence (50) */
     , (11897, 8, 45395) /* Rapier */
     , (11897, 8, 3496) /* Scroll of Sprint Self V */
     , (11897, 8, 71) /* Chainmail Hauberk */
     , (11897, 8, 21304) /* Scroll of Flame Arc III */
     , (11897, 8, 45256) /* Scroll of Dirty Fighting Mastery Self V */
     , (11897, 8, 3129) /* Scroll of Arcane Benightedness III */
     , (11897, 8, 41487) /* Mechanical Scarab */
     , (11897, 8, 40821) /* Flaming Corsesca */
     , (11897, 8, 628) /* Handy Healing Kit */
     , (11897, 8, 2874) /* Scroll of Piercing Lure IV */
     , (11897, 8, 45255) /* Scroll of Dirty Fighting Mastery Self IV */
     , (11897, 8, 48) /* Studded Leather Coat */
     , (11897, 8, 42518) /* Coalesced Mana */
     , (11897, 8, 108) /* Chainmail Tassets */
     , (11897, 8, 7940) /* Empty Flask */
     , (11897, 8, 49485) /* Encapsulated Spirit */
     , (11897, 8, 95) /* Tower Shield */
     , (11897, 8, 58) /* Scalemail Gauntlets */
     , (11897, 8, 2437) /* Yoroi Leggings */
     , (11897, 8, 3915) /* Flaming Yari */
     , (11897, 8, 25643) /* Leather Girth */
     , (11897, 8, 30576) /* Flamberge */
     , (11897, 8, 377) /* Potion of Healing */
     , (11897, 8, 9637) /* Scroll of Health to Stamina Self IV */
     , (11897, 8, 82) /* Platemail Leggings */
     , (11897, 8, 116) /* Studded Leather Boots */
     , (11897, 8, 3025) /* Scroll of Cold Protection Self IV */
     , (11897, 8, 49331) /* Frost Wisp Essence (50) */
     , (11897, 8, 41056) /* Frost Greataxe */
     , (11897, 8, 25649) /* Leather Shirt */
     , (11897, 8, 28625) /* Diforsa Sollerets */
     , (11897, 8, 2419) /* Gem */
     , (11897, 8, 243) /* Dinner Plate */
     , (11897, 8, 3196) /* Scroll of Creature Enchantment Mastery Other V */
     , (11897, 8, 30949) /* Diforsa Sleeves */
     , (11897, 8, 49380) /* Fire Grievver Essence (50) */
     , (11897, 8, 45116) /* Flaming Hammer */
     , (11897, 8, 28634) /* Diforsa Greaves */
     , (11897, 8, 3366) /* Scroll of Life Magic Ineptitude V */
     , (11897, 8, 360) /* Yag */
     , (11897, 8, 3521) /* Scroll of Heavy Weapon Mastery Other V */
     , (11897, 8, 7789) /* Acid Spiked Club */
     , (11897, 8, 28632) /* Diforsa Gauntlets */
     , (11897, 8, 27319) /* Health Tincture */
     , (11897, 8, 7797) /* Acid Naginata */
     , (11897, 8, 2759) /* Scroll of Willpower Self IV */
     , (11897, 8, 2820) /* Scroll of Flame Lure V */
     , (11897, 8, 3515) /* Scroll of Heavy Weapon Ineptitude Other IV */
     , (11897, 8, 45115) /* Lightning Hammer */
     , (11897, 8, 2420) /* Gem */
     , (11897, 8, 2406) /* Gem */
     , (11897, 8, 8933) /* Scroll of Force Streak V */
     , (11897, 8, 45433) /* Lightning Khanjar */
     , (11897, 8, 2417) /* Gem */
     , (11897, 8, 8957) /* Scroll of Whirling Blade Streak V */
     , (11897, 8, 44850) /* Chevron Cloak */
     , (11897, 8, 554) /* Studded Leather Basinet */
     , (11897, 8, 3050) /* Scroll of Lightning Protection Other IV */
     , (11897, 8, 3901) /* Acid Tungi */
     , (11897, 8, 31779) /* Spine Glaive */
     , (11897, 8, 3356) /* Scroll of Leadership Mastery Other V */
     , (11897, 8, 2990) /* Scroll of Blade Protection Other IV */
     , (11897, 8, 132) /* Shoes */
     , (11897, 8, 134) /* Tunic */
     , (11897, 8, 3767) /* Lightning Club */
     , (11897, 8, 25644) /* Leather Greaves */
     , (11897, 8, 161) /* Mug */
     , (11897, 8, 341) /* Shouyumi */
     , (11897, 8, 49428) /* Lightning Spectre Essence (50) */
     , (11897, 8, 3125) /* Scroll of Rejuvenate Self IV */
     , (11897, 8, 2594) /* Flared Tunic */
     , (11897, 8, 73) /* Scalemail Hauberk */
     , (11897, 8, 3325) /* Scroll of Item Tinkering Expertise Self IV */
     , (11897, 8, 3414) /* Scroll of Magic Item Tinkering Expertise Self III */
     , (11897, 8, 49373) /* Lightning Grievver Essence (50) */
     , (11897, 8, 72) /* Platemail Hauberk */
     , (11897, 8, 3420) /* Scroll of Magic Item Tinkering Ignorance IV */
     , (11897, 8, 3224) /* Scroll of Finesse Weapon Mastery Other III */
     , (11897, 8, 45099) /* Epee */
     , (11897, 8, 99) /* Studded Leather Shirt */
     , (11897, 8, 3314) /* Scroll of Item Enchantment Mastery Self III */
     , (11897, 8, 77) /* Kabuton */
     , (11897, 8, 2587) /* Shirt */
     , (11897, 8, 2749) /* Scroll of Weakness Other IV */
     , (11897, 8, 46865) /* Aura of Spirit Drinker Other III */
     , (11897, 8, 154) /* Goblet */
     , (11897, 8, 3575) /* Scroll of War Magic Mastery Self IV */
     , (11897, 8, 31782) /* Fire Spine Glaive */
     , (11897, 8, 135) /* Turban */
     , (11897, 8, 2548) /* Sceptre */
     , (11897, 8, 3195) /* Scroll of Creature Enchantment Mastery Other IV */
     , (11897, 8, 118) /* Cloth Cap */
     , (11897, 8, 3815) /* Lightning Kasrullah */
     , (11897, 8, 3908) /* Frost War Hammer */
     , (11897, 8, 45401) /* Simi */
     , (11897, 8, 96) /* Chainmail Shirt */
     , (11897, 8, 41486) /* Puzzle Box */
     , (11897, 8, 2413) /* Gem */
     , (11897, 8, 2601) /* Loose Pants */
     , (11897, 8, 2758) /* Scroll of Willpower Self III */
     , (11897, 8, 416) /* Chainmail Pauldrons */
     , (11897, 8, 3585) /* Scroll of Weapon Tinkering Expertise Self IV */
     , (11897, 8, 31788) /* Stick */
     , (11897, 8, 2999) /* Scroll of Blade Vulnerability Other III */
     , (11897, 8, 8950) /* Scroll of Shock Wave Streak IV */
     , (11897, 8, 2909) /* Scroll of Acid Stream IV */
     , (11897, 8, 45114) /* Acid Hammer */
     , (11897, 8, 44840) /* Cloak */
     , (11897, 8, 22155) /* Lightning Jo */
     , (11897, 8, 20640) /* Royal Atlatl */
     , (11897, 8, 22164) /* Acid Quarter Staff */
     , (11897, 8, 8489) /* Heaume */
     , (11897, 8, 2744) /* Scroll of Self Strength IV */
     , (11897, 8, 46854) /* Aura of Swift Killer Other V */
     , (11897, 8, 3140) /* Scroll of Arcane Enlightenment Self IV */
     , (11897, 8, 9657) /* Scroll of Stamina to Mana Self IV */
     , (11897, 8, 30589) /* Flaming Flanged Mace */
     , (11897, 8, 28608) /* Poet's Shirt */
     , (11897, 8, 3120) /* Scroll of Rejuvenate Other IV */
     , (11897, 8, 3732) /* Scroll of Infuse Health III */
     , (11897, 8, 3159) /* Scroll of Light Weapon Ineptitude Other III */
     , (11897, 8, 2651) /* Scroll of Coordination Self IV */
     , (11897, 8, 7796) /* Fire Naginata */
     , (11897, 8, 28609) /* Vest */
     , (11897, 8, 332) /* Morning Star */
     , (11897, 8, 2433) /* Gem */
     , (11897, 8, 40) /* Platemail Breastplate */
     , (11897, 8, 3180) /* Scroll of Missile Weapon Mastery Other IV */
     , (11897, 8, 45121) /* Flaming Hand Wraps */
     , (11897, 8, 25642) /* Leather Gauntlets */
     , (11897, 8, 41052) /* Greataxe */
     , (11897, 8, 2755) /* Scroll of Willpower Other V */
     , (11897, 8, 3334) /* Scroll of Jumping Mastery Other III */
     , (11897, 8, 41062) /* Khanda-handled Mace */
     , (11897, 8, 57) /* Platemail Gauntlets */
     , (11897, 8, 21113) /* Scroll of Martyr's Tenacity V */
     , (11897, 8, 30625) /* War Bow */
     , (11897, 8, 22156) /* Flaming Jo */
     , (11897, 8, 107) /* Sollerets */
     , (11897, 8, 31793) /* Frost Lancet */
     , (11897, 8, 25661) /* Leather Boots */
     , (11897, 8, 2590) /* Baggy Shirt */
     , (11897, 8, 49324) /* Fire Wisp Essence (50) */
     , (11897, 8, 3819) /* Lightning Katar */
     , (11897, 8, 45117) /* Frost Hammer */
     , (11897, 8, 2595) /* Baggy Tunic */
     , (11897, 8, 45418) /* Lightning Knife */
     , (11897, 8, 3877) /* Acid Broad Sword */
     , (11897, 8, 3876) /* Frost Spear */
     , (11897, 8, 94) /* Diamond Shield */
     , (11897, 8, 93) /* Round Shield */
     , (11897, 8, 3194) /* Scroll of Creature Enchantment Mastery Other III */
     , (11897, 8, 2894) /* Scroll of Turn Blade III */
     , (11897, 8, 45118) /* Hand Wraps */
     , (11897, 8, 2699) /* Scroll of Heal Self IV */
     , (11897, 8, 2591) /* Puffy Shirt */
     , (11897, 8, 51) /* Platemail Cuirass */
     , (11897, 8, 306) /* Longbow */
     , (11897, 8, 2943) /* Scroll of Frost Bolt IV */
     , (11897, 8, 3291) /* Scroll of Impregnability Self V */
     , (11897, 8, 149) /* Ewer */
     , (11897, 8, 3590) /* Scroll of Weapon Tinkering Ignorance IV */
     , (11897, 8, 2430) /* Gem */
     , (11897, 8, 3380) /* Scroll of Lockpick Ineptitude IV */
     , (11897, 8, 30594) /* Acid Partizan */
     , (11897, 8, 2676) /* Scroll of Focus Other IV */
     , (11897, 8, 28610) /* Loafers */
     , (11897, 8, 44975) /* Hood */
     , (11897, 8, 25648) /* Leather Pauldrons */
     , (11897, 8, 45351) /* Scroll of Sneak Attack Mastery Self IV */
     , (11897, 8, 103) /* Platemail Sleeves */
     , (11897, 8, 22163) /* Nabut */
     , (11897, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (11897, 8, 22168) /* Hefty Walking Cane */
     , (11897, 8, 85) /* Chainmail Coif */
     , (11897, 8, 3150) /* Scroll of Armor Tinkering Expertise Self IV */
     , (11897, 8, 3907) /* Flaming War Hammer */
     , (11897, 8, 326) /* Katar */
     , (11897, 8, 9641) /* Scroll of Mana to Health Self III */
     , (11897, 8, 3004) /* Scroll of Bludgeon Protection Other III */
     , (11897, 8, 31787) /* Flaming Claw */
     , (11897, 8, 3179) /* Scroll of Missile Weapon Mastery Other III */
     , (11897, 8, 8932) /* Scroll of Force Streak IV */
     , (11897, 8, 112) /* Studded Leather Tassets */
     , (11897, 8, 348) /* Spear */
     , (11897, 8, 2650) /* Scroll of Coordination Self III */
     , (11897, 8, 22162) /* Frost Nabut */
     , (11897, 8, 2428) /* Gem */
     , (11897, 8, 3124) /* Scroll of Rejuvenate Self III */
     , (11897, 8, 5988) /* Scroll of Alchemy Mastery Other III */
     , (11897, 8, 3810) /* Acid Kaskara */
     , (11897, 8, 91) /* Kite Shield */
     , (11897, 8, 41036) /* Assagai */
     , (11897, 8, 7790) /* Electric Spiked Club */
     , (11897, 8, 40622) /* Frost Nodachi */
     , (11897, 8, 44851) /* Chevron Cloak */
     , (11897, 8, 28607) /* Lace Shirt */
     , (11897, 8, 30606) /* Bastone */
     , (11897, 8, 45419) /* Flaming Knife */
     , (11897, 8, 22158) /* Jo */
     , (11897, 8, 25640) /* Leather Cowl */
     , (11897, 8, 22444) /* Frost Dirk */
     , (11897, 8, 3306) /* Scroll of Item Enchantment Ineptitude V */
     , (11897, 8, 9627) /* Scroll of Jumping Ineptitude IV */
     , (11897, 8, 130) /* Shirt */
     , (11897, 8, 2964) /* Scroll of Shock Wave III */
     , (11897, 8, 61) /* Platemail Girth */
     , (11897, 8, 2397) /* Gem */
     , (11897, 8, 8956) /* Scroll of Whirling Blade Streak IV */
     , (11897, 8, 3878) /* Lightning Broad Sword */
     , (11897, 8, 3191) /* Scroll of Creature Enchantment Ineptitude V */
     , (11897, 8, 88) /* Scalemail Pauldrons */
     , (11897, 8, 30612) /* Lightning Knuckles */
     , (11897, 8, 31775) /* Acid Board with Nail */
     , (11897, 8, 43323) /* Scroll of Destructive Curse IV */
     , (11897, 8, 7792) /* Fire Trident */
     , (11897, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (11897, 8, 2436) /* Greater Mana Stone */
     , (11897, 8, 4194) /* Lightning Cestus */
     , (11897, 8, 30581) /* Mazule */
     , (11897, 8, 28611) /* Viamontian Laced Boots */
     , (11897, 8, 49359) /* Frost Moar Essence (50) */
     , (11897, 8, 3591) /* Scroll of Weapon Tinkering Ignorance V */
     , (11897, 8, 3824) /* Flaming Ken */
     , (11897, 8, 3914) /* Lightning Yari */
     , (11897, 8, 3728) /* Scroll of Drain Stamina Other IV */
     , (11897, 8, 3774) /* Acid Dabus */
     , (11897, 8, 40763) /* Flaming Nodachi */
     , (11897, 8, 78) /* Kote */
     , (11897, 8, 41039) /* Flaming Assagai */
     , (11897, 8, 45344) /* Scroll of Sneak Attack Mastery Other V */
     , (11897, 8, 3769) /* Frost Club */
     , (11897, 8, 41049) /* Flaming Pike */
     , (11897, 8, 9610) /* Scroll of Mana Ineptitude Other III */
     , (11897, 8, 45105) /* Lightning Rapier */
     , (11897, 8, 41065) /* Flaming Nodachi */
     , (11897, 8, 119) /* Cowl */
     , (11897, 8, 83) /* Scalemail Leggings */
     , (11897, 8, 49289) /* Lightning K'nath Essence (50) */
     , (11897, 8, 41070) /* Flaming Shashqa */
     , (11897, 8, 4197) /* Acid Nekode */
     , (11897, 8, 43340) /* Scroll of Weakening Curse III */
     , (11897, 8, 2395) /* Gem */
     , (11897, 8, 3060) /* Scroll of Lightning Vulnerability Other IV */
     , (11897, 8, 41058) /* Acid Great Star Mace */
     , (11897, 8, 31760) /* Acid Dericost Blade */
     , (11897, 8, 2598) /* Baggy Pants */
     , (11897, 8, 11834) /* Sturdy Banner Haft */
     , (11897, 8, 2729) /* Scroll of Revitalize Self IV */
     , (11897, 8, 45100) /* Acid Epee */
     , (11897, 8, 354) /* Takuba */
     , (11897, 8, 2743) /* Scroll of Self Strength III */
     , (11897, 8, 3326) /* Scroll of Item Tinkering Expertise Self V */
     , (11897, 8, 2853) /* Scroll of Lightning Bane III */
     , (11897, 8, 45421) /* Dagger */
     , (11897, 8, 2809) /* Aura of Defender Self IV */
     , (11897, 8, 45427) /* Acid Jambiya */
     , (11897, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (11897, 8, 30746) /* Dart Flinger */
     , (11897, 8, 40761) /* Acid Nodachi */;

