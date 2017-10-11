/* Weenie - FoodObjects - Ginger Bread Man (14762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14762, 'cookiegingerman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14762, 32784, 14762, 270544921, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14762, 1, 'Ginger Bread Man') /* NAME_STRING */
     , (14762, 20, 'Ginger Bread Men') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14762, 8, 100672537) /* ICON_DID */
     , (14762, 1, 33557500) /* SETUP_DID */
     , (14762, 3, 536870932) /* SOUND_TABLE_DID */
     , (14762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14762, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14762, 1, 32) /* ITEM_TYPE_INT */
     , (14762, 5, 45) /* ENCUMB_VAL_INT */
     , (14762, 151, 2) /* HOOK_TYPE_INT */
     , (14762, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14762, 12, 3) /* STACK_SIZE_INT */
     , (14762, 16, 8) /* ITEM_USEABLE_INT */
     , (14762, 19, 42) /* VALUE_INT */
     , (14762, 93, 1044) /* PHYSICS_STATE_INT */
     , (14762, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14762, 13, True) /* ETHEREAL_BOOL */
     , (14762, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14762, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14762, 5, 15) /* ENCUMB_VAL_INT */
     , (14762, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14762, 12, 1) /* STACK_SIZE_INT */
     , (14762, 19, 14) /* VALUE_INT */;

