/* Weenie - TinkeringMaterials - Salvage (43946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43946, 'ace43946-salvage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43946, 18, 43946, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43946, 1, 'Salvage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43946, 8, 100673216) /* ICON_DID */
     , (43946, 50, 100673296) /* ICON_OVERLAY_DID */
     , (43946, 1, 33554817) /* SETUP_DID */
     , (43946, 3, 536870932) /* SOUND_TABLE_DID */
     , (43946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43946, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43946, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43946, 1, 1073741824) /* ITEM_TYPE_INT */
     , (43946, 5, 100) /* ENCUMB_VAL_INT */
     , (43946, 151, 9) /* HOOK_TYPE_INT */
     , (43946, 131, 70) /* MATERIAL_TYPE_INT */
     , (43946, 11, 1) /* MAX_STACK_SIZE_INT */
     , (43946, 91, 100) /* MAX_STRUCTURE_INT */
     , (43946, 12, 1) /* STACK_SIZE_INT */
     , (43946, 92, 100) /* STRUCTURE_INT */
     , (43946, 94, 35215) /* TARGET_TYPE_INT */
     , (43946, 16, 524296) /* ITEM_USEABLE_INT */
     , (43946, 19, 20) /* VALUE_INT */
     , (43946, 93, 1044) /* PHYSICS_STATE_INT */
     , (43946, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43946, 13, True) /* ETHEREAL_BOOL */
     , (43946, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43946, 19, True) /* ATTACKABLE_BOOL */
     , (43946, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43946, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43946, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43946, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43946, 5, 100) /* ENCUMB_VAL_INT */
     , (43946, 11, 1) /* MAX_STACK_SIZE_INT */
     , (43946, 12, 1) /* STACK_SIZE_INT */
     , (43946, 19, 20) /* VALUE_INT */;

