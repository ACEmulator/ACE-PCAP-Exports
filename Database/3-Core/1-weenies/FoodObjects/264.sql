/* Weenie - FoodObjects - Grapes (264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (264, 'grapes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (264, 32784, 264, 270544921, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (264, 1, 'Grapes') /* NAME_STRING */
     , (264, 20, 'Grape Bunches') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (264, 8, 100667462) /* ICON_DID */
     , (264, 1, 33554675) /* SETUP_DID */
     , (264, 3, 536870932) /* SOUND_TABLE_DID */
     , (264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (264, 53, 101) /* PLACEMENT_POSITION_INT */
     , (264, 1, 32) /* ITEM_TYPE_INT */
     , (264, 5, 50) /* ENCUMB_VAL_INT */
     , (264, 151, 2) /* HOOK_TYPE_INT */
     , (264, 11, 100) /* MAX_STACK_SIZE_INT */
     , (264, 12, 1) /* STACK_SIZE_INT */
     , (264, 16, 8) /* ITEM_USEABLE_INT */
     , (264, 19, 7) /* VALUE_INT */
     , (264, 93, 1044) /* PHYSICS_STATE_INT */
     , (264, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (264, 13, True) /* ETHEREAL_BOOL */
     , (264, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (264, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (264, 5, 50) /* ENCUMB_VAL_INT */
     , (264, 11, 100) /* MAX_STACK_SIZE_INT */
     , (264, 12, 1) /* STACK_SIZE_INT */
     , (264, 19, 7) /* VALUE_INT */;

