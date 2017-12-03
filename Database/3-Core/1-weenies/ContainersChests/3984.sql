/* Weenie - ContainersChests - Chest (3984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3984, 'chestutilitymedlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3984, 21, 3984, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3984, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3984, 8, 100667424) /* ICON_DID */
     , (3984, 1, 33554556) /* SETUP_DID */
     , (3984, 3, 536870945) /* SOUND_TABLE_DID */
     , (3984, 2, 150994948) /* MOTION_TABLE_DID */
     , (3984, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3984, 1, 512) /* ITEM_TYPE_INT */
     , (3984, 5, 9170) /* ENCUMB_VAL_INT */
     , (3984, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3984, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3984, 16, 48) /* ITEM_USEABLE_INT */
     , (3984, 19, 2500) /* VALUE_INT */
     , (3984, 93, 1048) /* PHYSICS_STATE_INT */
     , (3984, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3984, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3984, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3984, 19, True) /* ATTACKABLE_BOOL */
     , (3984, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3984, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3984, 19, 2500) /* VALUE_INT */
     , (3984, 5, 9170) /* ENCUMB_VAL_INT */
     , (3984, 38, 80) /* RESIST_LOCKPICK_INT */
     , (3984, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3984, 2, 0) /* OPEN_BOOL */
     , (3984, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3984, 8, 622) /* Necklace */
     , (3984, 8, 545) /* Reliable Lockpick */
     , (3984, 8, 28607) /* Lace Shirt */
     , (3984, 8, 28612) /* Bandana */
     , (3984, 8, 2400) /* Gem */
     , (3984, 8, 243) /* Dinner Plate */;

