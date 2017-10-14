/* Weenie - ContainersChests - Storage (23920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23920, 'cheststorageulgrimdrinks');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23920, 21, 23920, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23920, 1, 'Storage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23920, 8, 100671885) /* ICON_DID */
     , (23920, 1, 33557143) /* SETUP_DID */
     , (23920, 3, 536870945) /* SOUND_TABLE_DID */
     , (23920, 2, 150994948) /* MOTION_TABLE_DID */
     , (23920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23920, 1, 512) /* ITEM_TYPE_INT */
     , (23920, 5, 6480) /* ENCUMB_VAL_INT */
     , (23920, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (23920, 6, 120) /* ITEMS_CAPACITY_INT */
     , (23920, 16, 48) /* ITEM_USEABLE_INT */
     , (23920, 19, 200) /* VALUE_INT */
     , (23920, 93, 1048) /* PHYSICS_STATE_INT */
     , (23920, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23920, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23920, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23920, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23920, 19, True) /* ATTACKABLE_BOOL */
     , (23920, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23920, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23920, 19, 200) /* VALUE_INT */
     , (23920, 5, 6480) /* ENCUMB_VAL_INT */
     , (23920, 38, 150) /* RESIST_LOCKPICK_INT */
     , (23920, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23920, 2, 0) /* OPEN_BOOL */
     , (23920, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23920, 8, 2471) /* Stout */
     , (23920, 8, 23126) /* Wah Chon's Winter Lager */
     , (23920, 8, 8378) /* Beer Stein */;

