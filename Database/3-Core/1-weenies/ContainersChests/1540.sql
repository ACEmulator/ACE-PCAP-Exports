/* Weenie - ContainersChests - Treasure Chest (1540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1540, 'chestcolierminegold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1540, 20, 1540, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1540, 1, 'Treasure Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1540, 8, 100667424) /* ICON_DID */
     , (1540, 1, 33554556) /* SETUP_DID */
     , (1540, 3, 536870945) /* SOUND_TABLE_DID */
     , (1540, 2, 150994948) /* MOTION_TABLE_DID */
     , (1540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1540, 1, 512) /* ITEM_TYPE_INT */
     , (1540, 5, 9333) /* ENCUMB_VAL_INT */
     , (1540, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1540, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1540, 16, 48) /* ITEM_USEABLE_INT */
     , (1540, 19, 3000) /* VALUE_INT */
     , (1540, 93, 1048) /* PHYSICS_STATE_INT */
     , (1540, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1540, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1540, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1540, 19, True) /* ATTACKABLE_BOOL */
     , (1540, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1540, 16, 'This chest is well constructed and requires a key to open it.') /* LONG_DESC_STRING */
     , (1540, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1540, 19, 3000) /* VALUE_INT */
     , (1540, 5, 11082) /* ENCUMB_VAL_INT */
     , (1540, 38, 1000) /* RESIST_LOCKPICK_INT */
     , (1540, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1540, 2, 0) /* OPEN_BOOL */
     , (1540, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1540, 8, 297) /* Ring */
     , (1540, 8, 154) /* Goblet */
     , (1540, 8, 2596) /* Doublet */
     , (1540, 8, 168) /* Tankard */
     , (1540, 8, 295) /* Bracelet */
     , (1540, 8, 3491) /* Scroll of Sprint Other V */
     , (1540, 8, 149) /* Ewer */
     , (1540, 8, 7886) /* Baron's Amulet of Life Giving */
     , (1540, 8, 49240) /* Lightning Zombie Essence (50) */
     , (1540, 8, 294) /* Amulet */
     , (1540, 8, 49247) /* Fire Zombie Essence (50) */
     , (1540, 8, 296) /* Crown */
     , (1540, 8, 30616) /* Arbalest */
     , (1540, 8, 2417) /* Gem */
     , (1540, 8, 46858) /* Aura of Hermetic Link Other VI */
     , (1540, 8, 621) /* Heavy Bracelet */
     , (1540, 8, 2399) /* Gem */
     , (1540, 8, 99) /* Studded Leather Shirt */
     , (1540, 8, 41488) /* Top */
     , (1540, 8, 45296) /* Scroll of Recklessness Mastery Other V */
     , (1540, 8, 130) /* Shirt */
     , (1540, 8, 132) /* Shoes */
     , (1540, 8, 49303) /* Frost K'nath Essence (50) */
     , (1540, 8, 48972) /* Acid Zombie Essence (50) */
     , (1540, 8, 49261) /* Acid Elemental Essence (50) */
     , (1540, 8, 2401) /* Gem */
     , (1540, 8, 340) /* Shamshir */
     , (1540, 8, 134) /* Tunic */
     , (1540, 8, 133) /* Slippers */
     , (1540, 8, 2431) /* Gem */
     , (1540, 8, 49442) /* Frost Spectre Essence (50) */
     , (1540, 8, 28606) /* Viamontian Pants */
     , (1540, 8, 31865) /* Circlet */
     , (1540, 8, 243) /* Dinner Plate */
     , (1540, 8, 21156) /* Covenant Helm */
     , (1540, 8, 161) /* Mug */
     , (1540, 8, 141) /* Bowl */
     , (1540, 8, 2393) /* Gem */
     , (1540, 8, 2590) /* Baggy Shirt */
     , (1540, 8, 49331) /* Frost Wisp Essence (50) */
     , (1540, 8, 28607) /* Lace Shirt */
     , (1540, 8, 414) /* Chainmail Breastplate */
     , (1540, 8, 41055) /* Flaming Greataxe */
     , (1540, 8, 2429) /* Gem */
     , (1540, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (1540, 8, 2406) /* Gem */
     , (1540, 8, 20511) /* Scroll of Morimoto's Boon */
     , (1540, 8, 2396) /* Gem */
     , (1540, 8, 2594) /* Flared Tunic */
     , (1540, 8, 624) /* Ring */
     , (1540, 8, 49485) /* Encapsulated Spirit */
     , (1540, 8, 121) /* Gloves */
     , (1540, 8, 25661) /* Leather Boots */
     , (1540, 8, 307) /* Shortbow */
     , (1540, 8, 163) /* Ornamental Bowl */;

