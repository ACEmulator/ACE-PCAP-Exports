/* Weenie - TinkeringMaterials - Salvage (29582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29582, 'materialsunstone100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29582, 18, 29582, 2435333144, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29582, 1, 'Salvage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29582, 8, 100677144) /* ICON_DID */
     , (29582, 1, 33554817) /* SETUP_DID */
     , (29582, 3, 536870932) /* SOUND_TABLE_DID */
     , (29582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29582, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29582, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29582, 1, 1073741824) /* ITEM_TYPE_INT */
     , (29582, 5, 100) /* ENCUMB_VAL_INT */
     , (29582, 151, 9) /* HOOK_TYPE_INT */
     , (29582, 131, 41) /* MATERIAL_TYPE_INT */
     , (29582, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29582, 91, 100) /* MAX_STRUCTURE_INT */
     , (29582, 12, 1) /* STACK_SIZE_INT */
     , (29582, 92, 100) /* STRUCTURE_INT */
     , (29582, 94, 257) /* TARGET_TYPE_INT */
     , (29582, 16, 524296) /* ITEM_USEABLE_INT */
     , (29582, 19, 10) /* VALUE_INT */
     , (29582, 93, 1044) /* PHYSICS_STATE_INT */
     , (29582, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29582, 13, True) /* ETHEREAL_BOOL */
     , (29582, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29582, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29582, 19, True) /* ATTACKABLE_BOOL */
     , (29582, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29582, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29582, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29582, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29582, 5, 100) /* ENCUMB_VAL_INT */
     , (29582, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29582, 12, 1) /* STACK_SIZE_INT */
     , (29582, 19, 10) /* VALUE_INT */;

