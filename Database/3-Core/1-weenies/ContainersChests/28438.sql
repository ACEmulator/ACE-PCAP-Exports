/* Weenie - ContainersChests - Noble Morning Star Chest (28438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28438, 'chestmorgluukmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28438, 20, 28438, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28438, 1, 'Noble Morning Star Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28438, 8, 100676961) /* ICON_DID */
     , (28438, 1, 33558857) /* SETUP_DID */
     , (28438, 3, 536870945) /* SOUND_TABLE_DID */
     , (28438, 2, 150994948) /* MOTION_TABLE_DID */
     , (28438, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28438, 1, 512) /* ITEM_TYPE_INT */
     , (28438, 5, 13045) /* ENCUMB_VAL_INT */
     , (28438, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (28438, 6, 120) /* ITEMS_CAPACITY_INT */
     , (28438, 16, 48) /* ITEM_USEABLE_INT */
     , (28438, 93, 1048) /* PHYSICS_STATE_INT */
     , (28438, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28438, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28438, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28438, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28438, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28438, 19, True) /* ATTACKABLE_BOOL */
     , (28438, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28438, 16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LONG_DESC_STRING */
     , (28438, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28438, 19, 0) /* VALUE_INT */
     , (28438, 5, 13045) /* ENCUMB_VAL_INT */
     , (28438, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (28438, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28438, 2, 0) /* OPEN_BOOL */
     , (28438, 3, 1) /* LOCKED_BOOL */;

