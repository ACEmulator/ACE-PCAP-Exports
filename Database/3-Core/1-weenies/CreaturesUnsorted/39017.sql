/* Weenie - CreaturesUnsorted - Blighted Rank Moarsman (39017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39017, 'ace39017-blightedrankmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39017, 20, 39017, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39017, 1, 'Blighted Rank Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39017, 8, 100671185) /* ICON_DID */
     , (39017, 1, 33556882) /* SETUP_DID */
     , (39017, 3, 536871018) /* SOUND_TABLE_DID */
     , (39017, 2, 150995104) /* MOTION_TABLE_DID */
     , (39017, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (39017, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (39017, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39017, 1, 16) /* ITEM_TYPE_INT */
     , (39017, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39017, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39017, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39017, 16, 1) /* ITEM_USEABLE_INT */
     , (39017, 93, 4195336) /* PHYSICS_STATE_INT */
     , (39017, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39017, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (39017, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39017, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39017, 19, True) /* ATTACKABLE_BOOL */
     , (39017, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39017, 67113029, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (39017, 8, 44852) /* Chevron Cloak */
     , (39017, 8, 106) /* Yoroi Sleeves */
     , (39017, 8, 49310) /* Acid Wisp Essence (50) */
     , (39017, 8, 31787) /* Flaming Claw */
     , (39017, 8, 44) /* Buckler */
     , (39017, 8, 27322) /* Mana Tincture */
     , (39017, 8, 41045) /* Frost Magari Yari */
     , (39017, 8, 7797) /* Acid Naginata */
     , (39017, 8, 8328) /* Iron Pea */
     , (39017, 8, 3818) /* Acid Katar */
     , (39017, 8, 40822) /* Frost Corsesca */
     , (39017, 8, 621) /* Heavy Bracelet */
     , (39017, 8, 3241) /* Scroll of Deception Mastery Other V */
     , (39017, 8, 3316) /* Scroll of Item Enchantment Mastery Self V */
     , (39017, 8, 8329) /* Lead Pea */
     , (39017, 8, 30746) /* Dart Flinger */
     , (39017, 8, 149) /* Ewer */
     , (39017, 8, 297) /* Ring */
     , (39017, 8, 2434) /* Lesser Mana Stone */
     , (39017, 8, 25643) /* Leather Girth */
     , (39017, 8, 69) /* Yoroi Greaves */
     , (39017, 8, 350) /* Broad Sword */
     , (39017, 8, 295) /* Bracelet */
     , (39017, 8, 45113) /* Hammer */
     , (39017, 8, 7897) /* Steel Toed Boots */
     , (39017, 8, 39018) /* Rank Sea Invasion Key */
     , (39017, 8, 2472) /* Wand */
     , (39017, 8, 31779) /* Spine Glaive */
     , (39017, 8, 629) /* Adept Healing Kit */
     , (39017, 8, 3121) /* Scroll of Rejuvenate Other V */
     , (39017, 8, 723) /* Studded Leather Cowl */
     , (39017, 8, 2416) /* Gem */
     , (39017, 8, 630) /* Gifted Healing Kit */
     , (39017, 8, 25645) /* Leather Leggings */
     , (39017, 8, 28610) /* Loafers */
     , (39017, 8, 628) /* Handy Healing Kit */
     , (39017, 8, 3355) /* Scroll of Leadership Mastery Other IV */
     , (39017, 8, 331) /* Mace */
     , (39017, 8, 45099) /* Epee */
     , (39017, 8, 31796) /* Lightning Lancet */
     , (39017, 8, 31774) /* Board with Nail */
     , (39017, 8, 3331) /* Scroll of Item Tinkering Ignorance V */
     , (39017, 8, 41052) /* Greataxe */
     , (39017, 8, 30949) /* Diforsa Sleeves */
     , (39017, 8, 31784) /* Claw */
     , (39017, 8, 545) /* Reliable Lockpick */
     , (39017, 8, 31775) /* Acid Board with Nail */
     , (39017, 8, 41069) /* Lightning Shashqa */
     , (39017, 8, 63) /* Studded Leather Girth */
     , (39017, 8, 2605) /* Chainmail Greaves */
     , (39017, 8, 108) /* Chainmail Tassets */
     , (39017, 8, 25642) /* Leather Gauntlets */
     , (39017, 8, 99) /* Studded Leather Shirt */
     , (39017, 8, 2435) /* Mana Stone */
     , (39017, 8, 49247) /* Fire Zombie Essence (50) */
     , (39017, 8, 294) /* Amulet */
     , (39017, 8, 55) /* Chainmail Gauntlets */
     , (39017, 8, 311) /* Heavy Crossbow */
     , (39017, 8, 91) /* Kite Shield */
     , (39017, 8, 31865) /* Circlet */
     , (39017, 8, 49421) /* Acid Spectre Essence (50) */
     , (39017, 8, 98) /* Scalemail Shirt */
     , (39017, 8, 84) /* Studded  Leggings */
     , (39017, 8, 45401) /* Simi */
     , (39017, 8, 45287) /* Scroll of Recklessness Ineptitude Other IV */
     , (39017, 8, 2405) /* Gem */
     , (39017, 8, 2809) /* Aura of Defender Self IV */
     , (39017, 8, 25652) /* Leather Tassets */
     , (39017, 8, 49275) /* Frost Elemental Essence (50) */
     , (39017, 8, 28632) /* Diforsa Gauntlets */
     , (39017, 8, 415) /* Chainmail Girth */
     , (39017, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (39017, 8, 41483) /* Compass */
     , (39017, 8, 3046) /* Scroll of Fire Vulnerability Other V */
     , (39017, 8, 20858) /* Fish Stamp */
     , (39017, 8, 42518) /* Coalesced Mana */
     , (39017, 8, 46852) /* Aura of Hermetic Link Other V */
     , (39017, 8, 306) /* Longbow */
     , (39017, 8, 7771) /* Naginata */
     , (39017, 8, 243) /* Dinner Plate */
     , (39017, 8, 512) /* Good Lockpick */
     , (39017, 8, 2895) /* Scroll of Turn Blade IV */
     , (39017, 8, 2651) /* Scroll of Coordination Self IV */
     , (39017, 8, 27331) /* Minor Mana Stone */
     , (39017, 8, 513) /* Plain Lockpick */
     , (39017, 8, 53) /* Studded Leather Cuirass */
     , (39017, 8, 118) /* Cloth Cap */
     , (39017, 8, 341) /* Shouyumi */
     , (39017, 8, 8488) /* Armet */
     , (39017, 8, 45122) /* Frost Hand Wraps */
     , (39017, 8, 44976) /* Hood */
     , (39017, 8, 2989) /* Scroll of Blade Protection Other III */
     , (39017, 8, 49485) /* Encapsulated Spirit */
     , (39017, 8, 44858) /* Quartered Cloak */
     , (39017, 8, 130) /* Shirt */
     , (39017, 8, 49268) /* Lightning Elemental Essence (50) */
     , (39017, 8, 273) /* Pyreal */
     , (39017, 8, 101) /* Chainmail Sleeves */
     , (39017, 8, 2430) /* Gem */
     , (39017, 8, 3908) /* Frost War Hammer */
     , (39017, 8, 28606) /* Viamontian Pants */
     , (39017, 8, 49282) /* Acid K'nath Essence (50) */
     , (39017, 8, 2587) /* Shirt */
     , (39017, 8, 105) /* Studded Leather Sleeves */
     , (39017, 8, 2419) /* Gem */
     , (39017, 8, 312) /* Light Crossbow */
     , (39017, 8, 51) /* Platemail Cuirass */
     , (39017, 8, 2597) /* Flared Pants */
     , (39017, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (39017, 8, 3071) /* Scroll of Piercing Protection Self V */
     , (39017, 8, 28623) /* Diforsa Pauldrons */
     , (39017, 8, 3734) /* Scroll of Infuse Health V */
     , (39017, 8, 22165) /* Lightning Quarter Staff */
     , (39017, 8, 93) /* Round Shield */
     , (39017, 8, 28621) /* Diforsa Leggings */
     , (39017, 8, 25649) /* Leather Shirt */
     , (39017, 8, 3434) /* Scroll of Mana Mastery Self III */
     , (39017, 8, 30607) /* Lightning Bastone */
     , (39017, 8, 2774) /* Scroll of Blade Bane IV */
     , (39017, 8, 4196) /* Flaming Nekode */
     , (39017, 8, 2875) /* Scroll of Piercing Lure V */
     , (39017, 8, 413) /* Chainmail Bracers */
     , (39017, 8, 2406) /* Gem */
     , (39017, 8, 49442) /* Frost Spectre Essence (50) */
     , (39017, 8, 378) /* Stamina Potion */
     , (39017, 8, 134) /* Tunic */
     , (39017, 8, 31768) /* Frost War Axe */
     , (39017, 8, 49324) /* Fire Wisp Essence (50) */
     , (39017, 8, 307) /* Shortbow */
     , (39017, 8, 3365) /* Scroll of Life Magic Ineptitude IV */
     , (39017, 8, 41487) /* Mechanical Scarab */
     , (39017, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (39017, 8, 25639) /* Leather Jerkin */
     , (39017, 8, 31789) /* Acid Stick */
     , (39017, 8, 27326) /* Stamina Tincture */
     , (39017, 8, 414) /* Chainmail Breastplate */
     , (39017, 8, 61) /* Platemail Girth */
     , (39017, 8, 296) /* Crown */
     , (39017, 8, 31788) /* Stick */
     , (39017, 8, 49345) /* Lightning Moar Essence (50) */
     , (39017, 8, 25648) /* Leather Pauldrons */
     , (39017, 8, 42) /* Studded Leather Breastplate */
     , (39017, 8, 48959) /* Fire Elemental Essence (50) */
     , (39017, 8, 20640) /* Royal Atlatl */
     , (39017, 8, 30615) /* Acid Knuckles */
     , (39017, 8, 25641) /* Leather Cuirass */
     , (39017, 8, 30606) /* Bastone */
     , (39017, 8, 41484) /* Goggles */
     , (39017, 8, 2396) /* Gem */
     , (39017, 8, 43305) /* Scroll of Nether Bolt IV */
     , (39017, 8, 132) /* Shoes */
     , (39017, 8, 168) /* Tankard */
     , (39017, 8, 110) /* Platemail Tassets */
     , (39017, 8, 3266) /* Scroll of Fealty Self V */
     , (39017, 8, 327) /* Ken */
     , (39017, 8, 3737) /* Scroll of Infuse Mana III */
     , (39017, 8, 49366) /* Acid Grievver Essence (50) */
     , (39017, 8, 12463) /* Atlatl */
     , (39017, 8, 113) /* Yoroi Tassets */
     , (39017, 8, 7791) /* Frost Trident */
     , (39017, 8, 2672) /* Scroll of Feeblemind Other V */
     , (39017, 8, 359) /* War Hammer */
     , (39017, 8, 116) /* Studded Leather Boots */
     , (39017, 8, 44853) /* Bordered Cloak */
     , (39017, 8, 41486) /* Puzzle Box */
     , (39017, 8, 2400) /* Gem */
     , (39017, 8, 2420) /* Gem */
     , (39017, 8, 25651) /* Leather Sleeves */
     , (39017, 8, 2765) /* Scroll of Acid Bane V */
     , (39017, 8, 2683) /* Scroll of Frailty Other III */
     , (39017, 8, 2780) /* Scroll of Blade Lure V */
     , (39017, 8, 49331) /* Frost Wisp Essence (50) */
     , (39017, 8, 133) /* Slippers */
     , (39017, 8, 254) /* Stoup */
     , (39017, 8, 41054) /* Lightning Greataxe */;

