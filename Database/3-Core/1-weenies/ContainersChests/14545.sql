/* Weenie - ContainersChests - Chest (14545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14545, 'chestincalescent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14545, 21, 14545, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14545, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14545, 8, 100672486) /* ICON_DID */
     , (14545, 1, 33554556) /* SETUP_DID */
     , (14545, 3, 536870945) /* SOUND_TABLE_DID */
     , (14545, 2, 150994948) /* MOTION_TABLE_DID */
     , (14545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14545, 1, 512) /* ITEM_TYPE_INT */
     , (14545, 5, 9080) /* ENCUMB_VAL_INT */
     , (14545, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (14545, 6, 120) /* ITEMS_CAPACITY_INT */
     , (14545, 16, 48) /* ITEM_USEABLE_INT */
     , (14545, 19, 2500) /* VALUE_INT */
     , (14545, 93, 1048) /* PHYSICS_STATE_INT */
     , (14545, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14545, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14545, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14545, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14545, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14545, 19, True) /* ATTACKABLE_BOOL */
     , (14545, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14545, 0, 83888750, 83893887)
     , (14545, 0, 83888751, 83893895)
     , (14545, 0, 83888752, 83893891)
     , (14545, 1, 83888750, 83893887)
     , (14545, 1, 83888751, 83893895)
     , (14545, 1, 83888752, 83893891);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14545, 0, 16778639)
     , (14545, 1, 16778642);

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14545, 8, 14505) /* Incalescent Bracelet */;

