/* Weenie - ContainersChests - Sarcophagus (4851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4851, 'coffinthiefmed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4851, 21, 4851, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4851, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4851, 8, 100668103) /* ICON_DID */
     , (4851, 1, 33554638) /* SETUP_DID */
     , (4851, 3, 536870949) /* SOUND_TABLE_DID */
     , (4851, 2, 150994980) /* MOTION_TABLE_DID */
     , (4851, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4851, 1, 512) /* ITEM_TYPE_INT */
     , (4851, 5, 6280) /* ENCUMB_VAL_INT */
     , (4851, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4851, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4851, 16, 48) /* ITEM_USEABLE_INT */
     , (4851, 19, 200) /* VALUE_INT */
     , (4851, 93, 1048) /* PHYSICS_STATE_INT */
     , (4851, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4851, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4851, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4851, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4851, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4851, 19, True) /* ATTACKABLE_BOOL */
     , (4851, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4851, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4851, 19, 200) /* VALUE_INT */
     , (4851, 5, 6125) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4851, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4851, 8, 243) /* Dinner Plate */
     , (4851, 8, 28608) /* Poet's Shirt */
     , (4851, 8, 2433) /* Gem */
     , (4851, 8, 621) /* Heavy Bracelet */;

