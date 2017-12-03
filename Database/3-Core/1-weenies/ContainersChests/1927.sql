/* Weenie - ContainersChests - Chest (1927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1927, 'chestminerlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1927, 21, 1927, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1927, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1927, 8, 100667424) /* ICON_DID */
     , (1927, 1, 33554556) /* SETUP_DID */
     , (1927, 3, 536870945) /* SOUND_TABLE_DID */
     , (1927, 2, 150994948) /* MOTION_TABLE_DID */
     , (1927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1927, 1, 512) /* ITEM_TYPE_INT */
     , (1927, 5, 9015) /* ENCUMB_VAL_INT */
     , (1927, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1927, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1927, 16, 48) /* ITEM_USEABLE_INT */
     , (1927, 19, 2500) /* VALUE_INT */
     , (1927, 93, 1048) /* PHYSICS_STATE_INT */
     , (1927, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1927, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1927, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1927, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1927, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1927, 19, True) /* ATTACKABLE_BOOL */
     , (1927, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1927, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1927, 19, 2500) /* VALUE_INT */
     , (1927, 5, 9136) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1927, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1927, 8, 296) /* Crown */
     , (1927, 8, 295) /* Bracelet */
     , (1927, 8, 297) /* Ring */
     , (1927, 8, 49485) /* Encapsulated Spirit */
     , (1927, 8, 254) /* Stoup */
     , (1927, 8, 2430) /* Gem */
     , (1927, 8, 2414) /* Gem */
     , (1927, 8, 624) /* Ring */
     , (1927, 8, 148) /* Cup */;

