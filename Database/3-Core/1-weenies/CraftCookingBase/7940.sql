/* Weenie - CraftCookingBase - Empty Flask (7940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7940, 'flasksimple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7940, 18, 7940, 2435346456, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7940, 1, 'Empty Flask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7940, 8, 100668652) /* ICON_DID */
     , (7940, 1, 33554603) /* SETUP_DID */
     , (7940, 3, 536870932) /* SOUND_TABLE_DID */
     , (7940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7940, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7940, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7940, 1, 4194304) /* ITEM_TYPE_INT */
     , (7940, 5, 10) /* ENCUMB_VAL_INT */
     , (7940, 151, 1) /* HOOK_TYPE_INT */
     , (7940, 131, 67) /* MATERIAL_TYPE_INT */
     , (7940, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7940, 12, 1) /* STACK_SIZE_INT */
     , (7940, 94, 4194304) /* TARGET_TYPE_INT */
     , (7940, 16, 2097160) /* ITEM_USEABLE_INT */
     , (7940, 19, 1) /* VALUE_INT */
     , (7940, 93, 1044) /* PHYSICS_STATE_INT */
     , (7940, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7940, 13, True) /* ETHEREAL_BOOL */
     , (7940, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7940, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7940, 19, True) /* ATTACKABLE_BOOL */
     , (7940, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7940, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7940, 0, 83888789, 83888789)
     , (7940, 0, 83888790, 83889126);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7940, 0, 16778735);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7940, 5, 10) /* ENCUMB_VAL_INT */
     , (7940, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7940, 12, 1) /* STACK_SIZE_INT */
     , (7940, 19, 1) /* VALUE_INT */;

