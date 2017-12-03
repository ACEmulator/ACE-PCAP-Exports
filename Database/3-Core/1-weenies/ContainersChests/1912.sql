/* Weenie - ContainersChests - Chest (1912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1912, 'chestfoodhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1912, 21, 1912, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1912, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1912, 8, 100667424) /* ICON_DID */
     , (1912, 1, 33554556) /* SETUP_DID */
     , (1912, 3, 536870945) /* SOUND_TABLE_DID */
     , (1912, 2, 150994948) /* MOTION_TABLE_DID */
     , (1912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1912, 1, 512) /* ITEM_TYPE_INT */
     , (1912, 5, 9184) /* ENCUMB_VAL_INT */
     , (1912, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1912, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1912, 16, 48) /* ITEM_USEABLE_INT */
     , (1912, 19, 2500) /* VALUE_INT */
     , (1912, 93, 1048) /* PHYSICS_STATE_INT */
     , (1912, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1912, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1912, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1912, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1912, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1912, 19, True) /* ATTACKABLE_BOOL */
     , (1912, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1912, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1912, 19, 2500) /* VALUE_INT */
     , (1912, 5, 9184) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1912, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1912, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (1912, 8, 49475) /* Scroll of Summoning Mastery Self VI */
     , (1912, 8, 273) /* Pyreal */
     , (1912, 8, 2399) /* Gem */
     , (1912, 8, 3877) /* Acid Broad Sword */
     , (1912, 8, 20593) /* Scroll of Gravity Well */
     , (1912, 8, 2421) /* Gem */
     , (1912, 8, 312) /* Light Crossbow */
     , (1912, 8, 161) /* Mug */
     , (1912, 8, 28610) /* Loafers */
     , (1912, 8, 254) /* Stoup */
     , (1912, 8, 40637) /* Lightning Tetsubo */
     , (1912, 8, 20445) /* Scroll of The Spike */
     , (1912, 8, 624) /* Ring */
     , (1912, 8, 21322) /* Scroll of Frost Arc VII */
     , (1912, 8, 243) /* Dinner Plate */
     , (1912, 8, 2601) /* Loose Pants */
     , (1912, 8, 43291) /* Scroll of Corruption VI */
     , (1912, 8, 630) /* Gifted Healing Kit */
     , (1912, 8, 121) /* Gloves */
     , (1912, 8, 512) /* Good Lockpick */
     , (1912, 8, 132) /* Shoes */
     , (1912, 8, 43334) /* Scroll of Festering Curse VI */
     , (1912, 8, 49435) /* Fire Spectre Essence (50) */
     , (1912, 8, 2458) /* Health Elixir */
     , (1912, 8, 30594) /* Acid Partizan */
     , (1912, 8, 2424) /* Gem */
     , (1912, 8, 515) /* Superb Lockpick */
     , (1912, 8, 2686) /* Scroll of Frailty Other VI */
     , (1912, 8, 142) /* Chalice */
     , (1912, 8, 793) /* Scalemail Coif */
     , (1912, 8, 2400) /* Gem */
     , (1912, 8, 49254) /* Frost Zombie Essence (50) */
     , (1912, 8, 2706) /* Scroll of Imperil Other VI */
     , (1912, 8, 2590) /* Baggy Shirt */
     , (1912, 8, 2404) /* Gem */
     , (1912, 8, 28630) /* Diforsa Cuirass */
     , (1912, 8, 2427) /* Gem */
     , (1912, 8, 150) /* Flagon */
     , (1912, 8, 20465) /* Scroll of Caustic Boon */
     , (1912, 8, 49247) /* Fire Zombie Essence (50) */
     , (1912, 8, 45265) /* Scroll of Dual Wield Ineptitude Other VI */
     , (1912, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (1912, 8, 141) /* Bowl */
     , (1912, 8, 2401) /* Gem */
     , (1912, 8, 43284) /* Scroll of Corrosion VII */
     , (1912, 8, 25642) /* Leather Gauntlets */
     , (1912, 8, 44976) /* Hood */
     , (1912, 8, 2433) /* Gem */
     , (1912, 8, 27324) /* Stamina Brew */
     , (1912, 8, 2588) /* Flared Shirt */
     , (1912, 8, 2422) /* Gem */
     , (1912, 8, 54) /* Yoroi Cuirass */
     , (1912, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */;

