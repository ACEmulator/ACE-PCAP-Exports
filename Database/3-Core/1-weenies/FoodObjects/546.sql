/* Weenie - FoodObjects - Egg (546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (546, 'egg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (546, 32784, 546, 270544920, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (546, 1, 'Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (546, 8, 100667460) /* ICON_DID */
     , (546, 1, 33554673) /* SETUP_DID */
     , (546, 3, 536870932) /* SOUND_TABLE_DID */
     , (546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (546, 53, 101) /* PLACEMENT_POSITION_INT */
     , (546, 1, 32) /* ITEM_TYPE_INT */
     , (546, 5, 45) /* ENCUMB_VAL_INT */
     , (546, 151, 15) /* HOOK_TYPE_INT */
     , (546, 11, 100) /* MAX_STACK_SIZE_INT */
     , (546, 12, 1) /* STACK_SIZE_INT */
     , (546, 16, 8) /* ITEM_USEABLE_INT */
     , (546, 19, 6) /* VALUE_INT */
     , (546, 93, 1044) /* PHYSICS_STATE_INT */
     , (546, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (546, 13, True) /* ETHEREAL_BOOL */
     , (546, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (546, 14, True) /* GRAVITY_STATUS_BOOL */
     , (546, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (546, 5, 45) /* ENCUMB_VAL_INT */
     , (546, 11, 100) /* MAX_STACK_SIZE_INT */
     , (546, 12, 1) /* STACK_SIZE_INT */
     , (546, 19, 6) /* VALUE_INT */;

