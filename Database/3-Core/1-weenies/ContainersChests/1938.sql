/* Weenie - ContainersChests - Chest (1938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1938, 'chestutilitymed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1938, 21, 1938, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1938, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1938, 8, 100667424) /* ICON_DID */
     , (1938, 1, 33554556) /* SETUP_DID */
     , (1938, 3, 536870945) /* SOUND_TABLE_DID */
     , (1938, 2, 150994948) /* MOTION_TABLE_DID */
     , (1938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1938, 1, 512) /* ITEM_TYPE_INT */
     , (1938, 5, 9470) /* ENCUMB_VAL_INT */
     , (1938, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1938, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1938, 16, 48) /* ITEM_USEABLE_INT */
     , (1938, 19, 2500) /* VALUE_INT */
     , (1938, 93, 1048) /* PHYSICS_STATE_INT */
     , (1938, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1938, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1938, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1938, 19, True) /* ATTACKABLE_BOOL */
     , (1938, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1938, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1938, 19, 2500) /* VALUE_INT */
     , (1938, 5, 9145) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1938, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1938, 8, 49282) /* Acid K'nath Essence (50) */
     , (1938, 8, 25644) /* Leather Greaves */
     , (1938, 8, 7768) /* Spiked Club */
     , (1938, 8, 154) /* Goblet */
     , (1938, 8, 9665) /* Scroll of Drain Mana Other VI */
     , (1938, 8, 2435) /* Mana Stone */
     , (1938, 8, 25661) /* Leather Boots */
     , (1938, 8, 297) /* Ring */
     , (1938, 8, 8329) /* Lead Pea */
     , (1938, 8, 3367) /* Scroll of Life Magic Ineptitude VI */
     , (1938, 8, 793) /* Scalemail Coif */
     , (1938, 8, 2605) /* Chainmail Greaves */
     , (1938, 8, 3051) /* Scroll of Lightning Protection Other V */
     , (1938, 8, 2415) /* Gem */
     , (1938, 8, 622) /* Necklace */
     , (1938, 8, 3187) /* Scroll of Missile Weapon Mastery Self VI */
     , (1938, 8, 8326) /* Copper Pea */
     , (1938, 8, 49373) /* Lightning Grievver Essence (50) */
     , (1938, 8, 414) /* Chainmail Breastplate */
     , (1938, 8, 2434) /* Lesser Mana Stone */
     , (1938, 8, 31759) /* Dericost Blade */
     , (1938, 8, 2424) /* Gem */
     , (1938, 8, 27330) /* Moderate Mana Stone */
     , (1938, 8, 30576) /* Flamberge */
     , (1938, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (1938, 8, 43290) /* Scroll of Corruption V */
     , (1938, 8, 2405) /* Gem */
     , (1938, 8, 83) /* Scalemail Leggings */
     , (1938, 8, 3127) /* Scroll of Rejuvenate Self VI */
     , (1938, 8, 2593) /* Loose Tunic */
     , (1938, 8, 273) /* Pyreal */
     , (1938, 8, 121) /* Gloves */
     , (1938, 8, 31766) /* Lightning Lugian Hammer */
     , (1938, 8, 30949) /* Diforsa Sleeves */
     , (1938, 8, 149) /* Ewer */
     , (1938, 8, 3077) /* Scroll of Piercing Vulnerability Other VI */
     , (1938, 8, 2426) /* Gem */;

