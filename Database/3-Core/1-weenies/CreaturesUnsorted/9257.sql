/* Weenie - CreaturesUnsorted - Silt Lurker (9257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9257, 'reedsharksiltlurker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9257, 20, 9257, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9257, 1, 'Silt Lurker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9257, 8, 100667939) /* ICON_DID */
     , (9257, 1, 33554489) /* SETUP_DID */
     , (9257, 3, 536870928) /* SOUND_TABLE_DID */
     , (9257, 2, 150994970) /* MOTION_TABLE_DID */
     , (9257, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (9257, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9257, 1, 16) /* ITEM_TYPE_INT */
     , (9257, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9257, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9257, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9257, 16, 1) /* ITEM_USEABLE_INT */
     , (9257, 93, 1032) /* PHYSICS_STATE_INT */
     , (9257, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9257, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9257, 19, True) /* ATTACKABLE_BOOL */
     , (9257, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9257, 67113143, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9257, 2, 16) /* CREATURE_TYPE_INT */
     , (9257, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9257, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9257, 8, 295) /* Bracelet */
     , (9257, 8, 148) /* Cup */
     , (9257, 8, 3580) /* Scroll of Weapon Tinkering Expertise Other IV */
     , (9257, 8, 2420) /* Gem */
     , (9257, 8, 273) /* Pyreal */
     , (9257, 8, 40636) /* Acid Tetsubo */
     , (9257, 8, 2415) /* Gem */
     , (9257, 8, 513) /* Plain Lockpick */
     , (9257, 8, 49310) /* Acid Wisp Essence (50) */
     , (9257, 8, 297) /* Ring */
     , (9257, 8, 38) /* Studded Leather Bracers */
     , (9257, 8, 168) /* Tankard */
     , (9257, 8, 3099) /* Scroll of Mana Renewal Other III */
     , (9257, 8, 254) /* Stoup */
     , (9257, 8, 48972) /* Acid Zombie Essence (50) */
     , (9257, 8, 141) /* Bowl */
     , (9257, 8, 41062) /* Khanda-handled Mace */
     , (9257, 8, 2603) /* Baggy Breeches */
     , (9257, 8, 2434) /* Lesser Mana Stone */
     , (9257, 8, 12463) /* Atlatl */
     , (9257, 8, 7940) /* Empty Flask */
     , (9257, 8, 41486) /* Puzzle Box */
     , (9257, 8, 2428) /* Gem */
     , (9257, 8, 154) /* Goblet */
     , (9257, 8, 2799) /* Scroll of Bludgeon Lure IV */
     , (9257, 8, 133) /* Slippers */
     , (9257, 8, 49345) /* Lightning Moar Essence (50) */
     , (9257, 8, 103) /* Platemail Sleeves */
     , (9257, 8, 45343) /* Scroll of Sneak Attack Mastery Other IV */
     , (9257, 8, 3114) /* Scroll of Regenerate Self III */
     , (9257, 8, 28005) /* Aura of Spirit Drinker Self IV */
     , (9257, 8, 7771) /* Naginata */
     , (9257, 8, 54) /* Yoroi Cuirass */
     , (9257, 8, 2595) /* Baggy Tunic */
     , (9257, 8, 2417) /* Gem */
     , (9257, 8, 413) /* Chainmail Bracers */
     , (9257, 8, 46868) /* Aura of Defender Other IV */
     , (9257, 8, 622) /* Necklace */
     , (9257, 8, 2406) /* Gem */
     , (9257, 8, 2598) /* Baggy Pants */
     , (9257, 8, 2589) /* Smock */
     , (9257, 8, 46852) /* Aura of Hermetic Link Other V */
     , (9257, 8, 311) /* Heavy Crossbow */
     , (9257, 8, 2401) /* Gem */
     , (9257, 8, 8329) /* Lead Pea */
     , (9257, 8, 243) /* Dinner Plate */
     , (9257, 8, 545) /* Reliable Lockpick */
     , (9257, 8, 161) /* Mug */
     , (9257, 8, 51) /* Platemail Cuirass */
     , (9257, 8, 8489) /* Heaume */
     , (9257, 8, 2470) /* Stamina Elixir */
     , (9257, 8, 30616) /* Arbalest */
     , (9257, 8, 2793) /* Scroll of Bludgeon Bane III */
     , (9257, 8, 27326) /* Stamina Tincture */
     , (9257, 8, 49282) /* Acid K'nath Essence (50) */
     , (9257, 8, 45117) /* Frost Hammer */
     , (9257, 8, 80) /* Chainmail Leggings */
     , (9257, 8, 41483) /* Compass */
     , (9257, 8, 3259) /* Scroll of Fealty Other III */
     , (9257, 8, 512) /* Good Lockpick */
     , (9257, 8, 31865) /* Circlet */
     , (9257, 8, 22158) /* Jo */
     , (9257, 8, 2693) /* Scroll of Heal Other III */
     , (9257, 8, 28608) /* Poet's Shirt */
     , (9257, 8, 49338) /* Acid Moar Essence (50) */
     , (9257, 8, 359) /* War Hammer */
     , (9257, 8, 28633) /* Diforsa Girth */
     , (9257, 8, 28610) /* Loafers */
     , (9257, 8, 27331) /* Minor Mana Stone */
     , (9257, 8, 2460) /* Mana Draught */
     , (9257, 8, 25639) /* Leather Jerkin */
     , (9257, 8, 31794) /* Lancet */
     , (9257, 8, 57) /* Platemail Gauntlets */
     , (9257, 8, 2596) /* Doublet */
     , (9257, 8, 353) /* Tachi */
     , (9257, 8, 2970) /* Scroll of Whirling Blade IV */
     , (9257, 8, 624) /* Ring */
     , (9257, 8, 2419) /* Gem */
     , (9257, 8, 2416) /* Gem */
     , (9257, 8, 44840) /* Cloak */
     , (9257, 8, 28626) /* Diforsa Tassets */
     , (9257, 8, 37) /* Scalemail Bracers */
     , (9257, 8, 2599) /* Trousers */
     , (9257, 8, 43280) /* Scroll of Corrosion III */
     , (9257, 8, 2980) /* Scroll of Acid Protection Self IV */
     , (9257, 8, 2794) /* Scroll of Bludgeon Bane IV */
     , (9257, 8, 2393) /* Gem */
     , (9257, 8, 2429) /* Gem */
     , (9257, 8, 118) /* Cloth Cap */
     , (9257, 8, 2430) /* Gem */
     , (9257, 8, 119) /* Cowl */
     , (9257, 8, 41071) /* Frost Shashqa */
     , (9257, 8, 98) /* Scalemail Shirt */
     , (9257, 8, 25650) /* Leather Shorts */
     , (9257, 8, 3520) /* Scroll of Heavy Weapon Mastery Other IV */
     , (9257, 8, 45318) /* Scroll of Shield Mastery Other III */
     , (9257, 8, 2457) /* Health Draught */
     , (9257, 8, 621) /* Heavy Bracelet */
     , (9257, 8, 49366) /* Acid Grievver Essence (50) */
     , (9257, 8, 128) /* Qafiya */
     , (9257, 8, 40) /* Platemail Breastplate */
     , (9257, 8, 3149) /* Scroll of Armor Tinkering Expertise Self III */
     , (9257, 8, 49428) /* Lightning Spectre Essence (50) */
     , (9257, 8, 92) /* Large Kite Shield */
     , (9257, 8, 3904) /* Frost Tungi */
     , (9257, 8, 134) /* Tunic */
     , (9257, 8, 20640) /* Royal Atlatl */
     , (9257, 8, 3171) /* Scroll of Light Weapon Mastery Self V */
     , (9257, 8, 40762) /* Lightning Nodachi */
     , (9257, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (9257, 8, 30596) /* Poniard */
     , (9257, 8, 49442) /* Frost Spectre Essence (50) */
     , (9257, 8, 2418) /* Gem */
     , (9257, 8, 4190) /* Cestus */
     , (9257, 8, 2685) /* Scroll of Frailty Other V */
     , (9257, 8, 2472) /* Wand */
     , (9257, 8, 2592) /* Puffy Tunic */
     , (9257, 8, 296) /* Crown */
     , (9257, 8, 3375) /* Scroll of Life Magic Mastery Self IV */
     , (9257, 8, 27322) /* Mana Tincture */
     , (9257, 8, 3279) /* Scroll of Healing Mastery Self III */
     , (9257, 8, 3265) /* Scroll of Fealty Self IV */
     , (9257, 8, 3420) /* Scroll of Magic Item Tinkering Ignorance IV */
     , (9257, 8, 2414) /* Gem */
     , (9257, 8, 150) /* Flagon */
     , (9257, 8, 41485) /* Pocket Watch */
     , (9257, 8, 31797) /* Flaming Lancet */
     , (9257, 8, 3115) /* Scroll of Regenerate Self IV */
     , (9257, 8, 121) /* Gloves */
     , (9257, 8, 2854) /* Scroll of Lightning Bane IV */
     , (9257, 8, 104) /* Scalemail Sleeves */
     , (9257, 8, 2995) /* Scroll of Blade Protection Self IV */
     , (9257, 8, 8328) /* Iron Pea */
     , (9257, 8, 2413) /* Gem */
     , (9257, 8, 95) /* Tower Shield */
     , (9257, 8, 44976) /* Hood */
     , (9257, 8, 2431) /* Gem */
     , (9257, 8, 25638) /* Leather Vest */
     , (9257, 8, 3346) /* Scroll of Leaden Feet V */
     , (9257, 8, 42518) /* Coalesced Mana */
     , (9257, 8, 44) /* Buckler */
     , (9257, 8, 132) /* Shoes */
     , (9257, 8, 2784) /* Aura of Blood Drinker Self IV */
     , (9257, 8, 25651) /* Leather Sleeves */
     , (9257, 8, 628) /* Handy Healing Kit */
     , (9257, 8, 55) /* Chainmail Gauntlets */
     , (9257, 8, 378) /* Stamina Potion */
     , (9257, 8, 43361) /* Scroll of Void Magic Ineptitude V */
     , (9257, 8, 294) /* Amulet */
     , (9257, 8, 27319) /* Health Tincture */
     , (9257, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (9257, 8, 45416) /* Knife */
     , (9257, 8, 49303) /* Frost K'nath Essence (50) */
     , (9257, 8, 2684) /* Scroll of Frailty Other IV */
     , (9257, 8, 2426) /* Gem */
     , (9257, 8, 28609) /* Vest */;

