/* Weenie - CreaturesUnsorted - Olthoi Drone (22009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22009, 'olthoidrone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22009, 20, 22009, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22009, 1, 'Olthoi Drone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22009, 8, 100667623) /* ICON_DID */
     , (22009, 1, 33557164) /* SETUP_DID */
     , (22009, 3, 536870925) /* SOUND_TABLE_DID */
     , (22009, 2, 150994946) /* MOTION_TABLE_DID */
     , (22009, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (22009, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (22009, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22009, 1, 16) /* ITEM_TYPE_INT */
     , (22009, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22009, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22009, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22009, 16, 1) /* ITEM_USEABLE_INT */
     , (22009, 93, 1032) /* PHYSICS_STATE_INT */
     , (22009, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22009, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22009, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22009, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22009, 19, True) /* ATTACKABLE_BOOL */
     , (22009, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22009, 67113315, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22009, 2, 1) /* CREATURE_TYPE_INT */
     , (22009, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22009, 64, 126) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22009, 8, 3436) /* Scroll of Mana Mastery Self V */
     , (22009, 8, 8328) /* Iron Pea */
     , (22009, 8, 52) /* Scalemail Cuirass */
     , (22009, 8, 45423) /* Lightning Dagger */
     , (22009, 8, 2588) /* Flared Shirt */
     , (22009, 8, 2434) /* Lesser Mana Stone */
     , (22009, 8, 45116) /* Flaming Hammer */
     , (22009, 8, 49366) /* Acid Grievver Essence (50) */
     , (22009, 8, 2396) /* Gem */
     , (22009, 8, 27322) /* Mana Tincture */
     , (22009, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (22009, 8, 40760) /* Nodachi */
     , (22009, 8, 4221) /* Scroll of Drain Health Other VI */
     , (22009, 8, 111) /* Scalemail Tassets */
     , (22009, 8, 630) /* Gifted Healing Kit */
     , (22009, 8, 45099) /* Epee */
     , (22009, 8, 127) /* Pants */
     , (22009, 8, 416) /* Chainmail Pauldrons */
     , (22009, 8, 545) /* Reliable Lockpick */
     , (22009, 8, 101) /* Chainmail Sleeves */
     , (22009, 8, 2425) /* Gem */
     , (22009, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (22009, 8, 40) /* Platemail Breastplate */
     , (22009, 8, 43333) /* Scroll of Festering Curse V */
     , (22009, 8, 3077) /* Scroll of Piercing Vulnerability Other VI */
     , (22009, 8, 12463) /* Atlatl */
     , (22009, 8, 512) /* Good Lockpick */
     , (22009, 8, 30567) /* Lightning Sabra */
     , (22009, 8, 95) /* Tower Shield */
     , (22009, 8, 629) /* Adept Healing Kit */
     , (22009, 8, 22161) /* Flaming Nabut */
     , (22009, 8, 8326) /* Copper Pea */
     , (22009, 8, 25642) /* Leather Gauntlets */
     , (22009, 8, 49282) /* Acid K'nath Essence (50) */
     , (22009, 8, 38) /* Studded Leather Bracers */
     , (22009, 8, 3850) /* Lightning Scimitar */
     , (22009, 8, 40764) /* Frost Nodachi */
     , (22009, 8, 68) /* Studded Leather Greaves */
     , (22009, 8, 40703) /* Covenant Shield */
     , (22009, 8, 41485) /* Pocket Watch */
     , (22009, 8, 514) /* Excellent Lockpick */
     , (22009, 8, 49442) /* Frost Spectre Essence (50) */
     , (22009, 8, 20422) /* Scroll of Wi's Folly */
     , (22009, 8, 49289) /* Lightning K'nath Essence (50) */
     , (22009, 8, 31865) /* Circlet */
     , (22009, 8, 30606) /* Bastone */
     , (22009, 8, 379) /* Mana Potion */
     , (22009, 8, 22163) /* Nabut */
     , (22009, 8, 121) /* Gloves */
     , (22009, 8, 273) /* Pyreal */
     , (22009, 8, 31779) /* Spine Glaive */
     , (22009, 8, 3352) /* Scroll of Leadership Ineptitude VI */
     , (22009, 8, 28623) /* Diforsa Pauldrons */
     , (22009, 8, 25648) /* Leather Pauldrons */
     , (22009, 8, 312) /* Light Crossbow */
     , (22009, 8, 142) /* Chalice */
     , (22009, 8, 2472) /* Wand */
     , (22009, 8, 116) /* Studded Leather Boots */
     , (22009, 8, 49247) /* Fire Zombie Essence (50) */
     , (22009, 8, 90) /* Yoroi Pauldrons */
     , (22009, 8, 45115) /* Lightning Hammer */
     , (22009, 8, 69) /* Yoroi Greaves */
     , (22009, 8, 20480) /* Scroll of Storm's Boon */
     , (22009, 8, 92) /* Large Kite Shield */
     , (22009, 8, 2435) /* Mana Stone */
     , (22009, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (22009, 8, 30625) /* War Bow */
     , (22009, 8, 631) /* Excellent Healing Kit */
     , (22009, 8, 351) /* Long Sword */
     , (22009, 8, 2587) /* Shirt */
     , (22009, 8, 294) /* Amulet */
     , (22009, 8, 44) /* Buckler */
     , (22009, 8, 3357) /* Scroll of Leadership Mastery Other VI */
     , (22009, 8, 295) /* Bracelet */
     , (22009, 8, 41047) /* Acid Pike */
     , (22009, 8, 20467) /* Scroll of Olthoi's Gift */
     , (22009, 8, 2427) /* Gem */
     , (22009, 8, 20394) /* Scroll of Purge Life Magic Other */
     , (22009, 8, 297) /* Ring */
     , (22009, 8, 22440) /* Dirk */
     , (22009, 8, 7797) /* Acid Naginata */
     , (22009, 8, 21157) /* Covenant Pauldrons */
     , (22009, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (22009, 8, 41) /* Scalemail Breastplate */
     , (22009, 8, 2416) /* Gem */
     , (22009, 8, 2405) /* Gem */
     , (22009, 8, 141) /* Bowl */
     , (22009, 8, 2596) /* Doublet */
     , (22009, 8, 150) /* Flagon */
     , (22009, 8, 9665) /* Scroll of Drain Mana Other VI */
     , (22009, 8, 28612) /* Bandana */
     , (22009, 8, 41483) /* Compass */
     , (22009, 8, 4394) /* Scroll of Armor Self VI */
     , (22009, 8, 624) /* Ring */
     , (22009, 8, 324) /* Kaskara */
     , (22009, 8, 31796) /* Lightning Lancet */
     , (22009, 8, 41058) /* Acid Great Star Mace */
     , (22009, 8, 2424) /* Gem */
     , (22009, 8, 27324) /* Stamina Brew */
     , (22009, 8, 49324) /* Fire Wisp Essence (50) */
     , (22009, 8, 3051) /* Scroll of Lightning Protection Other V */
     , (22009, 8, 30607) /* Lightning Bastone */
     , (22009, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (22009, 8, 332) /* Morning Star */
     , (22009, 8, 414) /* Chainmail Breastplate */
     , (22009, 8, 25651) /* Leather Sleeves */
     , (22009, 8, 135) /* Turban */
     , (22009, 8, 49435) /* Fire Spectre Essence (50) */
     , (22009, 8, 2417) /* Gem */
     , (22009, 8, 40706) /* Covenant Bracers */
     , (22009, 8, 2790) /* Scroll of Blood Loather V */
     , (22009, 8, 42518) /* Coalesced Mana */
     , (22009, 8, 71) /* Chainmail Hauberk */
     , (22009, 8, 28609) /* Vest */
     , (22009, 8, 25640) /* Leather Cowl */
     , (22009, 8, 3277) /* Scroll of Healing Mastery Other VI */
     , (22009, 8, 46854) /* Aura of Swift Killer Other V */
     , (22009, 8, 3052) /* Scroll of Lightning Protection Other VI */
     , (22009, 8, 124) /* Jerkin */
     , (22009, 8, 2589) /* Smock */
     , (22009, 8, 3857) /* Acid Shou-ono */
     , (22009, 8, 41068) /* Acid Shashqa */
     , (22009, 8, 21151) /* Covenant Bracers */
     , (22009, 8, 25638) /* Leather Vest */
     , (22009, 8, 44849) /* Chevron Cloak */
     , (22009, 8, 25639) /* Leather Jerkin */
     , (22009, 8, 108) /* Chainmail Tassets */
     , (22009, 8, 2421) /* Gem */
     , (22009, 8, 2599) /* Trousers */
     , (22009, 8, 307) /* Shortbow */
     , (22009, 8, 31868) /* Signet Crown */
     , (22009, 8, 341) /* Shouyumi */
     , (22009, 8, 107) /* Sollerets */
     , (22009, 8, 80) /* Chainmail Leggings */
     , (22009, 8, 84) /* Studded  Leggings */
     , (22009, 8, 20640) /* Royal Atlatl */
     , (22009, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (22009, 8, 41486) /* Puzzle Box */
     , (22009, 8, 40819) /* Acid Corsesca */
     , (22009, 8, 112) /* Studded Leather Tassets */
     , (22009, 8, 5894) /* Fez */
     , (22009, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (22009, 8, 4196) /* Flaming Nekode */
     , (22009, 8, 28628) /* Diforsa Breastplate */
     , (22009, 8, 309) /* Club */
     , (22009, 8, 2891) /* Aura of Hermetic Link Self V */
     , (22009, 8, 149) /* Ewer */
     , (22009, 8, 311) /* Heavy Crossbow */
     , (22009, 8, 2367) /* Gorget */
     , (22009, 8, 82) /* Platemail Leggings */
     , (22009, 8, 3939) /* Acid Morning Star */
     , (22009, 8, 8945) /* Scroll of Lightning Streak V */
     , (22009, 8, 31777) /* Fire Board with Nail */
     , (22009, 8, 2366) /* Orb */
     , (22009, 8, 2393) /* Gem */
     , (22009, 8, 31794) /* Lancet */
     , (22009, 8, 2594) /* Flared Tunic */
     , (22009, 8, 20411) /* Aura of Cragstone's Will */
     , (22009, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (22009, 8, 8958) /* Scroll of Whirling Blade Streak VI */
     , (22009, 8, 41036) /* Assagai */
     , (22009, 8, 53) /* Studded Leather Cuirass */
     , (22009, 8, 45434) /* Flaming Khanjar */
     , (22009, 8, 49345) /* Lightning Moar Essence (50) */
     , (22009, 8, 30948) /* Diforsa Hauberk */
     , (22009, 8, 20423) /* Scroll of Archer's Bane */
     , (22009, 8, 31769) /* Lugian Axe */
     , (22009, 8, 2897) /* Scroll of Turn Blade VI */
     , (22009, 8, 113) /* Yoroi Tassets */
     , (22009, 8, 132) /* Shoes */
     , (22009, 8, 2430) /* Gem */
     , (22009, 8, 43342) /* Scroll of Weakening Curse V */
     , (22009, 8, 243) /* Dinner Plate */
     , (22009, 8, 27330) /* Moderate Mana Stone */
     , (22009, 8, 22164) /* Acid Quarter Staff */
     , (22009, 8, 25645) /* Leather Leggings */
     , (22009, 8, 2458) /* Health Elixir */
     , (22009, 8, 3366) /* Scroll of Life Magic Ineptitude V */
     , (22009, 8, 46) /* Metal Cap */
     , (22009, 8, 63) /* Studded Leather Girth */
     , (22009, 8, 7798) /* Electric Naginata */
     , (22009, 8, 21307) /* Scroll of Flame Arc VI */
     , (22009, 8, 59) /* Studded Leather Gauntlets */
     , (22009, 8, 621) /* Heavy Bracelet */
     , (22009, 8, 2397) /* Gem */
     , (22009, 8, 27319) /* Health Tincture */
     , (22009, 8, 622) /* Necklace */;

