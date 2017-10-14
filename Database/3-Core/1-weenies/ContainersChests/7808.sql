/* Weenie - ContainersChests - Sarcophagus (7808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7808, 'coffinzombiegen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7808, 21, 7808, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7808, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7808, 8, 100668103) /* ICON_DID */
     , (7808, 1, 33554638) /* SETUP_DID */
     , (7808, 3, 536870949) /* SOUND_TABLE_DID */
     , (7808, 2, 150994980) /* MOTION_TABLE_DID */
     , (7808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7808, 1, 512) /* ITEM_TYPE_INT */
     , (7808, 5, 6110) /* ENCUMB_VAL_INT */
     , (7808, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (7808, 6, 120) /* ITEMS_CAPACITY_INT */
     , (7808, 16, 48) /* ITEM_USEABLE_INT */
     , (7808, 19, 200) /* VALUE_INT */
     , (7808, 93, 1048) /* PHYSICS_STATE_INT */
     , (7808, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7808, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7808, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7808, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7808, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7808, 19, True) /* ATTACKABLE_BOOL */
     , (7808, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7808, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7808, 19, 200) /* VALUE_INT */
     , (7808, 5, 6110) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7808, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7808, 8, 141) /* Bowl */
     , (7808, 8, 273) /* Pyreal */
     , (7808, 8, 2414) /* Gem */;

