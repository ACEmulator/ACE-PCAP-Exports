/* Weenie - CreaturesUnsorted - Dread Mattekar (9401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9401, 'mattekardread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9401, 20, 9401, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9401, 1, 'Dread Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9401, 8, 100669121) /* ICON_DID */
     , (9401, 1, 33555590) /* SETUP_DID */
     , (9401, 3, 536870974) /* SOUND_TABLE_DID */
     , (9401, 2, 150995047) /* MOTION_TABLE_DID */
     , (9401, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (9401, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (9401, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9401, 1, 16) /* ITEM_TYPE_INT */
     , (9401, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9401, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9401, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9401, 16, 1) /* ITEM_USEABLE_INT */
     , (9401, 93, 1032) /* PHYSICS_STATE_INT */
     , (9401, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9401, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (9401, 39, 3.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9401, 19, True) /* ATTACKABLE_BOOL */
     , (9401, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9401, 67113172, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9401, 2, 23) /* CREATURE_TYPE_INT */
     , (9401, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9401, 64, 171) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9401, 8, 64) /* Yoroi Girth */
     , (9401, 8, 2587) /* Shirt */
     , (9401, 8, 41486) /* Puzzle Box */
     , (9401, 8, 377) /* Potion of Healing */
     , (9401, 8, 45296) /* Scroll of Recklessness Mastery Other V */
     , (9401, 8, 297) /* Ring */
     , (9401, 8, 28609) /* Vest */
     , (9401, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (9401, 8, 3451) /* Scroll of Person Attunement Other V */
     , (9401, 8, 84) /* Studded  Leggings */
     , (9401, 8, 629) /* Adept Healing Kit */
     , (9401, 8, 2414) /* Gem */
     , (9401, 8, 254) /* Stoup */
     , (9401, 8, 2418) /* Gem */
     , (9401, 8, 28605) /* Beret */
     , (9401, 8, 9632) /* Scroll of Health to Mana Self IV */
     , (9401, 8, 2598) /* Baggy Pants */
     , (9401, 8, 63) /* Studded Leather Girth */
     , (9401, 8, 545) /* Reliable Lockpick */
     , (9401, 8, 2413) /* Gem */
     , (9401, 8, 2603) /* Baggy Breeches */
     , (9401, 8, 513) /* Plain Lockpick */
     , (9401, 8, 2416) /* Gem */
     , (9401, 8, 44) /* Buckler */
     , (9401, 8, 27326) /* Stamina Tincture */
     , (9401, 8, 295) /* Bracelet */
     , (9401, 8, 628) /* Handy Healing Kit */
     , (9401, 8, 296) /* Crown */
     , (9401, 8, 2428) /* Gem */
     , (9401, 8, 45286) /* Scroll of Recklessness Ineptitude Other III */
     , (9401, 8, 2396) /* Gem */
     , (9401, 8, 273) /* Pyreal */
     , (9401, 8, 22168) /* Hefty Walking Cane */
     , (9401, 8, 2406) /* Gem */
     , (9401, 8, 141) /* Bowl */
     , (9401, 8, 2460) /* Mana Draught */
     , (9401, 8, 621) /* Heavy Bracelet */
     , (9401, 8, 27331) /* Minor Mana Stone */
     , (9401, 8, 30615) /* Acid Knuckles */
     , (9401, 8, 31865) /* Circlet */
     , (9401, 8, 107) /* Sollerets */
     , (9401, 8, 38) /* Studded Leather Bracers */
     , (9401, 8, 168) /* Tankard */
     , (9401, 8, 8328) /* Iron Pea */
     , (9401, 8, 161) /* Mug */
     , (9401, 8, 379) /* Mana Potion */
     , (9401, 8, 28610) /* Loafers */
     , (9401, 8, 44976) /* Hood */
     , (9401, 8, 2434) /* Lesser Mana Stone */
     , (9401, 8, 41483) /* Compass */
     , (9401, 8, 2457) /* Health Draught */
     , (9401, 8, 31759) /* Dericost Blade */
     , (9401, 8, 7940) /* Empty Flask */
     , (9401, 8, 2435) /* Mana Stone */
     , (9401, 8, 121) /* Gloves */
     , (9401, 8, 57) /* Platemail Gauntlets */
     , (9401, 8, 148) /* Cup */
     , (9401, 8, 2601) /* Loose Pants */
     , (9401, 8, 2419) /* Gem */
     , (9401, 8, 124) /* Jerkin */
     , (9401, 8, 49268) /* Lightning Elemental Essence (50) */
     , (9401, 8, 5901) /* Kasa */
     , (9401, 8, 243) /* Dinner Plate */
     , (9401, 8, 624) /* Ring */
     , (9401, 8, 8329) /* Lead Pea */
     , (9401, 8, 49373) /* Lightning Grievver Essence (50) */
     , (9401, 8, 2595) /* Baggy Tunic */
     , (9401, 8, 5964) /* Scroll of Fletching Ineptitude Other III */
     , (9401, 8, 2596) /* Doublet */
     , (9401, 8, 87) /* Platemail Pauldrons */
     , (9401, 8, 2432) /* Gem */
     , (9401, 8, 332) /* Morning Star */
     , (9401, 8, 92) /* Large Kite Shield */
     , (9401, 8, 2600) /* Pantaloons */
     , (9401, 8, 2966) /* Scroll of Shock Wave V */
     , (9401, 8, 154) /* Goblet */
     , (9401, 8, 2599) /* Trousers */
     , (9401, 8, 3299) /* Scroll of Invulnerability Self III */
     , (9401, 8, 3175) /* Scroll of Missile Weapon Ineptitude Other IV */
     , (9401, 8, 630) /* Gifted Healing Kit */
     , (9401, 8, 793) /* Scalemail Coif */
     , (9401, 8, 3884) /* Frost Long Sword */
     , (9401, 8, 132) /* Shoes */
     , (9401, 8, 3775) /* Lightning Dabus */
     , (9401, 8, 2431) /* Gem */
     , (9401, 8, 44854) /* Halved Cloak */
     , (9401, 8, 7797) /* Acid Naginata */
     , (9401, 8, 2590) /* Baggy Shirt */
     , (9401, 8, 25639) /* Leather Jerkin */
     , (9401, 8, 41053) /* Acid Greataxe */
     , (9401, 8, 3199) /* Scroll of Creature Enchantment Mastery Self III */
     , (9401, 8, 43370) /* Scroll of Void Magic Ineptitude IV */
     , (9401, 8, 307) /* Shortbow */
     , (9401, 8, 49310) /* Acid Wisp Essence (50) */
     , (9401, 8, 116) /* Studded Leather Boots */
     , (9401, 8, 294) /* Amulet */
     , (9401, 8, 3326) /* Scroll of Item Tinkering Expertise Self V */
     , (9401, 8, 25643) /* Leather Girth */
     , (9401, 8, 150) /* Flagon */
     , (9401, 8, 2401) /* Gem */
     , (9401, 8, 42) /* Studded Leather Breastplate */
     , (9401, 8, 28623) /* Diforsa Pauldrons */
     , (9401, 8, 8932) /* Scroll of Force Streak IV */
     , (9401, 8, 31760) /* Acid Dericost Blade */
     , (9401, 8, 49442) /* Frost Spectre Essence (50) */
     , (9401, 8, 21299) /* Scroll of Blade Arc V */
     , (9401, 8, 55) /* Chainmail Gauntlets */
     , (9401, 8, 8950) /* Scroll of Shock Wave Streak IV */
     , (9401, 8, 3320) /* Scroll of Item Tinkering Expertise Other IV */
     , (9401, 8, 2366) /* Orb */
     , (9401, 8, 105) /* Studded Leather Sleeves */
     , (9401, 8, 2426) /* Gem */
     , (9401, 8, 2420) /* Gem */
     , (9401, 8, 723) /* Studded Leather Cowl */
     , (9401, 8, 2470) /* Stamina Elixir */
     , (9401, 8, 22167) /* Frost Quarter Staff */
     , (9401, 8, 41485) /* Pocket Watch */
     , (9401, 8, 30583) /* Flaming Mazule */
     , (9401, 8, 3894) /* Lightning Takuba */
     , (9401, 8, 512) /* Good Lockpick */
     , (9401, 8, 43) /* Yoroi Breastplate */
     , (9401, 8, 2433) /* Gem */
     , (9401, 8, 25644) /* Leather Greaves */
     , (9401, 8, 45422) /* Acid Dagger */
     , (9401, 8, 49317) /* Lightning Wisp Essence (50) */
     , (9401, 8, 25650) /* Leather Shorts */
     , (9401, 8, 622) /* Necklace */
     , (9401, 8, 78) /* Kote */
     , (9401, 8, 68) /* Studded Leather Greaves */
     , (9401, 8, 45418) /* Lightning Knife */
     , (9401, 8, 48972) /* Acid Zombie Essence (50) */
     , (9401, 8, 20400) /* Scroll of Purge Life Magic Self */
     , (9401, 8, 108) /* Chainmail Tassets */
     , (9401, 8, 59) /* Studded Leather Gauntlets */
     , (9401, 8, 3590) /* Scroll of Weapon Tinkering Ignorance IV */
     , (9401, 8, 3030) /* Scroll of Cold Vulnerability Other IV */
     , (9401, 8, 2883) /* Aura of Swift Killer Self III */
     , (9401, 8, 3370) /* Scroll of Life Magic Mastery Other IV */
     , (9401, 8, 9413) /* Dread Mattekar Paw */
     , (9401, 8, 3230) /* Scroll of Finesse Weapon Mastery Self IV */
     , (9401, 8, 20640) /* Royal Atlatl */
     , (9401, 8, 3140) /* Scroll of Arcane Enlightenment Self IV */
     , (9401, 8, 2395) /* Gem */
     , (9401, 8, 44849) /* Chevron Cloak */
     , (9401, 8, 2415) /* Gem */
     , (9401, 8, 2656) /* Scroll of Endurance Other IV */
     , (9401, 8, 2430) /* Gem */
     , (9401, 8, 2427) /* Gem */
     , (9401, 8, 118) /* Cloth Cap */
     , (9401, 8, 28606) /* Viamontian Pants */
     , (9401, 8, 7790) /* Electric Spiked Club */
     , (9401, 8, 104) /* Scalemail Sleeves */
     , (9401, 8, 40635) /* Tetsubo */
     , (9401, 8, 2744) /* Scroll of Self Strength IV */
     , (9401, 8, 2651) /* Scroll of Coordination Self IV */
     , (9401, 8, 4191) /* Flaming Cestus */
     , (9401, 8, 2662) /* Scroll of Endurance Self V */
     , (9401, 8, 9636) /* Scroll of Health to Stamina Self III */
     , (9401, 8, 2417) /* Gem */
     , (9401, 8, 45406) /* Yaoji */
     , (9401, 8, 2547) /* Staff */
     , (9401, 8, 25645) /* Leather Leggings */
     , (9401, 8, 22444) /* Frost Dirk */
     , (9401, 8, 22160) /* Lightning Nabut */
     , (9401, 8, 2895) /* Scroll of Turn Blade IV */
     , (9401, 8, 3040) /* Scroll of Fire Protection Self IV */
     , (9401, 8, 3449) /* Scroll of Person Attunement Other III */
     , (9401, 8, 25642) /* Leather Gauntlets */
     , (9401, 8, 21332) /* Scroll of Shock Arc III */
     , (9401, 8, 49296) /* Fire K'nath Essence (50) */
     , (9401, 8, 41300) /* Scroll of Two Handed Weapon Mastery Other V */
     , (9401, 8, 31774) /* Board with Nail */
     , (9401, 8, 49387) /* Frost Grievver Essence (50) */
     , (9401, 8, 2429) /* Gem */
     , (9401, 8, 62) /* Scalemail Girth */
     , (9401, 8, 2405) /* Gem */
     , (9401, 8, 22440) /* Dirk */
     , (9401, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (9401, 8, 20358) /* Scroll of Purge Item Magic */
     , (9401, 8, 12463) /* Atlatl */
     , (9401, 8, 42518) /* Coalesced Mana */
     , (9401, 8, 49485) /* Encapsulated Spirit */
     , (9401, 8, 45342) /* Scroll of Sneak Attack Mastery Other III */
     , (9401, 8, 3940) /* Lightning Morning Star */
     , (9401, 8, 3169) /* Scroll of Light Weapon Mastery Self III */
     , (9401, 8, 41488) /* Top */
     , (9401, 8, 44856) /* Trimmed Cloak */
     , (9401, 8, 3777) /* Frost Dabus */
     , (9401, 8, 311) /* Heavy Crossbow */
     , (9401, 8, 27319) /* Health Tincture */
     , (9401, 8, 2793) /* Scroll of Bludgeon Bane III */
     , (9401, 8, 30610) /* Acid Bastone */
     , (9401, 8, 21320) /* Scroll of Frost Arc V */
     , (9401, 8, 28608) /* Poet's Shirt */
     , (9401, 8, 3908) /* Frost War Hammer */
     , (9401, 8, 49289) /* Lightning K'nath Essence (50) */
     , (9401, 8, 45294) /* Scroll of Recklessness Mastery Other III */
     , (9401, 8, 21098) /* Scroll of Martyr's Hecatomb IV */
     , (9401, 8, 119) /* Cowl */
     , (9401, 8, 2589) /* Smock */
     , (9401, 8, 49428) /* Lightning Spectre Essence (50) */
     , (9401, 8, 3466) /* Scroll of Resist Magic Other V */
     , (9401, 8, 40638) /* Flaming Tetsubo */
     , (9401, 8, 149) /* Ewer */
     , (9401, 8, 44975) /* Hood */
     , (9401, 8, 69) /* Yoroi Greaves */
     , (9401, 8, 2400) /* Gem */
     , (9401, 8, 413) /* Chainmail Bracers */
     , (9401, 8, 133) /* Slippers */
     , (9401, 8, 41259) /* Scroll of Two Handed Weapon Mastery Self IV */
     , (9401, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (9401, 8, 3359) /* Scroll of Leadership Mastery Self III */
     , (9401, 8, 25661) /* Leather Boots */
     , (9401, 8, 127) /* Pants */
     , (9401, 8, 31790) /* Lightning Stick */
     , (9401, 8, 312) /* Light Crossbow */
     , (9401, 8, 2794) /* Scroll of Bludgeon Bane IV */
     , (9401, 8, 2779) /* Scroll of Blade Lure IV */
     , (9401, 8, 25649) /* Leather Shirt */
     , (9401, 8, 96) /* Chainmail Shirt */
     , (9401, 8, 3728) /* Scroll of Drain Stamina Other IV */
     , (9401, 8, 45099) /* Epee */
     , (9401, 8, 22154) /* Acid Jo */
     , (9401, 8, 31786) /* Lightning Claw */
     , (9401, 8, 5954) /* Scroll of Cooking Mastery Other V */
     , (9401, 8, 5971) /* Scroll of Fletching Mastery Other IV */
     , (9401, 8, 2591) /* Puffy Shirt */
     , (9401, 8, 28006) /* Aura of Spirit Drinker Self V */
     , (9401, 8, 80) /* Chainmail Leggings */
     , (9401, 8, 31764) /* Lugian Hammer */
     , (9401, 8, 3145) /* Scroll of Armor Tinkering Expertise Other IV */
     , (9401, 8, 22442) /* Lightning Dirk */
     , (9401, 8, 130) /* Shirt */
     , (9401, 8, 4194) /* Lightning Cestus */
     , (9401, 8, 135) /* Turban */
     , (9401, 8, 3155) /* Scroll of Armor Tinkering Ignorance IV */
     , (9401, 8, 340) /* Shamshir */
     , (9401, 8, 415) /* Chainmail Girth */
     , (9401, 8, 3070) /* Scroll of Piercing Protection Self IV */
     , (9401, 8, 31788) /* Stick */
     , (9401, 8, 49352) /* Fire Moar Essence (50) */
     , (9401, 8, 43332) /* Scroll of Festering Curse IV */
     , (9401, 8, 2745) /* Scroll of Self Strength V */
     , (9401, 8, 28944) /* Scroll of Arcanum Enlightenment V */
     , (9401, 8, 25646) /* Long Leather Gauntlets */
     , (9401, 8, 21112) /* Scroll of Martyr's Tenacity IV */
     , (9401, 8, 31777) /* Fire Board with Nail */
     , (9401, 8, 99) /* Studded Leather Shirt */
     , (9401, 8, 7793) /* Acid Trident */
     , (9401, 8, 45304) /* Scroll of Recklessness Mastery Self V */
     , (9401, 8, 45122) /* Frost Hand Wraps */
     , (9401, 8, 2548) /* Sceptre */
     , (9401, 8, 5982) /* Scroll of Alchemy Ineptitude Other III */
     , (9401, 8, 49247) /* Fire Zombie Essence (50) */
     , (9401, 8, 8488) /* Armet */
     , (9401, 8, 3295) /* Scroll of Invulnerability Other IV */
     , (9401, 8, 30746) /* Dart Flinger */
     , (9401, 8, 3225) /* Scroll of Finesse Weapon Mastery Other IV */
     , (9401, 8, 3235) /* Scroll of Deception Ineptitude IV */
     , (9401, 8, 359) /* War Hammer */
     , (9401, 8, 2602) /* Loose Breeches */
     , (9401, 8, 3260) /* Scroll of Fealty Other IV */
     , (9401, 8, 5953) /* Scroll of Cooking Mastery Other IV */
     , (9401, 8, 28628) /* Diforsa Breastplate */
     , (9401, 8, 2398) /* Gem */
     , (9401, 8, 3494) /* Scroll of Sprint Self III */
     , (9401, 8, 90) /* Yoroi Pauldrons */
     , (9401, 8, 25641) /* Leather Cuirass */
     , (9401, 8, 2974) /* Scroll of Acid Protection Other III */
     , (9401, 8, 75) /* Helmet */
     , (9401, 8, 45426) /* Jambiya */
     , (9401, 8, 3290) /* Scroll of Impregnability Self IV */
     , (9401, 8, 129) /* Sandals */
     , (9401, 8, 58) /* Scalemail Gauntlets */
     , (9401, 8, 89) /* Studded Leather Pauldrons */
     , (9401, 8, 414) /* Chainmail Breastplate */
     , (9401, 8, 48959) /* Fire Elemental Essence (50) */
     , (9401, 8, 41069) /* Lightning Shashqa */
     , (9401, 8, 2588) /* Flared Shirt */
     , (9401, 8, 2605) /* Chainmail Greaves */
     , (9401, 8, 101) /* Chainmail Sleeves */
     , (9401, 8, 3375) /* Scroll of Life Magic Mastery Self IV */
     , (9401, 8, 45312) /* Scroll of Shield Ineptitude Other V */
     , (9401, 8, 49331) /* Frost Wisp Essence (50) */
     , (9401, 8, 3385) /* Scroll of Lockpick Mastery Other IV */
     , (9401, 8, 25648) /* Leather Pauldrons */
     , (9401, 8, 41487) /* Mechanical Scarab */
     , (9401, 8, 5959) /* Scroll of Cooking Mastery Self IV */
     , (9401, 8, 28607) /* Lace Shirt */
     , (9401, 8, 44852) /* Chevron Cloak */
     , (9401, 8, 7897) /* Steel Toed Boots */
     , (9401, 8, 301) /* Battle Axe */
     , (9401, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (9401, 8, 72) /* Platemail Hauberk */
     , (9401, 8, 3455) /* Scroll of Person Attunement Self IV */
     , (9401, 8, 25640) /* Leather Cowl */
     , (9401, 8, 3881) /* Acid Long Sword */
     , (9401, 8, 46866) /* Aura of Swift Killer Other III */
     , (9401, 8, 35) /* Chainmail Basinet */
     , (9401, 8, 3421) /* Scroll of Magic Item Tinkering Ignorance V */
     , (9401, 8, 3849) /* Acid Scimitar */
     , (9401, 8, 2854) /* Scroll of Lightning Bane IV */
     , (9401, 8, 28943) /* Scroll of Arcanum Enlightenment IV */
     , (9401, 8, 112) /* Studded Leather Tassets */
     , (9401, 8, 21298) /* Scroll of Blade Arc IV */
     , (9401, 8, 5894) /* Fez */
     , (9401, 8, 3889) /* Acid Tachi */
     , (9401, 8, 3425) /* Scroll of Magic Yield Other IV */
     , (9401, 8, 2636) /* Scroll of Bafflement Other IV */
     , (9401, 8, 45395) /* Rapier */
     , (9401, 8, 3389) /* Scroll of Lockpick Mastery Self III */
     , (9401, 8, 2828) /* Scroll of Frost Lure III */
     , (9401, 8, 9648) /* Scroll of Mana to Stamina Self V */
     , (9401, 8, 4193) /* Frost Cestus */
     , (9401, 8, 41049) /* Flaming Pike */
     , (9401, 8, 7795) /* Frost Naginata */;

