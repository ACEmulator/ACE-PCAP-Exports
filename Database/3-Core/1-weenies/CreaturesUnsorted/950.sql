/* Weenie - CreaturesUnsorted - Zombie (950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (950, 'zombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (950, 20, 950, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (950, 1, 'Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (950, 8, 100667942) /* ICON_DID */
     , (950, 1, 33554839) /* SETUP_DID */
     , (950, 3, 536870934) /* SOUND_TABLE_DID */
     , (950, 2, 150994967) /* MOTION_TABLE_DID */
     , (950, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (950, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (950, 1, 16) /* ITEM_TYPE_INT */
     , (950, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (950, 6, -1) /* ITEMS_CAPACITY_INT */
     , (950, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (950, 16, 1) /* ITEM_USEABLE_INT */
     , (950, 93, 1032) /* PHYSICS_STATE_INT */
     , (950, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (950, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (950, 14, True) /* GRAVITY_STATUS_BOOL */
     , (950, 19, True) /* ATTACKABLE_BOOL */
     , (950, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (950, 67111664, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (950, 2, 14) /* CREATURE_TYPE_INT */
     , (950, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (950, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (950, 8, 2366) /* Orb */
     , (950, 8, 3818) /* Acid Katar */
     , (950, 8, 621) /* Heavy Bracelet */
     , (950, 8, 49485) /* Encapsulated Spirit */
     , (950, 8, 273) /* Pyreal */
     , (950, 8, 20390) /* Scroll of Evaporate Life Magic Other */
     , (950, 8, 8329) /* Lead Pea */
     , (950, 8, 7790) /* Electric Spiked Club */
     , (950, 8, 92) /* Large Kite Shield */
     , (950, 8, 49442) /* Frost Spectre Essence (50) */
     , (950, 8, 132) /* Shoes */
     , (950, 8, 295) /* Bracelet */
     , (950, 8, 628) /* Handy Healing Kit */
     , (950, 8, 312) /* Light Crossbow */
     , (950, 8, 161) /* Mug */
     , (950, 8, 40623) /* Quadrelle */
     , (950, 8, 108) /* Chainmail Tassets */
     , (950, 8, 1661) /* Scroll of Resist Magic Other */
     , (950, 8, 45254) /* Scroll of Dirty Fighting Mastery Self III */
     , (950, 8, 148) /* Cup */
     , (950, 8, 35) /* Chainmail Basinet */
     , (950, 8, 40618) /* Spadone */
     , (950, 8, 44) /* Buckler */
     , (950, 8, 22093) /* An Old Chronicle */
     , (950, 8, 414) /* Chainmail Breastplate */
     , (950, 8, 30607) /* Lightning Bastone */
     , (950, 8, 2548) /* Sceptre */
     , (950, 8, 41052) /* Greataxe */
     , (950, 8, 89) /* Studded Leather Pauldrons */
     , (950, 8, 31773) /* Frost Board with Nail */
     , (950, 8, 99) /* Studded Leather Shirt */
     , (950, 8, 42) /* Studded Leather Breastplate */
     , (950, 8, 49303) /* Frost K'nath Essence (50) */
     , (950, 8, 2848) /* Scroll of Leaden Weapon III */
     , (950, 8, 31774) /* Board with Nail */
     , (950, 8, 84) /* Studded  Leggings */
     , (950, 8, 12463) /* Atlatl */
     , (950, 8, 31772) /* Flaming War Axe */
     , (950, 8, 45) /* Leather Cap */
     , (950, 8, 2418) /* Gem */
     , (950, 8, 2596) /* Doublet */
     , (950, 8, 20320) /* Scroll of Cleanse Creature Magic Other */
     , (950, 8, 27331) /* Minor Mana Stone */
     , (950, 8, 43359) /* Scroll of Void Magic Mastery Other II */
     , (950, 8, 1713) /* Scroll of Leadership Ineptitude */
     , (950, 8, 3858) /* Lightning Shou-ono */
     , (950, 8, 49331) /* Frost Wisp Essence (50) */
     , (950, 8, 30611) /* Knuckles */
     , (950, 8, 2413) /* Gem */
     , (950, 8, 262) /* Chicken */
     , (950, 8, 49247) /* Fire Zombie Essence (50) */
     , (950, 8, 2420) /* Gem */
     , (950, 8, 377) /* Potion of Healing */
     , (950, 8, 622) /* Necklace */
     , (950, 8, 25642) /* Leather Gauntlets */
     , (950, 8, 1589) /* Scroll of Blood Loather */
     , (950, 8, 413) /* Chainmail Bracers */
     , (950, 8, 3149) /* Scroll of Armor Tinkering Expertise Self III */
     , (950, 8, 101) /* Chainmail Sleeves */
     , (950, 8, 30606) /* Bastone */
     , (950, 8, 31784) /* Claw */
     , (950, 8, 59) /* Studded Leather Gauntlets */
     , (950, 8, 336) /* Ono */
     , (950, 8, 513) /* Plain Lockpick */
     , (950, 8, 296) /* Crown */
     , (950, 8, 168) /* Tankard */
     , (950, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (950, 8, 2604) /* Wide Breeches */
     , (950, 8, 332) /* Morning Star */
     , (950, 8, 71) /* Chainmail Hauberk */
     , (950, 8, 121) /* Gloves */
     , (950, 8, 41290) /* Scroll of Two Handed Weapons Ineptitude III */
     , (950, 8, 2599) /* Trousers */
     , (950, 8, 118) /* Cloth Cap */
     , (950, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (950, 8, 3777) /* Frost Dabus */
     , (950, 8, 1843) /* Scroll of Blade Vulnerability Other */
     , (950, 8, 85) /* Chainmail Coif */
     , (950, 8, 30613) /* Flaming Knuckles */
     , (950, 8, 7771) /* Naginata */
     , (950, 8, 3914) /* Lightning Yari */
     , (950, 8, 30625) /* War Bow */
     , (950, 8, 25645) /* Leather Leggings */
     , (950, 8, 25651) /* Leather Sleeves */
     , (950, 8, 2434) /* Lesser Mana Stone */
     , (950, 8, 344) /* Silifi */
     , (950, 8, 25649) /* Leather Shirt */
     , (950, 8, 63) /* Studded Leather Girth */
     , (950, 8, 22158) /* Jo */
     , (950, 8, 2547) /* Staff */
     , (950, 8, 297) /* Ring */
     , (950, 8, 45261) /* Scroll of Dual Wield Ineptitude Other II */
     , (950, 8, 2595) /* Baggy Tunic */
     , (950, 8, 31790) /* Lightning Stick */
     , (950, 8, 2419) /* Gem */
     , (950, 8, 48959) /* Fire Elemental Essence (50) */
     , (950, 8, 25639) /* Leather Jerkin */
     , (950, 8, 354) /* Takuba */
     , (950, 8, 351) /* Long Sword */
     , (950, 8, 49282) /* Acid K'nath Essence (50) */
     , (950, 8, 45417) /* Acid Knife */
     , (950, 8, 415) /* Chainmail Girth */
     , (950, 8, 31781) /* Electric Spine Glaive */
     , (950, 8, 334) /* Nayin */
     , (950, 8, 2414) /* Gem */
     , (950, 8, 7772) /* Trident */
     , (950, 8, 45416) /* Knife */
     , (950, 8, 1717) /* Scroll of Life Magic Mastery Other */
     , (950, 8, 2589) /* Smock */
     , (950, 8, 49435) /* Fire Spectre Essence (50) */
     , (950, 8, 25650) /* Leather Shorts */
     , (950, 8, 49428) /* Lightning Spectre Essence (50) */
     , (950, 8, 25644) /* Leather Greaves */
     , (950, 8, 80) /* Chainmail Leggings */
     , (950, 8, 28610) /* Loafers */
     , (950, 8, 2907) /* Scroll of Acid Stream II */
     , (950, 8, 93) /* Round Shield */
     , (950, 8, 40622) /* Frost Nodachi */
     , (950, 8, 49317) /* Lightning Wisp Essence (50) */
     , (950, 8, 2603) /* Baggy Breeches */
     , (950, 8, 2417) /* Gem */
     , (950, 8, 2591) /* Puffy Shirt */
     , (950, 8, 416) /* Chainmail Pauldrons */
     , (950, 8, 28606) /* Viamontian Pants */
     , (950, 8, 545) /* Reliable Lockpick */
     , (950, 8, 7940) /* Empty Flask */
     , (950, 8, 25643) /* Leather Girth */
     , (950, 8, 22163) /* Nabut */
     , (950, 8, 3068) /* Scroll of Piercing Protection Self II */
     , (950, 8, 1860) /* Scroll of Drain Stamina */
     , (950, 8, 154) /* Goblet */
     , (950, 8, 116) /* Studded Leather Boots */
     , (950, 8, 2590) /* Baggy Shirt */
     , (950, 8, 49458) /* Scroll of Summoning Ineptitude Other III */
     , (950, 8, 629) /* Adept Healing Kit */
     , (950, 8, 45115) /* Lightning Hammer */
     , (950, 8, 3333) /* Scroll of Jumping Mastery Other II */
     , (950, 8, 2472) /* Wand */
     , (950, 8, 22164) /* Acid Quarter Staff */
     , (950, 8, 3238) /* Scroll of Deception Mastery Other II */
     , (950, 8, 1687) /* Scroll of Missile Weapon Mastery Self */
     , (950, 8, 48) /* Studded Leather Coat */
     , (950, 8, 25646) /* Long Leather Gauntlets */
     , (950, 8, 1696) /* Scroll of Deception Mastery Self */
     , (950, 8, 31764) /* Lugian Hammer */
     , (950, 8, 105) /* Studded Leather Sleeves */
     , (950, 8, 2416) /* Gem */
     , (950, 8, 2427) /* Gem */
     , (950, 8, 307) /* Shortbow */
     , (950, 8, 31759) /* Dericost Blade */
     , (950, 8, 2587) /* Shirt */
     , (950, 8, 43) /* Yoroi Breastplate */
     , (950, 8, 41486) /* Puzzle Box */
     , (950, 8, 49345) /* Lightning Moar Essence (50) */
     , (950, 8, 45113) /* Hammer */
     , (950, 8, 25637) /* Leather Bracers */
     , (950, 8, 2597) /* Flared Pants */
     , (950, 8, 49268) /* Lightning Elemental Essence (50) */
     , (950, 8, 141) /* Bowl */
     , (950, 8, 2811) /* Aura of Defender Self VI */
     , (950, 8, 22216) /* Staff of Nullification */
     , (950, 8, 25641) /* Leather Cuirass */
     , (950, 8, 3820) /* Flaming Katar */
     , (950, 8, 3488) /* Scroll of Sprint Other II */
     , (950, 8, 25638) /* Leather Vest */
     , (950, 8, 624) /* Ring */
     , (950, 8, 49359) /* Frost Moar Essence (50) */
     , (950, 8, 25648) /* Leather Pauldrons */
     , (950, 8, 3027) /* Scroll of Cold Protection Self VI */
     , (950, 8, 41062) /* Khanda-handled Mace */
     , (950, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (950, 8, 2458) /* Health Elixir */
     , (950, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (950, 8, 294) /* Amulet */
     , (950, 8, 2470) /* Stamina Elixir */
     , (950, 8, 2706) /* Scroll of Imperil Other VI */
     , (950, 8, 22160) /* Lightning Nabut */
     , (950, 8, 21302) /* Scroll of Flame Arc I */
     , (950, 8, 49387) /* Frost Grievver Essence (50) */
     , (950, 8, 46) /* Metal Cap */
     , (950, 8, 49324) /* Fire Wisp Essence (50) */
     , (950, 8, 7897) /* Steel Toed Boots */
     , (950, 8, 94) /* Diamond Shield */
     , (950, 8, 3736) /* Scroll of Infuse Mana II */
     , (950, 8, 3189) /* Scroll of Creature Enchantment Ineptitude III */
     , (950, 8, 3569) /* Scroll of War Magic Mastery Other III */
     , (950, 8, 2460) /* Mana Draught */
     , (950, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (950, 8, 55) /* Chainmail Gauntlets */
     , (950, 8, 27326) /* Stamina Tincture */
     , (950, 8, 45116) /* Flaming Hammer */
     , (950, 8, 45122) /* Frost Hand Wraps */
     , (950, 8, 30591) /* Partizan */
     , (950, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (950, 8, 311) /* Heavy Crossbow */
     , (950, 8, 46846) /* Aura of Spirit Drinker Other */
     , (950, 8, 135) /* Turban */
     , (950, 8, 1891) /* Scroll of Lure Blade */
     , (950, 8, 3386) /* Scroll of Lockpick Mastery Other V */
     , (950, 8, 3905) /* Acid War Hammer */
     , (950, 8, 2394) /* Gem */
     , (950, 8, 630) /* Gifted Healing Kit */
     , (950, 8, 2598) /* Baggy Pants */
     , (950, 8, 3567) /* Scroll of War Magic Ineptitude VI */
     , (950, 8, 28942) /* Scroll of Arcanum Enlightenment III */
     , (950, 8, 25636) /* Leather Helm */
     , (950, 8, 49261) /* Acid Elemental Essence (50) */
     , (950, 8, 3436) /* Scroll of Mana Mastery Self V */
     , (950, 8, 2432) /* Gem */
     , (950, 8, 341) /* Shouyumi */
     , (950, 8, 30565) /* Frost Dolabra */
     , (950, 8, 41053) /* Acid Greataxe */
     , (950, 8, 2605) /* Chainmail Greaves */
     , (950, 8, 87) /* Platemail Pauldrons */
     , (950, 8, 360) /* Yag */
     , (950, 8, 28623) /* Diforsa Pauldrons */
     , (950, 8, 5901) /* Kasa */
     , (950, 8, 2901) /* Scroll of Weaken Lock V */
     , (950, 8, 8328) /* Iron Pea */
     , (950, 8, 3008) /* Scroll of Bludgeon Protection Self II */
     , (950, 8, 2807) /* Aura of Defender Self II */
     , (950, 8, 45425) /* Frost Dagger */
     , (950, 8, 28609) /* Vest */
     , (950, 8, 4387) /* Scroll of Armor Other IV */
     , (950, 8, 91) /* Kite Shield */
     , (950, 8, 30581) /* Mazule */
     , (950, 8, 49366) /* Acid Grievver Essence (50) */
     , (950, 8, 3776) /* Flaming Dabus */
     , (950, 8, 22168) /* Hefty Walking Cane */
     , (950, 8, 2457) /* Health Draught */
     , (950, 8, 49310) /* Acid Wisp Essence (50) */
     , (950, 8, 2768) /* Scroll of Acid Lure III */
     , (950, 8, 45117) /* Frost Hammer */
     , (950, 8, 2747) /* Scroll of Weakness Other II */
     , (950, 8, 42518) /* Coalesced Mana */
     , (950, 8, 2722) /* Scroll of Revitalize Other II */
     , (950, 8, 49352) /* Fire Moar Essence (50) */
     , (950, 8, 45434) /* Flaming Khanjar */
     , (950, 8, 44858) /* Quartered Cloak */
     , (950, 8, 243) /* Dinner Plate */
     , (950, 8, 3316) /* Scroll of Item Enchantment Mastery Self V */
     , (950, 8, 3061) /* Scroll of Lightning Vulnerability Other V */
     , (950, 8, 38) /* Studded Leather Bracers */
     , (950, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (950, 8, 3128) /* Scroll of Arcane Benightedness II */
     , (950, 8, 2964) /* Scroll of Shock Wave III */
     , (950, 8, 378) /* Stamina Potion */
     , (950, 8, 53) /* Studded Leather Cuirass */
     , (950, 8, 3431) /* Scroll of Mana Mastery Other V */
     , (950, 8, 20597) /* Scroll of Koga's Boon */
     , (950, 8, 49338) /* Acid Moar Essence (50) */
     , (950, 8, 379) /* Mana Potion */
     , (950, 8, 49240) /* Lightning Zombie Essence (50) */
     , (950, 8, 31769) /* Lugian Axe */
     , (950, 8, 2802) /* Scroll of Brittlemail II */
     , (950, 8, 3377) /* Scroll of Life Magic Mastery Self VI */
     , (950, 8, 20423) /* Scroll of Archer's Bane */
     , (950, 8, 41050) /* Frost Pike */
     , (950, 8, 28941) /* Scroll of Arcanum Enlightenment II */
     , (950, 8, 4195) /* Nekode */
     , (950, 8, 112) /* Studded Leather Tassets */
     , (950, 8, 25647) /* Leather Pants */
     , (950, 8, 49296) /* Fire K'nath Essence (50) */
     , (950, 8, 3244) /* Scroll of Deception Mastery Self III */
     , (950, 8, 43321) /* Scroll of Destructive Curse II */
     , (950, 8, 3823) /* Lightning Ken */
     , (950, 8, 41488) /* Top */
     , (950, 8, 3063) /* Scroll of Piercing Protection Other II */
     , (950, 8, 3439) /* Scroll of Monster Attunement Other III */
     , (950, 8, 40818) /* Corsesca */
     , (950, 8, 44976) /* Hood */
     , (950, 8, 2872) /* Scroll of Piercing Lure II */
     , (950, 8, 30746) /* Dart Flinger */
     , (950, 8, 9626) /* Scroll of Jumping Ineptitude III */
     , (950, 8, 2415) /* Gem */
     , (950, 8, 68) /* Studded Leather Greaves */
     , (950, 8, 31785) /* Acid Claw */
     , (950, 8, 149) /* Ewer */
     , (950, 8, 5987) /* Scroll of Alchemy Mastery Other II */
     , (950, 8, 31797) /* Flaming Lancet */
     , (950, 8, 3878) /* Lightning Broad Sword */
     , (950, 8, 40761) /* Acid Nodachi */
     , (950, 8, 45260) /* Scroll of Dual Wield Ineptitude Other */
     , (950, 8, 31793) /* Frost Lancet */
     , (950, 8, 3319) /* Scroll of Item Tinkering Expertise Other III */
     , (950, 8, 22155) /* Lightning Jo */
     , (950, 8, 25652) /* Leather Tassets */
     , (950, 8, 30593) /* Lightning Partizan */
     , (950, 8, 96) /* Chainmail Shirt */
     , (950, 8, 2588) /* Flared Shirt */
     , (950, 8, 41487) /* Mechanical Scarab */
     , (950, 8, 25661) /* Leather Boots */
     , (950, 8, 28605) /* Beret */
     , (950, 8, 43287) /* Scroll of Corruption II */
     , (950, 8, 3893) /* Acid Takuba */
     , (950, 8, 49421) /* Acid Spectre Essence (50) */
     , (950, 8, 2762) /* Scroll of Acid Bane II */
     , (950, 8, 7791) /* Frost Trident */
     , (950, 8, 3158) /* Scroll of Light Weapon Ineptitude Other II */
     , (950, 8, 2600) /* Pantaloons */
     , (950, 8, 3343) /* Scroll of Leaden Feet II */
     , (950, 8, 3513) /* Scroll of Heavy Weapon Ineptitude Other II */
     , (950, 8, 150) /* Flagon */
     , (950, 8, 1736) /* Scroll of Sprint Other */
     , (950, 8, 2893) /* Scroll of Turn Blade II */
     , (950, 8, 46844) /* Aura of Defender Other */
     , (950, 8, 41042) /* Acid Magari Yari */
     , (950, 8, 3174) /* Scroll of Missile Weapon Ineptitude Other III */
     , (950, 8, 20640) /* Royal Atlatl */
     , (950, 8, 41068) /* Acid Shashqa */
     , (950, 8, 1729) /* Scroll of Monster Unfamiliarity */
     , (950, 8, 127) /* Pants */
     , (950, 8, 2772) /* Scroll of Blade Bane II */
     , (950, 8, 25640) /* Leather Cowl */
     , (950, 8, 40763) /* Flaming Nodachi */
     , (950, 8, 45420) /* Frost Knife */
     , (950, 8, 41483) /* Compass */
     , (950, 8, 54) /* Yoroi Cuirass */
     , (950, 8, 2990) /* Scroll of Blade Protection Other IV */
     , (950, 8, 8489) /* Heaume */
     , (950, 8, 45287) /* Scroll of Recklessness Ineptitude Other IV */
     , (950, 8, 254) /* Stoup */
     , (950, 8, 793) /* Scalemail Coif */
     , (950, 8, 723) /* Studded Leather Cowl */
     , (950, 8, 8932) /* Scroll of Force Streak IV */
     , (950, 8, 303) /* Hand Axe */
     , (950, 8, 3240) /* Scroll of Deception Mastery Other IV */
     , (950, 8, 21319) /* Scroll of Frost Arc IV */
     , (950, 8, 28936) /* Scroll of Arcanum Salvaging IV */
     , (950, 8, 31776) /* Electric Board with Nail */
     , (950, 8, 40636) /* Acid Tetsubo */
     , (950, 8, 3245) /* Scroll of Deception Mastery Self IV */
     , (950, 8, 28628) /* Diforsa Breastplate */
     , (950, 8, 3148) /* Scroll of Armor Tinkering Expertise Self II */
     , (950, 8, 3311) /* Scroll of Item Enchantment Mastery Other V */
     , (950, 8, 3323) /* Scroll of Item Tinkering Expertise Self II */
     , (950, 8, 31782) /* Fire Spine Glaive */
     , (950, 8, 40764) /* Frost Nodachi */
     , (950, 8, 1884) /* Scroll of Frost Lure */
     , (950, 8, 114) /* Platemail Vambraces */
     , (950, 8, 2805) /* Scroll of Brittlemail V */
     , (950, 8, 2740) /* Scroll of Strength Other V */
     , (950, 8, 3741) /* Scroll of Infuse Stamina II */
     , (950, 8, 106) /* Yoroi Sleeves */;

