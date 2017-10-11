/* Weenie - CraftCookingBase - Healing Machine Base (29065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29065, 'healingmachinebase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29065, 18, 29065, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29065, 1, 'Healing Machine Base') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29065, 8, 100686425) /* ICON_DID */
     , (29065, 1, 33554769) /* SETUP_DID */
     , (29065, 3, 536870932) /* SOUND_TABLE_DID */
     , (29065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29065, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29065, 1, 4194304) /* ITEM_TYPE_INT */
     , (29065, 5, 500) /* ENCUMB_VAL_INT */
     , (29065, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29065, 12, 1) /* STACK_SIZE_INT */
     , (29065, 94, 128) /* TARGET_TYPE_INT */
     , (29065, 16, 524296) /* ITEM_USEABLE_INT */
     , (29065, 93, 1044) /* PHYSICS_STATE_INT */
     , (29065, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29065, 13, True) /* ETHEREAL_BOOL */
     , (29065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29065, 19, True) /* ATTACKABLE_BOOL */
     , (29065, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29065, 5, 500) /* ENCUMB_VAL_INT */
     , (29065, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29065, 12, 1) /* STACK_SIZE_INT */;

