/* Weenie - CreaturesUnsorted - Telumiat Hollow Minion (23555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23555, 'hollowminiontelumiat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23555, 20, 23555, 8388630, NULL, 'BgA8AHFQDFBgA5EChMFSQ/SnTsNVv+A/8O9BAK0L0T/NzMw9AADIQgAAgD8AAHBBAAAAAHNPM0A=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23555, 1, 'Telumiat Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23555, 8, 100671140) /* ICON_DID */
     , (23555, 1, 33556792) /* SETUP_DID */
     , (23555, 3, 536871013) /* SOUND_TABLE_DID */
     , (23555, 2, 150995101) /* MOTION_TABLE_DID */
     , (23555, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (23555, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23555, 1, 16) /* ITEM_TYPE_INT */
     , (23555, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23555, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23555, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23555, 16, 1) /* ITEM_USEABLE_INT */
     , (23555, 93, 1032) /* PHYSICS_STATE_INT */
     , (23555, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23555, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23555, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23555, 19, True) /* ATTACKABLE_BOOL */
     , (23555, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23555, 67114287, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23555, 2, 48) /* CREATURE_TYPE_INT */
     , (23555, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23555, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23555, 8, 2412) /* Gem */
     , (23555, 8, 8331) /* Silver Pea */
     , (23555, 8, 9292) /* Virindi Singularity Key */
     , (23555, 8, 29248) /* Fire Crossbow */
     , (23555, 8, 273) /* Pyreal */
     , (23555, 8, 621) /* Heavy Bracelet */
     , (23555, 8, 2436) /* Greater Mana Stone */
     , (23555, 8, 154) /* Goblet */
     , (23555, 8, 31800) /* Blunt Compound Bow */
     , (23555, 8, 8327) /* Gold Pea */
     , (23555, 8, 2407) /* Gem */
     , (23555, 8, 8326) /* Copper Pea */
     , (23555, 8, 12463) /* Atlatl */
     , (23555, 8, 296) /* Crown */
     , (23555, 8, 2408) /* Gem */
     , (23555, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (23555, 8, 27330) /* Moderate Mana Stone */
     , (23555, 8, 20608) /* Scroll of Gift of Essence */
     , (23555, 8, 21154) /* Covenant Girth */
     , (23555, 8, 96) /* Chainmail Shirt */
     , (23555, 8, 21156) /* Covenant Helm */
     , (23555, 8, 42) /* Studded Leather Breastplate */
     , (23555, 8, 77) /* Kabuton */
     , (23555, 8, 27328) /* Major Mana Stone */
     , (23555, 8, 2597) /* Flared Pants */
     , (23555, 8, 128) /* Qafiya */
     , (23555, 8, 142) /* Chalice */
     , (23555, 8, 20563) /* Scroll of Eyes Clouded */
     , (23555, 8, 22162) /* Frost Nabut */
     , (23555, 8, 20525) /* Scroll of Broadside of a Barn */
     , (23555, 8, 163) /* Ornamental Bowl */
     , (23555, 8, 2423) /* Gem */
     , (23555, 8, 2396) /* Gem */
     , (23555, 8, 31773) /* Frost Board with Nail */
     , (23555, 8, 24842) /* Telumiat Hollow Minion Essence */
     , (23555, 8, 2592) /* Puffy Tunic */
     , (23555, 8, 49485) /* Encapsulated Spirit */
     , (23555, 8, 624) /* Ring */
     , (23555, 8, 2398) /* Gem */
     , (23555, 8, 150) /* Flagon */
     , (23555, 8, 121) /* Gloves */
     , (23555, 8, 20492) /* Scroll of Robustify */
     , (23555, 8, 21294) /* Scroll of Acid Arc VII */
     , (23555, 8, 20488) /* Scroll of Energy Flux */
     , (23555, 8, 45122) /* Frost Hand Wraps */
     , (23555, 8, 30242) /* Ben Ten's Crystal */
     , (23555, 8, 45107) /* Frost Rapier */
     , (23555, 8, 2410) /* Gem */
     , (23555, 8, 20425) /* Scroll of Fortified Lock */
     , (23555, 8, 59) /* Studded Leather Gauntlets */
     , (23555, 8, 28609) /* Vest */
     , (23555, 8, 20450) /* Scroll of Icy Torment */
     , (23555, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (23555, 8, 2403) /* Gem */
     , (23555, 8, 2595) /* Baggy Tunic */
     , (23555, 8, 20533) /* Scroll of Avalenne's Boon */
     , (23555, 8, 2411) /* Gem */
     , (23555, 8, 149) /* Ewer */
     , (23555, 8, 2425) /* Gem */
     , (23555, 8, 3849) /* Acid Scimitar */
     , (23555, 8, 40713) /* Covenant Shield */
     , (23555, 8, 2409) /* Gem */
     , (23555, 8, 294) /* Amulet */
     , (23555, 8, 43300) /* Scroll of Nether Arc VII */
     , (23555, 8, 112) /* Studded Leather Tassets */
     , (23555, 8, 6046) /* Amuli Coat */
     , (23555, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (23555, 8, 130) /* Shirt */
     , (23555, 8, 297) /* Ring */
     , (23555, 8, 20414) /* Scroll of Gelidite's Bane */
     , (23555, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (23555, 8, 28628) /* Diforsa Breastplate */
     , (23555, 8, 6048) /* Celdon Sleeves */
     , (23555, 8, 2547) /* Staff */
     , (23555, 8, 243) /* Dinner Plate */
     , (23555, 8, 20249) /* Scroll of Hastening */
     , (23555, 8, 3775) /* Lightning Dabus */
     , (23555, 8, 28610) /* Loafers */
     , (23555, 8, 40700) /* Covenant Greaves */
     , (23555, 8, 7771) /* Naginata */
     , (23555, 8, 46) /* Metal Cap */
     , (23555, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (23555, 8, 20236) /* Scroll of Temeritous Touch */
     , (23555, 8, 7795) /* Frost Naginata */
     , (23555, 8, 6044) /* Celdon Breastplate */
     , (23555, 8, 118) /* Cloth Cap */
     , (23555, 8, 40701) /* Covenant Helm */
     , (23555, 8, 2422) /* Gem */
     , (23555, 8, 41487) /* Mechanical Scarab */
     , (23555, 8, 28622) /* Tenassa Leggings */
     , (23555, 8, 31797) /* Flaming Lancet */
     , (23555, 8, 2393) /* Gem */
     , (23555, 8, 133) /* Slippers */
     , (23555, 8, 2395) /* Gem */
     , (23555, 8, 73) /* Scalemail Hauberk */
     , (23555, 8, 40638) /* Flaming Tetsubo */
     , (23555, 8, 2602) /* Loose Breeches */
     , (23555, 8, 22167) /* Frost Quarter Staff */
     , (23555, 8, 80) /* Chainmail Leggings */
     , (23555, 8, 45114) /* Acid Hammer */
     , (23555, 8, 20609) /* Scroll of Gift of Vigor */
     , (23555, 8, 31868) /* Signet Crown */;

