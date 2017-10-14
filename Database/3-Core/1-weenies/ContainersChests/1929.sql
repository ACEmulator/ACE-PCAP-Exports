/* Weenie - ContainersChests - Chest (1929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1929, 'chestmoneyhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1929, 21, 1929, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1929, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1929, 8, 100667424) /* ICON_DID */
     , (1929, 1, 33554556) /* SETUP_DID */
     , (1929, 3, 536870945) /* SOUND_TABLE_DID */
     , (1929, 2, 150994948) /* MOTION_TABLE_DID */
     , (1929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1929, 1, 512) /* ITEM_TYPE_INT */
     , (1929, 5, 9300) /* ENCUMB_VAL_INT */
     , (1929, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1929, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1929, 16, 48) /* ITEM_USEABLE_INT */
     , (1929, 19, 2500) /* VALUE_INT */
     , (1929, 93, 1048) /* PHYSICS_STATE_INT */
     , (1929, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1929, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1929, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1929, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1929, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1929, 19, True) /* ATTACKABLE_BOOL */
     , (1929, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1929, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1929, 19, 2500) /* VALUE_INT */
     , (1929, 5, 9070) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1929, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1929, 8, 49290) /* Lightning K'nath Essence (80) */
     , (1929, 8, 31865) /* Circlet */
     , (1929, 8, 2396) /* Gem */
     , (1929, 8, 2421) /* Gem */
     , (1929, 8, 624) /* Ring */
     , (1929, 8, 49268) /* Lightning Elemental Essence (50) */
     , (1929, 8, 2405) /* Gem */
     , (1929, 8, 2428) /* Gem */
     , (1929, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (1929, 8, 141) /* Bowl */
     , (1929, 8, 2398) /* Gem */
     , (1929, 8, 2397) /* Gem */
     , (1929, 8, 243) /* Dinner Plate */
     , (1929, 8, 31866) /* Coronet */
     , (1929, 8, 44851) /* Chevron Cloak */
     , (1929, 8, 2433) /* Gem */
     , (1929, 8, 2414) /* Gem */
     , (1929, 8, 621) /* Heavy Bracelet */
     , (1929, 8, 150) /* Flagon */
     , (1929, 8, 42517) /* Coalesced Mana */
     , (1929, 8, 2425) /* Gem */
     , (1929, 8, 2424) /* Gem */
     , (1929, 8, 2394) /* Gem */
     , (1929, 8, 296) /* Crown */
     , (1929, 8, 142) /* Chalice */
     , (1929, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1929, 8, 254) /* Stoup */
     , (1929, 8, 154) /* Goblet */
     , (1929, 8, 161) /* Mug */
     , (1929, 8, 44840) /* Cloak */
     , (1929, 8, 168) /* Tankard */
     , (1929, 8, 2422) /* Gem */
     , (1929, 8, 294) /* Amulet */
     , (1929, 8, 44850) /* Chevron Cloak */
     , (1929, 8, 49443) /* Frost Spectre Essence (80) */
     , (1929, 8, 149) /* Ewer */
     , (1929, 8, 2402) /* Gem */
     , (1929, 8, 7940) /* Empty Flask */
     , (1929, 8, 2423) /* Gem */
     , (1929, 8, 49296) /* Fire K'nath Essence (50) */
     , (1929, 8, 163) /* Ornamental Bowl */
     , (1929, 8, 49303) /* Frost K'nath Essence (50) */
     , (1929, 8, 2602) /* Loose Breeches */
     , (1929, 8, 2416) /* Gem */;

