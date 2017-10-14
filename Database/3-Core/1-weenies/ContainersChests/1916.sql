/* Weenie - ContainersChests - Chest (1916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1916, 'chestgeneralmed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1916, 21, 1916, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1916, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1916, 8, 100667424) /* ICON_DID */
     , (1916, 1, 33554556) /* SETUP_DID */
     , (1916, 3, 536870945) /* SOUND_TABLE_DID */
     , (1916, 2, 150994948) /* MOTION_TABLE_DID */
     , (1916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1916, 1, 512) /* ITEM_TYPE_INT */
     , (1916, 5, 10801) /* ENCUMB_VAL_INT */
     , (1916, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1916, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1916, 16, 48) /* ITEM_USEABLE_INT */
     , (1916, 19, 2500) /* VALUE_INT */
     , (1916, 93, 1048) /* PHYSICS_STATE_INT */
     , (1916, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1916, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1916, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1916, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1916, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1916, 19, True) /* ATTACKABLE_BOOL */
     , (1916, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1916, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1916, 19, 2500) /* VALUE_INT */
     , (1916, 5, 9125) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1916, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1916, 8, 25651) /* Leather Sleeves */
     , (1916, 8, 94) /* Diamond Shield */
     , (1916, 8, 8328) /* Iron Pea */
     , (1916, 8, 49421) /* Acid Spectre Essence (50) */
     , (1916, 8, 2589) /* Smock */
     , (1916, 8, 2400) /* Gem */
     , (1916, 8, 2417) /* Gem */
     , (1916, 8, 254) /* Stoup */
     , (1916, 8, 27324) /* Stamina Brew */
     , (1916, 8, 44851) /* Chevron Cloak */
     , (1916, 8, 3441) /* Scroll of Monster Attunement Other V */
     , (1916, 8, 5901) /* Kasa */
     , (1916, 8, 3247) /* Scroll of Deception Mastery Self VI */
     , (1916, 8, 2435) /* Mana Stone */
     , (1916, 8, 2986) /* Scroll of Acid Vulnerability Other V */
     , (1916, 8, 46855) /* Aura of Blood Drinker Other VI */
     , (1916, 8, 49303) /* Frost K'nath Essence (50) */
     , (1916, 8, 2427) /* Gem */
     , (1916, 8, 512) /* Good Lockpick */
     , (1916, 8, 2428) /* Gem */
     , (1916, 8, 2652) /* Scroll of Coordination Self V */
     , (1916, 8, 4195) /* Nekode */
     , (1916, 8, 22441) /* Acid Dirk */
     , (1916, 8, 630) /* Gifted Healing Kit */
     , (1916, 8, 2597) /* Flared Pants */
     , (1916, 8, 28626) /* Diforsa Tassets */
     , (1916, 8, 31868) /* Signet Crown */
     , (1916, 8, 296) /* Crown */
     , (1916, 8, 2430) /* Gem */
     , (1916, 8, 2432) /* Gem */
     , (1916, 8, 89) /* Studded Leather Pauldrons */
     , (1916, 8, 3192) /* Scroll of Creature Enchantment Ineptitude VI */
     , (1916, 8, 150) /* Flagon */
     , (1916, 8, 141) /* Bowl */
     , (1916, 8, 2745) /* Scroll of Self Strength V */
     , (1916, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (1916, 8, 49268) /* Lightning Elemental Essence (50) */
     , (1916, 8, 631) /* Excellent Healing Kit */
     , (1916, 8, 2603) /* Baggy Breeches */
     , (1916, 8, 105) /* Studded Leather Sleeves */
     , (1916, 8, 2406) /* Gem */
     , (1916, 8, 20489) /* Scroll of Battlemage's Boon */
     , (1916, 8, 545) /* Reliable Lockpick */
     , (1916, 8, 3312) /* Scroll of Item Enchantment Mastery Other VI */
     , (1916, 8, 121) /* Gloves */
     , (1916, 8, 8326) /* Copper Pea */
     , (1916, 8, 2405) /* Gem */
     , (1916, 8, 41488) /* Top */
     , (1916, 8, 294) /* Amulet */
     , (1916, 8, 27330) /* Moderate Mana Stone */
     , (1916, 8, 3769) /* Frost Club */
     , (1916, 8, 2399) /* Gem */
     , (1916, 8, 3566) /* Scroll of War Magic Ineptitude V */
     , (1916, 8, 295) /* Bracelet */
     , (1916, 8, 273) /* Pyreal */
     , (1916, 8, 3187) /* Scroll of Missile Weapon Mastery Self VI */
     , (1916, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (1916, 8, 20395) /* Scroll of Nullify Life Magic Other */
     , (1916, 8, 624) /* Ring */
     , (1916, 8, 43298) /* Scroll of Nether Arc V */
     , (1916, 8, 2394) /* Gem */
     , (1916, 8, 27319) /* Health Tincture */
     , (1916, 8, 2548) /* Sceptre */
     , (1916, 8, 621) /* Heavy Bracelet */;

