/* Weenie - CreaturesUnsorted - Banderling Blade (7332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7332, 'banderlingblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7332, 20, 7332, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7332, 1, 'Banderling Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7332, 8, 100667453) /* ICON_DID */
     , (7332, 1, 33558024) /* SETUP_DID */
     , (7332, 3, 536870917) /* SOUND_TABLE_DID */
     , (7332, 2, 150994951) /* MOTION_TABLE_DID */
     , (7332, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (7332, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7332, 1, 16) /* ITEM_TYPE_INT */
     , (7332, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7332, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7332, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7332, 16, 1) /* ITEM_USEABLE_INT */
     , (7332, 93, 1032) /* PHYSICS_STATE_INT */
     , (7332, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7332, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7332, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7332, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7332, 19, True) /* ATTACKABLE_BOOL */
     , (7332, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7332, 67114038, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7332, 2, 2) /* CREATURE_TYPE_INT */
     , (7332, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7332, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7332, 8, 2596) /* Doublet */
     , (7332, 8, 90) /* Yoroi Pauldrons */
     , (7332, 8, 630) /* Gifted Healing Kit */
     , (7332, 8, 3693) /* Banderling Scalp */
     , (7332, 8, 2665) /* Scroll of Enfeeble Other III */
     , (7332, 8, 312) /* Light Crossbow */
     , (7332, 8, 35) /* Chainmail Basinet */
     , (7332, 8, 3170) /* Scroll of Light Weapon Mastery Self IV */
     , (7332, 8, 80) /* Chainmail Leggings */
     , (7332, 8, 295) /* Bracelet */
     , (7332, 8, 7897) /* Steel Toed Boots */
     , (7332, 8, 628) /* Handy Healing Kit */
     , (7332, 8, 4387) /* Scroll of Armor Other IV */
     , (7332, 8, 82) /* Platemail Leggings */
     , (7332, 8, 273) /* Pyreal */
     , (7332, 8, 31791) /* Flaming Stick */
     , (7332, 8, 8949) /* Scroll of Shock Wave Streak III */
     , (7332, 8, 8329) /* Lead Pea */
     , (7332, 8, 31865) /* Circlet */
     , (7332, 8, 42518) /* Coalesced Mana */
     , (7332, 8, 148) /* Cup */
     , (7332, 8, 41045) /* Frost Magari Yari */
     , (7332, 8, 8328) /* Iron Pea */
     , (7332, 8, 45418) /* Lightning Knife */
     , (7332, 8, 7790) /* Electric Spiked Club */
     , (7332, 8, 25646) /* Long Leather Gauntlets */
     , (7332, 8, 2605) /* Chainmail Greaves */
     , (7332, 8, 48959) /* Fire Elemental Essence (50) */
     , (7332, 8, 40623) /* Quadrelle */
     , (7332, 8, 83) /* Scalemail Leggings */
     , (7332, 8, 25650) /* Leather Shorts */
     , (7332, 8, 3429) /* Scroll of Mana Mastery Other III */
     , (7332, 8, 377) /* Potion of Healing */
     , (7332, 8, 297) /* Ring */
     , (7332, 8, 28632) /* Diforsa Gauntlets */
     , (7332, 8, 93) /* Round Shield */
     , (7332, 8, 30948) /* Diforsa Hauberk */
     , (7332, 8, 45395) /* Rapier */
     , (7332, 8, 5977) /* Scroll of Fletching Mastery Self IV */
     , (7332, 8, 513) /* Plain Lockpick */
     , (7332, 8, 12463) /* Atlatl */
     , (7332, 8, 28608) /* Poet's Shirt */
     , (7332, 8, 99) /* Studded Leather Shirt */
     , (7332, 8, 2719) /* Scroll of Quickness Self IV */
     , (7332, 8, 2366) /* Orb */
     , (7332, 8, 2416) /* Gem */
     , (7332, 8, 31764) /* Lugian Hammer */
     , (7332, 8, 30616) /* Arbalest */
     , (7332, 8, 415) /* Chainmail Girth */
     , (7332, 8, 629) /* Adept Healing Kit */
     , (7332, 8, 25643) /* Leather Girth */
     , (7332, 8, 3743) /* Scroll of Infuse Stamina IV */
     , (7332, 8, 254) /* Stoup */
     , (7332, 8, 49296) /* Fire K'nath Essence (50) */
     , (7332, 8, 2435) /* Mana Stone */
     , (7332, 8, 2547) /* Staff */
     , (7332, 8, 31763) /* Frost Lugian Hammer */
     , (7332, 8, 94) /* Diamond Shield */
     , (7332, 8, 296) /* Crown */
     , (7332, 8, 22165) /* Lightning Quarter Staff */
     , (7332, 8, 2417) /* Gem */
     , (7332, 8, 622) /* Necklace */
     , (7332, 8, 360) /* Yag */
     , (7332, 8, 2590) /* Baggy Shirt */
     , (7332, 8, 49387) /* Frost Grievver Essence (50) */
     , (7332, 8, 63) /* Studded Leather Girth */
     , (7332, 8, 341) /* Shouyumi */
     , (7332, 8, 2420) /* Gem */
     , (7332, 8, 101) /* Chainmail Sleeves */
     , (7332, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (7332, 8, 41060) /* Flaming Great Star Mace */
     , (7332, 8, 20328) /* Scroll of Purge Creature Magic Self */
     , (7332, 8, 3763) /* Lightning Budiaq */
     , (7332, 8, 43) /* Yoroi Breastplate */
     , (7332, 8, 2587) /* Shirt */
     , (7332, 8, 69) /* Yoroi Greaves */
     , (7332, 8, 25642) /* Leather Gauntlets */
     , (7332, 8, 57) /* Platemail Gauntlets */
     , (7332, 8, 30580) /* Lightning Flamberge */
     , (7332, 8, 49275) /* Frost Elemental Essence (50) */
     , (7332, 8, 31790) /* Lightning Stick */
     , (7332, 8, 3041) /* Scroll of Fire Protection Self V */
     , (7332, 8, 3156) /* Scroll of Armor Tinkering Ignorance V */
     , (7332, 8, 130) /* Shirt */
     , (7332, 8, 31792) /* Frost Stick */
     , (7332, 8, 7796) /* Fire Naginata */
     , (7332, 8, 2595) /* Baggy Tunic */
     , (7332, 8, 2434) /* Lesser Mana Stone */
     , (7332, 8, 294) /* Amulet */
     , (7332, 8, 41041) /* Magari Yari */
     , (7332, 8, 43341) /* Scroll of Weakening Curse IV */
     , (7332, 8, 25644) /* Leather Greaves */
     , (7332, 8, 27326) /* Stamina Tincture */
     , (7332, 8, 49380) /* Fire Grievver Essence (50) */
     , (7332, 8, 4190) /* Cestus */
     , (7332, 8, 25637) /* Leather Bracers */
     , (7332, 8, 49289) /* Lightning K'nath Essence (50) */
     , (7332, 8, 2413) /* Gem */
     , (7332, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (7332, 8, 112) /* Studded Leather Tassets */
     , (7332, 8, 2433) /* Gem */
     , (7332, 8, 545) /* Reliable Lockpick */
     , (7332, 8, 58) /* Scalemail Gauntlets */
     , (7332, 8, 46866) /* Aura of Swift Killer Other III */
     , (7332, 8, 2401) /* Gem */
     , (7332, 8, 413) /* Chainmail Bracers */
     , (7332, 8, 49324) /* Fire Wisp Essence (50) */
     , (7332, 8, 4198) /* Frost Nekode */
     , (7332, 8, 40622) /* Frost Nodachi */
     , (7332, 8, 45432) /* Acid Khanjar */
     , (7332, 8, 49421) /* Acid Spectre Essence (50) */
     , (7332, 8, 554) /* Studded Leather Basinet */
     , (7332, 8, 311) /* Heavy Crossbow */
     , (7332, 8, 142) /* Chalice */
     , (7332, 8, 27328) /* Major Mana Stone */
     , (7332, 8, 49338) /* Acid Moar Essence (50) */
     , (7332, 8, 37) /* Scalemail Bracers */
     , (7332, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (7332, 8, 45279) /* Scroll of Dual Wield Mastery Self IV */
     , (7332, 8, 150) /* Flagon */
     , (7332, 8, 28612) /* Bandana */
     , (7332, 8, 31774) /* Board with Nail */
     , (7332, 8, 46852) /* Aura of Hermetic Link Other V */
     , (7332, 8, 2718) /* Scroll of Quickness Self III */
     , (7332, 8, 42) /* Studded Leather Breastplate */
     , (7332, 8, 51) /* Platemail Cuirass */
     , (7332, 8, 362) /* Yari */
     , (7332, 8, 20640) /* Royal Atlatl */
     , (7332, 8, 2393) /* Gem */
     , (7332, 8, 2419) /* Gem */
     , (7332, 8, 512) /* Good Lockpick */
     , (7332, 8, 25647) /* Leather Pants */
     , (7332, 8, 71) /* Chainmail Hauberk */
     , (7332, 8, 326) /* Katar */
     , (7332, 8, 133) /* Slippers */
     , (7332, 8, 21098) /* Scroll of Martyr's Hecatomb IV */
     , (7332, 8, 303) /* Hand Axe */
     , (7332, 8, 624) /* Ring */
     , (7332, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (7332, 8, 3820) /* Flaming Katar */
     , (7332, 8, 84) /* Studded  Leggings */
     , (7332, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (7332, 8, 27319) /* Health Tincture */
     , (7332, 8, 68) /* Studded Leather Greaves */
     , (7332, 8, 41067) /* Shashqa */
     , (7332, 8, 7772) /* Trident */
     , (7332, 8, 31796) /* Lightning Lancet */
     , (7332, 8, 7768) /* Spiked Club */
     , (7332, 8, 27331) /* Minor Mana Stone */
     , (7332, 8, 30559) /* Flaming Hatchet */
     , (7332, 8, 31770) /* Acid War Axe */
     , (7332, 8, 41487) /* Mechanical Scarab */
     , (7332, 8, 2394) /* Gem */
     , (7332, 8, 49247) /* Fire Zombie Essence (50) */
     , (7332, 8, 2399) /* Gem */
     , (7332, 8, 85) /* Chainmail Coif */
     , (7332, 8, 41488) /* Top */
     , (7332, 8, 25636) /* Leather Helm */
     , (7332, 8, 2415) /* Gem */
     , (7332, 8, 40760) /* Nodachi */
     , (7332, 8, 379) /* Mana Potion */
     , (7332, 8, 49303) /* Frost K'nath Essence (50) */
     , (7332, 8, 3011) /* Scroll of Bludgeon Protection Self V */
     , (7332, 8, 40763) /* Flaming Nodachi */
     , (7332, 8, 124) /* Jerkin */
     , (7332, 8, 363) /* Yumi */
     , (7332, 8, 359) /* War Hammer */
     , (7332, 8, 49261) /* Acid Elemental Essence (50) */
     , (7332, 8, 48972) /* Acid Zombie Essence (50) */
     , (7332, 8, 45111) /* Flaming Schlager */
     , (7332, 8, 25645) /* Leather Leggings */
     , (7332, 8, 49352) /* Fire Moar Essence (50) */
     , (7332, 8, 416) /* Chainmail Pauldrons */
     , (7332, 8, 3881) /* Acid Long Sword */
     , (7332, 8, 95) /* Tower Shield */
     , (7332, 8, 45255) /* Scroll of Dirty Fighting Mastery Self IV */
     , (7332, 8, 3065) /* Scroll of Piercing Protection Other IV */
     , (7332, 8, 55) /* Chainmail Gauntlets */
     , (7332, 8, 121) /* Gloves */
     , (7332, 8, 45109) /* Acid Schlager */
     , (7332, 8, 25638) /* Leather Vest */
     , (7332, 8, 45295) /* Scroll of Recklessness Mastery Other IV */
     , (7332, 8, 103) /* Platemail Sleeves */
     , (7332, 8, 45421) /* Dagger */
     , (7332, 8, 25652) /* Leather Tassets */
     , (7332, 8, 25648) /* Leather Pauldrons */
     , (7332, 8, 49373) /* Lightning Grievver Essence (50) */
     , (7332, 8, 3883) /* Flaming Long Sword */
     , (7332, 8, 45271) /* Scroll of Dual Wield Mastery Other IV */
     , (7332, 8, 3109) /* Scroll of Regenerate Other III */
     , (7332, 8, 161) /* Mug */
     , (7332, 8, 2418) /* Gem */
     , (7332, 8, 2472) /* Wand */
     , (7332, 8, 25661) /* Leather Boots */
     , (7332, 8, 28605) /* Beret */
     , (7332, 8, 3280) /* Scroll of Healing Mastery Self IV */
     , (7332, 8, 25641) /* Leather Cuirass */
     , (7332, 8, 28607) /* Lace Shirt */
     , (7332, 8, 7788) /* Fire Spiked Club */
     , (7332, 8, 43371) /* Scroll of Void Magic Mastery Other IV */
     , (7332, 8, 3269) /* Scroll of Healing Ineptitude III */
     , (7332, 8, 110) /* Platemail Tassets */
     , (7332, 8, 621) /* Heavy Bracelet */
     , (7332, 8, 7940) /* Empty Flask */
     , (7332, 8, 45106) /* Flaming Rapier */
     , (7332, 8, 168) /* Tankard */
     , (7332, 8, 8931) /* Scroll of Force Streak III */
     , (7332, 8, 41055) /* Flaming Greataxe */
     , (7332, 8, 46) /* Metal Cap */
     , (7332, 8, 7789) /* Acid Spiked Club */
     , (7332, 8, 327) /* Ken */
     , (7332, 8, 22160) /* Lightning Nabut */
     , (7332, 8, 2426) /* Gem */
     , (7332, 8, 30949) /* Diforsa Sleeves */
     , (7332, 8, 307) /* Shortbow */
     , (7332, 8, 49345) /* Lightning Moar Essence (50) */
     , (7332, 8, 22158) /* Jo */
     , (7332, 8, 31759) /* Dericost Blade */
     , (7332, 8, 31786) /* Lightning Claw */
     , (7332, 8, 64) /* Yoroi Girth */
     , (7332, 8, 45287) /* Scroll of Recklessness Ineptitude Other IV */
     , (7332, 8, 22168) /* Hefty Walking Cane */
     , (7332, 8, 22161) /* Flaming Nabut */
     , (7332, 8, 89) /* Studded Leather Pauldrons */
     , (7332, 8, 49331) /* Frost Wisp Essence (50) */
     , (7332, 8, 3254) /* Scroll of Faithlessness III */
     , (7332, 8, 114) /* Platemail Vambraces */
     , (7332, 8, 28625) /* Diforsa Sollerets */
     , (7332, 8, 332) /* Morning Star */
     , (7332, 8, 41059) /* Lightning Great Star Mace */
     , (7332, 8, 75) /* Helmet */
     , (7332, 8, 44858) /* Quartered Cloak */
     , (7332, 8, 41061) /* Frost Great Star Mace */
     , (7332, 8, 2431) /* Gem */
     , (7332, 8, 38) /* Studded Leather Bracers */
     , (7332, 8, 30610) /* Acid Bastone */
     , (7332, 8, 30614) /* Frost Knuckles */
     , (7332, 8, 7787) /* Frost Spiked Club */
     , (7332, 8, 41036) /* Assagai */
     , (7332, 8, 2693) /* Scroll of Heal Other III */
     , (7332, 8, 2427) /* Gem */
     , (7332, 8, 414) /* Chainmail Breastplate */
     , (7332, 8, 128) /* Qafiya */
     , (7332, 8, 149) /* Ewer */
     , (7332, 8, 27330) /* Moderate Mana Stone */
     , (7332, 8, 10804) /* Obsidian Shard */
     , (7332, 8, 6876) /* Sturdy Iron Key */;

