/* Weenie - CraftCookingBase - Cookie Cutter (14777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14777, 'cookiecutterdrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14777, 18, 14777, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14777, 1, 'Cookie Cutter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14777, 8, 100672490) /* ICON_DID */
     , (14777, 1, 33557497) /* SETUP_DID */
     , (14777, 3, 536870932) /* SOUND_TABLE_DID */
     , (14777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14777, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14777, 1, 4194304) /* ITEM_TYPE_INT */
     , (14777, 5, 50) /* ENCUMB_VAL_INT */
     , (14777, 151, 2) /* HOOK_TYPE_INT */
     , (14777, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14777, 12, 1) /* STACK_SIZE_INT */
     , (14777, 94, 4194592) /* TARGET_TYPE_INT */
     , (14777, 16, 524296) /* ITEM_USEABLE_INT */
     , (14777, 19, 25) /* VALUE_INT */
     , (14777, 93, 1044) /* PHYSICS_STATE_INT */
     , (14777, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14777, 13, True) /* ETHEREAL_BOOL */
     , (14777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14777, 19, True) /* ATTACKABLE_BOOL */
     , (14777, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14777, 5, 50) /* ENCUMB_VAL_INT */
     , (14777, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14777, 12, 1) /* STACK_SIZE_INT */
     , (14777, 19, 25) /* VALUE_INT */;

