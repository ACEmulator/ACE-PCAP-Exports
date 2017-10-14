/* Weenie - ContainersChests - Prism of Lightning (14541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14541, 'chestprismfracturedlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14541, 20, 14541, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14541, 1, 'Prism of Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14541, 8, 100672489) /* ICON_DID */
     , (14541, 1, 33557489) /* SETUP_DID */
     , (14541, 3, 536871049) /* SOUND_TABLE_DID */
     , (14541, 2, 150995154) /* MOTION_TABLE_DID */
     , (14541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14541, 1, 512) /* ITEM_TYPE_INT */
     , (14541, 5, 6001) /* ENCUMB_VAL_INT */
     , (14541, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (14541, 6, 120) /* ITEMS_CAPACITY_INT */
     , (14541, 16, 48) /* ITEM_USEABLE_INT */
     , (14541, 19, 200) /* VALUE_INT */
     , (14541, 93, 1048) /* PHYSICS_STATE_INT */
     , (14541, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14541, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14541, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14541, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14541, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14541, 19, True) /* ATTACKABLE_BOOL */
     , (14541, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14541, 0, 83892433, 83892492)
     , (14541, 0, 83892432, 83892492)
     , (14541, 1, 83892433, 83892492)
     , (14541, 1, 83892432, 83892492)
     , (14541, 2, 83892433, 83892492)
     , (14541, 2, 83892432, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14541, 0, 16784246)
     , (14541, 1, 16784196)
     , (14541, 2, 16784180);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14541, 16, 'A shattered prism containing vibrant purple highlights. Electricity moves beneath the surface of the prism and there is an odd scent in the air about it.') /* LONG_DESC_STRING */
     , (14541, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14541, 19, 200) /* VALUE_INT */
     , (14541, 5, 6001) /* ENCUMB_VAL_INT */
     , (14541, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (14541, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14541, 2, 0) /* OPEN_BOOL */
     , (14541, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14541, 8, 14526) /* Fragment of the Lightning Prism */;

