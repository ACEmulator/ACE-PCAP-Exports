/* Weenie - CreaturesUnsorted - Virindi Adjudicator (23569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23569, 'virindiadjudicator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23569, 20, 23569, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23569, 1, 'Virindi Adjudicator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23569, 8, 100667943) /* ICON_DID */
     , (23569, 1, 33556982) /* SETUP_DID */
     , (23569, 3, 536870930) /* SOUND_TABLE_DID */
     , (23569, 2, 150994984) /* MOTION_TABLE_DID */
     , (23569, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23569, 1, 16) /* ITEM_TYPE_INT */
     , (23569, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23569, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23569, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23569, 16, 1) /* ITEM_USEABLE_INT */
     , (23569, 93, 1032) /* PHYSICS_STATE_INT */
     , (23569, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23569, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23569, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23569, 19, True) /* ATTACKABLE_BOOL */
     , (23569, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23569, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23569, 9, 16780702);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23569, 8, 3844) /* Flaming Ono */
     , (23569, 8, 273) /* Pyreal */
     , (23569, 8, 8327) /* Gold Pea */
     , (23569, 8, 64) /* Yoroi Girth */
     , (23569, 8, 27330) /* Moderate Mana Stone */
     , (23569, 8, 2587) /* Shirt */
     , (23569, 8, 2436) /* Greater Mana Stone */
     , (23569, 8, 20480) /* Scroll of Storm's Boon */
     , (23569, 8, 8331) /* Silver Pea */
     , (23569, 8, 31797) /* Flaming Lancet */
     , (23569, 8, 2425) /* Gem */
     , (23569, 8, 142) /* Chalice */
     , (23569, 8, 27328) /* Major Mana Stone */
     , (23569, 8, 2604) /* Wide Breeches */
     , (23569, 8, 2589) /* Smock */
     , (23569, 8, 9292) /* Virindi Singularity Key */
     , (23569, 8, 4195) /* Nekode */
     , (23569, 8, 2410) /* Gem */
     , (23569, 8, 2408) /* Gem */
     , (23569, 8, 154) /* Goblet */
     , (23569, 8, 110) /* Platemail Tassets */
     , (23569, 8, 2404) /* Gem */
     , (23569, 8, 2421) /* Gem */
     , (23569, 8, 8326) /* Copper Pea */
     , (23569, 8, 2367) /* Gorget */
     , (23569, 8, 29241) /* Fire Bow */
     , (23569, 8, 416) /* Chainmail Pauldrons */
     , (23569, 8, 31784) /* Claw */
     , (23569, 8, 2401) /* Gem */
     , (23569, 8, 7604) /* Yellow Jewel */
     , (23569, 8, 2403) /* Gem */
     , (23569, 8, 41470) /* Purple Jewel */
     , (23569, 8, 20240) /* Scroll of Calming Gaze */
     , (23569, 8, 28606) /* Viamontian Pants */
     , (23569, 8, 297) /* Ring */
     , (23569, 8, 3696) /* Blue Jewel */
     , (23569, 8, 163) /* Ornamental Bowl */
     , (23569, 8, 3698) /* White Jewel */
     , (23569, 8, 149) /* Ewer */
     , (23569, 8, 41054) /* Lightning Greataxe */
     , (23569, 8, 20604) /* Scroll of Cannibalize */
     , (23569, 8, 134) /* Tunic */
     , (23569, 8, 49485) /* Encapsulated Spirit */
     , (23569, 8, 22440) /* Dirk */
     , (23569, 8, 2596) /* Doublet */
     , (23569, 8, 32939) /* Dark Monolith Caverns */
     , (23569, 8, 68) /* Studded Leather Greaves */
     , (23569, 8, 30584) /* Frost Mazule */
     , (23569, 8, 41040) /* Frost Assagai */
     , (23569, 8, 20579) /* Scroll of Saladur's Boon */
     , (23569, 8, 624) /* Ring */
     , (23569, 8, 41039) /* Flaming Assagai */
     , (23569, 8, 621) /* Heavy Bracelet */
     , (23569, 8, 31780) /* Acid Spine Glaive */
     , (23569, 8, 31803) /* Frost Compound Bow */
     , (23569, 8, 31769) /* Lugian Axe */
     , (23569, 8, 20470) /* Scroll of Swordsman's Gift */
     , (23569, 8, 2423) /* Gem */
     , (23569, 8, 20402) /* Scroll of Olthoi's Bane */;

