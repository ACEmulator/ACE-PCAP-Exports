/* Weenie - FoodObjects - Cheese (261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (261, 'cheese');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (261, 32784, 261, 270544921, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (261, 1, 'Cheese') /* NAME_STRING */
     , (261, 20, 'Hunks of Cheese') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (261, 8, 100667458) /* ICON_DID */
     , (261, 1, 33554672) /* SETUP_DID */
     , (261, 3, 536870932) /* SOUND_TABLE_DID */
     , (261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (261, 53, 101) /* PLACEMENT_POSITION_INT */
     , (261, 1, 32) /* ITEM_TYPE_INT */
     , (261, 5, 85) /* ENCUMB_VAL_INT */
     , (261, 151, 2) /* HOOK_TYPE_INT */
     , (261, 11, 100) /* MAX_STACK_SIZE_INT */
     , (261, 12, 1) /* STACK_SIZE_INT */
     , (261, 16, 8) /* ITEM_USEABLE_INT */
     , (261, 19, 15) /* VALUE_INT */
     , (261, 93, 1044) /* PHYSICS_STATE_INT */
     , (261, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (261, 13, True) /* ETHEREAL_BOOL */
     , (261, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (261, 14, True) /* GRAVITY_STATUS_BOOL */
     , (261, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (261, 5, 85) /* ENCUMB_VAL_INT */
     , (261, 11, 100) /* MAX_STACK_SIZE_INT */
     , (261, 12, 1) /* STACK_SIZE_INT */
     , (261, 19, 15) /* VALUE_INT */;

