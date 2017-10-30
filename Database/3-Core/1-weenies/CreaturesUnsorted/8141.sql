/* Weenie - CreaturesUnsorted - Lithos Raider (8141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8141, 'lugianlithosraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8141, 20, 8141, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8141, 1, 'Lithos Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8141, 8, 100667447) /* ICON_DID */
     , (8141, 1, 33557003) /* SETUP_DID */
     , (8141, 3, 536870922) /* SOUND_TABLE_DID */
     , (8141, 2, 150994950) /* MOTION_TABLE_DID */
     , (8141, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (8141, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8141, 1, 16) /* ITEM_TYPE_INT */
     , (8141, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8141, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8141, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8141, 16, 1) /* ITEM_USEABLE_INT */
     , (8141, 93, 1032) /* PHYSICS_STATE_INT */
     , (8141, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8141, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8141, 19, True) /* ATTACKABLE_BOOL */
     , (8141, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8141, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8141, 0, 83893224, 83893222)
     , (8141, 0, 83893231, 83893229)
     , (8141, 2, 83893218, 83893216)
     , (8141, 5, 83893218, 83893216)
     , (8141, 7, 83893227, 83893226)
     , (8141, 7, 83893214, 83893212)
     , (8141, 9, 83893218, 83893216)
     , (8141, 12, 83893218, 83893216)
     , (8141, 19, 83893240, 83893240)
     , (8141, 20, 83893240, 83893240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8141, 0, 16785699)
     , (8141, 2, 16785662)
     , (8141, 5, 16785662)
     , (8141, 7, 16785659)
     , (8141, 9, 16785701)
     , (8141, 12, 16785701)
     , (8141, 19, 16785704)
     , (8141, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8141, 2, 70) /* CREATURE_TYPE_INT */
     , (8141, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8141, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8141, 8, 31761) /* Lightning Dericost Blade */
     , (8141, 8, 94) /* Diamond Shield */
     , (8141, 8, 7788) /* Fire Spiked Club */
     , (8141, 8, 3916) /* Frost Yari */
     , (8141, 8, 7897) /* Steel Toed Boots */
     , (8141, 8, 8328) /* Iron Pea */
     , (8141, 8, 41058) /* Acid Great Star Mace */
     , (8141, 8, 41488) /* Top */
     , (8141, 8, 22156) /* Flaming Jo */
     , (8141, 8, 3440) /* Scroll of Monster Attunement Other IV */
     , (8141, 8, 7549) /* Lugian Pick Axe */
     , (8141, 8, 414) /* Chainmail Breastplate */
     , (8141, 8, 545) /* Reliable Lockpick */
     , (8141, 8, 107) /* Sollerets */
     , (8141, 8, 9638) /* Scroll of Health to Stamina Self V */
     , (8141, 8, 2547) /* Staff */
     , (8141, 8, 2637) /* Scroll of Bafflement Other V */
     , (8141, 8, 43297) /* Scroll of Nether Arc IV */
     , (8141, 8, 45108) /* Schlager */
     , (8141, 8, 41487) /* Mechanical Scarab */
     , (8141, 8, 22444) /* Frost Dirk */
     , (8141, 8, 25637) /* Leather Bracers */
     , (8141, 8, 3728) /* Scroll of Drain Stamina Other IV */
     , (8141, 8, 40818) /* Corsesca */
     , (8141, 8, 2472) /* Wand */
     , (8141, 8, 30625) /* War Bow */
     , (8141, 8, 629) /* Adept Healing Kit */
     , (8141, 8, 118) /* Cloth Cap */
     , (8141, 8, 49261) /* Acid Elemental Essence (50) */
     , (8141, 8, 295) /* Bracelet */
     , (8141, 8, 25647) /* Leather Pants */
     , (8141, 8, 27331) /* Minor Mana Stone */
     , (8141, 8, 31787) /* Flaming Claw */
     , (8141, 8, 360) /* Yag */
     , (8141, 8, 37) /* Scalemail Bracers */
     , (8141, 8, 28610) /* Loafers */
     , (8141, 8, 41486) /* Puzzle Box */
     , (8141, 8, 359) /* War Hammer */
     , (8141, 8, 3085) /* Scroll of Fester Other IV */
     , (8141, 8, 273) /* Pyreal */
     , (8141, 8, 2601) /* Loose Pants */
     , (8141, 8, 7793) /* Acid Trident */
     , (8141, 8, 2819) /* Scroll of Flame Lure IV */
     , (8141, 8, 512) /* Good Lockpick */
     , (8141, 8, 99) /* Studded Leather Shirt */
     , (8141, 8, 101) /* Chainmail Sleeves */
     , (8141, 8, 44858) /* Quartered Cloak */
     , (8141, 8, 297) /* Ring */
     , (8141, 8, 7771) /* Naginata */
     , (8141, 8, 25646) /* Long Leather Gauntlets */
     , (8141, 8, 30746) /* Dart Flinger */
     , (8141, 8, 2646) /* Scroll of Coordination Other IV */
     , (8141, 8, 25641) /* Leather Cuirass */
     , (8141, 8, 7787) /* Frost Spiked Club */
     , (8141, 8, 2428) /* Gem */
     , (8141, 8, 363) /* Yumi */
     , (8141, 8, 25645) /* Leather Leggings */
     , (8141, 8, 45351) /* Scroll of Sneak Attack Mastery Self IV */
     , (8141, 8, 2414) /* Gem */
     , (8141, 8, 41306) /* Scroll of Two Handed Weapon Mastery Self III */
     , (8141, 8, 25640) /* Leather Cowl */
     , (8141, 8, 307) /* Shortbow */
     , (8141, 8, 96) /* Chainmail Shirt */
     , (8141, 8, 415) /* Chainmail Girth */
     , (8141, 8, 95) /* Tower Shield */
     , (8141, 8, 45118) /* Hand Wraps */
     , (8141, 8, 630) /* Gifted Healing Kit */
     , (8141, 8, 28634) /* Diforsa Greaves */
     , (8141, 8, 2754) /* Scroll of Willpower Other IV */
     , (8141, 8, 7791) /* Frost Trident */
     , (8141, 8, 31764) /* Lugian Hammer */
     , (8141, 8, 91) /* Kite Shield */
     , (8141, 8, 2415) /* Gem */
     , (8141, 8, 243) /* Dinner Plate */
     , (8141, 8, 45423) /* Lightning Dagger */
     , (8141, 8, 3234) /* Scroll of Deception Ineptitude III */
     , (8141, 8, 20328) /* Scroll of Purge Creature Magic Self */
     , (8141, 8, 4196) /* Flaming Nekode */
     , (8141, 8, 49373) /* Lightning Grievver Essence (50) */
     , (8141, 8, 116) /* Studded Leather Boots */
     , (8141, 8, 2470) /* Stamina Elixir */
     , (8141, 8, 2433) /* Gem */
     , (8141, 8, 628) /* Handy Healing Kit */
     , (8141, 8, 54) /* Yoroi Cuirass */
     , (8141, 8, 72) /* Platemail Hauberk */
     , (8141, 8, 2435) /* Mana Stone */
     , (8141, 8, 41068) /* Acid Shashqa */
     , (8141, 8, 41052) /* Greataxe */
     , (8141, 8, 3744) /* Scroll of Infuse Stamina V */
     , (8141, 8, 2595) /* Baggy Tunic */
     , (8141, 8, 3125) /* Scroll of Rejuvenate Self IV */
     , (8141, 8, 2650) /* Scroll of Coordination Self III */
     , (8141, 8, 43) /* Yoroi Breastplate */
     , (8141, 8, 793) /* Scalemail Coif */
     , (8141, 8, 83) /* Scalemail Leggings */
     , (8141, 8, 25648) /* Leather Pauldrons */
     , (8141, 8, 379) /* Mana Potion */
     , (8141, 8, 49435) /* Fire Spectre Essence (50) */
     , (8141, 8, 7798) /* Electric Naginata */
     , (8141, 8, 21291) /* Scroll of Acid Arc IV */
     , (8141, 8, 332) /* Morning Star */
     , (8141, 8, 49428) /* Lightning Spectre Essence (50) */
     , (8141, 8, 31774) /* Board with Nail */
     , (8141, 8, 2599) /* Trousers */
     , (8141, 8, 41292) /* Scroll of Two Handed Weapons Ineptitude V */
     , (8141, 8, 8329) /* Lead Pea */
     , (8141, 8, 311) /* Heavy Crossbow */
     , (8141, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (8141, 8, 622) /* Necklace */
     , (8141, 8, 513) /* Plain Lockpick */
     , (8141, 8, 105) /* Studded Leather Sleeves */
     , (8141, 8, 41) /* Scalemail Breastplate */
     , (8141, 8, 2759) /* Scroll of Willpower Self IV */
     , (8141, 8, 2427) /* Gem */
     , (8141, 8, 28623) /* Diforsa Pauldrons */
     , (8141, 8, 2593) /* Loose Tunic */
     , (8141, 8, 8489) /* Heaume */
     , (8141, 8, 135) /* Turban */
     , (8141, 8, 154) /* Goblet */
     , (8141, 8, 2432) /* Gem */
     , (8141, 8, 112) /* Studded Leather Tassets */
     , (8141, 8, 49387) /* Frost Grievver Essence (50) */
     , (8141, 8, 62) /* Scalemail Girth */;

