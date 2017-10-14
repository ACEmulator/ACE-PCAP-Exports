/* Weenie - ContainersChests - Storage (22244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22244, 'cheststoragehauntedmansion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22244, 20, 22244, 2097210, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22244, 1, 'Storage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22244, 8, 100671885) /* ICON_DID */
     , (22244, 1, 33557143) /* SETUP_DID */
     , (22244, 3, 536870945) /* SOUND_TABLE_DID */
     , (22244, 2, 150994948) /* MOTION_TABLE_DID */
     , (22244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22244, 1, 512) /* ITEM_TYPE_INT */
     , (22244, 5, 6150) /* ENCUMB_VAL_INT */
     , (22244, 6, 3) /* ITEMS_CAPACITY_INT */
     , (22244, 16, 48) /* ITEM_USEABLE_INT */
     , (22244, 19, 200) /* VALUE_INT */
     , (22244, 93, 1048) /* PHYSICS_STATE_INT */
     , (22244, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22244, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22244, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22244, 19, True) /* ATTACKABLE_BOOL */
     , (22244, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22244, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22244, 19, 200) /* VALUE_INT */
     , (22244, 5, 6150) /* ENCUMB_VAL_INT */
     , (22244, 38, 250) /* RESIST_LOCKPICK_INT */
     , (22244, 173, 11) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22244, 2, 0) /* OPEN_BOOL */
     , (22244, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22244, 8, 4379) /* Bones */;

