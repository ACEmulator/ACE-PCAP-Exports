/* Weenie - ContainersChests - Chest (1926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1926, 'chestminerhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1926, 21, 1926, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1926, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1926, 8, 100667424) /* ICON_DID */
     , (1926, 1, 33554556) /* SETUP_DID */
     , (1926, 3, 536870945) /* SOUND_TABLE_DID */
     , (1926, 2, 150994948) /* MOTION_TABLE_DID */
     , (1926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1926, 1, 512) /* ITEM_TYPE_INT */
     , (1926, 5, 9140) /* ENCUMB_VAL_INT */
     , (1926, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1926, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1926, 16, 48) /* ITEM_USEABLE_INT */
     , (1926, 19, 2500) /* VALUE_INT */
     , (1926, 93, 1048) /* PHYSICS_STATE_INT */
     , (1926, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1926, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1926, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1926, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1926, 19, True) /* ATTACKABLE_BOOL */
     , (1926, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1926, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1926, 19, 2500) /* VALUE_INT */
     , (1926, 5, 9140) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1926, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1926, 8, 2599) /* Trousers */
     , (1926, 8, 2424) /* Gem */
     , (1926, 8, 7940) /* Empty Flask */
     , (1926, 8, 2398) /* Gem */
     , (1926, 8, 296) /* Crown */
     , (1926, 8, 31868) /* Signet Crown */
     , (1926, 8, 49310) /* Acid Wisp Essence (50) */
     , (1926, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (1926, 8, 49381) /* Fire Grievver Essence (80) */
     , (1926, 8, 2406) /* Gem */
     , (1926, 8, 2425) /* Gem */
     , (1926, 8, 2600) /* Pantaloons */
     , (1926, 8, 2367) /* Gorget */
     , (1926, 8, 49485) /* Encapsulated Spirit */
     , (1926, 8, 2393) /* Gem */
     , (1926, 8, 150) /* Flagon */
     , (1926, 8, 49331) /* Frost Wisp Essence (50) */
     , (1926, 8, 163) /* Ornamental Bowl */
     , (1926, 8, 118) /* Cloth Cap */
     , (1926, 8, 2592) /* Puffy Tunic */
     , (1926, 8, 2427) /* Gem */
     , (1926, 8, 254) /* Stoup */
     , (1926, 8, 124) /* Jerkin */
     , (1926, 8, 295) /* Bracelet */
     , (1926, 8, 622) /* Necklace */
     , (1926, 8, 2428) /* Gem */
     , (1926, 8, 44976) /* Hood */
     , (1926, 8, 121) /* Gloves */
     , (1926, 8, 41487) /* Mechanical Scarab */;

