/* Weenie - CreaturesUnsorted - Undead Miner (1524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1524, 'undeadminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1524, 20, 1524, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1524, 1, 'Undead Miner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1524, 8, 100667942) /* ICON_DID */
     , (1524, 1, 33554839) /* SETUP_DID */
     , (1524, 3, 536870934) /* SOUND_TABLE_DID */
     , (1524, 2, 150994967) /* MOTION_TABLE_DID */
     , (1524, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1524, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1524, 1, 16) /* ITEM_TYPE_INT */
     , (1524, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1524, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1524, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1524, 16, 1) /* ITEM_USEABLE_INT */
     , (1524, 93, 1032) /* PHYSICS_STATE_INT */
     , (1524, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1524, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1524, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1524, 19, True) /* ATTACKABLE_BOOL */
     , (1524, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1524, 67111664, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1524, 2, 14) /* CREATURE_TYPE_INT */
     , (1524, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1524, 64, 63) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1524, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (1524, 8, 124) /* Jerkin */
     , (1524, 8, 2419) /* Gem */
     , (1524, 8, 2427) /* Gem */
     , (1524, 8, 49485) /* Encapsulated Spirit */
     , (1524, 8, 297) /* Ring */
     , (1524, 8, 5901) /* Kasa */
     , (1524, 8, 2417) /* Gem */
     , (1524, 8, 2429) /* Gem */
     , (1524, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1524, 8, 2431) /* Gem */
     , (1524, 8, 161) /* Mug */
     , (1524, 8, 168) /* Tankard */
     , (1524, 8, 254) /* Stoup */
     , (1524, 8, 2420) /* Gem */
     , (1524, 8, 127) /* Pants */
     , (1524, 8, 295) /* Bracelet */
     , (1524, 8, 7940) /* Empty Flask */
     , (1524, 8, 624) /* Ring */
     , (1524, 8, 41483) /* Compass */
     , (1524, 8, 154) /* Goblet */
     , (1524, 8, 2416) /* Gem */
     , (1524, 8, 41484) /* Goggles */
     , (1524, 8, 2394) /* Gem */
     , (1524, 8, 2415) /* Gem */
     , (1524, 8, 2393) /* Gem */
     , (1524, 8, 149) /* Ewer */
     , (1524, 8, 49421) /* Acid Spectre Essence (50) */
     , (1524, 8, 150) /* Flagon */
     , (1524, 8, 49387) /* Frost Grievver Essence (50) */
     , (1524, 8, 2590) /* Baggy Shirt */
     , (1524, 8, 49352) /* Fire Moar Essence (50) */
     , (1524, 8, 49345) /* Lightning Moar Essence (50) */
     , (1524, 8, 294) /* Amulet */
     , (1524, 8, 2418) /* Gem */
     , (1524, 8, 296) /* Crown */
     , (1524, 8, 2413) /* Gem */
     , (1524, 8, 148) /* Cup */
     , (1524, 8, 2599) /* Trousers */
     , (1524, 8, 622) /* Necklace */
     , (1524, 8, 2397) /* Gem */
     , (1524, 8, 49247) /* Fire Zombie Essence (50) */
     , (1524, 8, 2401) /* Gem */
     , (1524, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (1524, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1524, 8, 2595) /* Baggy Tunic */
     , (1524, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (1524, 8, 2406) /* Gem */
     , (1524, 8, 28608) /* Poet's Shirt */
     , (1524, 8, 5894) /* Fez */
     , (1524, 8, 49338) /* Acid Moar Essence (50) */
     , (1524, 8, 2432) /* Gem */
     , (1524, 8, 141) /* Bowl */
     , (1524, 8, 31865) /* Circlet */
     , (1524, 8, 49282) /* Acid K'nath Essence (50) */
     , (1524, 8, 621) /* Heavy Bracelet */
     , (1524, 8, 49380) /* Fire Grievver Essence (50) */
     , (1524, 8, 2426) /* Gem */
     , (1524, 8, 2395) /* Gem */
     , (1524, 8, 49289) /* Lightning K'nath Essence (50) */
     , (1524, 8, 41485) /* Pocket Watch */
     , (1524, 8, 243) /* Dinner Plate */
     , (1524, 8, 42518) /* Coalesced Mana */
     , (1524, 8, 49296) /* Fire K'nath Essence (50) */
     , (1524, 8, 132) /* Shoes */
     , (1524, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (1524, 8, 2414) /* Gem */
     , (1524, 8, 135) /* Turban */
     , (1524, 8, 44840) /* Cloak */
     , (1524, 8, 134) /* Tunic */
     , (1524, 8, 28605) /* Beret */
     , (1524, 8, 2593) /* Loose Tunic */
     , (1524, 8, 2400) /* Gem */
     , (1524, 8, 49324) /* Fire Wisp Essence (50) */
     , (1524, 8, 49303) /* Frost K'nath Essence (50) */
     , (1524, 8, 2396) /* Gem */
     , (1524, 8, 49428) /* Lightning Spectre Essence (50) */
     , (1524, 8, 2428) /* Gem */
     , (1524, 8, 2433) /* Gem */
     , (1524, 8, 49435) /* Fire Spectre Essence (50) */
     , (1524, 8, 48959) /* Fire Elemental Essence (50) */
     , (1524, 8, 2405) /* Gem */
     , (1524, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (1524, 8, 45422) /* Acid Dagger */
     , (1524, 8, 46870) /* Aura of Hermetic Link Other IV */
     , (1524, 8, 118) /* Cloth Cap */
     , (1524, 8, 41487) /* Mechanical Scarab */
     , (1524, 8, 2598) /* Baggy Pants */
     , (1524, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1524, 8, 121) /* Gloves */
     , (1524, 8, 2601) /* Loose Pants */
     , (1524, 8, 28607) /* Lace Shirt */
     , (1524, 8, 21294) /* Scroll of Acid Arc VII */
     , (1524, 8, 8327) /* Gold Pea */
     , (1524, 8, 28610) /* Loafers */
     , (1524, 8, 45417) /* Acid Knife */
     , (1524, 8, 273) /* Pyreal */
     , (1524, 8, 29204) /* Tusker Spit */
     , (1524, 8, 2603) /* Baggy Breeches */
     , (1524, 8, 49268) /* Lightning Elemental Essence (50) */
     , (1524, 8, 119) /* Cowl */
     , (1524, 8, 331) /* Mace */
     , (1524, 8, 49359) /* Frost Moar Essence (50) */
     , (1524, 8, 2587) /* Shirt */
     , (1524, 8, 2600) /* Pantaloons */
     , (1524, 8, 4190) /* Cestus */
     , (1524, 8, 49261) /* Acid Elemental Essence (50) */
     , (1524, 8, 28606) /* Viamontian Pants */
     , (1524, 8, 2597) /* Flared Pants */
     , (1524, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (1524, 8, 2430) /* Gem */
     , (1524, 8, 5753) /* Pickaxe */
     , (1524, 8, 2398) /* Gem */
     , (1524, 8, 49254) /* Frost Zombie Essence (50) */
     , (1524, 8, 2399) /* Gem */
     , (1524, 8, 2596) /* Doublet */
     , (1524, 8, 2591) /* Puffy Shirt */
     , (1524, 8, 49310) /* Acid Wisp Essence (50) */
     , (1524, 8, 301) /* Battle Axe */
     , (1524, 8, 129) /* Sandals */;

