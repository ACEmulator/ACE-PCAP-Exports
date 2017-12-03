/* Weenie - ContainersChests - Chest (1931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1931, 'chestmoneymed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1931, 21, 1931, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1931, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1931, 8, 100667424) /* ICON_DID */
     , (1931, 1, 33554556) /* SETUP_DID */
     , (1931, 3, 536870945) /* SOUND_TABLE_DID */
     , (1931, 2, 150994948) /* MOTION_TABLE_DID */
     , (1931, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1931, 1, 512) /* ITEM_TYPE_INT */
     , (1931, 5, 9225) /* ENCUMB_VAL_INT */
     , (1931, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1931, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1931, 16, 48) /* ITEM_USEABLE_INT */
     , (1931, 19, 2500) /* VALUE_INT */
     , (1931, 93, 1048) /* PHYSICS_STATE_INT */
     , (1931, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1931, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1931, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1931, 19, True) /* ATTACKABLE_BOOL */
     , (1931, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1931, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1931, 19, 2500) /* VALUE_INT */
     , (1931, 5, 9225) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1931, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1931, 8, 163) /* Ornamental Bowl */
     , (1931, 8, 297) /* Ring */
     , (1931, 8, 2414) /* Gem */
     , (1931, 8, 2415) /* Gem */
     , (1931, 8, 132) /* Shoes */
     , (1931, 8, 49435) /* Fire Spectre Essence (50) */
     , (1931, 8, 2421) /* Gem */
     , (1931, 8, 243) /* Dinner Plate */
     , (1931, 8, 149) /* Ewer */
     , (1931, 8, 2427) /* Gem */
     , (1931, 8, 621) /* Heavy Bracelet */
     , (1931, 8, 624) /* Ring */
     , (1931, 8, 49442) /* Frost Spectre Essence (50) */
     , (1931, 8, 31865) /* Circlet */
     , (1931, 8, 295) /* Bracelet */
     , (1931, 8, 622) /* Necklace */
     , (1931, 8, 154) /* Goblet */
     , (1931, 8, 7940) /* Empty Flask */
     , (1931, 8, 2400) /* Gem */
     , (1931, 8, 2429) /* Gem */
     , (1931, 8, 41486) /* Puzzle Box */
     , (1931, 8, 2406) /* Gem */
     , (1931, 8, 2590) /* Baggy Shirt */
     , (1931, 8, 2398) /* Gem */
     , (1931, 8, 2367) /* Gorget */
     , (1931, 8, 141) /* Bowl */
     , (1931, 8, 168) /* Tankard */
     , (1931, 8, 134) /* Tunic */
     , (1931, 8, 161) /* Mug */
     , (1931, 8, 142) /* Chalice */
     , (1931, 8, 623) /* Heavy Necklace */
     , (1931, 8, 44856) /* Trimmed Cloak */
     , (1931, 8, 128) /* Qafiya */
     , (1931, 8, 2401) /* Gem */
     , (1931, 8, 150) /* Flagon */
     , (1931, 8, 2602) /* Loose Breeches */
     , (1931, 8, 294) /* Amulet */
     , (1931, 8, 2394) /* Gem */
     , (1931, 8, 2416) /* Gem */
     , (1931, 8, 2433) /* Gem */
     , (1931, 8, 5894) /* Fez */
     , (1931, 8, 28610) /* Loafers */
     , (1931, 8, 2432) /* Gem */
     , (1931, 8, 49352) /* Fire Moar Essence (50) */
     , (1931, 8, 2418) /* Gem */
     , (1931, 8, 42517) /* Coalesced Mana */
     , (1931, 8, 49240) /* Lightning Zombie Essence (50) */
     , (1931, 8, 42518) /* Coalesced Mana */
     , (1931, 8, 2420) /* Gem */
     , (1931, 8, 118) /* Cloth Cap */
     , (1931, 8, 296) /* Crown */
     , (1931, 8, 2423) /* Gem */
     , (1931, 8, 2405) /* Gem */
     , (1931, 8, 135) /* Turban */
     , (1931, 8, 31868) /* Signet Crown */
     , (1931, 8, 254) /* Stoup */
     , (1931, 8, 2430) /* Gem */
     , (1931, 8, 41485) /* Pocket Watch */
     , (1931, 8, 2424) /* Gem */
     , (1931, 8, 2428) /* Gem */
     , (1931, 8, 2597) /* Flared Pants */
     , (1931, 8, 49303) /* Frost K'nath Essence (50) */
     , (1931, 8, 2601) /* Loose Pants */
     , (1931, 8, 121) /* Gloves */
     , (1931, 8, 148) /* Cup */
     , (1931, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (1931, 8, 49387) /* Frost Grievver Essence (50) */
     , (1931, 8, 49289) /* Lightning K'nath Essence (50) */
     , (1931, 8, 49485) /* Encapsulated Spirit */
     , (1931, 8, 2595) /* Baggy Tunic */
     , (1931, 8, 2426) /* Gem */
     , (1931, 8, 2395) /* Gem */
     , (1931, 8, 44976) /* Hood */
     , (1931, 8, 49421) /* Acid Spectre Essence (50) */
     , (1931, 8, 49359) /* Frost Moar Essence (50) */
     , (1931, 8, 2598) /* Baggy Pants */;

