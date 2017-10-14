/* Weenie - ContainersChests - Prism of Ice (14540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14540, 'chestprismfracturedice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14540, 20, 14540, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14540, 1, 'Prism of Ice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14540, 8, 100672489) /* ICON_DID */
     , (14540, 1, 33557489) /* SETUP_DID */
     , (14540, 3, 536871049) /* SOUND_TABLE_DID */
     , (14540, 2, 150995154) /* MOTION_TABLE_DID */
     , (14540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14540, 1, 512) /* ITEM_TYPE_INT */
     , (14540, 5, 6001) /* ENCUMB_VAL_INT */
     , (14540, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (14540, 6, 120) /* ITEMS_CAPACITY_INT */
     , (14540, 16, 48) /* ITEM_USEABLE_INT */
     , (14540, 19, 200) /* VALUE_INT */
     , (14540, 93, 1048) /* PHYSICS_STATE_INT */
     , (14540, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14540, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14540, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14540, 19, True) /* ATTACKABLE_BOOL */
     , (14540, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14540, 0, 83892433, 83892492)
     , (14540, 0, 83892432, 83892492)
     , (14540, 1, 83892433, 83892492)
     , (14540, 1, 83892432, 83892492)
     , (14540, 2, 83892433, 83892492)
     , (14540, 2, 83892432, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14540, 0, 16784246)
     , (14540, 1, 16784196)
     , (14540, 2, 16784180);

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14540, 8, 14525) /* Fragment of the Ice Prism */;

