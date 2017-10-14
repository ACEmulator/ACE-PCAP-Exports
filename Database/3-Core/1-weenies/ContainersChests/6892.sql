/* Weenie - ContainersChests - Chest (6892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6892, 'chestbookmiyako');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6892, 21, 6892, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6892, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6892, 8, 100667424) /* ICON_DID */
     , (6892, 1, 33554556) /* SETUP_DID */
     , (6892, 3, 536870945) /* SOUND_TABLE_DID */
     , (6892, 2, 150994948) /* MOTION_TABLE_DID */
     , (6892, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6892, 1, 512) /* ITEM_TYPE_INT */
     , (6892, 5, 9160) /* ENCUMB_VAL_INT */
     , (6892, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (6892, 6, 120) /* ITEMS_CAPACITY_INT */
     , (6892, 16, 48) /* ITEM_USEABLE_INT */
     , (6892, 19, 3000) /* VALUE_INT */
     , (6892, 93, 1048) /* PHYSICS_STATE_INT */
     , (6892, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6892, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6892, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6892, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6892, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6892, 19, True) /* ATTACKABLE_BOOL */
     , (6892, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6892, 8, 6891) /* Reflections of a Portal */;

