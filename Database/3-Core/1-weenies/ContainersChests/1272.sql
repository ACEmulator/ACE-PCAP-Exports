/* Weenie - ContainersChests - Chest (1272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1272, 'chestbandittreasure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1272, 20, 1272, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1272, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1272, 8, 100667424) /* ICON_DID */
     , (1272, 1, 33554556) /* SETUP_DID */
     , (1272, 3, 536870945) /* SOUND_TABLE_DID */
     , (1272, 2, 150994948) /* MOTION_TABLE_DID */
     , (1272, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1272, 1, 512) /* ITEM_TYPE_INT */
     , (1272, 5, 9050) /* ENCUMB_VAL_INT */
     , (1272, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1272, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1272, 16, 48) /* ITEM_USEABLE_INT */
     , (1272, 19, 3000) /* VALUE_INT */
     , (1272, 93, 1048) /* PHYSICS_STATE_INT */
     , (1272, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1272, 54, 1) /* USE_RADIUS_FLOAT */
     , (1272, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1272, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1272, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1272, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1272, 19, True) /* ATTACKABLE_BOOL */
     , (1272, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1272, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1272, 19, 3000) /* VALUE_INT */
     , (1272, 5, 9050) /* ENCUMB_VAL_INT */
     , (1272, 38, 250) /* RESIST_LOCKPICK_INT */
     , (1272, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1272, 2, 0) /* OPEN_BOOL */
     , (1272, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1272, 8, 1277) /* Silver Key */;

