/* Weenie - ContainersChests - Chest (1922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1922, 'chesthealermed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1922, 21, 1922, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1922, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1922, 8, 100667424) /* ICON_DID */
     , (1922, 1, 33554556) /* SETUP_DID */
     , (1922, 3, 536870945) /* SOUND_TABLE_DID */
     , (1922, 2, 150994948) /* MOTION_TABLE_DID */
     , (1922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1922, 1, 512) /* ITEM_TYPE_INT */
     , (1922, 5, 10933) /* ENCUMB_VAL_INT */
     , (1922, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1922, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1922, 16, 48) /* ITEM_USEABLE_INT */
     , (1922, 19, 2500) /* VALUE_INT */
     , (1922, 93, 1048) /* PHYSICS_STATE_INT */
     , (1922, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1922, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1922, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1922, 19, True) /* ATTACKABLE_BOOL */
     , (1922, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1922, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1922, 19, 2500) /* VALUE_INT */
     , (1922, 5, 9200) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1922, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1922, 8, 20488) /* Scroll of Energy Flux */
     , (1922, 8, 150) /* Flagon */
     , (1922, 8, 27330) /* Moderate Mana Stone */
     , (1922, 8, 243) /* Dinner Plate */
     , (1922, 8, 149) /* Ewer */
     , (1922, 8, 12463) /* Atlatl */
     , (1922, 8, 2429) /* Gem */
     , (1922, 8, 31762) /* Flaming Dericost Blade */
     , (1922, 8, 416) /* Chainmail Pauldrons */
     , (1922, 8, 3865) /* Acid Silifi */
     , (1922, 8, 20574) /* Scroll of Web of Resistance */
     , (1922, 8, 254) /* Stoup */
     , (1922, 8, 8328) /* Iron Pea */
     , (1922, 8, 25661) /* Leather Boots */
     , (1922, 8, 2426) /* Gem */
     , (1922, 8, 379) /* Mana Potion */
     , (1922, 8, 621) /* Heavy Bracelet */
     , (1922, 8, 2432) /* Gem */
     , (1922, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (1922, 8, 2599) /* Trousers */
     , (1922, 8, 118) /* Cloth Cap */
     , (1922, 8, 512) /* Good Lockpick */
     , (1922, 8, 296) /* Crown */
     , (1922, 8, 141) /* Bowl */
     , (1922, 8, 2589) /* Smock */
     , (1922, 8, 2435) /* Mana Stone */
     , (1922, 8, 161) /* Mug */
     , (1922, 8, 2393) /* Gem */
     , (1922, 8, 295) /* Bracelet */
     , (1922, 8, 294) /* Amulet */
     , (1922, 8, 514) /* Excellent Lockpick */
     , (1922, 8, 7791) /* Frost Trident */
     , (1922, 8, 31868) /* Signet Crown */
     , (1922, 8, 132) /* Shoes */
     , (1922, 8, 163) /* Ornamental Bowl */
     , (1922, 8, 2416) /* Gem */
     , (1922, 8, 2423) /* Gem */
     , (1922, 8, 3306) /* Scroll of Item Enchantment Ineptitude V */
     , (1922, 8, 2461) /* Mana Elixir */
     , (1922, 8, 2596) /* Doublet */
     , (1922, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (1922, 8, 44854) /* Halved Cloak */
     , (1922, 8, 41488) /* Top */
     , (1922, 8, 7940) /* Empty Flask */
     , (1922, 8, 28610) /* Loafers */
     , (1922, 8, 148) /* Cup */
     , (1922, 8, 630) /* Gifted Healing Kit */
     , (1922, 8, 25641) /* Leather Cuirass */
     , (1922, 8, 45118) /* Hand Wraps */
     , (1922, 8, 307) /* Shortbow */
     , (1922, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (1922, 8, 30625) /* War Bow */
     , (1922, 8, 2430) /* Gem */
     , (1922, 8, 2591) /* Puffy Shirt */
     , (1922, 8, 27322) /* Mana Tincture */
     , (1922, 8, 2604) /* Wide Breeches */
     , (1922, 8, 45113) /* Hammer */
     , (1922, 8, 43342) /* Scroll of Weakening Curse V */
     , (1922, 8, 21321) /* Scroll of Frost Arc VI */
     , (1922, 8, 2911) /* Scroll of Acid Stream VI */
     , (1922, 8, 3371) /* Scroll of Life Magic Mastery Other V */
     , (1922, 8, 119) /* Cowl */
     , (1922, 8, 7897) /* Steel Toed Boots */
     , (1922, 8, 273) /* Pyreal */;

