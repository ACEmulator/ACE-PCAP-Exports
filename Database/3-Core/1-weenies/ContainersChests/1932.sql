/* Weenie - ContainersChests - Chest (1932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1932, 'chestpoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1932, 21, 1932, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1932, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1932, 8, 100667424) /* ICON_DID */
     , (1932, 1, 33554556) /* SETUP_DID */
     , (1932, 3, 536870945) /* SOUND_TABLE_DID */
     , (1932, 2, 150994948) /* MOTION_TABLE_DID */
     , (1932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1932, 1, 512) /* ITEM_TYPE_INT */
     , (1932, 5, 9088) /* ENCUMB_VAL_INT */
     , (1932, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1932, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1932, 16, 48) /* ITEM_USEABLE_INT */
     , (1932, 19, 2500) /* VALUE_INT */
     , (1932, 93, 1048) /* PHYSICS_STATE_INT */
     , (1932, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1932, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1932, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1932, 19, True) /* ATTACKABLE_BOOL */
     , (1932, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1932, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1932, 19, 2500) /* VALUE_INT */
     , (1932, 5, 9105) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1932, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1932, 8, 85) /* Chainmail Coif */
     , (1932, 8, 7768) /* Spiked Club */
     , (1932, 8, 2434) /* Lesser Mana Stone */
     , (1932, 8, 413) /* Chainmail Bracers */
     , (1932, 8, 2419) /* Gem */
     , (1932, 8, 7788) /* Fire Spiked Club */
     , (1932, 8, 2417) /* Gem */
     , (1932, 8, 2415) /* Gem */
     , (1932, 8, 513) /* Plain Lockpick */
     , (1932, 8, 141) /* Bowl */
     , (1932, 8, 296) /* Crown */
     , (1932, 8, 49282) /* Acid K'nath Essence (50) */
     , (1932, 8, 84) /* Studded  Leggings */
     , (1932, 8, 2664) /* Scroll of Enfeeble Other II */
     , (1932, 8, 2457) /* Health Draught */
     , (1932, 8, 723) /* Studded Leather Cowl */
     , (1932, 8, 118) /* Cloth Cap */
     , (1932, 8, 44) /* Buckler */
     , (1932, 8, 49366) /* Acid Grievver Essence (50) */
     , (1932, 8, 3569) /* Scroll of War Magic Mastery Other III */
     , (1932, 8, 2413) /* Gem */
     , (1932, 8, 154) /* Goblet */
     , (1932, 8, 3048) /* Scroll of Lightning Protection Other II */
     , (1932, 8, 2712) /* Scroll of Quickness Other II */
     , (1932, 8, 2420) /* Gem */
     , (1932, 8, 2599) /* Trousers */
     , (1932, 8, 2414) /* Gem */
     , (1932, 8, 149) /* Ewer */
     , (1932, 8, 297) /* Ring */
     , (1932, 8, 45333) /* Scroll of Sneak Attack Ineptitude Other II */
     , (1932, 8, 127) /* Pants */
     , (1932, 8, 45317) /* Scroll of Shield Mastery Other II */
     , (1932, 8, 71) /* Chainmail Hauberk */
     , (1932, 8, 263) /* Fish */
     , (1932, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1932, 8, 148) /* Cup */
     , (1932, 8, 150) /* Flagon */
     , (1932, 8, 2600) /* Pantaloons */
     , (1932, 8, 2366) /* Orb */
     , (1932, 8, 45260) /* Scroll of Dual Wield Ineptitude Other */
     , (1932, 8, 295) /* Bracelet */
     , (1932, 8, 44976) /* Hood */
     , (1932, 8, 41040) /* Frost Assagai */
     , (1932, 8, 31782) /* Fire Spine Glaive */
     , (1932, 8, 624) /* Ring */
     , (1932, 8, 628) /* Handy Healing Kit */
     , (1932, 8, 7940) /* Empty Flask */
     , (1932, 8, 312) /* Light Crossbow */
     , (1932, 8, 45114) /* Acid Hammer */
     , (1932, 8, 25643) /* Leather Girth */
     , (1932, 8, 27326) /* Stamina Tincture */
     , (1932, 8, 116) /* Studded Leather Boots */
     , (1932, 8, 22157) /* Frost Jo */
     , (1932, 8, 31759) /* Dericost Blade */
     , (1932, 8, 3328) /* Scroll of Item Tinkering Ignorance II */
     , (1932, 8, 132) /* Shoes */
     , (1932, 8, 621) /* Heavy Bracelet */
     , (1932, 8, 93) /* Round Shield */
     , (1932, 8, 49435) /* Fire Spectre Essence (50) */
     , (1932, 8, 25637) /* Leather Bracers */
     , (1932, 8, 254) /* Stoup */
     , (1932, 8, 3819) /* Lightning Katar */
     , (1932, 8, 134) /* Tunic */
     , (1932, 8, 12463) /* Atlatl */
     , (1932, 8, 27331) /* Minor Mana Stone */
     , (1932, 8, 2590) /* Baggy Shirt */
     , (1932, 8, 9635) /* Scroll of Health to Stamina Self II */
     , (1932, 8, 2460) /* Mana Draught */
     , (1932, 8, 49240) /* Lightning Zombie Essence (50) */
     , (1932, 8, 30583) /* Flaming Mazule */
     , (1932, 8, 59) /* Studded Leather Gauntlets */
     , (1932, 8, 2592) /* Puffy Tunic */
     , (1932, 8, 416) /* Chainmail Pauldrons */
     , (1932, 8, 168) /* Tankard */
     , (1932, 8, 545) /* Reliable Lockpick */
     , (1932, 8, 161) /* Mug */
     , (1932, 8, 35) /* Chainmail Basinet */
     , (1932, 8, 68) /* Studded Leather Greaves */
     , (1932, 8, 2418) /* Gem */
     , (1932, 8, 9640) /* Scroll of Mana to Health Self II */
     , (1932, 8, 45310) /* Scroll of Shield Ineptitude Other III */
     , (1932, 8, 49453) /* Scroll of Summoning Mastery Other */
     , (1932, 8, 49289) /* Lightning K'nath Essence (50) */
     , (1932, 8, 41486) /* Puzzle Box */
     , (1932, 8, 2783) /* Aura of Blood Drinker Self III */
     , (1932, 8, 55) /* Chainmail Gauntlets */;

