/* Weenie - ContainersChests - Runed Chest (26605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26605, 'chestquestlockedhighpoig');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26605, 20, 26605, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26605, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26605, 8, 100667424) /* ICON_DID */
     , (26605, 1, 33558095) /* SETUP_DID */
     , (26605, 3, 536870945) /* SOUND_TABLE_DID */
     , (26605, 2, 150994948) /* MOTION_TABLE_DID */
     , (26605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26605, 1, 512) /* ITEM_TYPE_INT */
     , (26605, 5, 14244) /* ENCUMB_VAL_INT */
     , (26605, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (26605, 6, 120) /* ITEMS_CAPACITY_INT */
     , (26605, 16, 48) /* ITEM_USEABLE_INT */
     , (26605, 19, 2500) /* VALUE_INT */
     , (26605, 93, 1048) /* PHYSICS_STATE_INT */
     , (26605, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26605, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26605, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26605, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26605, 19, True) /* ATTACKABLE_BOOL */
     , (26605, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26605, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (26605, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26605, 19, 2500) /* VALUE_INT */
     , (26605, 5, 14244) /* ENCUMB_VAL_INT */
     , (26605, 38, 300) /* RESIST_LOCKPICK_INT */
     , (26605, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26605, 2, 0) /* OPEN_BOOL */
     , (26605, 3, 1) /* LOCKED_BOOL */;

