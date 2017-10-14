/* Weenie - ContainersChests - Chest (5056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5056, 'chestjhongmic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5056, 21, 5056, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5056, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5056, 8, 100667424) /* ICON_DID */
     , (5056, 1, 33554556) /* SETUP_DID */
     , (5056, 3, 536870945) /* SOUND_TABLE_DID */
     , (5056, 2, 150994948) /* MOTION_TABLE_DID */
     , (5056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5056, 1, 512) /* ITEM_TYPE_INT */
     , (5056, 5, 9025) /* ENCUMB_VAL_INT */
     , (5056, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (5056, 6, 120) /* ITEMS_CAPACITY_INT */
     , (5056, 16, 48) /* ITEM_USEABLE_INT */
     , (5056, 19, 2500) /* VALUE_INT */
     , (5056, 93, 1048) /* PHYSICS_STATE_INT */
     , (5056, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5056, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5056, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5056, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5056, 19, True) /* ATTACKABLE_BOOL */
     , (5056, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5056, 8, 5061) /* Writings */;

