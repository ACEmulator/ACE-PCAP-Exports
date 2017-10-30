/* Weenie - CreaturesUnsorted - Tumerok Commander (11869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11869, 'tumerokattackfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11869, 20, 11869, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11869, 1, 'Tumerok Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11869, 8, 100667452) /* ICON_DID */
     , (11869, 1, 33559563) /* SETUP_DID */
     , (11869, 3, 536870931) /* SOUND_TABLE_DID */
     , (11869, 2, 150994954) /* MOTION_TABLE_DID */
     , (11869, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11869, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11869, 1, 16) /* ITEM_TYPE_INT */
     , (11869, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11869, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11869, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11869, 16, 1) /* ITEM_USEABLE_INT */
     , (11869, 93, 1032) /* PHYSICS_STATE_INT */
     , (11869, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11869, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11869, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11869, 19, True) /* ATTACKABLE_BOOL */
     , (11869, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11869, 67116631, 1, 48)
     , (11869, 67116625, 57, 48)
     , (11869, 67116636, 105, 48)
     , (11869, 67116625, 153, 47)
     , (11869, 67116625, 200, 8)
     , (11869, 67116625, 208, 48);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11869, 9, 83897284, 83897288);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11869, 9, 16792510);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11869, 2, 6) /* CREATURE_TYPE_INT */
     , (11869, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11869, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11869, 8, 96) /* Chainmail Shirt */
     , (11869, 8, 2433) /* Gem */
     , (11869, 8, 2548) /* Sceptre */
     , (11869, 8, 148) /* Cup */
     , (11869, 8, 416) /* Chainmail Pauldrons */
     , (11869, 8, 25640) /* Leather Cowl */
     , (11869, 8, 414) /* Chainmail Breastplate */
     , (11869, 8, 92) /* Large Kite Shield */
     , (11869, 8, 2720) /* Scroll of Quickness Self V */
     , (11869, 8, 105) /* Studded Leather Sleeves */
     , (11869, 8, 30608) /* Flaming Bastone */
     , (11869, 8, 95) /* Tower Shield */
     , (11869, 8, 297) /* Ring */
     , (11869, 8, 2416) /* Gem */
     , (11869, 8, 31797) /* Flaming Lancet */
     , (11869, 8, 44851) /* Chevron Cloak */
     , (11869, 8, 150) /* Flagon */
     , (11869, 8, 84) /* Studded  Leggings */
     , (11869, 8, 45264) /* Scroll of Dual Wield Ineptitude Other V */
     , (11869, 8, 296) /* Crown */
     , (11869, 8, 25639) /* Leather Jerkin */
     , (11869, 8, 49345) /* Lightning Moar Essence (50) */
     , (11869, 8, 130) /* Shirt */
     , (11869, 8, 27331) /* Minor Mana Stone */
     , (11869, 8, 25638) /* Leather Vest */
     , (11869, 8, 8329) /* Lead Pea */
     , (11869, 8, 11822) /* Falcon Symbol */
     , (11869, 8, 64) /* Yoroi Girth */
     , (11869, 8, 3449) /* Scroll of Person Attunement Other III */
     , (11869, 8, 307) /* Shortbow */
     , (11869, 8, 273) /* Pyreal */
     , (11869, 8, 141) /* Bowl */
     , (11869, 8, 80) /* Chainmail Leggings */
     , (11869, 8, 40637) /* Lightning Tetsubo */
     , (11869, 8, 629) /* Adept Healing Kit */
     , (11869, 8, 3249) /* Scroll of Defenselessness III */
     , (11869, 8, 294) /* Amulet */
     , (11869, 8, 630) /* Gifted Healing Kit */
     , (11869, 8, 31789) /* Acid Stick */
     , (11869, 8, 2599) /* Trousers */
     , (11869, 8, 628) /* Handy Healing Kit */
     , (11869, 8, 3235) /* Scroll of Deception Ineptitude IV */
     , (11869, 8, 2435) /* Mana Stone */
     , (11869, 8, 25661) /* Leather Boots */
     , (11869, 8, 11821) /* Falcon Spear-Head */
     , (11869, 8, 49435) /* Fire Spectre Essence (50) */
     , (11869, 8, 38) /* Studded Leather Bracers */
     , (11869, 8, 3908) /* Frost War Hammer */
     , (11869, 8, 326) /* Katar */
     , (11869, 8, 41058) /* Acid Great Star Mace */
     , (11869, 8, 8328) /* Iron Pea */
     , (11869, 8, 93) /* Round Shield */
     , (11869, 8, 7940) /* Empty Flask */
     , (11869, 8, 7897) /* Steel Toed Boots */
     , (11869, 8, 40821) /* Flaming Corsesca */
     , (11869, 8, 2547) /* Staff */
     , (11869, 8, 94) /* Diamond Shield */
     , (11869, 8, 622) /* Necklace */
     , (11869, 8, 108) /* Chainmail Tassets */
     , (11869, 8, 545) /* Reliable Lockpick */
     , (11869, 8, 42518) /* Coalesced Mana */
     , (11869, 8, 723) /* Studded Leather Cowl */
     , (11869, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (11869, 8, 2420) /* Gem */
     , (11869, 8, 30609) /* Frost Bastone */
     , (11869, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (11869, 8, 25647) /* Leather Pants */
     , (11869, 8, 25652) /* Leather Tassets */
     , (11869, 8, 3411) /* Scroll of Magic Item Tinkering Expertise Other V */
     , (11869, 8, 49373) /* Lightning Grievver Essence (50) */
     , (11869, 8, 31788) /* Stick */
     , (11869, 8, 31781) /* Electric Spine Glaive */
     , (11869, 8, 254) /* Stoup */
     , (11869, 8, 2597) /* Flared Pants */
     , (11869, 8, 415) /* Chainmail Girth */
     , (11869, 8, 30615) /* Acid Knuckles */
     , (11869, 8, 25645) /* Leather Leggings */
     , (11869, 8, 31779) /* Spine Glaive */
     , (11869, 8, 25642) /* Leather Gauntlets */
     , (11869, 8, 20640) /* Royal Atlatl */
     , (11869, 8, 40625) /* Lightning Quadrelle */
     , (11869, 8, 3025) /* Scroll of Cold Protection Self IV */
     , (11869, 8, 12463) /* Atlatl */
     , (11869, 8, 7792) /* Fire Trident */
     , (11869, 8, 5988) /* Scroll of Alchemy Mastery Other III */
     , (11869, 8, 63) /* Studded Leather Girth */
     , (11869, 8, 3695) /* Gold Tumerok Insignia */
     , (11869, 8, 2394) /* Gem */
     , (11869, 8, 59) /* Studded Leather Gauntlets */
     , (11869, 8, 2415) /* Gem */
     , (11869, 8, 2434) /* Lesser Mana Stone */
     , (11869, 8, 295) /* Bracelet */
     , (11869, 8, 40) /* Platemail Breastplate */
     , (11869, 8, 44857) /* Quartered Cloak */
     , (11869, 8, 8488) /* Armet */
     , (11869, 8, 41068) /* Acid Shashqa */
     , (11869, 8, 2709) /* Scroll of Mana Drain Other IV */
     , (11869, 8, 2430) /* Gem */
     , (11869, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (11869, 8, 22168) /* Hefty Walking Cane */
     , (11869, 8, 22163) /* Nabut */
     , (11869, 8, 45) /* Leather Cap */
     , (11869, 8, 113) /* Yoroi Tassets */
     , (11869, 8, 53) /* Studded Leather Cuirass */
     , (11869, 8, 127) /* Pants */
     , (11869, 8, 27319) /* Health Tincture */
     , (11869, 8, 311) /* Heavy Crossbow */
     , (11869, 8, 48959) /* Fire Elemental Essence (50) */
     , (11869, 8, 25644) /* Leather Greaves */
     , (11869, 8, 2460) /* Mana Draught */
     , (11869, 8, 28630) /* Diforsa Cuirass */
     , (11869, 8, 11833) /* Gromnie Symbol */
     , (11869, 8, 85) /* Chainmail Coif */
     , (11869, 8, 28606) /* Viamontian Pants */
     , (11869, 8, 49254) /* Frost Zombie Essence (50) */
     , (11869, 8, 3811) /* Lightning Kaskara */
     , (11869, 8, 40762) /* Lightning Nodachi */
     , (11869, 8, 3380) /* Scroll of Lockpick Ineptitude IV */
     , (11869, 8, 7794) /* Electric Trident */
     , (11869, 8, 112) /* Studded Leather Tassets */
     , (11869, 8, 2418) /* Gem */
     , (11869, 8, 45103) /* Frost Epee */
     , (11869, 8, 11832) /* Gromnie Spear-Head */
     , (11869, 8, 71) /* Chainmail Hauberk */
     , (11869, 8, 91) /* Kite Shield */
     , (11869, 8, 30577) /* Flaming Flamberge */
     , (11869, 8, 161) /* Mug */
     , (11869, 8, 31796) /* Lightning Lancet */
     , (11869, 8, 3276) /* Scroll of Healing Mastery Other V */
     , (11869, 8, 49324) /* Fire Wisp Essence (50) */
     , (11869, 8, 8489) /* Heaume */
     , (11869, 8, 2593) /* Loose Tunic */
     , (11869, 8, 621) /* Heavy Bracelet */
     , (11869, 8, 30616) /* Arbalest */
     , (11869, 8, 121) /* Gloves */
     , (11869, 8, 31776) /* Electric Board with Nail */
     , (11869, 8, 3310) /* Scroll of Item Enchantment Mastery Other IV */
     , (11869, 8, 31778) /* Frost Spine Glaive */
     , (11869, 8, 2605) /* Chainmail Greaves */
     , (11869, 8, 3290) /* Scroll of Impregnability Self IV */
     , (11869, 8, 49366) /* Acid Grievver Essence (50) */
     , (11869, 8, 360) /* Yag */
     , (11869, 8, 2396) /* Gem */
     , (11869, 8, 31865) /* Circlet */
     , (11869, 8, 378) /* Stamina Potion */
     , (11869, 8, 513) /* Plain Lockpick */
     , (11869, 8, 30583) /* Flaming Mazule */
     , (11869, 8, 25643) /* Leather Girth */
     , (11869, 8, 2595) /* Baggy Tunic */
     , (11869, 8, 49428) /* Lightning Spectre Essence (50) */
     , (11869, 8, 45425) /* Frost Dagger */
     , (11869, 8, 377) /* Potion of Healing */
     , (11869, 8, 306) /* Longbow */
     , (11869, 8, 68) /* Studded Leather Greaves */
     , (11869, 8, 40623) /* Quadrelle */
     , (11869, 8, 3300) /* Scroll of Invulnerability Self IV */
     , (11869, 8, 31769) /* Lugian Axe */
     , (11869, 8, 45287) /* Scroll of Recklessness Ineptitude Other IV */
     , (11869, 8, 31787) /* Flaming Claw */
     , (11869, 8, 2366) /* Orb */
     , (11869, 8, 5901) /* Kasa */
     , (11869, 8, 9663) /* Scroll of Drain Mana Other IV */
     , (11869, 8, 22441) /* Acid Dirk */
     , (11869, 8, 55) /* Chainmail Gauntlets */
     , (11869, 8, 25641) /* Leather Cuirass */
     , (11869, 8, 44) /* Buckler */
     , (11869, 8, 31783) /* Frost Claw */
     , (11869, 8, 3390) /* Scroll of Lockpick Mastery Self IV */
     , (11869, 8, 57) /* Platemail Gauntlets */
     , (11869, 8, 3898) /* Lightning Tofun */
     , (11869, 8, 7797) /* Acid Naginata */
     , (11869, 8, 28608) /* Poet's Shirt */
     , (11869, 8, 3915) /* Flaming Yari */
     , (11869, 8, 49338) /* Acid Moar Essence (50) */
     , (11869, 8, 31759) /* Dericost Blade */
     , (11869, 8, 3419) /* Scroll of Magic Item Tinkering Ignorance III */
     , (11869, 8, 20393) /* Scroll of Devour Life Magic Other */
     , (11869, 8, 49310) /* Acid Wisp Essence (50) */
     , (11869, 8, 2414) /* Gem */
     , (11869, 8, 45100) /* Acid Epee */
     , (11869, 8, 2680) /* Scroll of Focus Self V */
     , (11869, 8, 3524) /* Scroll of Heavy Weapon Mastery Self III */
     , (11869, 8, 45302) /* Scroll of Recklessness Mastery Self III */
     , (11869, 8, 45398) /* Lightning Short Sword */
     , (11869, 8, 3131) /* Scroll of Arcane Benightedness V */
     , (11869, 8, 2602) /* Loose Breeches */
     , (11869, 8, 35) /* Chainmail Basinet */
     , (11869, 8, 72) /* Platemail Hauberk */
     , (11869, 8, 2714) /* Scroll of Quickness Other IV */
     , (11869, 8, 413) /* Chainmail Bracers */
     , (11869, 8, 31777) /* Fire Board with Nail */
     , (11869, 8, 3330) /* Scroll of Item Tinkering Ignorance IV */
     , (11869, 8, 2704) /* Scroll of Imperil Other IV */
     , (11869, 8, 25637) /* Leather Bracers */
     , (11869, 8, 44850) /* Chevron Cloak */
     , (11869, 8, 312) /* Light Crossbow */
     , (11869, 8, 2647) /* Scroll of Coordination Other V */
     , (11869, 8, 28610) /* Loafers */
     , (11869, 8, 3239) /* Scroll of Deception Mastery Other III */
     , (11869, 8, 8933) /* Scroll of Force Streak V */
     , (11869, 8, 101) /* Chainmail Sleeves */
     , (11869, 8, 40627) /* Frost Quadrelle */
     , (11869, 8, 45421) /* Dagger */
     , (11869, 8, 31767) /* Flaming Lugian Hammer */
     , (11869, 8, 49442) /* Frost Spectre Essence (50) */
     , (11869, 8, 2413) /* Gem */
     , (11869, 8, 132) /* Shoes */
     , (11869, 8, 351) /* Long Sword */
     , (11869, 8, 118) /* Cloth Cap */
     , (11869, 8, 49331) /* Frost Wisp Essence (50) */
     , (11869, 8, 78) /* Kote */
     , (11869, 8, 9628) /* Scroll of Jumping Ineptitude V */
     , (11869, 8, 28634) /* Diforsa Greaves */
     , (11869, 8, 27322) /* Mana Tincture */
     , (11869, 8, 334) /* Nayin */
     , (11869, 8, 624) /* Ring */
     , (11869, 8, 99) /* Studded Leather Shirt */
     , (11869, 8, 28621) /* Diforsa Leggings */
     , (11869, 8, 22158) /* Jo */
     , (11869, 8, 22167) /* Frost Quarter Staff */
     , (11869, 8, 49421) /* Acid Spectre Essence (50) */
     , (11869, 8, 2933) /* Scroll of Force Bolt V */
     , (11869, 8, 107) /* Sollerets */
     , (11869, 8, 73) /* Scalemail Hauberk */
     , (11869, 8, 3095) /* Scroll of Mana Depletion Other IV */
     , (11869, 8, 30592) /* Flaming Partizan */
     , (11869, 8, 45122) /* Frost Hand Wraps */
     , (11869, 8, 5995) /* Scroll of Alchemy Mastery Self IV */
     , (11869, 8, 42) /* Studded Leather Breastplate */
     , (11869, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (11869, 8, 154) /* Goblet */
     , (11869, 8, 45404) /* Shadow Blade of Flame */
     , (11869, 8, 49275) /* Frost Elemental Essence (50) */
     , (11869, 8, 554) /* Studded Leather Basinet */
     , (11869, 8, 2405) /* Gem */
     , (11869, 8, 2966) /* Scroll of Shock Wave V */
     , (11869, 8, 49282) /* Acid K'nath Essence (50) */
     , (11869, 8, 2406) /* Gem */
     , (11869, 8, 512) /* Good Lockpick */
     , (11869, 8, 49380) /* Fire Grievver Essence (50) */
     , (11869, 8, 49268) /* Lightning Elemental Essence (50) */
     , (11869, 8, 7789) /* Acid Spiked Club */
     , (11869, 8, 2589) /* Smock */
     , (11869, 8, 3046) /* Scroll of Fire Vulnerability Other V */
     , (11869, 8, 119) /* Cowl */
     , (11869, 8, 9612) /* Scroll of Mana Ineptitude Other V */
     , (11869, 8, 3774) /* Acid Dabus */
     , (11869, 8, 31793) /* Frost Lancet */
     , (11869, 8, 3355) /* Scroll of Leadership Mastery Other IV */
     , (11869, 8, 2684) /* Scroll of Frailty Other IV */
     , (11869, 8, 30582) /* Lightning Mazule */
     , (11869, 8, 348) /* Spear */
     , (11869, 8, 3744) /* Scroll of Infuse Stamina V */
     , (11869, 8, 9647) /* Scroll of Mana to Stamina Self IV */
     , (11869, 8, 4195) /* Nekode */
     , (11869, 8, 3877) /* Acid Broad Sword */
     , (11869, 8, 149) /* Ewer */
     , (11869, 8, 7771) /* Naginata */
     , (11869, 8, 58) /* Scalemail Gauntlets */
     , (11869, 8, 3170) /* Scroll of Light Weapon Mastery Self IV */
     , (11869, 8, 133) /* Slippers */
     , (11869, 8, 28618) /* Diforsa Helm */
     , (11869, 8, 28626) /* Diforsa Tassets */
     , (11869, 8, 22444) /* Frost Dirk */
     , (11869, 8, 7796) /* Fire Naginata */
     , (11869, 8, 30612) /* Lightning Knuckles */
     , (11869, 8, 2838) /* Scroll of Hermetic Void III */
     , (11869, 8, 3902) /* Lightning Tungi */
     , (11869, 8, 379) /* Mana Potion */
     , (11869, 8, 83) /* Scalemail Leggings */
     , (11869, 8, 3366) /* Scroll of Life Magic Ineptitude V */
     , (11869, 8, 30567) /* Lightning Sabra */
     , (11869, 8, 41057) /* Great Star Mace */
     , (11869, 8, 3823) /* Lightning Ken */
     , (11869, 8, 3009) /* Scroll of Bludgeon Protection Self III */
     , (11869, 8, 2417) /* Gem */
     , (11869, 8, 90) /* Yoroi Pauldrons */
     , (11869, 8, 69) /* Yoroi Greaves */
     , (11869, 8, 44976) /* Hood */
     , (11869, 8, 41060) /* Flaming Great Star Mace */
     , (11869, 8, 31780) /* Acid Spine Glaive */
     , (11869, 8, 3050) /* Scroll of Lightning Protection Other IV */
     , (11869, 8, 2432) /* Gem */
     , (11869, 8, 45120) /* Lightning Hand Wraps */
     , (11869, 8, 5976) /* Scroll of Fletching Mastery Self III */
     , (11869, 8, 48) /* Studded Leather Coat */
     , (11869, 8, 46863) /* Aura of Heartseeker Other III */
     , (11869, 8, 3737) /* Scroll of Infuse Mana III */
     , (11869, 8, 28625) /* Diforsa Sollerets */
     , (11869, 8, 2594) /* Flared Tunic */
     , (11869, 8, 25648) /* Leather Pauldrons */
     , (11869, 8, 52) /* Scalemail Cuirass */
     , (11869, 8, 2598) /* Baggy Pants */
     , (11869, 8, 6001) /* Scroll of Flame Bolt V */
     , (11869, 8, 45113) /* Hammer */
     , (11869, 8, 40626) /* Flaming Quadrelle */
     , (11869, 8, 9646) /* Scroll of Mana to Stamina Self III */
     , (11869, 8, 22440) /* Dirk */
     , (11869, 8, 3155) /* Scroll of Armor Tinkering Ignorance IV */
     , (11869, 8, 27326) /* Stamina Tincture */
     , (11869, 8, 3937) /* Flaming Morning Star */
     , (11869, 8, 7772) /* Trident */
     , (11869, 8, 2804) /* Scroll of Brittlemail IV */
     , (11869, 8, 11866) /* Shreth Symbol */
     , (11869, 8, 31773) /* Frost Board with Nail */
     , (11869, 8, 3230) /* Scroll of Finesse Weapon Mastery Self IV */
     , (11869, 8, 2873) /* Scroll of Piercing Lure III */
     , (11869, 8, 45422) /* Acid Dagger */
     , (11869, 8, 2427) /* Gem */
     , (11869, 8, 3336) /* Scroll of Jumping Mastery Other V */
     , (11869, 8, 41484) /* Goggles */
     , (11869, 8, 2596) /* Doublet */
     , (11869, 8, 30581) /* Mazule */
     , (11869, 8, 3415) /* Scroll of Magic Item Tinkering Expertise Self IV */
     , (11869, 8, 2431) /* Gem */
     , (11869, 8, 49220) /* Lightning Skeleton Minion Essence (50) */;

