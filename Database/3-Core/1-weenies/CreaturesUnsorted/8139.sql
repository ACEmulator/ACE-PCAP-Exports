/* Weenie - CreaturesUnsorted - Gigas Raider (8139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8139, 'lugiangigasraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8139, 20, 8139, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8139, 1, 'Gigas Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8139, 8, 100667447) /* ICON_DID */
     , (8139, 1, 33557003) /* SETUP_DID */
     , (8139, 3, 536870922) /* SOUND_TABLE_DID */
     , (8139, 2, 150994950) /* MOTION_TABLE_DID */
     , (8139, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (8139, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8139, 1, 16) /* ITEM_TYPE_INT */
     , (8139, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8139, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8139, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8139, 16, 1) /* ITEM_USEABLE_INT */
     , (8139, 93, 1032) /* PHYSICS_STATE_INT */
     , (8139, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8139, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8139, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8139, 19, True) /* ATTACKABLE_BOOL */
     , (8139, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8139, 67113160, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8139, 0, 83893224, 83893222)
     , (8139, 0, 83893231, 83893229)
     , (8139, 2, 83893218, 83893216)
     , (8139, 5, 83893218, 83893216)
     , (8139, 7, 83893227, 83893226)
     , (8139, 7, 83893214, 83893212)
     , (8139, 9, 83893218, 83893216)
     , (8139, 12, 83893218, 83893216)
     , (8139, 19, 83893240, 83893238)
     , (8139, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8139, 0, 16785699)
     , (8139, 2, 16785662)
     , (8139, 5, 16785662)
     , (8139, 7, 16785659)
     , (8139, 9, 16785701)
     , (8139, 12, 16785701)
     , (8139, 19, 16785704)
     , (8139, 20, 16785705);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8139, 8, 3019) /* Scroll of Cold Protection Other III */
     , (8139, 8, 28632) /* Diforsa Gauntlets */
     , (8139, 8, 22156) /* Flaming Jo */
     , (8139, 8, 3271) /* Scroll of Healing Ineptitude V */
     , (8139, 8, 101) /* Chainmail Sleeves */
     , (8139, 8, 629) /* Adept Healing Kit */
     , (8139, 8, 2838) /* Scroll of Hermetic Void III */
     , (8139, 8, 7793) /* Acid Trident */
     , (8139, 8, 3139) /* Scroll of Arcane Enlightenment Self III */
     , (8139, 8, 273) /* Pyreal */
     , (8139, 8, 622) /* Necklace */
     , (8139, 8, 7768) /* Spiked Club */
     , (8139, 8, 25639) /* Leather Jerkin */
     , (8139, 8, 46863) /* Aura of Heartseeker Other III */
     , (8139, 8, 513) /* Plain Lockpick */
     , (8139, 8, 42) /* Studded Leather Breastplate */
     , (8139, 8, 2419) /* Gem */
     , (8139, 8, 2428) /* Gem */
     , (8139, 8, 8328) /* Iron Pea */
     , (8139, 8, 43331) /* Scroll of Festering Curse III */
     , (8139, 8, 168) /* Tankard */
     , (8139, 8, 3937) /* Flaming Morning Star */
     , (8139, 8, 3450) /* Scroll of Person Attunement Other IV */
     , (8139, 8, 3180) /* Scroll of Missile Weapon Mastery Other IV */
     , (8139, 8, 48972) /* Acid Zombie Essence (50) */
     , (8139, 8, 297) /* Ring */
     , (8139, 8, 2601) /* Loose Pants */
     , (8139, 8, 545) /* Reliable Lockpick */
     , (8139, 8, 8956) /* Scroll of Whirling Blade Streak IV */
     , (8139, 8, 118) /* Cloth Cap */
     , (8139, 8, 294) /* Amulet */
     , (8139, 8, 2413) /* Gem */
     , (8139, 8, 27326) /* Stamina Tincture */
     , (8139, 8, 3065) /* Scroll of Piercing Protection Other IV */
     , (8139, 8, 2805) /* Scroll of Brittlemail V */
     , (8139, 8, 41484) /* Goggles */
     , (8139, 8, 63) /* Studded Leather Girth */
     , (8139, 8, 48959) /* Fire Elemental Essence (50) */
     , (8139, 8, 2595) /* Baggy Tunic */
     , (8139, 8, 2435) /* Mana Stone */
     , (8139, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (8139, 8, 3821) /* Frost Katar */
     , (8139, 8, 296) /* Crown */
     , (8139, 8, 96) /* Chainmail Shirt */
     , (8139, 8, 3130) /* Scroll of Arcane Benightedness IV */
     , (8139, 8, 44) /* Buckler */
     , (8139, 8, 628) /* Handy Healing Kit */
     , (8139, 8, 7771) /* Naginata */
     , (8139, 8, 25642) /* Leather Gauntlets */
     , (8139, 8, 332) /* Morning Star */
     , (8139, 8, 53) /* Studded Leather Cuirass */
     , (8139, 8, 31865) /* Circlet */
     , (8139, 8, 621) /* Heavy Bracelet */
     , (8139, 8, 2900) /* Scroll of Weaken Lock IV */
     , (8139, 8, 7549) /* Lugian Pick Axe */
     , (8139, 8, 25652) /* Leather Tassets */
     , (8139, 8, 3939) /* Acid Morning Star */
     , (8139, 8, 21332) /* Scroll of Shock Arc III */
     , (8139, 8, 415) /* Chainmail Girth */
     , (8139, 8, 377) /* Potion of Healing */
     , (8139, 8, 41042) /* Acid Magari Yari */
     , (8139, 8, 95) /* Tower Shield */
     , (8139, 8, 49345) /* Lightning Moar Essence (50) */
     , (8139, 8, 312) /* Light Crossbow */
     , (8139, 8, 45412) /* Acid Spada */
     , (8139, 8, 512) /* Good Lockpick */
     , (8139, 8, 55) /* Chainmail Gauntlets */
     , (8139, 8, 80) /* Chainmail Leggings */
     , (8139, 8, 28634) /* Diforsa Greaves */
     , (8139, 8, 22168) /* Hefty Walking Cane */
     , (8139, 8, 27331) /* Minor Mana Stone */
     , (8139, 8, 360) /* Yag */
     , (8139, 8, 2405) /* Gem */
     , (8139, 8, 22440) /* Dirk */
     , (8139, 8, 49366) /* Acid Grievver Essence (50) */
     , (8139, 8, 45426) /* Jambiya */
     , (8139, 8, 295) /* Bracelet */
     , (8139, 8, 134) /* Tunic */
     , (8139, 8, 121) /* Gloves */
     , (8139, 8, 82) /* Platemail Leggings */
     , (8139, 8, 30578) /* Frost Flamberge */
     , (8139, 8, 45256) /* Scroll of Dirty Fighting Mastery Self V */
     , (8139, 8, 3767) /* Lightning Club */
     , (8139, 8, 379) /* Mana Potion */
     , (8139, 8, 416) /* Chainmail Pauldrons */
     , (8139, 8, 12463) /* Atlatl */
     , (8139, 8, 793) /* Scalemail Coif */
     , (8139, 8, 49296) /* Fire K'nath Essence (50) */
     , (8139, 8, 2397) /* Gem */
     , (8139, 8, 112) /* Studded Leather Tassets */
     , (8139, 8, 3060) /* Scroll of Lightning Vulnerability Other IV */
     , (8139, 8, 46866) /* Aura of Swift Killer Other III */
     , (8139, 8, 41488) /* Top */
     , (8139, 8, 7043) /* Large Lugian Sinew */
     , (8139, 8, 41487) /* Mechanical Scarab */
     , (8139, 8, 84) /* Studded  Leggings */
     , (8139, 8, 2434) /* Lesser Mana Stone */
     , (8139, 8, 22155) /* Lightning Jo */
     , (8139, 8, 25641) /* Leather Cuirass */
     , (8139, 8, 22166) /* Flaming Quarter Staff */
     , (8139, 8, 28610) /* Loafers */
     , (8139, 8, 38) /* Studded Leather Bracers */
     , (8139, 8, 30596) /* Poniard */
     , (8139, 8, 25647) /* Leather Pants */
     , (8139, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (8139, 8, 2720) /* Scroll of Quickness Self V */
     , (8139, 8, 413) /* Chainmail Bracers */
     , (8139, 8, 3893) /* Acid Takuba */
     , (8139, 8, 31795) /* Acid Lancet */
     , (8139, 8, 49338) /* Acid Moar Essence (50) */
     , (8139, 8, 107) /* Sollerets */
     , (8139, 8, 89) /* Studded Leather Pauldrons */
     , (8139, 8, 2415) /* Gem */
     , (8139, 8, 45418) /* Lightning Knife */
     , (8139, 8, 3159) /* Scroll of Light Weapon Ineptitude Other III */
     , (8139, 8, 25636) /* Leather Helm */
     , (8139, 8, 2676) /* Scroll of Focus Other IV */
     , (8139, 8, 25638) /* Leather Vest */
     , (8139, 8, 49324) /* Fire Wisp Essence (50) */
     , (8139, 8, 83) /* Scalemail Leggings */
     , (8139, 8, 43367) /* Scroll of Void Magic Ineptitude III */
     , (8139, 8, 8489) /* Heaume */
     , (8139, 8, 22160) /* Lightning Nabut */
     , (8139, 8, 414) /* Chainmail Breastplate */
     , (8139, 8, 7792) /* Fire Trident */
     , (8139, 8, 41069) /* Lightning Shashqa */
     , (8139, 8, 3075) /* Scroll of Piercing Vulnerability Other IV */
     , (8139, 8, 554) /* Studded Leather Basinet */
     , (8139, 8, 49282) /* Acid K'nath Essence (50) */
     , (8139, 8, 3913) /* Acid Yari */
     , (8139, 8, 2743) /* Scroll of Self Strength III */
     , (8139, 8, 2597) /* Flared Pants */
     , (8139, 8, 49435) /* Fire Spectre Essence (50) */
     , (8139, 8, 25646) /* Long Leather Gauntlets */
     , (8139, 8, 45106) /* Flaming Rapier */
     , (8139, 8, 43370) /* Scroll of Void Magic Ineptitude IV */
     , (8139, 8, 130) /* Shirt */
     , (8139, 8, 150) /* Flagon */
     , (8139, 8, 25661) /* Leather Boots */
     , (8139, 8, 2598) /* Baggy Pants */
     , (8139, 8, 8329) /* Lead Pea */
     , (8139, 8, 133) /* Slippers */
     , (8139, 8, 31792) /* Frost Stick */
     , (8139, 8, 49428) /* Lightning Spectre Essence (50) */
     , (8139, 8, 25643) /* Leather Girth */
     , (8139, 8, 3835) /* Lightning Mace */
     , (8139, 8, 3881) /* Acid Long Sword */
     , (8139, 8, 3030) /* Scroll of Cold Vulnerability Other IV */
     , (8139, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (8139, 8, 31790) /* Lightning Stick */
     , (8139, 8, 27319) /* Health Tincture */
     , (8139, 8, 58) /* Scalemail Gauntlets */
     , (8139, 8, 2694) /* Scroll of Heal Other IV */
     , (8139, 8, 2416) /* Gem */
     , (8139, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (8139, 8, 25645) /* Leather Leggings */
     , (8139, 8, 6876) /* Sturdy Iron Key */
     , (8139, 8, 2590) /* Baggy Shirt */
     , (8139, 8, 5983) /* Scroll of Alchemy Ineptitude Other IV */
     , (8139, 8, 54) /* Yoroi Cuirass */
     , (8139, 8, 31759) /* Dericost Blade */
     , (8139, 8, 49254) /* Frost Zombie Essence (50) */
     , (8139, 8, 25651) /* Leather Sleeves */
     , (8139, 8, 49373) /* Lightning Grievver Essence (50) */
     , (8139, 8, 20640) /* Royal Atlatl */
     , (8139, 8, 2430) /* Gem */
     , (8139, 8, 49331) /* Frost Wisp Essence (50) */
     , (8139, 8, 30616) /* Arbalest */
     , (8139, 8, 3000) /* Scroll of Blade Vulnerability Other IV */
     , (8139, 8, 148) /* Cup */
     , (8139, 8, 108) /* Chainmail Tassets */
     , (8139, 8, 40622) /* Frost Nodachi */
     , (8139, 8, 2399) /* Gem */
     , (8139, 8, 59) /* Studded Leather Gauntlets */
     , (8139, 8, 49421) /* Acid Spectre Essence (50) */
     , (8139, 8, 2406) /* Gem */
     , (8139, 8, 7795) /* Frost Naginata */
     , (8139, 8, 2547) /* Staff */
     , (8139, 8, 116) /* Studded Leather Boots */
     , (8139, 8, 309) /* Club */
     , (8139, 8, 7794) /* Electric Trident */
     , (8139, 8, 31785) /* Acid Claw */
     , (8139, 8, 45099) /* Epee */
     , (8139, 8, 49275) /* Frost Elemental Essence (50) */
     , (8139, 8, 31769) /* Lugian Axe */
     , (8139, 8, 25650) /* Leather Shorts */
     , (8139, 8, 31778) /* Frost Spine Glaive */
     , (8139, 8, 45) /* Leather Cap */
     , (8139, 8, 105) /* Studded Leather Sleeves */
     , (8139, 8, 41071) /* Frost Shashqa */
     , (8139, 8, 25644) /* Leather Greaves */
     , (8139, 8, 31774) /* Board with Nail */
     , (8139, 8, 630) /* Gifted Healing Kit */
     , (8139, 8, 22162) /* Frost Nabut */
     , (8139, 8, 2878) /* Scroll of Strengthen Lock III */
     , (8139, 8, 3001) /* Scroll of Blade Vulnerability Other V */
     , (8139, 8, 45416) /* Knife */
     , (8139, 8, 43305) /* Scroll of Nether Bolt IV */
     , (8139, 8, 31773) /* Frost Board with Nail */
     , (8139, 8, 28633) /* Diforsa Girth */
     , (8139, 8, 3164) /* Scroll of Light Weapon Mastery Other III */
     , (8139, 8, 25637) /* Leather Bracers */
     , (8139, 8, 9643) /* Scroll of Mana to Health Self V */
     , (8139, 8, 2433) /* Gem */
     , (8139, 8, 71) /* Chainmail Hauberk */
     , (8139, 8, 42518) /* Coalesced Mana */
     , (8139, 8, 2814) /* Scroll of Flame Bane IV */
     , (8139, 8, 2414) /* Gem */
     , (8139, 8, 3135) /* Scroll of Arcane Enlightenment IV */
     , (8139, 8, 68) /* Studded Leather Greaves */
     , (8139, 8, 85) /* Chainmail Coif */;

