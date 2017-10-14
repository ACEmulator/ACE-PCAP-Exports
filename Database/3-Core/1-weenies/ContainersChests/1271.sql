/* Weenie - ContainersChests - Large Chest (1271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1271, 'chestbanditarmor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1271, 20, 1271, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1271, 1, 'Large Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1271, 8, 100667424) /* ICON_DID */
     , (1271, 1, 33554556) /* SETUP_DID */
     , (1271, 3, 536870945) /* SOUND_TABLE_DID */
     , (1271, 2, 150994948) /* MOTION_TABLE_DID */
     , (1271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1271, 1, 512) /* ITEM_TYPE_INT */
     , (1271, 5, 9500) /* ENCUMB_VAL_INT */
     , (1271, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1271, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1271, 16, 48) /* ITEM_USEABLE_INT */
     , (1271, 19, 3000) /* VALUE_INT */
     , (1271, 93, 1048) /* PHYSICS_STATE_INT */
     , (1271, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1271, 54, 1) /* USE_RADIUS_FLOAT */
     , (1271, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1271, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1271, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1271, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1271, 19, True) /* ATTACKABLE_BOOL */
     , (1271, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1271, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1271, 19, 3000) /* VALUE_INT */
     , (1271, 5, 9500) /* ENCUMB_VAL_INT */
     , (1271, 38, 300) /* RESIST_LOCKPICK_INT */
     , (1271, 173, 99) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1271, 2, 0) /* OPEN_BOOL */
     , (1271, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1271, 8, 22885) /* Bandit Shield */;

