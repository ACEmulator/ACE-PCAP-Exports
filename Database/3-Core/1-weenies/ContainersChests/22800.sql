/* Weenie - ContainersChests - Runed Chest (22800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22800, 'chestquestlockedlowgolemmound');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22800, 20, 22800, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22800, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22800, 8, 100667424) /* ICON_DID */
     , (22800, 1, 33558095) /* SETUP_DID */
     , (22800, 3, 536870945) /* SOUND_TABLE_DID */
     , (22800, 2, 150994948) /* MOTION_TABLE_DID */
     , (22800, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22800, 1, 512) /* ITEM_TYPE_INT */
     , (22800, 5, 11966) /* ENCUMB_VAL_INT */
     , (22800, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22800, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22800, 16, 48) /* ITEM_USEABLE_INT */
     , (22800, 19, 2500) /* VALUE_INT */
     , (22800, 93, 1048) /* PHYSICS_STATE_INT */
     , (22800, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22800, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22800, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22800, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22800, 19, True) /* ATTACKABLE_BOOL */
     , (22800, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22800, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (22800, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22800, 19, 2500) /* VALUE_INT */
     , (22800, 5, 11966) /* ENCUMB_VAL_INT */
     , (22800, 38, 100) /* RESIST_LOCKPICK_INT */
     , (22800, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22800, 2, 0) /* OPEN_BOOL */
     , (22800, 3, 1) /* LOCKED_BOOL */;

