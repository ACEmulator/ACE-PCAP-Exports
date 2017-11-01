/* Weenie - CreaturesUnsorted - Blighted Oak Golem (38177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38177, 'ace38177-blightedoakgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38177, 20, 38177, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38177, 1, 'Blighted Oak Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38177, 8, 100667940) /* ICON_DID */
     , (38177, 1, 33556428) /* SETUP_DID */
     , (38177, 3, 536870933) /* SOUND_TABLE_DID */
     , (38177, 2, 150995073) /* MOTION_TABLE_DID */
     , (38177, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */
     , (38177, 6, 67112776) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38177, 1, 16) /* ITEM_TYPE_INT */
     , (38177, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38177, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38177, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38177, 16, 1) /* ITEM_USEABLE_INT */
     , (38177, 93, 1032) /* PHYSICS_STATE_INT */
     , (38177, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38177, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38177, 19, True) /* ATTACKABLE_BOOL */
     , (38177, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38177, 67113788, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38177, 2, 13) /* CREATURE_TYPE_INT */
     , (38177, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38177, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38177, 8, 41486) /* Puzzle Box */
     , (38177, 8, 8329) /* Lead Pea */
     , (38177, 8, 2434) /* Lesser Mana Stone */
     , (38177, 8, 45876) /* Scarlet Red Letter */
     , (38177, 8, 38222) /* Blighted Mana Crystal */
     , (38177, 8, 45416) /* Knife */
     , (38177, 8, 8326) /* Copper Pea */
     , (38177, 8, 273) /* Pyreal */
     , (38177, 8, 59) /* Studded Leather Gauntlets */
     , (38177, 8, 2435) /* Mana Stone */
     , (38177, 8, 2426) /* Gem */
     , (38177, 8, 27330) /* Moderate Mana Stone */
     , (38177, 8, 31758) /* Frost Dericost Blade */
     , (38177, 8, 8328) /* Iron Pea */
     , (38177, 8, 20329) /* Scroll of Nullify Creature Magic Self */
     , (38177, 8, 2430) /* Gem */
     , (38177, 8, 3432) /* Scroll of Mana Mastery Other VI */
     , (38177, 8, 25641) /* Leather Cuirass */
     , (38177, 8, 624) /* Ring */
     , (38177, 8, 2638) /* Scroll of Bafflement Other VI */
     , (38177, 8, 43342) /* Scroll of Weakening Curse V */
     , (38177, 8, 2417) /* Gem */
     , (38177, 8, 168) /* Tankard */
     , (38177, 8, 6353) /* Pyreal Mote */
     , (38177, 8, 295) /* Bracelet */
     , (38177, 8, 28606) /* Viamontian Pants */;

