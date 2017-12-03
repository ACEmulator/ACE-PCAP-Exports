/* Weenie - ContainersChests - Runed Chest (23600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23600, 'chestquestlockedhighpoib');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23600, 20, 23600, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23600, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23600, 8, 100667424) /* ICON_DID */
     , (23600, 1, 33558095) /* SETUP_DID */
     , (23600, 3, 536870945) /* SOUND_TABLE_DID */
     , (23600, 2, 150994948) /* MOTION_TABLE_DID */
     , (23600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23600, 1, 512) /* ITEM_TYPE_INT */
     , (23600, 5, 14029) /* ENCUMB_VAL_INT */
     , (23600, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (23600, 6, 120) /* ITEMS_CAPACITY_INT */
     , (23600, 16, 48) /* ITEM_USEABLE_INT */
     , (23600, 19, 2500) /* VALUE_INT */
     , (23600, 93, 1048) /* PHYSICS_STATE_INT */
     , (23600, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23600, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23600, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23600, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23600, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23600, 19, True) /* ATTACKABLE_BOOL */
     , (23600, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23600, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (23600, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23600, 19, 2500) /* VALUE_INT */
     , (23600, 5, 14029) /* ENCUMB_VAL_INT */
     , (23600, 38, 300) /* RESIST_LOCKPICK_INT */
     , (23600, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23600, 2, 0) /* OPEN_BOOL */
     , (23600, 3, 1) /* LOCKED_BOOL */;

