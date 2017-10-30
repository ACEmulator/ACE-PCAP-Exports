/* Weenie - CreaturesUnsorted - Gotrok Obeloth (24943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24943, 'lugianobelothrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24943, 20, 24943, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24943, 1, 'Gotrok Obeloth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24943, 8, 100667447) /* ICON_DID */
     , (24943, 1, 33557003) /* SETUP_DID */
     , (24943, 3, 536870922) /* SOUND_TABLE_DID */
     , (24943, 2, 150994950) /* MOTION_TABLE_DID */
     , (24943, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24943, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24943, 1, 16) /* ITEM_TYPE_INT */
     , (24943, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24943, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24943, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24943, 16, 1) /* ITEM_USEABLE_INT */
     , (24943, 93, 1032) /* PHYSICS_STATE_INT */
     , (24943, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24943, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24943, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24943, 19, True) /* ATTACKABLE_BOOL */
     , (24943, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24943, 67113161, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24943, 2, 70) /* CREATURE_TYPE_INT */
     , (24943, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24943, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24943, 8, 49261) /* Acid Elemental Essence (50) */
     , (24943, 8, 119) /* Cowl */
     , (24943, 8, 513) /* Plain Lockpick */
     , (24943, 8, 307) /* Shortbow */
     , (24943, 8, 297) /* Ring */
     , (24943, 8, 3939) /* Acid Morning Star */
     , (24943, 8, 7042) /* Small Lugian Sinew */
     , (24943, 8, 49366) /* Acid Grievver Essence (50) */
     , (24943, 8, 49247) /* Fire Zombie Essence (50) */
     , (24943, 8, 2827) /* Scroll of Frost Lure II */
     , (24943, 8, 30581) /* Mazule */
     , (24943, 8, 4196) /* Flaming Nekode */
     , (24943, 8, 31774) /* Board with Nail */
     , (24943, 8, 21096) /* Scroll of Martyr's Hecatomb II */
     , (24943, 8, 49485) /* Encapsulated Spirit */
     , (24943, 8, 2416) /* Gem */
     , (24943, 8, 2457) /* Health Draught */
     , (24943, 8, 49435) /* Fire Spectre Essence (50) */
     , (24943, 8, 30583) /* Flaming Mazule */
     , (24943, 8, 41060) /* Flaming Great Star Mace */
     , (24943, 8, 273) /* Pyreal */
     , (24943, 8, 63) /* Studded Leather Girth */
     , (24943, 8, 311) /* Heavy Crossbow */
     , (24943, 8, 2603) /* Baggy Breeches */
     , (24943, 8, 22162) /* Frost Nabut */
     , (24943, 8, 379) /* Mana Potion */
     , (24943, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (24943, 8, 2890) /* Scroll of Drain Health Other II */
     , (24943, 8, 2460) /* Mana Draught */
     , (24943, 8, 45099) /* Epee */
     , (24943, 8, 59) /* Studded Leather Gauntlets */
     , (24943, 8, 378) /* Stamina Potion */
     , (24943, 8, 3513) /* Scroll of Heavy Weapon Ineptitude Other II */
     , (24943, 8, 545) /* Reliable Lockpick */
     , (24943, 8, 108) /* Chainmail Tassets */
     , (24943, 8, 49331) /* Frost Wisp Essence (50) */
     , (24943, 8, 41487) /* Mechanical Scarab */
     , (24943, 8, 45310) /* Scroll of Shield Ineptitude Other III */
     , (24943, 8, 45260) /* Scroll of Dual Wield Ineptitude Other */
     , (24943, 8, 2702) /* Scroll of Imperil Other II */
     , (24943, 8, 2968) /* Scroll of Whirling Blade II */
     , (24943, 8, 31797) /* Flaming Lancet */
     , (24943, 8, 628) /* Handy Healing Kit */
     , (24943, 8, 168) /* Tankard */
     , (24943, 8, 22166) /* Flaming Quarter Staff */
     , (24943, 8, 413) /* Chainmail Bracers */
     , (24943, 8, 25641) /* Leather Cuirass */
     , (24943, 8, 112) /* Studded Leather Tassets */
     , (24943, 8, 45101) /* Lightning Epee */
     , (24943, 8, 41483) /* Compass */
     , (24943, 8, 43360) /* Scroll of Void Magic Mastery Self II */
     , (24943, 8, 27331) /* Minor Mana Stone */
     , (24943, 8, 415) /* Chainmail Girth */
     , (24943, 8, 28609) /* Vest */
     , (24943, 8, 2420) /* Gem */
     , (24943, 8, 42) /* Studded Leather Breastplate */
     , (24943, 8, 43330) /* Scroll of Festering Curse II */
     , (24943, 8, 306) /* Longbow */
     , (24943, 8, 49359) /* Frost Moar Essence (50) */
     , (24943, 8, 2605) /* Chainmail Greaves */
     , (24943, 8, 92) /* Large Kite Shield */
     , (24943, 8, 3128) /* Scroll of Arcane Benightedness II */
     , (24943, 8, 150) /* Flagon */
     , (24943, 8, 294) /* Amulet */
     , (24943, 8, 2595) /* Baggy Tunic */
     , (24943, 8, 2596) /* Doublet */
     , (24943, 8, 3937) /* Flaming Morning Star */
     , (24943, 8, 41061) /* Frost Great Star Mace */
     , (24943, 8, 629) /* Adept Healing Kit */
     , (24943, 8, 624) /* Ring */
     , (24943, 8, 49275) /* Frost Elemental Essence (50) */
     , (24943, 8, 48) /* Studded Leather Coat */
     , (24943, 8, 101) /* Chainmail Sleeves */
     , (24943, 8, 25636) /* Leather Helm */
     , (24943, 8, 621) /* Heavy Bracelet */
     , (24943, 8, 49380) /* Fire Grievver Essence (50) */
     , (24943, 8, 133) /* Slippers */
     , (24943, 8, 43295) /* Scroll of Nether Arc II */
     , (24943, 8, 116) /* Studded Leather Boots */
     , (24943, 8, 124) /* Jerkin */
     , (24943, 8, 2758) /* Scroll of Willpower Self III */
     , (24943, 8, 96) /* Chainmail Shirt */
     , (24943, 8, 296) /* Crown */
     , (24943, 8, 7897) /* Steel Toed Boots */
     , (24943, 8, 3938) /* Frost Morning Star */
     , (24943, 8, 89) /* Studded Leather Pauldrons */
     , (24943, 8, 3308) /* Scroll of Item Enchantment Mastery Other II */
     , (24943, 8, 377) /* Potion of Healing */
     , (24943, 8, 1895) /* Aura of Swift Killer Self */
     , (24943, 8, 2772) /* Scroll of Blade Bane II */
     , (24943, 8, 3044) /* Scroll of Fire Vulnerability Other III */
     , (24943, 8, 303) /* Hand Axe */
     , (24943, 8, 25645) /* Leather Leggings */
     , (24943, 8, 243) /* Dinner Plate */
     , (24943, 8, 45341) /* Scroll of Sneak Attack Mastery Other II */
     , (24943, 8, 2601) /* Loose Pants */
     , (24943, 8, 2419) /* Gem */
     , (24943, 8, 2414) /* Gem */
     , (24943, 8, 49303) /* Frost K'nath Essence (50) */
     , (24943, 8, 28610) /* Loafers */
     , (24943, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (24943, 8, 45425) /* Frost Dagger */
     , (24943, 8, 44975) /* Hood */
     , (24943, 8, 30566) /* Sabra */
     , (24943, 8, 80) /* Chainmail Leggings */
     , (24943, 8, 5901) /* Kasa */;

