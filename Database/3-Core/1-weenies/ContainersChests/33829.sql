/* Weenie - ContainersChests - Old Runed Chest (33829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33829, 'ace33829-oldrunedchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33829, 21, 33829, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33829, 1, 'Old Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33829, 8, 100667424) /* ICON_DID */
     , (33829, 1, 33558095) /* SETUP_DID */
     , (33829, 3, 536870945) /* SOUND_TABLE_DID */
     , (33829, 2, 150994948) /* MOTION_TABLE_DID */
     , (33829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33829, 1, 512) /* ITEM_TYPE_INT */
     , (33829, 5, 12201) /* ENCUMB_VAL_INT */
     , (33829, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (33829, 6, 120) /* ITEMS_CAPACITY_INT */
     , (33829, 16, 48) /* ITEM_USEABLE_INT */
     , (33829, 19, 2500) /* VALUE_INT */
     , (33829, 93, 1048) /* PHYSICS_STATE_INT */
     , (33829, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33829, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33829, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33829, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33829, 19, True) /* ATTACKABLE_BOOL */
     , (33829, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33829, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (33829, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33829, 19, 2500) /* VALUE_INT */
     , (33829, 5, 12201) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33829, 2, 0) /* OPEN_BOOL */;

