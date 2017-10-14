/* Weenie - ContainersChests - Chest (1930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1930, 'chestmoneylow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1930, 21, 1930, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1930, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1930, 8, 100667424) /* ICON_DID */
     , (1930, 1, 33554556) /* SETUP_DID */
     , (1930, 3, 536870945) /* SOUND_TABLE_DID */
     , (1930, 2, 150994948) /* MOTION_TABLE_DID */
     , (1930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1930, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1930, 1, 512) /* ITEM_TYPE_INT */
     , (1930, 5, 9130) /* ENCUMB_VAL_INT */
     , (1930, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1930, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1930, 16, 48) /* ITEM_USEABLE_INT */
     , (1930, 19, 2500) /* VALUE_INT */
     , (1930, 93, 1048) /* PHYSICS_STATE_INT */
     , (1930, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1930, 54, 1) /* USE_RADIUS_FLOAT */
     , (1930, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1930, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1930, 19, True) /* ATTACKABLE_BOOL */
     , (1930, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1930, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1930, 19, 2500) /* VALUE_INT */
     , (1930, 5, 9120) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1930, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1930, 8, 133) /* Slippers */
     , (1930, 8, 49442) /* Frost Spectre Essence (50) */
     , (1930, 8, 148) /* Cup */
     , (1930, 8, 2398) /* Gem */
     , (1930, 8, 161) /* Mug */
     , (1930, 8, 149) /* Ewer */
     , (1930, 8, 150) /* Flagon */
     , (1930, 8, 2400) /* Gem */
     , (1930, 8, 5894) /* Fez */
     , (1930, 8, 297) /* Ring */
     , (1930, 8, 168) /* Tankard */
     , (1930, 8, 7940) /* Empty Flask */
     , (1930, 8, 31865) /* Circlet */
     , (1930, 8, 2417) /* Gem */
     , (1930, 8, 2429) /* Gem */
     , (1930, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (1930, 8, 135) /* Turban */
     , (1930, 8, 154) /* Goblet */
     , (1930, 8, 2598) /* Baggy Pants */
     , (1930, 8, 624) /* Ring */
     , (1930, 8, 295) /* Bracelet */
     , (1930, 8, 622) /* Necklace */
     , (1930, 8, 254) /* Stoup */
     , (1930, 8, 2405) /* Gem */
     , (1930, 8, 49359) /* Frost Moar Essence (50) */
     , (1930, 8, 2430) /* Gem */
     , (1930, 8, 127) /* Pants */
     , (1930, 8, 296) /* Crown */
     , (1930, 8, 49352) /* Fire Moar Essence (50) */
     , (1930, 8, 2416) /* Gem */
     , (1930, 8, 118) /* Cloth Cap */
     , (1930, 8, 141) /* Bowl */
     , (1930, 8, 2433) /* Gem */
     , (1930, 8, 41487) /* Mechanical Scarab */
     , (1930, 8, 49303) /* Frost K'nath Essence (50) */
     , (1930, 8, 2590) /* Baggy Shirt */
     , (1930, 8, 2413) /* Gem */
     , (1930, 8, 243) /* Dinner Plate */
     , (1930, 8, 49268) /* Lightning Elemental Essence (50) */
     , (1930, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1930, 8, 41486) /* Puzzle Box */
     , (1930, 8, 2595) /* Baggy Tunic */
     , (1930, 8, 2396) /* Gem */
     , (1930, 8, 28609) /* Vest */
     , (1930, 8, 2419) /* Gem */
     , (1930, 8, 28605) /* Beret */
     , (1930, 8, 621) /* Heavy Bracelet */
     , (1930, 8, 2415) /* Gem */
     , (1930, 8, 42518) /* Coalesced Mana */
     , (1930, 8, 49485) /* Encapsulated Spirit */
     , (1930, 8, 49338) /* Acid Moar Essence (50) */
     , (1930, 8, 44858) /* Quartered Cloak */
     , (1930, 8, 2589) /* Smock */
     , (1930, 8, 28608) /* Poet's Shirt */
     , (1930, 8, 132) /* Shoes */
     , (1930, 8, 2397) /* Gem */
     , (1930, 8, 121) /* Gloves */
     , (1930, 8, 2420) /* Gem */
     , (1930, 8, 41485) /* Pocket Watch */
     , (1930, 8, 2428) /* Gem */
     , (1930, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1930, 8, 2600) /* Pantaloons */
     , (1930, 8, 2414) /* Gem */
     , (1930, 8, 49380) /* Fire Grievver Essence (50) */
     , (1930, 8, 2596) /* Doublet */
     , (1930, 8, 2431) /* Gem */
     , (1930, 8, 2432) /* Gem */
     , (1930, 8, 41488) /* Top */
     , (1930, 8, 28612) /* Bandana */
     , (1930, 8, 294) /* Amulet */
     , (1930, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (1930, 8, 49387) /* Frost Grievver Essence (50) */
     , (1930, 8, 2588) /* Flared Shirt */
     , (1930, 8, 49345) /* Lightning Moar Essence (50) */
     , (1930, 8, 2587) /* Shirt */
     , (1930, 8, 49428) /* Lightning Spectre Essence (50) */
     , (1930, 8, 2418) /* Gem */
     , (1930, 8, 49261) /* Acid Elemental Essence (50) */
     , (1930, 8, 49296) /* Fire K'nath Essence (50) */
     , (1930, 8, 2426) /* Gem */;

