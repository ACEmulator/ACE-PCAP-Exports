/* Weenie - CreaturesUnsorted - Royal Mite Squire (24032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24032, 'miteroyalsquire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24032, 20, 24032, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24032, 1, 'Royal Mite Squire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24032, 8, 100667448) /* ICON_DID */
     , (24032, 1, 33558657) /* SETUP_DID */
     , (24032, 3, 536870923) /* SOUND_TABLE_DID */
     , (24032, 2, 150994955) /* MOTION_TABLE_DID */
     , (24032, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (24032, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24032, 1, 16) /* ITEM_TYPE_INT */
     , (24032, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24032, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24032, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24032, 16, 1) /* ITEM_USEABLE_INT */
     , (24032, 93, 1032) /* PHYSICS_STATE_INT */
     , (24032, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24032, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24032, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24032, 19, True) /* ATTACKABLE_BOOL */
     , (24032, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24032, 67115124, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24032, 2, 83895248, 83895249)
     , (24032, 5, 83895248, 83895249);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24032, 2, 16790051)
     , (24032, 5, 16790051);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24032, 2, 7) /* CREATURE_TYPE_INT */
     , (24032, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24032, 1, 165) /* STRENGTH_ATTRIBUTE */
     , (24032, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (24032, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (24032, 8, 185) /* QUICKNESS_ATTRIBUTE */
     , (24032, 16, 80) /* FOCUS_ATTRIBUTE */
     , (24032, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24032, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24032, 128, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24032, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24032, 8, 254) /* Stoup */
     , (24032, 8, 154) /* Goblet */
     , (24032, 8, 2596) /* Doublet */
     , (24032, 8, 91) /* Kite Shield */
     , (24032, 8, 141) /* Bowl */
     , (24032, 8, 513) /* Plain Lockpick */
     , (24032, 8, 25647) /* Leather Pants */
     , (24032, 8, 25646) /* Long Leather Gauntlets */
     , (24032, 8, 103) /* Platemail Sleeves */
     , (24032, 8, 3120) /* Scroll of Rejuvenate Other IV */
     , (24032, 8, 49268) /* Lightning Elemental Essence (50) */
     , (24032, 8, 3765) /* Frost Budiaq */
     , (24032, 8, 3265) /* Scroll of Fealty Self IV */
     , (24032, 8, 7940) /* Empty Flask */
     , (24032, 8, 2394) /* Gem */
     , (24032, 8, 132) /* Shoes */
     , (24032, 8, 243) /* Dinner Plate */
     , (24032, 8, 415) /* Chainmail Girth */
     , (24032, 8, 273) /* Pyreal */
     , (24032, 8, 168) /* Tankard */
     , (24032, 8, 630) /* Gifted Healing Kit */
     , (24032, 8, 20640) /* Royal Atlatl */
     , (24032, 8, 296) /* Crown */
     , (24032, 8, 2418) /* Gem */
     , (24032, 8, 40625) /* Lightning Quadrelle */
     , (24032, 8, 116) /* Studded Leather Boots */
     , (24032, 8, 297) /* Ring */
     , (24032, 8, 2406) /* Gem */
     , (24032, 8, 621) /* Heavy Bracelet */
     , (24032, 8, 45423) /* Lightning Dagger */
     , (24032, 8, 545) /* Reliable Lockpick */
     , (24032, 8, 28627) /* Diforsa Bracers */
     , (24032, 8, 45416) /* Knife */
     , (24032, 8, 2603) /* Baggy Breeches */
     , (24032, 8, 148) /* Cup */
     , (24032, 8, 378) /* Stamina Potion */
     , (24032, 8, 49296) /* Fire K'nath Essence (50) */
     , (24032, 8, 22154) /* Acid Jo */
     , (24032, 8, 2548) /* Sceptre */
     , (24032, 8, 2598) /* Baggy Pants */
     , (24032, 8, 31769) /* Lugian Axe */
     , (24032, 8, 21326) /* Scroll of Lightning Arc IV */
     , (24032, 8, 294) /* Amulet */
     , (24032, 8, 3260) /* Scroll of Fealty Other IV */
     , (24032, 8, 2419) /* Gem */
     , (24032, 8, 108) /* Chainmail Tassets */
     , (24032, 8, 12463) /* Atlatl */
     , (24032, 8, 128) /* Qafiya */
     , (24032, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (24032, 8, 28609) /* Vest */
     , (24032, 8, 3244) /* Scroll of Deception Mastery Self III */
     , (24032, 8, 41041) /* Magari Yari */
     , (24032, 8, 28013) /* Scroll of Spirit Loather V */
     , (24032, 8, 2405) /* Gem */
     , (24032, 8, 2865) /* Scroll of Lure Blade V */
     , (24032, 8, 2416) /* Gem */
     , (24032, 8, 2587) /* Shirt */
     , (24032, 8, 45115) /* Lightning Hammer */
     , (24032, 8, 150) /* Flagon */
     , (24032, 8, 3937) /* Flaming Morning Star */
     , (24032, 8, 41485) /* Pocket Watch */
     , (24032, 8, 2472) /* Wand */
     , (24032, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (24032, 8, 25650) /* Leather Shorts */
     , (24032, 8, 25636) /* Leather Helm */
     , (24032, 8, 622) /* Necklace */
     , (24032, 8, 629) /* Adept Healing Kit */
     , (24032, 8, 161) /* Mug */
     , (24032, 8, 2420) /* Gem */
     , (24032, 8, 2428) /* Gem */
     , (24032, 8, 377) /* Potion of Healing */
     , (24032, 8, 31774) /* Board with Nail */
     , (24032, 8, 332) /* Morning Star */
     , (24032, 8, 27326) /* Stamina Tincture */
     , (24032, 8, 25651) /* Leather Sleeves */
     , (24032, 8, 307) /* Shortbow */
     , (24032, 8, 2604) /* Wide Breeches */
     , (24032, 8, 46850) /* Aura of Defender Other V */
     , (24032, 8, 93) /* Round Shield */
     , (24032, 8, 312) /* Light Crossbow */
     , (24032, 8, 45334) /* Scroll of Sneak Attack Ineptitude Other III */
     , (24032, 8, 628) /* Handy Healing Kit */
     , (24032, 8, 31764) /* Lugian Hammer */
     , (24032, 8, 3430) /* Scroll of Mana Mastery Other IV */
     , (24032, 8, 49324) /* Fire Wisp Essence (50) */
     , (24032, 8, 2434) /* Lesser Mana Stone */
     , (24032, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (24032, 8, 31788) /* Stick */
     , (24032, 8, 45099) /* Epee */
     , (24032, 8, 2784) /* Aura of Blood Drinker Self IV */
     , (24032, 8, 31865) /* Circlet */
     , (24032, 8, 3866) /* Lightning Silifi */
     , (24032, 8, 7798) /* Electric Naginata */
     , (24032, 8, 3316) /* Scroll of Item Enchantment Mastery Self V */
     , (24032, 8, 49345) /* Lightning Moar Essence (50) */
     , (24032, 8, 8924) /* Scroll of Flame Streak V */
     , (24032, 8, 43305) /* Scroll of Nether Bolt IV */
     , (24032, 8, 130) /* Shirt */
     , (24032, 8, 2431) /* Gem */
     , (24032, 8, 28633) /* Diforsa Girth */
     , (24032, 8, 2597) /* Flared Pants */
     , (24032, 8, 25645) /* Leather Leggings */
     , (24032, 8, 45113) /* Hammer */
     , (24032, 8, 2417) /* Gem */
     , (24032, 8, 45419) /* Flaming Knife */
     , (24032, 8, 8917) /* Scroll of Acid Streak IV */
     , (24032, 8, 8328) /* Iron Pea */
     , (24032, 8, 2413) /* Gem */
     , (24032, 8, 30625) /* War Bow */
     , (24032, 8, 2399) /* Gem */
     , (24032, 8, 2427) /* Gem */
     , (24032, 8, 42) /* Studded Leather Breastplate */
     , (24032, 8, 2414) /* Gem */
     , (24032, 8, 2426) /* Gem */
     , (24032, 8, 133) /* Slippers */
     , (24032, 8, 3900) /* Frost Tofun */
     , (24032, 8, 5965) /* Scroll of Fletching Ineptitude Other IV */
     , (24032, 8, 3733) /* Scroll of Infuse Health IV */
     , (24032, 8, 107) /* Sollerets */
     , (24032, 8, 27331) /* Minor Mana Stone */
     , (24032, 8, 48) /* Studded Leather Coat */
     , (24032, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (24032, 8, 2430) /* Gem */
     , (24032, 8, 28610) /* Loafers */
     , (24032, 8, 3449) /* Scroll of Person Attunement Other III */
     , (24032, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (24032, 8, 149) /* Ewer */
     , (24032, 8, 135) /* Turban */
     , (24032, 8, 2470) /* Stamina Elixir */
     , (24032, 8, 28608) /* Poet's Shirt */
     , (24032, 8, 2601) /* Loose Pants */
     , (24032, 8, 2460) /* Mana Draught */
     , (24032, 8, 30557) /* Acid Hatchet */
     , (24032, 8, 118) /* Cloth Cap */
     , (24032, 8, 49485) /* Encapsulated Spirit */
     , (24032, 8, 37) /* Scalemail Bracers */
     , (24032, 8, 7897) /* Steel Toed Boots */
     , (24032, 8, 295) /* Bracelet */
     , (24032, 8, 44850) /* Chevron Cloak */
     , (24032, 8, 2397) /* Gem */
     , (24032, 8, 3225) /* Scroll of Finesse Weapon Mastery Other IV */
     , (24032, 8, 53) /* Studded Leather Cuirass */
     , (24032, 8, 2588) /* Flared Shirt */
     , (24032, 8, 3575) /* Scroll of War Magic Mastery Self IV */
     , (24032, 8, 512) /* Good Lockpick */
     , (24032, 8, 46870) /* Aura of Hermetic Link Other IV */
     , (24032, 8, 25649) /* Leather Shirt */
     , (24032, 8, 55) /* Chainmail Gauntlets */
     , (24032, 8, 4195) /* Nekode */
     , (24032, 8, 45310) /* Scroll of Shield Ineptitude Other III */
     , (24032, 8, 2590) /* Baggy Shirt */
     , (24032, 8, 43290) /* Scroll of Corruption V */
     , (24032, 8, 41486) /* Puzzle Box */
     , (24032, 8, 8329) /* Lead Pea */
     , (24032, 8, 31773) /* Frost Board with Nail */
     , (24032, 8, 22440) /* Dirk */
     , (24032, 8, 5894) /* Fez */
     , (24032, 8, 3882) /* Stormwood Sword */
     , (24032, 8, 3520) /* Scroll of Heavy Weapon Mastery Other IV */
     , (24032, 8, 341) /* Shouyumi */
     , (24032, 8, 3310) /* Scroll of Item Enchantment Mastery Other IV */
     , (24032, 8, 112) /* Studded Leather Tassets */
     , (24032, 8, 49254) /* Frost Zombie Essence (50) */
     , (24032, 8, 73) /* Scalemail Hauberk */
     , (24032, 8, 8955) /* Scroll of Whirling Blade Streak III */
     , (24032, 8, 2602) /* Loose Breeches */
     , (24032, 8, 41483) /* Compass */
     , (24032, 8, 22162) /* Frost Nabut */
     , (24032, 8, 28606) /* Viamontian Pants */
     , (24032, 8, 25638) /* Leather Vest */
     , (24032, 8, 28936) /* Scroll of Arcanum Salvaging IV */
     , (24032, 8, 3220) /* Scroll of Finesse Weapon Ineptitude Other IV */
     , (24032, 8, 3299) /* Scroll of Invulnerability Self III */
     , (24032, 8, 2435) /* Mana Stone */
     , (24032, 8, 48972) /* Acid Zombie Essence (50) */
     , (24032, 8, 2415) /* Gem */;

