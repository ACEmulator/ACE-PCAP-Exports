/* Weenie - CreaturesUnsorted - Diamond Lord (11991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11991, 'golemhighbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11991, 20, 11991, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11991, 1, 'Diamond Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11991, 8, 100667940) /* ICON_DID */
     , (11991, 1, 33556439) /* SETUP_DID */
     , (11991, 3, 536870933) /* SOUND_TABLE_DID */
     , (11991, 2, 150995073) /* MOTION_TABLE_DID */
     , (11991, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (11991, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11991, 1, 16) /* ITEM_TYPE_INT */
     , (11991, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11991, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11991, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11991, 16, 1) /* ITEM_USEABLE_INT */
     , (11991, 93, 1032) /* PHYSICS_STATE_INT */
     , (11991, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11991, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11991, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11991, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11991, 19, True) /* ATTACKABLE_BOOL */
     , (11991, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11991, 67113370, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11991, 0, 83892433, 83892492)
     , (11991, 0, 83892432, 83892425)
     , (11991, 1, 83892433, 83892492)
     , (11991, 1, 83892432, 83892425)
     , (11991, 2, 83892433, 83892492)
     , (11991, 2, 83892432, 83892425)
     , (11991, 4, 83892433, 83892492)
     , (11991, 4, 83892432, 83892425)
     , (11991, 5, 83892433, 83892492)
     , (11991, 5, 83892432, 83892425)
     , (11991, 7, 83892433, 83892492)
     , (11991, 7, 83892432, 83892425)
     , (11991, 8, 83892433, 83892492)
     , (11991, 8, 83892432, 83892425)
     , (11991, 9, 83892433, 83892492)
     , (11991, 9, 83892432, 83892425)
     , (11991, 11, 83892433, 83892492)
     , (11991, 11, 83892432, 83892425)
     , (11991, 12, 83892433, 83892492)
     , (11991, 12, 83892432, 83892425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11991, 0, 16784246)
     , (11991, 1, 16784186)
     , (11991, 2, 16784180)
     , (11991, 4, 16784189)
     , (11991, 5, 16784183)
     , (11991, 7, 16784200)
     , (11991, 8, 16784203)
     , (11991, 9, 16784193)
     , (11991, 11, 16784204)
     , (11991, 12, 16784196);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11991, 2, 13) /* CREATURE_TYPE_INT */
     , (11991, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11991, 64, 645) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11991, 8, 2393) /* Gem */
     , (11991, 8, 362) /* Yari */
     , (11991, 8, 94) /* Diamond Shield */
     , (11991, 8, 6876) /* Sturdy Iron Key */
     , (11991, 8, 7338) /* Diamond Heart */
     , (11991, 8, 9639) /* Scroll of Health to Stamina Self VI */
     , (11991, 8, 154) /* Goblet */
     , (11991, 8, 621) /* Heavy Bracelet */
     , (11991, 8, 12689) /* Diamond Powder */
     , (11991, 8, 6353) /* Pyreal Mote */
     , (11991, 8, 31775) /* Acid Board with Nail */
     , (11991, 8, 295) /* Bracelet */
     , (11991, 8, 273) /* Pyreal */
     , (11991, 8, 341) /* Shouyumi */
     , (11991, 8, 20410) /* Scroll of Tattercoat */
     , (11991, 8, 27330) /* Moderate Mana Stone */
     , (11991, 8, 3818) /* Acid Katar */
     , (11991, 8, 312) /* Light Crossbow */
     , (11991, 8, 62) /* Scalemail Girth */
     , (11991, 8, 2398) /* Gem */
     , (11991, 8, 5894) /* Fez */
     , (11991, 8, 515) /* Superb Lockpick */
     , (11991, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (11991, 8, 101) /* Chainmail Sleeves */
     , (11991, 8, 23615) /* Diamond Shield */
     , (11991, 8, 49428) /* Lightning Spectre Essence (50) */
     , (11991, 8, 21158) /* Covenant Shield */
     , (11991, 8, 25652) /* Leather Tassets */
     , (11991, 8, 2397) /* Gem */
     , (11991, 8, 21100) /* Scroll of Martyr's Hecatomb VI */
     , (11991, 8, 7797) /* Acid Naginata */
     , (11991, 8, 48972) /* Acid Zombie Essence (50) */
     , (11991, 8, 68) /* Studded Leather Greaves */
     , (11991, 8, 2598) /* Baggy Pants */
     , (11991, 8, 630) /* Gifted Healing Kit */
     , (11991, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (11991, 8, 514) /* Excellent Lockpick */
     , (11991, 8, 25661) /* Leather Boots */
     , (11991, 8, 359) /* War Hammer */
     , (11991, 8, 3882) /* Stormwood Sword */
     , (11991, 8, 2638) /* Scroll of Bafflement Other VI */
     , (11991, 8, 2435) /* Mana Stone */
     , (11991, 8, 4196) /* Flaming Nekode */
     , (11991, 8, 2592) /* Puffy Tunic */
     , (11991, 8, 20477) /* Scroll of Fiery Boon */
     , (11991, 8, 108) /* Chainmail Tassets */;

