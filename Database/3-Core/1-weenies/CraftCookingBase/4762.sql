/* Weenie - CraftCookingBase - Frying Pan (4762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4762, 'fryingpan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4762, 18, 4762, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4762, 1, 'Frying Pan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4762, 8, 100669995) /* ICON_DID */
     , (4762, 1, 33555976) /* SETUP_DID */
     , (4762, 3, 536870932) /* SOUND_TABLE_DID */
     , (4762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4762, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4762, 1, 4194304) /* ITEM_TYPE_INT */
     , (4762, 5, 150) /* ENCUMB_VAL_INT */
     , (4762, 151, 2) /* HOOK_TYPE_INT */
     , (4762, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4762, 12, 1) /* STACK_SIZE_INT */
     , (4762, 94, 4194464) /* TARGET_TYPE_INT */
     , (4762, 16, 524296) /* ITEM_USEABLE_INT */
     , (4762, 19, 50) /* VALUE_INT */
     , (4762, 93, 1044) /* PHYSICS_STATE_INT */
     , (4762, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4762, 13, True) /* ETHEREAL_BOOL */
     , (4762, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4762, 19, True) /* ATTACKABLE_BOOL */
     , (4762, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4762, 5, 150) /* ENCUMB_VAL_INT */
     , (4762, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4762, 12, 1) /* STACK_SIZE_INT */
     , (4762, 19, 50) /* VALUE_INT */;

