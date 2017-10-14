/* Weenie - ContainersChests - Prism of Fire (14539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14539, 'chestprismfracturedfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14539, 20, 14539, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14539, 1, 'Prism of Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14539, 8, 100672489) /* ICON_DID */
     , (14539, 1, 33557489) /* SETUP_DID */
     , (14539, 3, 536871049) /* SOUND_TABLE_DID */
     , (14539, 2, 150995154) /* MOTION_TABLE_DID */
     , (14539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14539, 1, 512) /* ITEM_TYPE_INT */
     , (14539, 5, 6001) /* ENCUMB_VAL_INT */
     , (14539, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (14539, 6, 120) /* ITEMS_CAPACITY_INT */
     , (14539, 16, 48) /* ITEM_USEABLE_INT */
     , (14539, 19, 200) /* VALUE_INT */
     , (14539, 93, 1048) /* PHYSICS_STATE_INT */
     , (14539, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14539, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14539, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14539, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14539, 19, True) /* ATTACKABLE_BOOL */
     , (14539, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14539, 0, 83892433, 83892492)
     , (14539, 0, 83892432, 83892492)
     , (14539, 1, 83892433, 83892492)
     , (14539, 1, 83892432, 83892492)
     , (14539, 2, 83892433, 83892492)
     , (14539, 2, 83892432, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14539, 0, 16784246)
     , (14539, 1, 16784196)
     , (14539, 2, 16784180);

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14539, 8, 14524) /* Fragment of the Fire Prism */;

