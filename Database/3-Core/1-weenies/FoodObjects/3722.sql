/* Weenie - FoodObjects - Potion of Black Fire (3722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3722, 'potionblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3722, 32784, 3722, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3722, 1, 'Potion of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3722, 8, 100668234) /* ICON_DID */
     , (3722, 1, 33554603) /* SETUP_DID */
     , (3722, 3, 536870932) /* SOUND_TABLE_DID */
     , (3722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3722, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3722, 1, 32) /* ITEM_TYPE_INT */
     , (3722, 5, 135) /* ENCUMB_VAL_INT */
     , (3722, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3722, 12, 1) /* STACK_SIZE_INT */
     , (3722, 16, 8) /* ITEM_USEABLE_INT */
     , (3722, 19, 2000) /* VALUE_INT */
     , (3722, 93, 1044) /* PHYSICS_STATE_INT */
     , (3722, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3722, 13, True) /* ETHEREAL_BOOL */
     , (3722, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3722, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3722, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3722, 5, 135) /* ENCUMB_VAL_INT */
     , (3722, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3722, 12, 1) /* STACK_SIZE_INT */
     , (3722, 19, 2000) /* VALUE_INT */;

