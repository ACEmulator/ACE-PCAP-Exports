/* Weenie - CreaturesUnsorted - Virindi Preceptor (23769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23769, 'virindipreceptor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23769, 20, 23769, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23769, 1, 'Virindi Preceptor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23769, 8, 100667943) /* ICON_DID */
     , (23769, 1, 33556982) /* SETUP_DID */
     , (23769, 3, 536870930) /* SOUND_TABLE_DID */
     , (23769, 2, 150994984) /* MOTION_TABLE_DID */
     , (23769, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (23769, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23769, 1, 16) /* ITEM_TYPE_INT */
     , (23769, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23769, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23769, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23769, 16, 1) /* ITEM_USEABLE_INT */
     , (23769, 93, 1032) /* PHYSICS_STATE_INT */
     , (23769, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23769, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23769, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23769, 19, True) /* ATTACKABLE_BOOL */
     , (23769, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23769, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23769, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23769, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23769, 2, 19) /* CREATURE_TYPE_INT */
     , (23769, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23769, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23769, 8, 121) /* Gloves */
     , (23769, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (23769, 8, 273) /* Pyreal */
     , (23769, 8, 41052) /* Greataxe */
     , (23769, 8, 621) /* Heavy Bracelet */
     , (23769, 8, 8326) /* Copper Pea */
     , (23769, 8, 2393) /* Gem */
     , (23769, 8, 31865) /* Circlet */
     , (23769, 8, 41485) /* Pocket Watch */
     , (23769, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (23769, 8, 163) /* Ornamental Bowl */
     , (23769, 8, 8331) /* Silver Pea */
     , (23769, 8, 31866) /* Coronet */
     , (23769, 8, 27330) /* Moderate Mana Stone */
     , (23769, 8, 40695) /* Covenant Sollerets */
     , (23769, 8, 2406) /* Gem */
     , (23769, 8, 132) /* Shoes */
     , (23769, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (23769, 8, 2435) /* Mana Stone */
     , (23769, 8, 2587) /* Shirt */
     , (23769, 8, 2604) /* Wide Breeches */
     , (23769, 8, 2422) /* Gem */
     , (23769, 8, 68) /* Studded Leather Greaves */
     , (23769, 8, 142) /* Chalice */
     , (23769, 8, 2398) /* Gem */
     , (23769, 8, 9292) /* Virindi Singularity Key */
     , (23769, 8, 5901) /* Kasa */
     , (23769, 8, 141) /* Bowl */
     , (23769, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (23769, 8, 2436) /* Greater Mana Stone */
     , (23769, 8, 2599) /* Trousers */
     , (23769, 8, 41486) /* Puzzle Box */
     , (23769, 8, 31868) /* Signet Crown */
     , (23769, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (23769, 8, 45426) /* Jambiya */
     , (23769, 8, 2591) /* Puffy Shirt */
     , (23769, 8, 133) /* Slippers */
     , (23769, 8, 2826) /* Scroll of Frost Bane VI */
     , (23769, 8, 154) /* Goblet */
     , (23769, 8, 31763) /* Frost Lugian Hammer */
     , (23769, 8, 95) /* Tower Shield */
     , (23769, 8, 3497) /* Scroll of Sprint Self VI */
     , (23769, 8, 297) /* Ring */
     , (23769, 8, 7604) /* Yellow Jewel */
     , (23769, 8, 624) /* Ring */
     , (23769, 8, 7790) /* Electric Spiked Club */
     , (23769, 8, 554) /* Studded Leather Basinet */
     , (23769, 8, 40761) /* Acid Nodachi */
     , (23769, 8, 311) /* Heavy Crossbow */
     , (23769, 8, 3883) /* Flaming Long Sword */
     , (23769, 8, 111) /* Scalemail Tassets */
     , (23769, 8, 43336) /* Scroll of Weakening Curse VII */
     , (23769, 8, 20608) /* Scroll of Gift of Essence */
     , (23769, 8, 2420) /* Gem */
     , (23769, 8, 41487) /* Mechanical Scarab */;

