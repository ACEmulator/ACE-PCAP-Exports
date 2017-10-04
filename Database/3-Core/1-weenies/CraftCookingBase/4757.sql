/* Weenie - CraftCookingBase - Carving Knife (4757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4757, 'carvingknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4757, 18, 4757, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4757, 1, 'Carving Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4757, 8, 100670174) /* ICON_DID */
     , (4757, 1, 33555971) /* SETUP_DID */
     , (4757, 3, 536870932) /* SOUND_TABLE_DID */
     , (4757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4757, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4757, 1, 4194304) /* ITEM_TYPE_INT */
     , (4757, 5, 50) /* ENCUMB_VAL_INT */
     , (4757, 151, 2) /* HOOK_TYPE_INT */
     , (4757, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4757, 12, 1) /* STACK_SIZE_INT */
     , (4757, 94, 71303584) /* TARGET_TYPE_INT */
     , (4757, 16, 524296) /* ITEM_USEABLE_INT */
     , (4757, 19, 25) /* VALUE_INT */
     , (4757, 93, 1044) /* PHYSICS_STATE_INT */
     , (4757, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4757, 13, True) /* ETHEREAL_BOOL */
     , (4757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4757, 19, True) /* ATTACKABLE_BOOL */
     , (4757, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4757, 5, 50) /* ENCUMB_VAL_INT */
     , (4757, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4757, 12, 1) /* STACK_SIZE_INT */
     , (4757, 19, 25) /* VALUE_INT */;

