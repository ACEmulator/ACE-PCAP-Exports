/* Weenie - ContainersChests - Storage (22207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22207, 'storagechestfake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22207, 20, 22207, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22207, 1, 'Storage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22207, 8, 100671885) /* ICON_DID */
     , (22207, 1, 33557143) /* SETUP_DID */
     , (22207, 3, 536870945) /* SOUND_TABLE_DID */
     , (22207, 2, 150994948) /* MOTION_TABLE_DID */
     , (22207, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22207, 1, 512) /* ITEM_TYPE_INT */
     , (22207, 5, 6000) /* ENCUMB_VAL_INT */
     , (22207, 7, 1) /* CONTAINERS_CAPACITY_INT */
     , (22207, 6, 26) /* ITEMS_CAPACITY_INT */
     , (22207, 16, 48) /* ITEM_USEABLE_INT */
     , (22207, 19, 200) /* VALUE_INT */
     , (22207, 93, 1048) /* PHYSICS_STATE_INT */
     , (22207, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22207, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22207, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22207, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22207, 19, True) /* ATTACKABLE_BOOL */
     , (22207, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22207, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22207, 19, 200) /* VALUE_INT */
     , (22207, 5, 6000) /* ENCUMB_VAL_INT */
     , (22207, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (22207, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22207, 2, 0) /* OPEN_BOOL */
     , (22207, 3, 1) /* LOCKED_BOOL */;

