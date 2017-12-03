/* Weenie - ContainersStatics - Lock Box (23922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23922, 'cheststorageulgrimring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23922, 21, 23922, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23922, 1, 'Lock Box') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23922, 8, 100671885) /* ICON_DID */
     , (23922, 1, 33557119) /* SETUP_DID */
     , (23922, 3, 536870945) /* SOUND_TABLE_DID */
     , (23922, 2, 150994948) /* MOTION_TABLE_DID */
     , (23922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23922, 1, 512) /* ITEM_TYPE_INT */
     , (23922, 5, 3015) /* ENCUMB_VAL_INT */
     , (23922, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (23922, 6, 120) /* ITEMS_CAPACITY_INT */
     , (23922, 16, 48) /* ITEM_USEABLE_INT */
     , (23922, 19, 600) /* VALUE_INT */
     , (23922, 93, 1048) /* PHYSICS_STATE_INT */
     , (23922, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23922, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23922, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23922, 19, True) /* ATTACKABLE_BOOL */
     , (23922, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23922, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23922, 19, 600) /* VALUE_INT */
     , (23922, 5, 3015) /* ENCUMB_VAL_INT */
     , (23922, 38, 300) /* RESIST_LOCKPICK_INT */
     , (23922, 173, 93) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23922, 2, 0) /* OPEN_BOOL */
     , (23922, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23922, 8, 23926) /* Ring */;

