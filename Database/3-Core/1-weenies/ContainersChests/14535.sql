/* Weenie - ContainersChests - Chest (14535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14535, 'chesthammerfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14535, 21, 14535, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14535, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14535, 8, 100672486) /* ICON_DID */
     , (14535, 1, 33554556) /* SETUP_DID */
     , (14535, 3, 536870945) /* SOUND_TABLE_DID */
     , (14535, 2, 150994948) /* MOTION_TABLE_DID */
     , (14535, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14535, 1, 512) /* ITEM_TYPE_INT */
     , (14535, 5, 9575) /* ENCUMB_VAL_INT */
     , (14535, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (14535, 6, 120) /* ITEMS_CAPACITY_INT */
     , (14535, 16, 48) /* ITEM_USEABLE_INT */
     , (14535, 19, 2500) /* VALUE_INT */
     , (14535, 93, 1048) /* PHYSICS_STATE_INT */
     , (14535, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14535, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14535, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14535, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14535, 19, True) /* ATTACKABLE_BOOL */
     , (14535, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14535, 0, 83888750, 83893887)
     , (14535, 0, 83888751, 83893895)
     , (14535, 0, 83888752, 83893891)
     , (14535, 1, 83888750, 83893887)
     , (14535, 1, 83888751, 83893895)
     , (14535, 1, 83888752, 83893891);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14535, 0, 16778639)
     , (14535, 1, 16778642);

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14535, 8, 14509) /* Hammer of Fire */;

