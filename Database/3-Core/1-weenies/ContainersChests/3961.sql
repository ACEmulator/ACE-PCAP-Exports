/* Weenie - ContainersChests - Chest (3961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3961, 'chestgenerallowlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3961, 20, 3961, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3961, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3961, 8, 100667424) /* ICON_DID */
     , (3961, 1, 33554556) /* SETUP_DID */
     , (3961, 3, 536870945) /* SOUND_TABLE_DID */
     , (3961, 2, 150994948) /* MOTION_TABLE_DID */
     , (3961, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3961, 1, 512) /* ITEM_TYPE_INT */
     , (3961, 5, 9298) /* ENCUMB_VAL_INT */
     , (3961, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3961, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3961, 16, 48) /* ITEM_USEABLE_INT */
     , (3961, 19, 2500) /* VALUE_INT */
     , (3961, 93, 1048) /* PHYSICS_STATE_INT */
     , (3961, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3961, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3961, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3961, 19, True) /* ATTACKABLE_BOOL */
     , (3961, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3961, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3961, 19, 2500) /* VALUE_INT */
     , (3961, 5, 9105) /* ENCUMB_VAL_INT */
     , (3961, 38, 20) /* RESIST_LOCKPICK_INT */
     , (3961, 173, 39) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3961, 2, 0) /* OPEN_BOOL */
     , (3961, 3, 1) /* LOCKED_BOOL */;

