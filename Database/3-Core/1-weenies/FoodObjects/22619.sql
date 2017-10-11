/* Weenie - FoodObjects - Chocolate Covered Nanners (22619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22619, 'nannerchocolate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22619, 32784, 22619, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22619, 1, 'Chocolate Covered Nanners') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22619, 8, 100673810) /* ICON_DID */
     , (22619, 1, 33555968) /* SETUP_DID */
     , (22619, 3, 536870932) /* SOUND_TABLE_DID */
     , (22619, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22619, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22619, 1, 32) /* ITEM_TYPE_INT */
     , (22619, 5, 50) /* ENCUMB_VAL_INT */
     , (22619, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22619, 12, 1) /* STACK_SIZE_INT */
     , (22619, 16, 8) /* ITEM_USEABLE_INT */
     , (22619, 19, 100) /* VALUE_INT */
     , (22619, 93, 1044) /* PHYSICS_STATE_INT */
     , (22619, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22619, 13, True) /* ETHEREAL_BOOL */
     , (22619, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22619, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22619, 0, 83892151, 83888868);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22619, 0, 16783329);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22619, 14, 'Eat this food to recover stamina.') /* USE_STRING */
     , (22619, 15, 'A chocolate covered fruity treat on a stick!') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22619, 19, 100) /* VALUE_INT */
     , (22619, 5, 50) /* ENCUMB_VAL_INT */
     , (22619, 89, 4) /* BOOSTER_ENUM_INT */
     , (22619, 90, 55) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22619, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22619, 5, 50) /* ENCUMB_VAL_INT */
     , (22619, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22619, 12, 1) /* STACK_SIZE_INT */
     , (22619, 19, 100) /* VALUE_INT */;

