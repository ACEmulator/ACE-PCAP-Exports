/* Weenie - CraftAlchemyIntermediate - Iron Ore (5938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5938, 'ironore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5938, 18, 5938, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5938, 1, 'Iron Ore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5938, 8, 100670587) /* ICON_DID */
     , (5938, 1, 33555677) /* SETUP_DID */
     , (5938, 3, 536870932) /* SOUND_TABLE_DID */
     , (5938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5938, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5938, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5938, 1, 67108864) /* ITEM_TYPE_INT */
     , (5938, 5, 1000) /* ENCUMB_VAL_INT */
     , (5938, 151, 9) /* HOOK_TYPE_INT */
     , (5938, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5938, 12, 1) /* STACK_SIZE_INT */
     , (5938, 94, 3013615) /* TARGET_TYPE_INT */
     , (5938, 16, 524296) /* ITEM_USEABLE_INT */
     , (5938, 19, 5) /* VALUE_INT */
     , (5938, 93, 1044) /* PHYSICS_STATE_INT */
     , (5938, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5938, 13, True) /* ETHEREAL_BOOL */
     , (5938, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5938, 19, True) /* ATTACKABLE_BOOL */
     , (5938, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5938, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5938, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5938, 0, 16782860);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5938, 5, 1000) /* ENCUMB_VAL_INT */
     , (5938, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5938, 12, 1) /* STACK_SIZE_INT */
     , (5938, 19, 5) /* VALUE_INT */;

