/* Weenie - CraftCookingBase - Cooking Pot (4759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4759, 'cookingpot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4759, 18, 4759, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4759, 1, 'Cooking Pot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4759, 8, 100669994) /* ICON_DID */
     , (4759, 1, 33555972) /* SETUP_DID */
     , (4759, 3, 536870932) /* SOUND_TABLE_DID */
     , (4759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4759, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4759, 1, 4194304) /* ITEM_TYPE_INT */
     , (4759, 5, 150) /* ENCUMB_VAL_INT */
     , (4759, 151, 9) /* HOOK_TYPE_INT */
     , (4759, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4759, 12, 1) /* STACK_SIZE_INT */
     , (4759, 94, 4194464) /* TARGET_TYPE_INT */
     , (4759, 16, 524296) /* ITEM_USEABLE_INT */
     , (4759, 19, 50) /* VALUE_INT */
     , (4759, 93, 1044) /* PHYSICS_STATE_INT */
     , (4759, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4759, 13, True) /* ETHEREAL_BOOL */
     , (4759, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4759, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4759, 19, True) /* ATTACKABLE_BOOL */
     , (4759, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4759, 14, 'This item is used in cooking.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4759, 19, 50) /* VALUE_INT */
     , (4759, 5, 150) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4759, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4759, 5, 150) /* ENCUMB_VAL_INT */
     , (4759, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4759, 12, 1) /* STACK_SIZE_INT */
     , (4759, 19, 50) /* VALUE_INT */;

