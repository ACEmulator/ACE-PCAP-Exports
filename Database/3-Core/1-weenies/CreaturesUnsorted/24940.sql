/* Weenie - CreaturesUnsorted - Gotrok Gigas (24940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24940, 'lugiangigasrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24940, 20, 24940, 8388630, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24940, 1, 'Gotrok Gigas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24940, 8, 100667447) /* ICON_DID */
     , (24940, 1, 33557003) /* SETUP_DID */
     , (24940, 3, 536870922) /* SOUND_TABLE_DID */
     , (24940, 2, 150994950) /* MOTION_TABLE_DID */
     , (24940, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24940, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24940, 1, 16) /* ITEM_TYPE_INT */
     , (24940, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24940, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24940, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24940, 16, 1) /* ITEM_USEABLE_INT */
     , (24940, 93, 1032) /* PHYSICS_STATE_INT */
     , (24940, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24940, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24940, 19, True) /* ATTACKABLE_BOOL */
     , (24940, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24940, 67113160, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24940, 0, 83893224, 83893222)
     , (24940, 0, 83893231, 83893229)
     , (24940, 2, 83893218, 83893216)
     , (24940, 5, 83893218, 83893216)
     , (24940, 7, 83893227, 83893226)
     , (24940, 7, 83893214, 83893212)
     , (24940, 9, 83893218, 83893216)
     , (24940, 12, 83893218, 83893216)
     , (24940, 19, 83893240, 83893238)
     , (24940, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24940, 0, 16785699)
     , (24940, 2, 16785662)
     , (24940, 5, 16785662)
     , (24940, 7, 16785659)
     , (24940, 9, 16785701)
     , (24940, 12, 16785701)
     , (24940, 19, 16785704)
     , (24940, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24940, 2, 70) /* CREATURE_TYPE_INT */
     , (24940, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24940, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24940, 8, 7798) /* Electric Naginata */
     , (24940, 8, 273) /* Pyreal */
     , (24940, 8, 2991) /* Scroll of Blade Protection Other V */
     , (24940, 8, 45311) /* Scroll of Shield Ineptitude Other IV */
     , (24940, 8, 2418) /* Gem */
     , (24940, 8, 8328) /* Iron Pea */
     , (24940, 8, 2400) /* Gem */
     , (24940, 8, 3346) /* Scroll of Leaden Feet V */
     , (24940, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (24940, 8, 2735) /* Scroll of Slowness Other V */
     , (24940, 8, 2434) /* Lesser Mana Stone */
     , (24940, 8, 25638) /* Leather Vest */
     , (24940, 8, 49485) /* Encapsulated Spirit */
     , (24940, 8, 8489) /* Heaume */
     , (24940, 8, 379) /* Mana Potion */
     , (24940, 8, 49442) /* Frost Spectre Essence (50) */
     , (24940, 8, 55) /* Chainmail Gauntlets */
     , (24940, 8, 51) /* Platemail Cuirass */
     , (24940, 8, 3279) /* Scroll of Healing Mastery Self III */
     , (24940, 8, 2785) /* Aura of Blood Drinker Self V */
     , (24940, 8, 2393) /* Gem */
     , (24940, 8, 48972) /* Acid Zombie Essence (50) */
     , (24940, 8, 30949) /* Diforsa Sleeves */
     , (24940, 8, 2596) /* Doublet */
     , (24940, 8, 295) /* Bracelet */
     , (24940, 8, 3777) /* Frost Dabus */
     , (24940, 8, 629) /* Adept Healing Kit */
     , (24940, 8, 312) /* Light Crossbow */
     , (24940, 8, 25645) /* Leather Leggings */
     , (24940, 8, 414) /* Chainmail Breastplate */
     , (24940, 8, 413) /* Chainmail Bracers */
     , (24940, 8, 49254) /* Frost Zombie Essence (50) */
     , (24940, 8, 31771) /* Lightning War Axe */
     , (24940, 8, 2416) /* Gem */
     , (24940, 8, 31794) /* Lancet */
     , (24940, 8, 49428) /* Lightning Spectre Essence (50) */
     , (24940, 8, 25644) /* Leather Greaves */
     , (24940, 8, 31764) /* Lugian Hammer */
     , (24940, 8, 132) /* Shoes */
     , (24940, 8, 360) /* Yag */
     , (24940, 8, 303) /* Hand Axe */
     , (24940, 8, 8329) /* Lead Pea */
     , (24940, 8, 28610) /* Loafers */
     , (24940, 8, 68) /* Studded Leather Greaves */
     , (24940, 8, 4193) /* Frost Cestus */
     , (24940, 8, 40621) /* Flaming Spadone */
     , (24940, 8, 2844) /* Scroll of Impenetrability IV */
     , (24940, 8, 63) /* Studded Leather Girth */
     , (24940, 8, 45417) /* Acid Knife */
     , (24940, 8, 91) /* Kite Shield */
     , (24940, 8, 3728) /* Scroll of Drain Stamina Other IV */
     , (24940, 8, 49296) /* Fire K'nath Essence (50) */
     , (24940, 8, 31789) /* Acid Stick */
     , (24940, 8, 41488) /* Top */
     , (24940, 8, 2470) /* Stamina Elixir */
     , (24940, 8, 49435) /* Fire Spectre Essence (50) */
     , (24940, 8, 45122) /* Frost Hand Wraps */
     , (24940, 8, 7772) /* Trident */
     , (24940, 8, 3264) /* Scroll of Fealty Self III */
     , (24940, 8, 49467) /* Scroll of Summoning Mastery Other V */
     , (24940, 8, 41065) /* Flaming Nodachi */
     , (24940, 8, 334) /* Nayin */
     , (24940, 8, 8945) /* Scroll of Lightning Streak V */
     , (24940, 8, 377) /* Potion of Healing */
     , (24940, 8, 30616) /* Arbalest */
     , (24940, 8, 630) /* Gifted Healing Kit */
     , (24940, 8, 30576) /* Flamberge */
     , (24940, 8, 326) /* Katar */
     , (24940, 8, 3164) /* Scroll of Light Weapon Mastery Other III */
     , (24940, 8, 2597) /* Flared Pants */
     , (24940, 8, 624) /* Ring */
     , (24940, 8, 49303) /* Frost K'nath Essence (50) */
     , (24940, 8, 128) /* Qafiya */
     , (24940, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (24940, 8, 108) /* Chainmail Tassets */
     , (24940, 8, 105) /* Studded Leather Sleeves */
     , (24940, 8, 297) /* Ring */
     , (24940, 8, 41041) /* Magari Yari */
     , (24940, 8, 116) /* Studded Leather Boots */
     , (24940, 8, 45114) /* Acid Hammer */
     , (24940, 8, 378) /* Stamina Potion */
     , (24940, 8, 7797) /* Acid Naginata */
     , (24940, 8, 31865) /* Circlet */
     , (24940, 8, 45413) /* Lightning Spada */
     , (24940, 8, 57) /* Platemail Gauntlets */
     , (24940, 8, 27326) /* Stamina Tincture */
     , (24940, 8, 49289) /* Lightning K'nath Essence (50) */
     , (24940, 8, 622) /* Necklace */
     , (24940, 8, 101) /* Chainmail Sleeves */
     , (24940, 8, 2718) /* Scroll of Quickness Self III */
     , (24940, 8, 296) /* Crown */
     , (24940, 8, 49282) /* Acid K'nath Essence (50) */
     , (24940, 8, 45409) /* Flaming Yaoji */
     , (24940, 8, 45112) /* Shadow Blade of Frost */
     , (24940, 8, 45121) /* Flaming Hand Wraps */
     , (24940, 8, 49345) /* Lightning Moar Essence (50) */
     , (24940, 8, 294) /* Amulet */
     , (24940, 8, 45423) /* Lightning Dagger */
     , (24940, 8, 43) /* Yoroi Breastplate */
     , (24940, 8, 22165) /* Lightning Quarter Staff */
     , (24940, 8, 49352) /* Fire Moar Essence (50) */
     , (24940, 8, 4392) /* Scroll of Armor Self IV */
     , (24940, 8, 95) /* Tower Shield */
     , (24940, 8, 25647) /* Leather Pants */
     , (24940, 8, 307) /* Shortbow */
     , (24940, 8, 2700) /* Scroll of Heal Self V */
     , (24940, 8, 2599) /* Trousers */
     , (24940, 8, 40620) /* Lightning Spadone */
     , (24940, 8, 254) /* Stoup */
     , (24940, 8, 628) /* Handy Healing Kit */
     , (24940, 8, 2548) /* Sceptre */
     , (24940, 8, 3435) /* Scroll of Mana Mastery Self IV */
     , (24940, 8, 45416) /* Knife */
     , (24940, 8, 25652) /* Leather Tassets */
     , (24940, 8, 130) /* Shirt */
     , (24940, 8, 31797) /* Flaming Lancet */
     , (24940, 8, 42518) /* Coalesced Mana */
     , (24940, 8, 7794) /* Electric Trident */
     , (24940, 8, 3515) /* Scroll of Heavy Weapon Ineptitude Other IV */
     , (24940, 8, 311) /* Heavy Crossbow */;

