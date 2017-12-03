/* Weenie - ContainersChests - Noble Longbow Chest (28433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28433, 'chestmorgluukbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28433, 20, 28433, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28433, 1, 'Noble Longbow Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28433, 8, 100676961) /* ICON_DID */
     , (28433, 1, 33558857) /* SETUP_DID */
     , (28433, 3, 536870945) /* SOUND_TABLE_DID */
     , (28433, 2, 150994948) /* MOTION_TABLE_DID */
     , (28433, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28433, 1, 512) /* ITEM_TYPE_INT */
     , (28433, 5, 12867) /* ENCUMB_VAL_INT */
     , (28433, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (28433, 6, 120) /* ITEMS_CAPACITY_INT */
     , (28433, 16, 48) /* ITEM_USEABLE_INT */
     , (28433, 93, 1048) /* PHYSICS_STATE_INT */
     , (28433, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28433, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28433, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28433, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28433, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28433, 19, True) /* ATTACKABLE_BOOL */
     , (28433, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28433, 16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LONG_DESC_STRING */
     , (28433, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28433, 19, 0) /* VALUE_INT */
     , (28433, 5, 12867) /* ENCUMB_VAL_INT */
     , (28433, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (28433, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28433, 2, 0) /* OPEN_BOOL */
     , (28433, 3, 1) /* LOCKED_BOOL */;

