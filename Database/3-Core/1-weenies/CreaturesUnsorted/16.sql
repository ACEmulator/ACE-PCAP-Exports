/* Weenie - CreaturesUnsorted - Undead (16) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16, 'zombieundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16, 20, 16, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16, 1, 'Undead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16, 8, 100667942) /* ICON_DID */
     , (16, 1, 33554839) /* SETUP_DID */
     , (16, 3, 536870934) /* SOUND_TABLE_DID */
     , (16, 2, 150994967) /* MOTION_TABLE_DID */
     , (16, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16, 1, 16) /* ITEM_TYPE_INT */
     , (16, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (16, 16, 1) /* ITEM_USEABLE_INT */
     , (16, 93, 1032) /* PHYSICS_STATE_INT */
     , (16, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16, 19, True) /* ATTACKABLE_BOOL */
     , (16, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16, 2, 14) /* CREATURE_TYPE_INT */
     , (16, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (16, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (16, 8, 116) /* Studded Leather Boots */
     , (16, 8, 105) /* Studded Leather Sleeves */
     , (16, 8, 148) /* Cup */
     , (16, 8, 545) /* Reliable Lockpick */
     , (16, 8, 30611) /* Knuckles */
     , (16, 8, 93) /* Round Shield */
     , (16, 8, 273) /* Pyreal */
     , (16, 8, 49387) /* Frost Grievver Essence (50) */
     , (16, 8, 31780) /* Acid Spine Glaive */
     , (16, 8, 2434) /* Lesser Mana Stone */
     , (16, 8, 45399) /* Flaming Short Sword */
     , (16, 8, 356) /* Tofun */
     , (16, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (16, 8, 41297) /* Scroll of Two Handed Weapon Mastery Other II */
     , (16, 8, 25661) /* Leather Boots */
     , (16, 8, 628) /* Handy Healing Kit */
     , (16, 8, 296) /* Crown */
     , (16, 8, 513) /* Plain Lockpick */
     , (16, 8, 44975) /* Hood */
     , (16, 8, 42) /* Studded Leather Breastplate */
     , (16, 8, 21331) /* Scroll of Shock Arc II */
     , (16, 8, 53) /* Studded Leather Cuirass */
     , (16, 8, 3433) /* Scroll of Mana Mastery Self II */
     , (16, 8, 2457) /* Health Draught */
     , (16, 8, 43303) /* Scroll of Nether Bolt II */
     , (16, 8, 41041) /* Magari Yari */
     , (16, 8, 20397) /* Scroll of Extinguish Life Magic Self */
     , (16, 8, 27331) /* Minor Mana Stone */
     , (16, 8, 21289) /* Scroll of Acid Arc II */
     , (16, 8, 416) /* Chainmail Pauldrons */
     , (16, 8, 30616) /* Arbalest */
     , (16, 8, 2596) /* Doublet */
     , (16, 8, 45122) /* Frost Hand Wraps */
     , (16, 8, 121) /* Gloves */
     , (16, 8, 22168) /* Hefty Walking Cane */
     , (16, 8, 108) /* Chainmail Tassets */
     , (16, 8, 12463) /* Atlatl */
     , (16, 8, 297) /* Ring */
     , (16, 8, 30615) /* Acid Knuckles */
     , (16, 8, 44) /* Buckler */
     , (16, 8, 624) /* Ring */
     , (16, 8, 31791) /* Flaming Stick */
     , (16, 8, 44856) /* Trimmed Cloak */
     , (16, 8, 7787) /* Frost Spiked Club */
     , (16, 8, 25644) /* Leather Greaves */
     , (16, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (16, 8, 133) /* Slippers */
     , (16, 8, 89) /* Studded Leather Pauldrons */
     , (16, 8, 8329) /* Lead Pea */
     , (16, 8, 9640) /* Scroll of Mana to Health Self II */
     , (16, 8, 7795) /* Frost Naginata */
     , (16, 8, 2460) /* Mana Draught */
     , (16, 8, 2590) /* Baggy Shirt */
     , (16, 8, 30746) /* Dart Flinger */
     , (16, 8, 2417) /* Gem */
     , (16, 8, 3769) /* Frost Club */
     , (16, 8, 2772) /* Scroll of Blade Bane II */
     , (16, 8, 3579) /* Scroll of Weapon Tinkering Expertise Other III */
     , (16, 8, 68) /* Studded Leather Greaves */
     , (16, 8, 723) /* Studded Leather Cowl */
     , (16, 8, 2415) /* Gem */
     , (16, 8, 99) /* Studded Leather Shirt */
     , (16, 8, 3033) /* Scroll of Fire Protection Other II */
     , (16, 8, 254) /* Stoup */
     , (16, 8, 3468) /* Scroll of Resist Magic Self II */
     , (16, 8, 7771) /* Naginata */
     , (16, 8, 2683) /* Scroll of Frailty Other III */
     , (16, 8, 2601) /* Loose Pants */
     , (16, 8, 20640) /* Royal Atlatl */
     , (16, 8, 45108) /* Schlager */
     , (16, 8, 28605) /* Beret */
     , (16, 8, 3174) /* Scroll of Missile Weapon Ineptitude Other III */
     , (16, 8, 91) /* Kite Shield */
     , (16, 8, 2605) /* Chainmail Greaves */
     , (16, 8, 25639) /* Leather Jerkin */
     , (16, 8, 2595) /* Baggy Tunic */
     , (16, 8, 49324) /* Fire Wisp Essence (50) */
     , (16, 8, 793) /* Scalemail Coif */
     , (16, 8, 38) /* Studded Leather Bracers */
     , (16, 8, 49296) /* Fire K'nath Essence (50) */
     , (16, 8, 45099) /* Epee */
     , (16, 8, 25641) /* Leather Cuirass */
     , (16, 8, 30576) /* Flamberge */
     , (16, 8, 49261) /* Acid Elemental Essence (50) */
     , (16, 8, 59) /* Studded Leather Gauntlets */
     , (16, 8, 31789) /* Acid Stick */
     , (16, 8, 344) /* Silifi */
     , (16, 8, 101) /* Chainmail Sleeves */
     , (16, 8, 25651) /* Leather Sleeves */
     , (16, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (16, 8, 31797) /* Flaming Lancet */
     , (16, 8, 2414) /* Gem */
     , (16, 8, 7897) /* Steel Toed Boots */
     , (16, 8, 28610) /* Loafers */
     , (16, 8, 112) /* Studded Leather Tassets */
     , (16, 8, 149) /* Ewer */
     , (16, 8, 41487) /* Mechanical Scarab */
     , (16, 8, 2548) /* Sceptre */
     , (16, 8, 25648) /* Leather Pauldrons */
     , (16, 8, 3901) /* Acid Tungi */
     , (16, 8, 415) /* Chainmail Girth */
     , (16, 8, 49268) /* Lightning Elemental Essence (50) */
     , (16, 8, 622) /* Necklace */
     , (16, 8, 2405) /* Gem */
     , (16, 8, 21330) /* Scroll of Shock Arc I */
     , (16, 8, 363) /* Yumi */
     , (16, 8, 2416) /* Gem */
     , (16, 8, 150) /* Flagon */
     , (16, 8, 2707) /* Scroll of Mana Drain Other II */
     , (16, 8, 325) /* Kasrullah */
     , (16, 8, 43311) /* Scroll of Nether Streak II */
     , (16, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (16, 8, 554) /* Studded Leather Basinet */
     , (16, 8, 28612) /* Bandana */
     , (16, 8, 295) /* Bracelet */
     , (16, 8, 25642) /* Leather Gauntlets */
     , (16, 8, 629) /* Adept Healing Kit */
     , (16, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (16, 8, 1860) /* Scroll of Drain Stamina */
     , (16, 8, 118) /* Cloth Cap */
     , (16, 8, 25638) /* Leather Vest */
     , (16, 8, 332) /* Morning Star */
     , (16, 8, 43286) /* Scroll of Corrosion */
     , (16, 8, 42518) /* Coalesced Mana */
     , (16, 8, 2413) /* Gem */
     , (16, 8, 378) /* Stamina Potion */
     , (16, 8, 7772) /* Trident */
     , (16, 8, 3113) /* Scroll of Regenerate Self II */
     , (16, 8, 2602) /* Loose Breeches */
     , (16, 8, 2983) /* Scroll of Acid Vulnerability Other II */
     , (16, 8, 71) /* Chainmail Hauberk */
     , (16, 8, 3453) /* Scroll of Person Attunement Self II */
     , (16, 8, 5987) /* Scroll of Alchemy Mastery Other II */
     , (16, 8, 294) /* Amulet */
     , (16, 8, 45324) /* Scroll of Shield Mastery Self */
     , (16, 8, 49240) /* Lightning Zombie Essence (50) */
     , (16, 8, 3173) /* Scroll of Missile Weapon Ineptitude Other II */
     , (16, 8, 2418) /* Gem */
     , (16, 8, 80) /* Chainmail Leggings */
     , (16, 8, 63) /* Studded Leather Girth */
     , (16, 8, 7793) /* Acid Trident */
     , (16, 8, 31783) /* Frost Claw */
     , (16, 8, 49380) /* Fire Grievver Essence (50) */
     , (16, 8, 7940) /* Empty Flask */
     , (16, 8, 2664) /* Scroll of Enfeeble Other II */
     , (16, 8, 20319) /* Scroll of Extinguish Creature Magic Other */
     , (16, 8, 8922) /* Scroll of Flame Streak III */
     , (16, 8, 379) /* Mana Potion */
     , (16, 8, 2837) /* Scroll of Hermetic Void II */
     , (16, 8, 31777) /* Fire Board with Nail */
     , (16, 8, 49366) /* Acid Grievver Essence (50) */
     , (16, 8, 621) /* Heavy Bracelet */
     , (16, 8, 4197) /* Acid Nekode */
     , (16, 8, 2547) /* Staff */
     , (16, 8, 2587) /* Shirt */
     , (16, 8, 48972) /* Acid Zombie Essence (50) */
     , (16, 8, 1781) /* Scroll of Quickness Self */
     , (16, 8, 30561) /* Dolabra */
     , (16, 8, 49310) /* Acid Wisp Essence (50) */
     , (16, 8, 2420) /* Gem */
     , (16, 8, 45) /* Leather Cap */
     , (16, 8, 3418) /* Scroll of Magic Item Tinkering Ignorance II */
     , (16, 8, 2639) /* Scroll of Clumsiness Other II */
     , (16, 8, 3073) /* Scroll of Piercing Vulnerability Other II */
     , (16, 8, 46) /* Metal Cap */
     , (16, 8, 45332) /* Scroll of Sneak Attack Ineptitude Other */
     , (16, 8, 5894) /* Fez */
     , (16, 8, 264) /* Grapes */
     , (16, 8, 25636) /* Leather Helm */
     , (16, 8, 25643) /* Leather Girth */
     , (16, 8, 25652) /* Leather Tassets */
     , (16, 8, 45115) /* Lightning Hammer */
     , (16, 8, 2598) /* Baggy Pants */
     , (16, 8, 2366) /* Orb */
     , (16, 8, 1549) /* Scroll of Armor Other */
     , (16, 8, 41483) /* Compass */
     , (16, 8, 22443) /* Flaming Dirk */
     , (16, 8, 306) /* Longbow */
     , (16, 8, 55) /* Chainmail Gauntlets */
     , (16, 8, 96) /* Chainmail Shirt */
     , (16, 8, 31788) /* Stick */
     , (16, 8, 3008) /* Scroll of Bludgeon Protection Self II */
     , (16, 8, 30625) /* War Bow */
     , (16, 8, 1660) /* Scroll of Mana Renewal Other */
     , (16, 8, 31775) /* Acid Board with Nail */
     , (16, 8, 3128) /* Scroll of Arcane Benightedness II */
     , (16, 8, 31796) /* Lightning Lancet */
     , (16, 8, 30606) /* Bastone */
     , (16, 8, 25649) /* Leather Shirt */
     , (16, 8, 2858) /* Scroll of Lightning Lure III */
     , (16, 8, 3308) /* Scroll of Item Enchantment Mastery Other II */
     , (16, 8, 2600) /* Pantaloons */
     , (16, 8, 31795) /* Acid Lancet */
     , (16, 8, 260) /* Cabbage */
     , (16, 8, 130) /* Shirt */
     , (16, 8, 309) /* Club */
     , (16, 8, 21317) /* Scroll of Frost Arc II */
     , (16, 8, 414) /* Chainmail Breastplate */
     , (16, 8, 45411) /* Spada */
     , (16, 8, 22156) /* Flaming Jo */
     , (16, 8, 31794) /* Lancet */
     , (16, 8, 3523) /* Scroll of Heavy Weapon Mastery Self II */
     , (16, 8, 7794) /* Electric Trident */
     , (16, 8, 40636) /* Acid Tetsubo */
     , (16, 8, 2589) /* Smock */
     , (16, 8, 21325) /* Scroll of Lightning Arc III */
     , (16, 8, 22441) /* Acid Dirk */
     , (16, 8, 2594) /* Flared Tunic */
     , (16, 8, 2650) /* Scroll of Coordination Self III */
     , (16, 8, 1877) /* Scroll of Bludgeon Bane */
     , (16, 8, 49352) /* Fire Moar Essence (50) */
     , (16, 8, 31785) /* Acid Claw */
     , (16, 8, 377) /* Potion of Healing */
     , (16, 8, 49331) /* Frost Wisp Essence (50) */
     , (16, 8, 342) /* Shou-ono */
     , (16, 8, 25647) /* Leather Pants */
     , (16, 8, 3584) /* Scroll of Weapon Tinkering Expertise Self III */
     , (16, 8, 2645) /* Scroll of Coordination Other III */
     , (16, 8, 49373) /* Lightning Grievver Essence (50) */
     , (16, 8, 3897) /* Acid Tofun */
     , (16, 8, 45421) /* Dagger */
     , (16, 8, 359) /* War Hammer */
     , (16, 8, 3907) /* Flaming War Hammer */
     , (16, 8, 132) /* Shoes */
     , (16, 8, 168) /* Tankard */
     , (16, 8, 31760) /* Acid Dericost Blade */
     , (16, 8, 40637) /* Lightning Tetsubo */
     , (16, 8, 2472) /* Wand */
     , (16, 8, 94) /* Diamond Shield */
     , (16, 8, 30610) /* Acid Bastone */
     , (16, 8, 49275) /* Frost Elemental Essence (50) */
     , (16, 8, 22158) /* Jo */
     , (16, 8, 30609) /* Frost Bastone */
     , (16, 8, 25637) /* Leather Bracers */
     , (16, 8, 1836) /* Scroll of Willpower Other */
     , (16, 8, 3777) /* Frost Dabus */
     , (16, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (16, 8, 22163) /* Nabut */
     , (16, 8, 3283) /* Scroll of Impregnability Other II */
     , (16, 8, 45425) /* Frost Dagger */
     , (16, 8, 2782) /* Aura of Blood Drinker Self II */
     , (16, 8, 5368) /* Tumerok Key */
     , (16, 8, 2697) /* Scroll of Heal Self II */
     , (16, 8, 1879) /* Scroll of Brittlemail */
     , (16, 8, 1839) /* Scroll of Acid Protection Self */
     , (16, 8, 49247) /* Fire Zombie Essence (50) */
     , (16, 8, 9609) /* Scroll of Mana Ineptitude Other II */
     , (16, 8, 49485) /* Encapsulated Spirit */
     , (16, 8, 2599) /* Trousers */
     , (16, 8, 44851) /* Chevron Cloak */
     , (16, 8, 30570) /* Acid Sabra */
     , (16, 8, 413) /* Chainmail Bracers */
     , (16, 8, 49435) /* Fire Spectre Essence (50) */
     , (16, 8, 161) /* Mug */
     , (16, 8, 45292) /* Scroll of Recklessness Mastery Other */
     , (16, 8, 45317) /* Scroll of Shield Mastery Other II */
     , (16, 8, 22157) /* Frost Jo */
     , (16, 8, 92) /* Large Kite Shield */
     , (16, 8, 1689) /* Scroll of Creature Enchantment Mastery Other */
     , (16, 8, 7798) /* Electric Naginata */
     , (16, 8, 44855) /* Halved Cloak */
     , (16, 8, 3894) /* Lightning Takuba */
     , (16, 8, 3821) /* Frost Katar */
     , (16, 8, 45121) /* Flaming Hand Wraps */
     , (16, 8, 44854) /* Halved Cloak */
     , (16, 8, 30585) /* Acid Mazule */
     , (16, 8, 334) /* Nayin */
     , (16, 8, 31767) /* Flaming Lugian Hammer */
     , (16, 8, 3819) /* Lightning Katar */
     , (16, 8, 2747) /* Scroll of Weakness Other II */
     , (16, 8, 30614) /* Frost Knuckles */
     , (16, 8, 129) /* Sandals */
     , (16, 8, 9646) /* Scroll of Mana to Stamina Self III */
     , (16, 8, 49303) /* Frost K'nath Essence (50) */
     , (16, 8, 119) /* Cowl */
     , (16, 8, 45118) /* Hand Wraps */
     , (16, 8, 1842) /* Scroll of Blade Protection Self */
     , (16, 8, 31779) /* Spine Glaive */
     , (16, 8, 41484) /* Goggles */
     , (16, 8, 31763) /* Frost Lugian Hammer */
     , (16, 8, 31774) /* Board with Nail */
     , (16, 8, 360) /* Yag */
     , (16, 8, 40620) /* Lightning Spadone */
     , (16, 8, 311) /* Heavy Crossbow */
     , (16, 8, 2640) /* Scroll of Clumsiness Other III */
     , (16, 8, 4194) /* Lightning Cestus */
     , (16, 8, 30586) /* Flanged Mace */
     , (16, 8, 40624) /* Acid Quadrelle */
     , (16, 8, 46878) /* Aura of Swift Killer Other II */
     , (16, 8, 307) /* Shortbow */
     , (16, 8, 2419) /* Gem */
     , (16, 8, 3899) /* Flaming Tofun */
     , (16, 8, 312) /* Light Crossbow */
     , (16, 8, 25645) /* Leather Leggings */
     , (16, 8, 262) /* Chicken */
     , (16, 8, 127) /* Pants */
     , (16, 8, 8954) /* Scroll of Whirling Blade Streak II */
     , (16, 8, 3299) /* Scroll of Invulnerability Self III */
     , (16, 8, 1671) /* Scroll of Light Weapon Mastery Self */
     , (16, 8, 135) /* Turban */
     , (16, 8, 49442) /* Frost Spectre Essence (50) */
     , (16, 8, 3893) /* Acid Takuba */
     , (16, 8, 40625) /* Lightning Quadrelle */
     , (16, 8, 31769) /* Lugian Axe */
     , (16, 8, 243) /* Dinner Plate */;

