/* Weenie - ContainersChests - Chest (1919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1919, 'chestglittermed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1919, 21, 1919, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1919, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1919, 8, 100667424) /* ICON_DID */
     , (1919, 1, 33554556) /* SETUP_DID */
     , (1919, 3, 536870945) /* SOUND_TABLE_DID */
     , (1919, 2, 150994948) /* MOTION_TABLE_DID */
     , (1919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1919, 1, 512) /* ITEM_TYPE_INT */
     , (1919, 5, 9100) /* ENCUMB_VAL_INT */
     , (1919, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1919, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1919, 16, 48) /* ITEM_USEABLE_INT */
     , (1919, 19, 2500) /* VALUE_INT */
     , (1919, 93, 1048) /* PHYSICS_STATE_INT */
     , (1919, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1919, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1919, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1919, 19, True) /* ATTACKABLE_BOOL */
     , (1919, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1919, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1919, 19, 2500) /* VALUE_INT */
     , (1919, 5, 9100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1919, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1919, 8, 163) /* Ornamental Bowl */
     , (1919, 8, 161) /* Mug */
     , (1919, 8, 2415) /* Gem */
     , (1919, 8, 2405) /* Gem */
     , (1919, 8, 49380) /* Fire Grievver Essence (50) */
     , (1919, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (1919, 8, 2406) /* Gem */
     , (1919, 8, 41488) /* Top */
     , (1919, 8, 49421) /* Acid Spectre Essence (50) */
     , (1919, 8, 2428) /* Gem */
     , (1919, 8, 2426) /* Gem */
     , (1919, 8, 622) /* Necklace */
     , (1919, 8, 31865) /* Circlet */
     , (1919, 8, 297) /* Ring */
     , (1919, 8, 624) /* Ring */
     , (1919, 8, 49485) /* Encapsulated Spirit */
     , (1919, 8, 2600) /* Pantaloons */
     , (1919, 8, 28610) /* Loafers */
     , (1919, 8, 243) /* Dinner Plate */
     , (1919, 8, 2422) /* Gem */
     , (1919, 8, 2420) /* Gem */
     , (1919, 8, 2417) /* Gem */
     , (1919, 8, 124) /* Jerkin */
     , (1919, 8, 296) /* Crown */
     , (1919, 8, 49268) /* Lightning Elemental Essence (50) */
     , (1919, 8, 154) /* Goblet */
     , (1919, 8, 141) /* Bowl */
     , (1919, 8, 41487) /* Mechanical Scarab */
     , (1919, 8, 2394) /* Gem */
     , (1919, 8, 2418) /* Gem */
     , (1919, 8, 294) /* Amulet */
     , (1919, 8, 2398) /* Gem */
     , (1919, 8, 148) /* Cup */
     , (1919, 8, 621) /* Heavy Bracelet */
     , (1919, 8, 2395) /* Gem */
     , (1919, 8, 295) /* Bracelet */
     , (1919, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1919, 8, 49275) /* Frost Elemental Essence (50) */
     , (1919, 8, 28605) /* Beret */
     , (1919, 8, 31868) /* Signet Crown */
     , (1919, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1919, 8, 41486) /* Puzzle Box */
     , (1919, 8, 41485) /* Pocket Watch */
     , (1919, 8, 150) /* Flagon */
     , (1919, 8, 7940) /* Empty Flask */
     , (1919, 8, 2599) /* Trousers */
     , (1919, 8, 42518) /* Coalesced Mana */
     , (1919, 8, 2393) /* Gem */
     , (1919, 8, 2396) /* Gem */
     , (1919, 8, 168) /* Tankard */
     , (1919, 8, 2431) /* Gem */
     , (1919, 8, 49254) /* Frost Zombie Essence (50) */
     , (1919, 8, 49366) /* Acid Grievver Essence (50) */
     , (1919, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1919, 8, 149) /* Ewer */
     , (1919, 8, 49282) /* Acid K'nath Essence (50) */
     , (1919, 8, 2430) /* Gem */
     , (1919, 8, 623) /* Heavy Necklace */
     , (1919, 8, 2427) /* Gem */
     , (1919, 8, 2423) /* Gem */
     , (1919, 8, 2425) /* Gem */
     , (1919, 8, 142) /* Chalice */
     , (1919, 8, 2432) /* Gem */
     , (1919, 8, 2590) /* Baggy Shirt */
     , (1919, 8, 49352) /* Fire Moar Essence (50) */
     , (1919, 8, 2416) /* Gem */
     , (1919, 8, 48972) /* Acid Zombie Essence (50) */
     , (1919, 8, 2429) /* Gem */
     , (1919, 8, 49345) /* Lightning Moar Essence (50) */
     , (1919, 8, 121) /* Gloves */
     , (1919, 8, 134) /* Tunic */
     , (1919, 8, 49240) /* Lightning Zombie Essence (50) */
     , (1919, 8, 2367) /* Gorget */
     , (1919, 8, 2589) /* Smock */
     , (1919, 8, 127) /* Pants */;

