/* Weenie - CreaturesUnsorted - Virindi Consul (23489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23489, 'virindiconsul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23489, 20, 23489, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23489, 1, 'Virindi Consul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23489, 8, 100674323) /* ICON_DID */
     , (23489, 1, 33558343) /* SETUP_DID */
     , (23489, 3, 536870930) /* SOUND_TABLE_DID */
     , (23489, 2, 150994984) /* MOTION_TABLE_DID */
     , (23489, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (23489, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23489, 1, 16) /* ITEM_TYPE_INT */
     , (23489, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23489, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23489, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23489, 16, 1) /* ITEM_USEABLE_INT */
     , (23489, 93, 1032) /* PHYSICS_STATE_INT */
     , (23489, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23489, 19, True) /* ATTACKABLE_BOOL */
     , (23489, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23489, 67114257, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23489, 2, 19) /* CREATURE_TYPE_INT */
     , (23489, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23489, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23489, 8, 154) /* Goblet */
     , (23489, 8, 8327) /* Gold Pea */
     , (23489, 8, 273) /* Pyreal */
     , (23489, 8, 7604) /* Yellow Jewel */
     , (23489, 8, 20540) /* Scroll of Celcynd's Boon */
     , (23489, 8, 49485) /* Encapsulated Spirit */
     , (23489, 8, 8331) /* Silver Pea */
     , (23489, 8, 21150) /* Covenant Sollerets */
     , (23489, 8, 8326) /* Copper Pea */
     , (23489, 8, 25339) /* Broken Virindi Consul Mask */
     , (23489, 8, 150) /* Flagon */
     , (23489, 8, 63) /* Studded Leather Girth */
     , (23489, 8, 2436) /* Greater Mana Stone */
     , (23489, 8, 2410) /* Gem */
     , (23489, 8, 27330) /* Moderate Mana Stone */
     , (23489, 8, 27328) /* Major Mana Stone */
     , (23489, 8, 31866) /* Coronet */
     , (23489, 8, 127) /* Pants */
     , (23489, 8, 29249) /* Frost Crossbow */
     , (23489, 8, 41470) /* Purple Jewel */
     , (23489, 8, 142) /* Chalice */
     , (23489, 8, 20446) /* Scroll of Outlander's Insolence */
     , (23489, 8, 21155) /* Covenant Greaves */
     , (23489, 8, 2394) /* Gem */
     , (23489, 8, 2425) /* Gem */
     , (23489, 8, 27225) /* Lorica Sleeves */
     , (23489, 8, 623) /* Heavy Necklace */
     , (23489, 8, 7897) /* Steel Toed Boots */
     , (23489, 8, 43052) /* Knorr Academy Pauldrons */
     , (23489, 8, 49243) /* Lightning Zombie Essence (125) */
     , (23489, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (23489, 8, 30576) /* Flamberge */
     , (23489, 8, 2592) /* Puffy Tunic */
     , (23489, 8, 29254) /* Electric Atlatl */
     , (23489, 8, 6043) /* Celdon Girth */
     , (23489, 8, 20249) /* Scroll of Hastening */
     , (23489, 8, 27219) /* Chiran Sandals */
     , (23489, 8, 20481) /* Scroll of Storm's Blessing */
     , (23489, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (23489, 8, 7771) /* Naginata */
     , (23489, 8, 53) /* Studded Leather Cuirass */
     , (23489, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (23489, 8, 2402) /* Gem */
     , (23489, 8, 295) /* Bracelet */
     , (23489, 8, 163) /* Ornamental Bowl */
     , (23489, 8, 37) /* Scalemail Bracers */
     , (23489, 8, 3694) /* Swamp Stone */
     , (23489, 8, 31790) /* Lightning Stick */
     , (23489, 8, 20545) /* Scroll of Feat of Radaz */
     , (23489, 8, 49348) /* Lightning Moar Essence (125) */
     , (23489, 8, 621) /* Heavy Bracelet */
     , (23489, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (23489, 8, 31797) /* Flaming Lancet */
     , (23489, 8, 624) /* Ring */
     , (23489, 8, 307) /* Shortbow */
     , (23489, 8, 9292) /* Virindi Singularity Key */
     , (23489, 8, 28610) /* Loafers */
     , (23489, 8, 20863) /* Virindi Stamp */
     , (23489, 8, 243) /* Dinner Plate */
     , (23489, 8, 41484) /* Goggles */
     , (23489, 8, 20408) /* Scroll of Tusker's Bane */
     , (23489, 8, 27223) /* Lorica Helm */
     , (23489, 8, 34276) /* Ancient Empyrean Trinket */
     , (23489, 8, 134) /* Tunic */
     , (23489, 8, 45416) /* Knife */
     , (23489, 8, 28607) /* Lace Shirt */
     , (23489, 8, 45430) /* Carrot Dagger */
     , (23489, 8, 30616) /* Arbalest */
     , (23489, 8, 27226) /* Nariyid Boots */
     , (23489, 8, 29265) /* Winter Orb */
     , (23489, 8, 2597) /* Flared Pants */
     , (23489, 8, 3696) /* Blue Jewel */
     , (23489, 8, 2595) /* Baggy Tunic */
     , (23489, 8, 44976) /* Hood */
     , (23489, 8, 149) /* Ewer */
     , (23489, 8, 2589) /* Smock */
     , (23489, 8, 29246) /* Ultimate Singularity Crossbow */;

