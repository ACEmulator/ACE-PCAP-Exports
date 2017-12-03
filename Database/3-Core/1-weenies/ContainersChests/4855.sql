/* Weenie - ContainersChests - Sarcophagus (4855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4855, 'coffinutilitylow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4855, 21, 4855, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4855, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4855, 8, 100668103) /* ICON_DID */
     , (4855, 1, 33554638) /* SETUP_DID */
     , (4855, 3, 536870949) /* SOUND_TABLE_DID */
     , (4855, 2, 150994980) /* MOTION_TABLE_DID */
     , (4855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4855, 1, 512) /* ITEM_TYPE_INT */
     , (4855, 5, 6100) /* ENCUMB_VAL_INT */
     , (4855, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4855, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4855, 16, 48) /* ITEM_USEABLE_INT */
     , (4855, 19, 200) /* VALUE_INT */
     , (4855, 93, 1048) /* PHYSICS_STATE_INT */
     , (4855, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4855, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4855, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4855, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4855, 19, True) /* ATTACKABLE_BOOL */
     , (4855, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4855, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4855, 19, 200) /* VALUE_INT */
     , (4855, 5, 6100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4855, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4855, 8, 2414) /* Gem */
     , (4855, 8, 254) /* Stoup */
     , (4855, 8, 28610) /* Loafers */
     , (4855, 8, 8329) /* Lead Pea */
     , (4855, 8, 2642) /* Scroll of Clumsiness Other V */
     , (4855, 8, 296) /* Crown */
     , (4855, 8, 512) /* Good Lockpick */
     , (4855, 8, 44975) /* Hood */
     , (4855, 8, 2590) /* Baggy Shirt */
     , (4855, 8, 2418) /* Gem */
     , (4855, 8, 622) /* Necklace */
     , (4855, 8, 243) /* Dinner Plate */
     , (4855, 8, 273) /* Pyreal */
     , (4855, 8, 295) /* Bracelet */
     , (4855, 8, 3763) /* Lightning Budiaq */
     , (4855, 8, 44856) /* Trimmed Cloak */
     , (4855, 8, 148) /* Cup */
     , (4855, 8, 45113) /* Hammer */
     , (4855, 8, 8328) /* Iron Pea */
     , (4855, 8, 2415) /* Gem */
     , (4855, 8, 416) /* Chainmail Pauldrons */
     , (4855, 8, 2599) /* Trousers */;

