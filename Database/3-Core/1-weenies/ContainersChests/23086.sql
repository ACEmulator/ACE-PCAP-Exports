/* Weenie - ContainersChests - Reinforced Oaken Chest (23086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23086, 'chestvalleydeathlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23086, 20, 23086, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23086, 1, 'Reinforced Oaken Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23086, 8, 100667424) /* ICON_DID */
     , (23086, 1, 33554556) /* SETUP_DID */
     , (23086, 3, 536870945) /* SOUND_TABLE_DID */
     , (23086, 2, 150994948) /* MOTION_TABLE_DID */
     , (23086, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23086, 1, 512) /* ITEM_TYPE_INT */
     , (23086, 5, 13900) /* ENCUMB_VAL_INT */
     , (23086, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (23086, 6, 120) /* ITEMS_CAPACITY_INT */
     , (23086, 16, 48) /* ITEM_USEABLE_INT */
     , (23086, 19, 2500) /* VALUE_INT */
     , (23086, 93, 1048) /* PHYSICS_STATE_INT */
     , (23086, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23086, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23086, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23086, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23086, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23086, 19, True) /* ATTACKABLE_BOOL */
     , (23086, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23086, 16, 'Carved from a light Oak this chest has been reinforced with strappings made from steel and iron.') /* LONG_DESC_STRING */
     , (23086, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23086, 19, 2500) /* VALUE_INT */
     , (23086, 5, 13900) /* ENCUMB_VAL_INT */
     , (23086, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (23086, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23086, 2, 0) /* OPEN_BOOL */
     , (23086, 3, 1) /* LOCKED_BOOL */;

