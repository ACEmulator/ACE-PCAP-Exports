/* Weenie - ContainersChests - Chest (1921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1921, 'chesthealerlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1921, 21, 1921, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1921, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1921, 8, 100667424) /* ICON_DID */
     , (1921, 1, 33554556) /* SETUP_DID */
     , (1921, 3, 536870945) /* SOUND_TABLE_DID */
     , (1921, 2, 150994948) /* MOTION_TABLE_DID */
     , (1921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1921, 1, 512) /* ITEM_TYPE_INT */
     , (1921, 5, 9841) /* ENCUMB_VAL_INT */
     , (1921, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1921, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1921, 16, 48) /* ITEM_USEABLE_INT */
     , (1921, 19, 2500) /* VALUE_INT */
     , (1921, 93, 1048) /* PHYSICS_STATE_INT */
     , (1921, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1921, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1921, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1921, 19, True) /* ATTACKABLE_BOOL */
     , (1921, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1921, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1921, 19, 2500) /* VALUE_INT */
     , (1921, 5, 9841) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1921, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1921, 8, 312) /* Light Crossbow */
     , (1921, 8, 45) /* Leather Cap */
     , (1921, 8, 295) /* Bracelet */
     , (1921, 8, 8328) /* Iron Pea */
     , (1921, 8, 624) /* Ring */
     , (1921, 8, 513) /* Plain Lockpick */
     , (1921, 8, 2587) /* Shirt */
     , (1921, 8, 127) /* Pants */
     , (1921, 8, 168) /* Tankard */
     , (1921, 8, 628) /* Handy Healing Kit */
     , (1921, 8, 49458) /* Scroll of Summoning Ineptitude Other III */
     , (1921, 8, 154) /* Goblet */
     , (1921, 8, 41486) /* Puzzle Box */
     , (1921, 8, 793) /* Scalemail Coif */
     , (1921, 8, 2434) /* Lesser Mana Stone */
     , (1921, 8, 25647) /* Leather Pants */
     , (1921, 8, 132) /* Shoes */
     , (1921, 8, 119) /* Cowl */
     , (1921, 8, 49387) /* Frost Grievver Essence (50) */
     , (1921, 8, 294) /* Amulet */
     , (1921, 8, 2589) /* Smock */
     , (1921, 8, 161) /* Mug */
     , (1921, 8, 2418) /* Gem */
     , (1921, 8, 49442) /* Frost Spectre Essence (50) */
     , (1921, 8, 2428) /* Gem */
     , (1921, 8, 27331) /* Minor Mana Stone */
     , (1921, 8, 45113) /* Hammer */
     , (1921, 8, 30746) /* Dart Flinger */
     , (1921, 8, 3415) /* Scroll of Magic Item Tinkering Expertise Self IV */
     , (1921, 8, 3849) /* Acid Scimitar */
     , (1921, 8, 40822) /* Frost Corsesca */
     , (1921, 8, 2599) /* Trousers */
     , (1921, 8, 3245) /* Scroll of Deception Mastery Self IV */
     , (1921, 8, 28608) /* Poet's Shirt */
     , (1921, 8, 545) /* Reliable Lockpick */
     , (1921, 8, 296) /* Crown */
     , (1921, 8, 57) /* Platemail Gauntlets */
     , (1921, 8, 273) /* Pyreal */
     , (1921, 8, 243) /* Dinner Plate */
     , (1921, 8, 149) /* Ewer */
     , (1921, 8, 7796) /* Fire Naginata */
     , (1921, 8, 8329) /* Lead Pea */
     , (1921, 8, 3384) /* Scroll of Lockpick Mastery Other III */
     , (1921, 8, 629) /* Adept Healing Kit */
     , (1921, 8, 121) /* Gloves */
     , (1921, 8, 25645) /* Leather Leggings */
     , (1921, 8, 116) /* Studded Leather Boots */
     , (1921, 8, 2603) /* Baggy Breeches */
     , (1921, 8, 46852) /* Aura of Hermetic Link Other V */
     , (1921, 8, 2547) /* Staff */
     , (1921, 8, 49380) /* Fire Grievver Essence (50) */
     , (1921, 8, 3115) /* Scroll of Regenerate Self IV */
     , (1921, 8, 55) /* Chainmail Gauntlets */
     , (1921, 8, 2590) /* Baggy Shirt */
     , (1921, 8, 5960) /* Scroll of Cooking Mastery Self V */
     , (1921, 8, 48959) /* Fire Elemental Essence (50) */
     , (1921, 8, 45119) /* Acid Hand Wraps */
     , (1921, 8, 105) /* Studded Leather Sleeves */
     , (1921, 8, 148) /* Cup */
     , (1921, 8, 7940) /* Empty Flask */
     , (1921, 8, 28012) /* Scroll of Spirit Loather IV */
     , (1921, 8, 2596) /* Doublet */
     , (1921, 8, 2416) /* Gem */
     , (1921, 8, 21299) /* Scroll of Blade Arc V */
     , (1921, 8, 630) /* Gifted Healing Kit */
     , (1921, 8, 2600) /* Pantaloons */
     , (1921, 8, 326) /* Katar */
     , (1921, 8, 3296) /* Scroll of Invulnerability Other V */
     , (1921, 8, 2415) /* Gem */
     , (1921, 8, 2605) /* Chainmail Greaves */
     , (1921, 8, 306) /* Longbow */
     , (1921, 8, 41487) /* Mechanical Scarab */
     , (1921, 8, 2863) /* Scroll of Lure Blade III */
     , (1921, 8, 2414) /* Gem */;

