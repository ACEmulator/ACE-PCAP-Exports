/* Weenie - CraftCookingBase - Metal Press (7824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7824, 'metalpress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7824, 18, 7824, 271085592, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7824, 1, 'Metal Press') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7824, 8, 100670879) /* ICON_DID */
     , (7824, 1, 33556681) /* SETUP_DID */
     , (7824, 3, 536870932) /* SOUND_TABLE_DID */
     , (7824, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7824, 1, 4194304) /* ITEM_TYPE_INT */
     , (7824, 5, 300) /* ENCUMB_VAL_INT */
     , (7824, 151, 2) /* HOOK_TYPE_INT */
     , (7824, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7824, 12, 1) /* STACK_SIZE_INT */
     , (7824, 94, 4194336) /* TARGET_TYPE_INT */
     , (7824, 16, 524296) /* ITEM_USEABLE_INT */
     , (7824, 19, 1000) /* VALUE_INT */
     , (7824, 93, 1044) /* PHYSICS_STATE_INT */
     , (7824, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7824, 13, True) /* ETHEREAL_BOOL */
     , (7824, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7824, 19, True) /* ATTACKABLE_BOOL */
     , (7824, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7824, 5, 300) /* ENCUMB_VAL_INT */
     , (7824, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7824, 12, 1) /* STACK_SIZE_INT */
     , (7824, 19, 1000) /* VALUE_INT */;

