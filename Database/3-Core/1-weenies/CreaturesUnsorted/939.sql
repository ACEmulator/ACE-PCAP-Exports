/* Weenie - CreaturesUnsorted - Young Banderling (939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (939, 'banderlingyoung');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (939, 20, 939, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (939, 1, 'Young Banderling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (939, 8, 100667453) /* ICON_DID */
     , (939, 1, 33558024) /* SETUP_DID */
     , (939, 3, 536870917) /* SOUND_TABLE_DID */
     , (939, 2, 150994951) /* MOTION_TABLE_DID */
     , (939, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (939, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (939, 1, 16) /* ITEM_TYPE_INT */
     , (939, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (939, 6, -1) /* ITEMS_CAPACITY_INT */
     , (939, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (939, 16, 1) /* ITEM_USEABLE_INT */
     , (939, 93, 1032) /* PHYSICS_STATE_INT */
     , (939, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (939, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (939, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (939, 14, True) /* GRAVITY_STATUS_BOOL */
     , (939, 19, True) /* ATTACKABLE_BOOL */
     , (939, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (939, 67114041, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (939, 2, 2) /* CREATURE_TYPE_INT */
     , (939, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (939, 64, 43) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (939, 8, 2418) /* Gem */
     , (939, 8, 43339) /* Scroll of Weakening Curse II */
     , (939, 8, 25638) /* Leather Vest */
     , (939, 8, 31788) /* Stick */
     , (939, 8, 8329) /* Lead Pea */
     , (939, 8, 7825) /* Brown Beans */
     , (939, 8, 3334) /* Scroll of Jumping Mastery Other III */
     , (939, 8, 31770) /* Acid War Axe */
     , (939, 8, 94) /* Diamond Shield */
     , (939, 8, 7897) /* Steel Toed Boots */
     , (939, 8, 41067) /* Shashqa */
     , (939, 8, 25641) /* Leather Cuirass */
     , (939, 8, 30591) /* Partizan */
     , (939, 8, 2416) /* Gem */
     , (939, 8, 254) /* Stoup */
     , (939, 8, 629) /* Adept Healing Kit */
     , (939, 8, 413) /* Chainmail Bracers */
     , (939, 8, 415) /* Chainmail Girth */
     , (939, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (939, 8, 38) /* Studded Leather Bracers */
     , (939, 8, 101) /* Chainmail Sleeves */
     , (939, 8, 311) /* Heavy Crossbow */
     , (939, 8, 8915) /* Scroll of Acid Streak II */
     , (939, 8, 49485) /* Encapsulated Spirit */
     , (939, 8, 513) /* Plain Lockpick */
     , (939, 8, 414) /* Chainmail Breastplate */
     , (939, 8, 59) /* Studded Leather Gauntlets */
     , (939, 8, 53) /* Studded Leather Cuirass */
     , (939, 8, 49366) /* Acid Grievver Essence (50) */
     , (939, 8, 5944) /* Scroll of Cooking Ineptitude Other */
     , (939, 8, 22159) /* Acid Nabut */
     , (939, 8, 2460) /* Mana Draught */
     , (939, 8, 49380) /* Fire Grievver Essence (50) */
     , (939, 8, 55) /* Chainmail Gauntlets */
     , (939, 8, 84) /* Studded  Leggings */
     , (939, 8, 22165) /* Lightning Quarter Staff */
     , (939, 8, 161) /* Mug */
     , (939, 8, 2413) /* Gem */
     , (939, 8, 2414) /* Gem */
     , (939, 8, 2457) /* Health Draught */
     , (939, 8, 297) /* Ring */
     , (939, 8, 2366) /* Orb */
     , (939, 8, 68) /* Studded Leather Greaves */
     , (939, 8, 8955) /* Scroll of Whirling Blade Streak III */
     , (939, 8, 3123) /* Scroll of Rejuvenate Self II */
     , (939, 8, 44850) /* Chevron Cloak */
     , (939, 8, 723) /* Studded Leather Cowl */
     , (939, 8, 89) /* Studded Leather Pauldrons */
     , (939, 8, 3373) /* Scroll of Life Magic Mastery Self II */
     , (939, 8, 42518) /* Coalesced Mana */
     , (939, 8, 296) /* Crown */
     , (939, 8, 31787) /* Flaming Claw */
     , (939, 8, 25649) /* Leather Shirt */
     , (939, 8, 25645) /* Leather Leggings */
     , (939, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (939, 8, 132) /* Shoes */
     , (939, 8, 108) /* Chainmail Tassets */
     , (939, 8, 148) /* Cup */
     , (939, 8, 27331) /* Minor Mana Stone */
     , (939, 8, 12463) /* Atlatl */
     , (939, 8, 25643) /* Leather Girth */
     , (939, 8, 71) /* Chainmail Hauberk */
     , (939, 8, 622) /* Necklace */
     , (939, 8, 2594) /* Flared Tunic */
     , (939, 8, 2599) /* Trousers */
     , (939, 8, 21103) /* Scroll of Martyr's Blight II */
     , (939, 8, 628) /* Handy Healing Kit */
     , (939, 8, 1707) /* Scroll of Item Tinkering Expertise Self */
     , (939, 8, 2587) /* Shirt */
     , (939, 8, 46) /* Metal Cap */
     , (939, 8, 25636) /* Leather Helm */
     , (939, 8, 1728) /* Scroll of Monster Attunement Self */
     , (939, 8, 41487) /* Mechanical Scarab */
     , (939, 8, 2605) /* Chainmail Greaves */
     , (939, 8, 2589) /* Smock */
     , (939, 8, 325) /* Kasrullah */
     , (939, 8, 3494) /* Scroll of Sprint Self III */
     , (939, 8, 273) /* Pyreal */
     , (939, 8, 624) /* Ring */
     , (939, 8, 294) /* Amulet */
     , (939, 8, 25644) /* Leather Greaves */
     , (939, 8, 2419) /* Gem */
     , (939, 8, 121) /* Gloves */
     , (939, 8, 1659) /* Scroll of Mana Renewal Self */
     , (939, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (939, 8, 321) /* Jitte */
     , (939, 8, 2590) /* Baggy Shirt */
     , (939, 8, 312) /* Light Crossbow */
     , (939, 8, 2417) /* Gem */
     , (939, 8, 359) /* War Hammer */
     , (939, 8, 49442) /* Frost Spectre Essence (50) */
     , (939, 8, 31779) /* Spine Glaive */
     , (939, 8, 307) /* Shortbow */
     , (939, 8, 3819) /* Lightning Katar */
     , (939, 8, 2405) /* Gem */
     , (939, 8, 80) /* Chainmail Leggings */
     , (939, 8, 45115) /* Lightning Hammer */
     , (939, 8, 3164) /* Scroll of Light Weapon Mastery Other III */
     , (939, 8, 45106) /* Flaming Rapier */
     , (939, 8, 31763) /* Frost Lugian Hammer */
     , (939, 8, 49373) /* Lightning Grievver Essence (50) */
     , (939, 8, 25642) /* Leather Gauntlets */
     , (939, 8, 31792) /* Frost Stick */
     , (939, 8, 49387) /* Frost Grievver Essence (50) */
     , (939, 8, 99) /* Studded Leather Shirt */
     , (939, 8, 27326) /* Stamina Tincture */
     , (939, 8, 150) /* Flagon */
     , (939, 8, 2436) /* Greater Mana Stone */
     , (939, 8, 49310) /* Acid Wisp Essence (50) */
     , (939, 8, 306) /* Longbow */
     , (939, 8, 31785) /* Acid Claw */
     , (939, 8, 2993) /* Scroll of Blade Protection Self II */
     , (939, 8, 3239) /* Scroll of Deception Mastery Other III */
     , (939, 8, 3379) /* Scroll of Lockpick Ineptitude III */
     , (939, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (939, 8, 28606) /* Viamontian Pants */
     , (939, 8, 31759) /* Dericost Blade */
     , (939, 8, 3727) /* Scroll of Drain Stamina Other III */
     , (939, 8, 2596) /* Doublet */
     , (939, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (939, 8, 7787) /* Frost Spiked Club */
     , (939, 8, 324) /* Kaskara */
     , (939, 8, 3163) /* Scroll of Light Weapon Mastery Other II */
     , (939, 8, 96) /* Chainmail Shirt */
     , (939, 8, 31783) /* Frost Claw */
     , (939, 8, 41486) /* Puzzle Box */
     , (939, 8, 377) /* Potion of Healing */
     , (939, 8, 49247) /* Fire Zombie Essence (50) */
     , (939, 8, 92) /* Large Kite Shield */
     , (939, 8, 2650) /* Scroll of Coordination Self III */
     , (939, 8, 2603) /* Baggy Breeches */
     , (939, 8, 22163) /* Nabut */
     , (939, 8, 3750) /* Acid Battle Axe */
     , (939, 8, 49324) /* Fire Wisp Essence (50) */
     , (939, 8, 141) /* Bowl */
     , (939, 8, 45428) /* Lightning Jambiya */
     , (939, 8, 30611) /* Knuckles */
     , (939, 8, 2415) /* Gem */
     , (939, 8, 25650) /* Leather Shorts */
     , (939, 8, 30604) /* Frost Stiletto */
     , (939, 8, 1684) /* Scroll of Armor Tinkering Ignorance */
     , (939, 8, 2644) /* Scroll of Coordination Other II */
     , (939, 8, 2426) /* Gem */
     , (939, 8, 3288) /* Scroll of Impregnability Self II */
     , (939, 8, 3174) /* Scroll of Missile Weapon Ineptitude Other III */
     , (939, 8, 3304) /* Scroll of Item Enchantment Ineptitude III */
     , (939, 8, 44) /* Buckler */
     , (939, 8, 31790) /* Lightning Stick */
     , (939, 8, 3458) /* Scroll of Person Unfamiliarity II */
     , (939, 8, 2434) /* Lesser Mana Stone */
     , (939, 8, 116) /* Studded Leather Boots */
     , (939, 8, 7771) /* Naginata */
     , (939, 8, 44975) /* Hood */
     , (939, 8, 25640) /* Leather Cowl */
     , (939, 8, 25648) /* Leather Pauldrons */
     , (939, 8, 2591) /* Puffy Shirt */
     , (939, 8, 1851) /* Scroll of Lightning Protection Self */
     , (939, 8, 149) /* Ewer */
     , (939, 8, 3298) /* Scroll of Invulnerability Self II */
     , (939, 8, 133) /* Slippers */
     , (939, 8, 1884) /* Scroll of Frost Lure */
     , (939, 8, 45419) /* Flaming Knife */
     , (939, 8, 793) /* Scalemail Coif */
     , (939, 8, 63) /* Studded Leather Girth */
     , (939, 8, 49275) /* Frost Elemental Essence (50) */
     , (939, 8, 25637) /* Leather Bracers */
     , (939, 8, 2430) /* Gem */
     , (939, 8, 7796) /* Fire Naginata */
     , (939, 8, 35) /* Chainmail Basinet */
     , (939, 8, 20324) /* Scroll of Evaporate Creature Magic Self */
     , (939, 8, 21325) /* Scroll of Lightning Arc III */
     , (939, 8, 22162) /* Frost Nabut */
     , (939, 8, 41049) /* Flaming Pike */
     , (939, 8, 2548) /* Sceptre */
     , (939, 8, 30602) /* Lightning Stiletto */
     , (939, 8, 5894) /* Fez */
     , (939, 8, 1885) /* Aura of Heartseeker Self */
     , (939, 8, 30746) /* Dart Flinger */
     , (939, 8, 31794) /* Lancet */
     , (939, 8, 1778) /* Scroll of Imperil Other */
     , (939, 8, 40760) /* Nodachi */
     , (939, 8, 129) /* Sandals */
     , (939, 8, 49317) /* Lightning Wisp Essence (50) */
     , (939, 8, 7794) /* Electric Trident */
     , (939, 8, 49261) /* Acid Elemental Essence (50) */
     , (939, 8, 41483) /* Compass */
     , (939, 8, 545) /* Reliable Lockpick */
     , (939, 8, 22440) /* Dirk */
     , (939, 8, 134) /* Tunic */
     , (939, 8, 49421) /* Acid Spectre Essence (50) */
     , (939, 8, 2883) /* Aura of Swift Killer Self III */
     , (939, 8, 31764) /* Lugian Hammer */
     , (939, 8, 45114) /* Acid Hammer */
     , (939, 8, 40819) /* Acid Corsesca */
     , (939, 8, 45395) /* Rapier */
     , (939, 8, 336) /* Ono */
     , (939, 8, 22168) /* Hefty Walking Cane */
     , (939, 8, 2697) /* Scroll of Heal Self II */
     , (939, 8, 5544) /* Scroll of Monster Attunement Self III */
     , (939, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (939, 8, 28612) /* Bandana */
     , (939, 8, 49240) /* Lightning Zombie Essence (50) */
     , (939, 8, 118) /* Cloth Cap */
     , (939, 8, 93) /* Round Shield */
     , (939, 8, 2597) /* Flared Pants */
     , (939, 8, 9609) /* Scroll of Mana Ineptitude Other II */
     , (939, 8, 2595) /* Baggy Tunic */
     , (939, 8, 41058) /* Acid Great Star Mace */
     , (939, 8, 30614) /* Frost Knuckles */
     , (939, 8, 25661) /* Leather Boots */
     , (939, 8, 3178) /* Scroll of Missile Weapon Mastery Other II */
     , (939, 8, 1892) /* Scroll of Piercing Bane */
     , (939, 8, 49428) /* Lightning Spectre Essence (50) */
     , (939, 8, 5970) /* Scroll of Fletching Mastery Other III */
     , (939, 8, 353) /* Tachi */
     , (939, 8, 46863) /* Aura of Heartseeker Other III */
     , (939, 8, 31784) /* Claw */
     , (939, 8, 2999) /* Scroll of Blade Vulnerability Other III */
     , (939, 8, 168) /* Tankard */
     , (939, 8, 42) /* Studded Leather Breastplate */;

