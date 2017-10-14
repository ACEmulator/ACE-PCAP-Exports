/* Weenie - ContainersChests - Chest (3993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3993, 'chestwarriormedlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3993, 21, 3993, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3993, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3993, 8, 100667424) /* ICON_DID */
     , (3993, 1, 33554556) /* SETUP_DID */
     , (3993, 3, 536870945) /* SOUND_TABLE_DID */
     , (3993, 2, 150994948) /* MOTION_TABLE_DID */
     , (3993, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3993, 1, 512) /* ITEM_TYPE_INT */
     , (3993, 5, 9258) /* ENCUMB_VAL_INT */
     , (3993, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3993, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3993, 16, 48) /* ITEM_USEABLE_INT */
     , (3993, 19, 2500) /* VALUE_INT */
     , (3993, 93, 1048) /* PHYSICS_STATE_INT */
     , (3993, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3993, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3993, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3993, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3993, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3993, 19, True) /* ATTACKABLE_BOOL */
     , (3993, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3993, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3993, 19, 2500) /* VALUE_INT */
     , (3993, 5, 9833) /* ENCUMB_VAL_INT */
     , (3993, 38, 80) /* RESIST_LOCKPICK_INT */
     , (3993, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3993, 2, 0) /* OPEN_BOOL */
     , (3993, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3993, 8, 416) /* Chainmail Pauldrons */
     , (3993, 8, 163) /* Ornamental Bowl */
     , (3993, 8, 25644) /* Leather Greaves */
     , (3993, 8, 2945) /* Scroll of Frost Bolt VI */
     , (3993, 8, 25645) /* Leather Leggings */
     , (3993, 8, 6005) /* Koujia Sleeves */
     , (3993, 8, 112) /* Studded Leather Tassets */;

