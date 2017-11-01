/* Weenie - CreaturesUnsorted - Skeleton Warrior (1760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1760, 'skeletonwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1760, 20, 1760, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1760, 1, 'Skeleton Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1760, 8, 100669124) /* ICON_DID */
     , (1760, 1, 33559530) /* SETUP_DID */
     , (1760, 3, 536870942) /* SOUND_TABLE_DID */
     , (1760, 2, 150994981) /* MOTION_TABLE_DID */
     , (1760, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (1760, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1760, 1, 16) /* ITEM_TYPE_INT */
     , (1760, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1760, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1760, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1760, 16, 1) /* ITEM_USEABLE_INT */
     , (1760, 93, 1032) /* PHYSICS_STATE_INT */
     , (1760, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1760, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1760, 19, True) /* ATTACKABLE_BOOL */
     , (1760, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1760, 67116527, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1760, 2, 30) /* CREATURE_TYPE_INT */
     , (1760, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1760, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1760, 8, 132) /* Shoes */
     , (1760, 8, 8932) /* Scroll of Force Streak IV */
     , (1760, 8, 89) /* Studded Leather Pauldrons */
     , (1760, 8, 545) /* Reliable Lockpick */
     , (1760, 8, 49428) /* Lightning Spectre Essence (50) */
     , (1760, 8, 5901) /* Kasa */
     , (1760, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1760, 8, 295) /* Bracelet */
     , (1760, 8, 42518) /* Coalesced Mana */
     , (1760, 8, 42) /* Studded Leather Breastplate */
     , (1760, 8, 121) /* Gloves */
     , (1760, 8, 105) /* Studded Leather Sleeves */
     , (1760, 8, 168) /* Tankard */
     , (1760, 8, 2434) /* Lesser Mana Stone */
     , (1760, 8, 9314) /* A Tiny Mnemosyne */
     , (1760, 8, 31785) /* Acid Claw */
     , (1760, 8, 4197) /* Acid Nekode */
     , (1760, 8, 25650) /* Leather Shorts */
     , (1760, 8, 49387) /* Frost Grievver Essence (50) */
     , (1760, 8, 334) /* Nayin */
     , (1760, 8, 629) /* Adept Healing Kit */
     , (1760, 8, 2590) /* Baggy Shirt */
     , (1760, 8, 624) /* Ring */
     , (1760, 8, 723) /* Studded Leather Cowl */
     , (1760, 8, 27322) /* Mana Tincture */
     , (1760, 8, 3687) /* Skeleton's Skull */
     , (1760, 8, 5947) /* Scroll of Cooking Ineptitude Other IV */
     , (1760, 8, 512) /* Good Lockpick */
     , (1760, 8, 45404) /* Shadow Blade of Flame */
     , (1760, 8, 8328) /* Iron Pea */
     , (1760, 8, 22444) /* Frost Dirk */
     , (1760, 8, 22157) /* Frost Jo */
     , (1760, 8, 31769) /* Lugian Axe */
     , (1760, 8, 45113) /* Hammer */
     , (1760, 8, 49254) /* Frost Zombie Essence (50) */
     , (1760, 8, 101) /* Chainmail Sleeves */
     , (1760, 8, 58) /* Scalemail Gauntlets */
     , (1760, 8, 307) /* Shortbow */
     , (1760, 8, 312) /* Light Crossbow */
     , (1760, 8, 27326) /* Stamina Tincture */
     , (1760, 8, 49338) /* Acid Moar Essence (50) */
     , (1760, 8, 25645) /* Leather Leggings */
     , (1760, 8, 5953) /* Scroll of Cooking Mastery Other IV */
     , (1760, 8, 95) /* Tower Shield */
     , (1760, 8, 31790) /* Lightning Stick */
     , (1760, 8, 108) /* Chainmail Tassets */
     , (1760, 8, 3054) /* Scroll of Lightning Protection Self III */
     , (1760, 8, 3005) /* Scroll of Bludgeon Protection Other IV */
     , (1760, 8, 2418) /* Gem */
     , (1760, 8, 630) /* Gifted Healing Kit */
     , (1760, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (1760, 8, 2700) /* Scroll of Heal Self V */
     , (1760, 8, 273) /* Pyreal */
     , (1760, 8, 31865) /* Circlet */
     , (1760, 8, 135) /* Turban */
     , (1760, 8, 2596) /* Doublet */
     , (1760, 8, 40764) /* Frost Nodachi */
     , (1760, 8, 31788) /* Stick */
     , (1760, 8, 7940) /* Empty Flask */
     , (1760, 8, 2416) /* Gem */
     , (1760, 8, 379) /* Mana Potion */
     , (1760, 8, 28628) /* Diforsa Breastplate */
     , (1760, 8, 25643) /* Leather Girth */
     , (1760, 8, 254) /* Stoup */
     , (1760, 8, 129) /* Sandals */
     , (1760, 8, 2598) /* Baggy Pants */
     , (1760, 8, 92) /* Large Kite Shield */
     , (1760, 8, 3035) /* Scroll of Fire Protection Other IV */
     , (1760, 8, 30625) /* War Bow */
     , (1760, 8, 51) /* Platemail Cuirass */
     , (1760, 8, 68) /* Studded Leather Greaves */
     , (1760, 8, 25637) /* Leather Bracers */
     , (1760, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (1760, 8, 82) /* Platemail Leggings */
     , (1760, 8, 31791) /* Flaming Stick */
     , (1760, 8, 141) /* Bowl */
     , (1760, 8, 2460) /* Mana Draught */
     , (1760, 8, 45430) /* Carrot Dagger */
     , (1760, 8, 22440) /* Dirk */
     , (1760, 8, 8329) /* Lead Pea */
     , (1760, 8, 2809) /* Aura of Defender Self IV */
     , (1760, 8, 53) /* Studded Leather Cuirass */
     , (1760, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (1760, 8, 296) /* Crown */
     , (1760, 8, 3766) /* Acid Club */
     , (1760, 8, 2435) /* Mana Stone */
     , (1760, 8, 2995) /* Scroll of Blade Protection Self IV */
     , (1760, 8, 127) /* Pants */
     , (1760, 8, 3001) /* Scroll of Blade Vulnerability Other V */
     , (1760, 8, 31777) /* Fire Board with Nail */
     , (1760, 8, 59) /* Studded Leather Gauntlets */
     , (1760, 8, 3066) /* Scroll of Piercing Protection Other V */
     , (1760, 8, 49268) /* Lightning Elemental Essence (50) */
     , (1760, 8, 3896) /* Frost Takuba */
     , (1760, 8, 2589) /* Smock */
     , (1760, 8, 31789) /* Acid Stick */
     , (1760, 8, 49366) /* Acid Grievver Essence (50) */
     , (1760, 8, 294) /* Amulet */
     , (1760, 8, 360) /* Yag */
     , (1760, 8, 2595) /* Baggy Tunic */
     , (1760, 8, 7797) /* Acid Naginata */
     , (1760, 8, 2399) /* Gem */
     , (1760, 8, 22156) /* Flaming Jo */
     , (1760, 8, 3426) /* Scroll of Magic Yield Other V */
     , (1760, 8, 25641) /* Leather Cuirass */
     , (1760, 8, 306) /* Longbow */
     , (1760, 8, 22166) /* Flaming Quarter Staff */
     , (1760, 8, 21111) /* Scroll of Martyr's Tenacity III */
     , (1760, 8, 48959) /* Fire Elemental Essence (50) */
     , (1760, 8, 48) /* Studded Leather Coat */
     , (1760, 8, 2604) /* Wide Breeches */
     , (1760, 8, 25642) /* Leather Gauntlets */
     , (1760, 8, 513) /* Plain Lockpick */
     , (1760, 8, 331) /* Mace */
     , (1760, 8, 2457) /* Health Draught */
     , (1760, 8, 325) /* Kasrullah */
     , (1760, 8, 30608) /* Flaming Bastone */
     , (1760, 8, 2783) /* Aura of Blood Drinker Self III */
     , (1760, 8, 8933) /* Scroll of Force Streak V */
     , (1760, 8, 30576) /* Flamberge */
     , (1760, 8, 28608) /* Poet's Shirt */
     , (1760, 8, 94) /* Diamond Shield */
     , (1760, 8, 45419) /* Flaming Knife */
     , (1760, 8, 3070) /* Scroll of Piercing Protection Self IV */
     , (1760, 8, 2405) /* Gem */
     , (1760, 8, 2366) /* Orb */
     , (1760, 8, 96) /* Chainmail Shirt */
     , (1760, 8, 130) /* Shirt */
     , (1760, 8, 27319) /* Health Tincture */
     , (1760, 8, 30602) /* Lightning Stiletto */
     , (1760, 8, 27331) /* Minor Mana Stone */
     , (1760, 8, 340) /* Shamshir */
     , (1760, 8, 44) /* Buckler */
     , (1760, 8, 2849) /* Scroll of Leaden Weapon IV */
     , (1760, 8, 45335) /* Scroll of Sneak Attack Ineptitude Other IV */
     , (1760, 8, 28621) /* Diforsa Leggings */
     , (1760, 8, 2944) /* Scroll of Frost Bolt V */
     , (1760, 8, 31773) /* Frost Board with Nail */
     , (1760, 8, 25638) /* Leather Vest */
     , (1760, 8, 41046) /* Pike */
     , (1760, 8, 49303) /* Frost K'nath Essence (50) */
     , (1760, 8, 45119) /* Acid Hand Wraps */
     , (1760, 8, 48972) /* Acid Zombie Essence (50) */
     , (1760, 8, 31780) /* Acid Spine Glaive */
     , (1760, 8, 49261) /* Acid Elemental Essence (50) */
     , (1760, 8, 116) /* Studded Leather Boots */
     , (1760, 8, 31779) /* Spine Glaive */
     , (1760, 8, 2605) /* Chainmail Greaves */
     , (1760, 8, 324) /* Kaskara */
     , (1760, 8, 25652) /* Leather Tassets */
     , (1760, 8, 25649) /* Leather Shirt */
     , (1760, 8, 3890) /* Lightning Tachi */
     , (1760, 8, 20640) /* Royal Atlatl */
     , (1760, 8, 41061) /* Frost Great Star Mace */
     , (1760, 8, 38) /* Studded Leather Bracers */
     , (1760, 8, 20326) /* Scroll of Cleanse Creature Magic Self */
     , (1760, 8, 30614) /* Frost Knuckles */
     , (1760, 8, 45414) /* Flaming Spada */
     , (1760, 8, 25648) /* Leather Pauldrons */
     , (1760, 8, 7788) /* Fire Spiked Club */
     , (1760, 8, 45279) /* Scroll of Dual Wield Mastery Self IV */
     , (1760, 8, 31765) /* Acid Lugian Hammer */
     , (1760, 8, 25639) /* Leather Jerkin */
     , (1760, 8, 41060) /* Flaming Great Star Mace */
     , (1760, 8, 45263) /* Scroll of Dual Wield Ineptitude Other IV */
     , (1760, 8, 2593) /* Loose Tunic */
     , (1760, 8, 2661) /* Scroll of Endurance Self IV */
     , (1760, 8, 2395) /* Gem */
     , (1760, 8, 41069) /* Lightning Shashqa */
     , (1760, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (1760, 8, 554) /* Studded Leather Basinet */
     , (1760, 8, 31770) /* Acid War Axe */
     , (1760, 8, 49247) /* Fire Zombie Essence (50) */
     , (1760, 8, 416) /* Chainmail Pauldrons */
     , (1760, 8, 71) /* Chainmail Hauberk */
     , (1760, 8, 87) /* Platemail Pauldrons */
     , (1760, 8, 148) /* Cup */
     , (1760, 8, 3020) /* Scroll of Cold Protection Other IV */
     , (1760, 8, 49331) /* Frost Wisp Essence (50) */
     , (1760, 8, 621) /* Heavy Bracelet */
     , (1760, 8, 4392) /* Scroll of Armor Self IV */
     , (1760, 8, 149) /* Ewer */
     , (1760, 8, 622) /* Necklace */
     , (1760, 8, 30948) /* Diforsa Hauberk */
     , (1760, 8, 301) /* Battle Axe */
     , (1760, 8, 2601) /* Loose Pants */
     , (1760, 8, 25647) /* Leather Pants */
     , (1760, 8, 3309) /* Scroll of Item Enchantment Mastery Other III */
     , (1760, 8, 3275) /* Scroll of Healing Mastery Other IV */
     , (1760, 8, 2417) /* Gem */
     , (1760, 8, 297) /* Ring */
     , (1760, 8, 28607) /* Lace Shirt */
     , (1760, 8, 3324) /* Scroll of Item Tinkering Expertise Self III */
     , (1760, 8, 3882) /* Stormwood Sword */
     , (1760, 8, 31784) /* Claw */
     , (1760, 8, 45425) /* Frost Dagger */
     , (1760, 8, 28605) /* Beret */
     , (1760, 8, 2548) /* Sceptre */
     , (1760, 8, 414) /* Chainmail Breastplate */
     , (1760, 8, 2413) /* Gem */
     , (1760, 8, 3873) /* Acid Spear */
     , (1760, 8, 3817) /* Frost Kasrullah */
     , (1760, 8, 3763) /* Lightning Budiaq */
     , (1760, 8, 103) /* Platemail Sleeves */
     , (1760, 8, 2592) /* Puffy Tunic */
     , (1760, 8, 104) /* Scalemail Sleeves */
     , (1760, 8, 49380) /* Fire Grievver Essence (50) */
     , (1760, 8, 2472) /* Wand */
     , (1760, 8, 25651) /* Leather Sleeves */
     , (1760, 8, 2406) /* Gem */
     , (1760, 8, 7793) /* Acid Trident */
     , (1760, 8, 2895) /* Scroll of Turn Blade IV */
     , (1760, 8, 45406) /* Yaoji */
     , (1760, 8, 75) /* Helmet */
     , (1760, 8, 628) /* Handy Healing Kit */
     , (1760, 8, 3764) /* Flaming Budiaq */
     , (1760, 8, 311) /* Heavy Crossbow */
     , (1760, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1760, 8, 8949) /* Scroll of Shock Wave Streak III */
     , (1760, 8, 43) /* Yoroi Breastplate */
     , (1760, 8, 5894) /* Fez */
     , (1760, 8, 84) /* Studded  Leggings */
     , (1760, 8, 44851) /* Chevron Cloak */
     , (1760, 8, 98) /* Scalemail Shirt */
     , (1760, 8, 21298) /* Scroll of Blade Arc IV */
     , (1760, 8, 3581) /* Scroll of Weapon Tinkering Expertise Other V */;

