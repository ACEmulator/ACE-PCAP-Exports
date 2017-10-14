/* Weenie - ContainersChests - Chest (1915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1915, 'chestgenerallow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1915, 21, 1915, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1915, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1915, 8, 100667424) /* ICON_DID */
     , (1915, 1, 33554556) /* SETUP_DID */
     , (1915, 3, 536870945) /* SOUND_TABLE_DID */
     , (1915, 2, 150994948) /* MOTION_TABLE_DID */
     , (1915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1915, 1, 512) /* ITEM_TYPE_INT */
     , (1915, 5, 9160) /* ENCUMB_VAL_INT */
     , (1915, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1915, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1915, 16, 48) /* ITEM_USEABLE_INT */
     , (1915, 19, 2500) /* VALUE_INT */
     , (1915, 93, 1048) /* PHYSICS_STATE_INT */
     , (1915, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1915, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1915, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1915, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1915, 19, True) /* ATTACKABLE_BOOL */
     , (1915, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1915, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1915, 19, 2500) /* VALUE_INT */
     , (1915, 5, 9160) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1915, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1915, 8, 1783) /* Scroll of Focus Self III */
     , (1915, 8, 130) /* Shirt */
     , (1915, 8, 3837) /* Frost Mace */
     , (1915, 8, 41483) /* Compass */
     , (1915, 8, 141) /* Bowl */
     , (1915, 8, 295) /* Bracelet */
     , (1915, 8, 49485) /* Encapsulated Spirit */
     , (1915, 8, 27331) /* Minor Mana Stone */
     , (1915, 8, 2592) /* Puffy Tunic */
     , (1915, 8, 7940) /* Empty Flask */
     , (1915, 8, 3035) /* Scroll of Fire Protection Other IV */
     , (1915, 8, 545) /* Reliable Lockpick */
     , (1915, 8, 55) /* Chainmail Gauntlets */
     , (1915, 8, 254) /* Stoup */
     , (1915, 8, 2413) /* Gem */
     , (1915, 8, 20399) /* Scroll of Devour Life Magic Self */
     , (1915, 8, 150) /* Flagon */
     , (1915, 8, 628) /* Handy Healing Kit */
     , (1915, 8, 154) /* Goblet */
     , (1915, 8, 2597) /* Flared Pants */
     , (1915, 8, 31787) /* Flaming Claw */
     , (1915, 8, 294) /* Amulet */
     , (1915, 8, 119) /* Cowl */
     , (1915, 8, 168) /* Tankard */
     , (1915, 8, 344) /* Silifi */
     , (1915, 8, 3155) /* Scroll of Armor Tinkering Ignorance IV */
     , (1915, 8, 7897) /* Steel Toed Boots */
     , (1915, 8, 25643) /* Leather Girth */
     , (1915, 8, 73) /* Scalemail Hauberk */
     , (1915, 8, 8328) /* Iron Pea */
     , (1915, 8, 621) /* Heavy Bracelet */
     , (1915, 8, 630) /* Gifted Healing Kit */
     , (1915, 8, 413) /* Chainmail Bracers */
     , (1915, 8, 43289) /* Scroll of Corruption IV */
     , (1915, 8, 379) /* Mana Potion */
     , (1915, 8, 101) /* Chainmail Sleeves */
     , (1915, 8, 2418) /* Gem */
     , (1915, 8, 31767) /* Flaming Lugian Hammer */
     , (1915, 8, 297) /* Ring */
     , (1915, 8, 28607) /* Lace Shirt */
     , (1915, 8, 2406) /* Gem */
     , (1915, 8, 28608) /* Poet's Shirt */
     , (1915, 8, 512) /* Good Lockpick */
     , (1915, 8, 45270) /* Scroll of Dual Wield Mastery Other III */
     , (1915, 8, 273) /* Pyreal */
     , (1915, 8, 25652) /* Leather Tassets */
     , (1915, 8, 46853) /* Aura of Spirit Drinker Other V */
     , (1915, 8, 296) /* Crown */
     , (1915, 8, 41291) /* Scroll of Two Handed Weapons Ineptitude IV */
     , (1915, 8, 2601) /* Loose Pants */
     , (1915, 8, 2414) /* Gem */
     , (1915, 8, 28621) /* Diforsa Leggings */
     , (1915, 8, 127) /* Pants */
     , (1915, 8, 622) /* Necklace */
     , (1915, 8, 3174) /* Scroll of Missile Weapon Ineptitude Other III */
     , (1915, 8, 45116) /* Flaming Hammer */
     , (1915, 8, 35) /* Chainmail Basinet */
     , (1915, 8, 161) /* Mug */
     , (1915, 8, 49282) /* Acid K'nath Essence (50) */
     , (1915, 8, 2417) /* Gem */
     , (1915, 8, 31865) /* Circlet */
     , (1915, 8, 2434) /* Lesser Mana Stone */
     , (1915, 8, 7794) /* Electric Trident */
     , (1915, 8, 3135) /* Scroll of Arcane Enlightenment IV */
     , (1915, 8, 43324) /* Scroll of Destructive Curse V */
     , (1915, 8, 2854) /* Scroll of Lightning Bane IV */
     , (1915, 8, 311) /* Heavy Crossbow */
     , (1915, 8, 58) /* Scalemail Gauntlets */
     , (1915, 8, 307) /* Shortbow */
     , (1915, 8, 2415) /* Gem */
     , (1915, 8, 21333) /* Scroll of Shock Arc IV */
     , (1915, 8, 629) /* Adept Healing Kit */
     , (1915, 8, 43342) /* Scroll of Weakening Curse V */
     , (1915, 8, 84) /* Studded  Leggings */
     , (1915, 8, 2397) /* Gem */
     , (1915, 8, 2588) /* Flared Shirt */
     , (1915, 8, 31759) /* Dericost Blade */;

