/* Weenie - CreaturesUnsorted - Unruly Monouga (24294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24294, 'monougaunruly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24294, 20, 24294, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24294, 1, 'Unruly Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24294, 8, 100669117) /* ICON_DID */
     , (24294, 1, 33555199) /* SETUP_DID */
     , (24294, 3, 536870962) /* SOUND_TABLE_DID */
     , (24294, 2, 150994983) /* MOTION_TABLE_DID */
     , (24294, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (24294, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24294, 1, 16) /* ITEM_TYPE_INT */
     , (24294, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24294, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24294, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24294, 16, 1) /* ITEM_USEABLE_INT */
     , (24294, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24294, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24294, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24294, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24294, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24294, 19, True) /* ATTACKABLE_BOOL */
     , (24294, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24294, 67114295, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24294, 2, 28) /* CREATURE_TYPE_INT */
     , (24294, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24294, 64, 355) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24294, 8, 621) /* Heavy Bracelet */
     , (24294, 8, 2367) /* Gorget */
     , (24294, 8, 2458) /* Health Elixir */
     , (24294, 8, 30606) /* Bastone */
     , (24294, 8, 3766) /* Acid Club */
     , (24294, 8, 630) /* Gifted Healing Kit */
     , (24294, 8, 40710) /* Covenant Greaves */
     , (24294, 8, 22159) /* Acid Nabut */
     , (24294, 8, 2398) /* Gem */
     , (24294, 8, 127) /* Pants */
     , (24294, 8, 45289) /* Scroll of Recklessness Ineptitude Other VI */
     , (24294, 8, 41054) /* Lightning Greataxe */
     , (24294, 8, 2472) /* Wand */
     , (24294, 8, 273) /* Pyreal */
     , (24294, 8, 3939) /* Acid Morning Star */
     , (24294, 8, 312) /* Light Crossbow */
     , (24294, 8, 116) /* Studded Leather Boots */
     , (24294, 8, 2590) /* Baggy Shirt */
     , (24294, 8, 8329) /* Lead Pea */
     , (24294, 8, 20237) /* Scroll of Perseverance */
     , (24294, 8, 2595) /* Baggy Tunic */
     , (24294, 8, 2435) /* Mana Stone */
     , (24294, 8, 45876) /* Scarlet Red Letter */
     , (24294, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (24294, 8, 107) /* Sollerets */
     , (24294, 8, 31760) /* Acid Dericost Blade */
     , (24294, 8, 512) /* Good Lockpick */
     , (24294, 8, 49442) /* Frost Spectre Essence (50) */
     , (24294, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (24294, 8, 55) /* Chainmail Gauntlets */
     , (24294, 8, 6045) /* Celdon Leggings */
     , (24294, 8, 363) /* Yumi */
     , (24294, 8, 8326) /* Copper Pea */;

