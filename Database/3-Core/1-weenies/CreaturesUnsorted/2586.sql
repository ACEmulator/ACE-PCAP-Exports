/* Weenie - CreaturesUnsorted - Sata Sclavus (2586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2586, 'sclavussata');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2586, 20, 2586, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2586, 1, 'Sata Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2586, 8, 100669120) /* ICON_DID */
     , (2586, 1, 33555608) /* SETUP_DID */
     , (2586, 3, 536870977) /* SOUND_TABLE_DID */
     , (2586, 2, 150995048) /* MOTION_TABLE_DID */
     , (2586, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (2586, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2586, 1, 16) /* ITEM_TYPE_INT */
     , (2586, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2586, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2586, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2586, 16, 1) /* ITEM_USEABLE_INT */
     , (2586, 93, 1032) /* PHYSICS_STATE_INT */
     , (2586, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2586, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2586, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2586, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2586, 19, True) /* ATTACKABLE_BOOL */
     , (2586, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2586, 67111940, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2586, 2, 26) /* CREATURE_TYPE_INT */
     , (2586, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2586, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2586, 8, 3051) /* Scroll of Lightning Protection Other V */
     , (2586, 8, 2840) /* Scroll of Hermetic Void V */
     , (2586, 8, 254) /* Stoup */
     , (2586, 8, 512) /* Good Lockpick */
     , (2586, 8, 9258) /* Sclavus Hide */
     , (2586, 8, 44849) /* Chevron Cloak */
     , (2586, 8, 45106) /* Flaming Rapier */
     , (2586, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (2586, 8, 106) /* Yoroi Sleeves */
     , (2586, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (2586, 8, 25638) /* Leather Vest */
     , (2586, 8, 49485) /* Encapsulated Spirit */
     , (2586, 8, 49282) /* Acid K'nath Essence (50) */
     , (2586, 8, 3804) /* Flaming Jitte */
     , (2586, 8, 89) /* Studded Leather Pauldrons */
     , (2586, 8, 8328) /* Iron Pea */
     , (2586, 8, 49387) /* Frost Grievver Essence (50) */
     , (2586, 8, 21335) /* Scroll of Shock Arc VI */
     , (2586, 8, 28610) /* Loafers */
     , (2586, 8, 414) /* Chainmail Breastplate */
     , (2586, 8, 2413) /* Gem */
     , (2586, 8, 2419) /* Gem */
     , (2586, 8, 80) /* Chainmail Leggings */
     , (2586, 8, 49268) /* Lightning Elemental Essence (50) */
     , (2586, 8, 43315) /* Scroll of Nether Streak VI */
     , (2586, 8, 104) /* Scalemail Sleeves */
     , (2586, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (2586, 8, 3562) /* Scroll of Vulnerability VI */
     , (2586, 8, 2596) /* Doublet */
     , (2586, 8, 273) /* Pyreal */
     , (2586, 8, 46850) /* Aura of Defender Other V */
     , (2586, 8, 2393) /* Gem */
     , (2586, 8, 7771) /* Naginata */
     , (2586, 8, 3241) /* Scroll of Deception Mastery Other V */
     , (2586, 8, 66) /* Platemail Greaves */
     , (2586, 8, 20249) /* Scroll of Hastening */
     , (2586, 8, 413) /* Chainmail Bracers */
     , (2586, 8, 3940) /* Lightning Morning Star */
     , (2586, 8, 150) /* Flagon */
     , (2586, 8, 3042) /* Scroll of Fire Protection Self VI */
     , (2586, 8, 49275) /* Frost Elemental Essence (50) */
     , (2586, 8, 43342) /* Scroll of Weakening Curse V */
     , (2586, 8, 2434) /* Lesser Mana Stone */
     , (2586, 8, 31774) /* Board with Nail */
     , (2586, 8, 31781) /* Electric Spine Glaive */
     , (2586, 8, 631) /* Excellent Healing Kit */
     , (2586, 8, 28609) /* Vest */
     , (2586, 8, 45121) /* Flaming Hand Wraps */
     , (2586, 8, 3938) /* Frost Morning Star */
     , (2586, 8, 105) /* Studded Leather Sleeves */
     , (2586, 8, 307) /* Shortbow */
     , (2586, 8, 7897) /* Steel Toed Boots */
     , (2586, 8, 295) /* Bracelet */
     , (2586, 8, 31796) /* Lightning Lancet */
     , (2586, 8, 49254) /* Frost Zombie Essence (50) */
     , (2586, 8, 416) /* Chainmail Pauldrons */
     , (2586, 8, 312) /* Light Crossbow */
     , (2586, 8, 148) /* Cup */
     , (2586, 8, 88) /* Scalemail Pauldrons */
     , (2586, 8, 2435) /* Mana Stone */
     , (2586, 8, 31776) /* Electric Board with Nail */
     , (2586, 8, 3844) /* Flaming Ono */
     , (2586, 8, 25648) /* Leather Pauldrons */
     , (2586, 8, 20861) /* Moons Stamp */
     , (2586, 8, 306) /* Longbow */
     , (2586, 8, 40624) /* Acid Quadrelle */
     , (2586, 8, 30598) /* Flaming Poniard */
     , (2586, 8, 21113) /* Scroll of Martyr's Tenacity V */
     , (2586, 8, 95) /* Tower Shield */
     , (2586, 8, 2470) /* Stamina Elixir */
     , (2586, 8, 43) /* Yoroi Breastplate */
     , (2586, 8, 141) /* Bowl */
     , (2586, 8, 75) /* Helmet */
     , (2586, 8, 359) /* War Hammer */
     , (2586, 8, 2400) /* Gem */
     , (2586, 8, 630) /* Gifted Healing Kit */
     , (2586, 8, 25661) /* Leather Boots */
     , (2586, 8, 25636) /* Leather Helm */
     , (2586, 8, 31783) /* Frost Claw */
     , (2586, 8, 38) /* Studded Leather Bracers */
     , (2586, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (2586, 8, 20409) /* Scroll of Tusker Bait */
     , (2586, 8, 629) /* Adept Healing Kit */
     , (2586, 8, 96) /* Chainmail Shirt */
     , (2586, 8, 25652) /* Leather Tassets */
     , (2586, 8, 296) /* Crown */
     , (2586, 8, 30746) /* Dart Flinger */
     , (2586, 8, 622) /* Necklace */
     , (2586, 8, 44857) /* Quartered Cloak */
     , (2586, 8, 94) /* Diamond Shield */
     , (2586, 8, 8326) /* Copper Pea */
     , (2586, 8, 49247) /* Fire Zombie Essence (50) */
     , (2586, 8, 2406) /* Gem */
     , (2586, 8, 45115) /* Lightning Hammer */
     , (2586, 8, 49442) /* Frost Spectre Essence (50) */
     , (2586, 8, 12463) /* Atlatl */
     , (2586, 8, 108) /* Chainmail Tassets */
     , (2586, 8, 71) /* Chainmail Hauberk */
     , (2586, 8, 624) /* Ring */
     , (2586, 8, 22155) /* Lightning Jo */
     , (2586, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (2586, 8, 2433) /* Gem */
     , (2586, 8, 41488) /* Top */
     , (2586, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (2586, 8, 545) /* Reliable Lockpick */
     , (2586, 8, 2885) /* Aura of Swift Killer Self V */
     , (2586, 8, 2405) /* Gem */
     , (2586, 8, 118) /* Cloth Cap */
     , (2586, 8, 121) /* Gloves */
     , (2586, 8, 4194) /* Lightning Cestus */
     , (2586, 8, 2367) /* Gorget */
     , (2586, 8, 42) /* Studded Leather Breastplate */
     , (2586, 8, 4193) /* Frost Cestus */
     , (2586, 8, 49428) /* Lightning Spectre Essence (50) */
     , (2586, 8, 20456) /* Scroll of Lhen's Flare */
     , (2586, 8, 40622) /* Frost Nodachi */
     , (2586, 8, 3854) /* Lightning Shamshir */
     , (2586, 8, 25651) /* Leather Sleeves */
     , (2586, 8, 49296) /* Fire K'nath Essence (50) */
     , (2586, 8, 45400) /* Frost Short Sword */
     , (2586, 8, 149) /* Ewer */
     , (2586, 8, 130) /* Shirt */
     , (2586, 8, 28606) /* Viamontian Pants */
     , (2586, 8, 112) /* Studded Leather Tassets */
     , (2586, 8, 6048) /* Celdon Sleeves */
     , (2586, 8, 31026) /* Tenassa Breastplate */
     , (2586, 8, 2605) /* Chainmail Greaves */
     , (2586, 8, 8329) /* Lead Pea */
     , (2586, 8, 621) /* Heavy Bracelet */
     , (2586, 8, 31764) /* Lugian Hammer */
     , (2586, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (2586, 8, 41486) /* Puzzle Box */
     , (2586, 8, 20597) /* Scroll of Koga's Boon */
     , (2586, 8, 49303) /* Frost K'nath Essence (50) */
     , (2586, 8, 28605) /* Beret */
     , (2586, 8, 44802) /* Vestiri Over-robe */
     , (2586, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (2586, 8, 133) /* Slippers */
     , (2586, 8, 21156) /* Covenant Helm */
     , (2586, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (2586, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (2586, 8, 28626) /* Diforsa Tassets */
     , (2586, 8, 31778) /* Frost Spine Glaive */
     , (2586, 8, 61) /* Platemail Girth */
     , (2586, 8, 311) /* Heavy Crossbow */
     , (2586, 8, 44975) /* Hood */
     , (2586, 8, 30608) /* Flaming Bastone */
     , (2586, 8, 48972) /* Acid Zombie Essence (50) */
     , (2586, 8, 3937) /* Flaming Morning Star */
     , (2586, 8, 20599) /* Scroll of Eye of the Grunt */
     , (2586, 8, 40710) /* Covenant Greaves */
     , (2586, 8, 43316) /* Scroll of Nether Streak VII */
     , (2586, 8, 356) /* Tofun */
     , (2586, 8, 92) /* Large Kite Shield */
     , (2586, 8, 2731) /* Scroll of Revitalize Self VI */
     , (2586, 8, 22158) /* Jo */
     , (2586, 8, 40695) /* Covenant Sollerets */
     , (2586, 8, 2366) /* Orb */
     , (2586, 8, 68) /* Studded Leather Greaves */
     , (2586, 8, 45241) /* Scroll of Dirty Fighting Ineptitude Other VI */
     , (2586, 8, 21157) /* Covenant Pauldrons */;

