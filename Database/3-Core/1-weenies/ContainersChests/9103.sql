/* Weenie - ContainersChests - Chest (9103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9103, 'chestmarioboots');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9103, 20, 9103, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9103, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9103, 8, 100667424) /* ICON_DID */
     , (9103, 1, 33554556) /* SETUP_DID */
     , (9103, 3, 536870945) /* SOUND_TABLE_DID */
     , (9103, 2, 150994948) /* MOTION_TABLE_DID */
     , (9103, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9103, 1, 512) /* ITEM_TYPE_INT */
     , (9103, 5, 6500) /* ENCUMB_VAL_INT */
     , (9103, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (9103, 6, 120) /* ITEMS_CAPACITY_INT */
     , (9103, 16, 48) /* ITEM_USEABLE_INT */
     , (9103, 19, 200) /* VALUE_INT */
     , (9103, 93, 1048) /* PHYSICS_STATE_INT */
     , (9103, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9103, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9103, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9103, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9103, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9103, 19, True) /* ATTACKABLE_BOOL */
     , (9103, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9103, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9103, 19, 200) /* VALUE_INT */
     , (9103, 5, 6500) /* ENCUMB_VAL_INT */
     , (9103, 38, 350) /* RESIST_LOCKPICK_INT */
     , (9103, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9103, 2, 0) /* OPEN_BOOL */
     , (9103, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9103, 8, 9102) /* Another Boot */
     , (9103, 8, 9101) /* A Boot */;

