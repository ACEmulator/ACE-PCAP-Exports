/* Weenie - ContainersChests - Chest (5902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5902, 'chestfrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5902, 20, 5902, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5902, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5902, 8, 100667424) /* ICON_DID */
     , (5902, 1, 33554556) /* SETUP_DID */
     , (5902, 3, 536870945) /* SOUND_TABLE_DID */
     , (5902, 2, 150994948) /* MOTION_TABLE_DID */
     , (5902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5902, 1, 512) /* ITEM_TYPE_INT */
     , (5902, 5, 12020) /* ENCUMB_VAL_INT */
     , (5902, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (5902, 6, 120) /* ITEMS_CAPACITY_INT */
     , (5902, 16, 48) /* ITEM_USEABLE_INT */
     , (5902, 19, 2500) /* VALUE_INT */
     , (5902, 93, 1048) /* PHYSICS_STATE_INT */
     , (5902, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5902, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5902, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5902, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5902, 19, True) /* ATTACKABLE_BOOL */
     , (5902, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5902, 16, 'A stout iron chest, wrought with icicle-shaped carvings.') /* LONG_DESC_STRING */
     , (5902, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5902, 19, 2500) /* VALUE_INT */
     , (5902, 5, 12020) /* ENCUMB_VAL_INT */
     , (5902, 38, 999) /* RESIST_LOCKPICK_INT */
     , (5902, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5902, 2, 0) /* OPEN_BOOL */
     , (5902, 3, 1) /* LOCKED_BOOL */;

