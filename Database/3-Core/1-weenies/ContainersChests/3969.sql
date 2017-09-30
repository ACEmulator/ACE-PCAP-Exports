/* Weenie - ContainersChests - Chest (3969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3969, 'chestmagichighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3969, 20, 3969, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3969, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3969, 8, 100667424) /* ICON_DID */
     , (3969, 1, 33554556) /* SETUP_DID */
     , (3969, 3, 536870945) /* SOUND_TABLE_DID */
     , (3969, 2, 150994948) /* MOTION_TABLE_DID */
     , (3969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3969, 1, 512) /* ITEM_TYPE_INT */
     , (3969, 5, 9190) /* ENCUMB_VAL_INT */
     , (3969, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3969, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3969, 16, 48) /* ITEM_USEABLE_INT */
     , (3969, 19, 2500) /* VALUE_INT */
     , (3969, 93, 1048) /* PHYSICS_STATE_INT */
     , (3969, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3969, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3969, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3969, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3969, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3969, 19, True) /* ATTACKABLE_BOOL */
     , (3969, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3969, 16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LONG_DESC_STRING */
     , (3969, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3969, 19, 2500) /* VALUE_INT */
     , (3969, 5, 9190) /* ENCUMB_VAL_INT */
     , (3969, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (3969, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3969, 2, 0) /* OPEN_BOOL */
     , (3969, 3, 1) /* LOCKED_BOOL */;

