/* Weenie - CraftCookingBase - Baking Pan (4754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4754, 'bakingpan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4754, 18, 4754, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4754, 1, 'Baking Pan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4754, 8, 100669993) /* ICON_DID */
     , (4754, 1, 33555969) /* SETUP_DID */
     , (4754, 3, 536870932) /* SOUND_TABLE_DID */
     , (4754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4754, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4754, 1, 4194304) /* ITEM_TYPE_INT */
     , (4754, 5, 150) /* ENCUMB_VAL_INT */
     , (4754, 151, 2) /* HOOK_TYPE_INT */
     , (4754, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4754, 12, 1) /* STACK_SIZE_INT */
     , (4754, 94, 4194336) /* TARGET_TYPE_INT */
     , (4754, 16, 524296) /* ITEM_USEABLE_INT */
     , (4754, 19, 50) /* VALUE_INT */
     , (4754, 93, 1044) /* PHYSICS_STATE_INT */
     , (4754, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4754, 13, True) /* ETHEREAL_BOOL */
     , (4754, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4754, 19, True) /* ATTACKABLE_BOOL */
     , (4754, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4754, 5, 150) /* ENCUMB_VAL_INT */
     , (4754, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4754, 12, 1) /* STACK_SIZE_INT */
     , (4754, 19, 50) /* VALUE_INT */;

