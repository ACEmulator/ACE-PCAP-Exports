/* Weenie - CreaturesUnsorted - Wood Golem (942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (942, 'golemwood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (942, 20, 942, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (942, 1, 'Wood Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (942, 8, 100667940) /* ICON_DID */
     , (942, 1, 33556428) /* SETUP_DID */
     , (942, 3, 536870933) /* SOUND_TABLE_DID */
     , (942, 2, 150995073) /* MOTION_TABLE_DID */
     , (942, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (942, 1, 16) /* ITEM_TYPE_INT */
     , (942, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (942, 6, -1) /* ITEMS_CAPACITY_INT */
     , (942, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (942, 16, 1) /* ITEM_USEABLE_INT */
     , (942, 93, 1032) /* PHYSICS_STATE_INT */
     , (942, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (942, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (942, 19, True) /* ATTACKABLE_BOOL */
     , (942, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (942, 2, 13) /* CREATURE_TYPE_INT */
     , (942, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (942, 64, 61) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (942, 8, 359) /* War Hammer */
     , (942, 8, 8329) /* Lead Pea */
     , (942, 8, 27331) /* Minor Mana Stone */
     , (942, 8, 312) /* Light Crossbow */
     , (942, 8, 254) /* Stoup */
     , (942, 8, 3118) /* Scroll of Rejuvenate Other II */
     , (942, 8, 273) /* Pyreal */
     , (942, 8, 8948) /* Scroll of Shock Wave Streak II */
     , (942, 8, 2431) /* Gem */
     , (942, 8, 20859) /* Fletching Stamp */
     , (942, 8, 3489) /* Scroll of Sprint Other III */
     , (942, 8, 2472) /* Wand */
     , (942, 8, 2968) /* Scroll of Whirling Blade II */
     , (942, 8, 2419) /* Gem */
     , (942, 8, 41483) /* Compass */
     , (942, 8, 45117) /* Frost Hammer */
     , (942, 8, 296) /* Crown */
     , (942, 8, 2413) /* Gem */
     , (942, 8, 2547) /* Staff */
     , (942, 8, 3673) /* Wood Heart */
     , (942, 8, 1671) /* Scroll of Light Weapon Mastery Self */
     , (942, 8, 3802) /* Acid Jitte */
     , (942, 8, 41050) /* Frost Pike */
     , (942, 8, 108) /* Chainmail Tassets */
     , (942, 8, 2434) /* Lesser Mana Stone */
     , (942, 8, 2605) /* Chainmail Greaves */
     , (942, 8, 2589) /* Smock */
     , (942, 8, 294) /* Amulet */
     , (942, 8, 49485) /* Encapsulated Spirit */
     , (942, 8, 3109) /* Scroll of Regenerate Other III */
     , (942, 8, 132) /* Shoes */
     , (942, 8, 154) /* Goblet */
     , (942, 8, 168) /* Tankard */
     , (942, 8, 2414) /* Gem */
     , (942, 8, 7797) /* Acid Naginata */
     , (942, 8, 5779) /* Strange Stick */
     , (942, 8, 622) /* Necklace */
     , (942, 8, 2420) /* Gem */
     , (942, 8, 112) /* Studded Leather Tassets */
     , (942, 8, 150) /* Flagon */
     , (942, 8, 25641) /* Leather Cuirass */
     , (942, 8, 3368) /* Scroll of Life Magic Mastery Other II */
     , (942, 8, 3239) /* Scroll of Deception Mastery Other III */
     , (942, 8, 2595) /* Baggy Tunic */
     , (942, 8, 2712) /* Scroll of Quickness Other II */
     , (942, 8, 2639) /* Scroll of Clumsiness Other II */
     , (942, 8, 133) /* Slippers */
     , (942, 8, 2430) /* Gem */
     , (942, 8, 624) /* Ring */
     , (942, 8, 99) /* Studded Leather Shirt */
     , (942, 8, 53) /* Studded Leather Cuirass */
     , (942, 8, 55) /* Chainmail Gauntlets */
     , (942, 8, 8328) /* Iron Pea */
     , (942, 8, 105) /* Studded Leather Sleeves */
     , (942, 8, 121) /* Gloves */
     , (942, 8, 2417) /* Gem */;

