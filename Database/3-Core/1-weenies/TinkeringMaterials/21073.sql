/* Weenie - TinkeringMaterials - Salvage (33) (21073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21073, 'materialsandstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21073, 18, 21073, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21073, 1, 'Salvage (33)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21073, 8, 100673216) /* ICON_DID */
     , (21073, 50, 100673296) /* ICON_OVERLAY_DID */
     , (21073, 1, 33554817) /* SETUP_DID */
     , (21073, 3, 536870932) /* SOUND_TABLE_DID */
     , (21073, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21073, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21073, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21073, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21073, 5, 100) /* ENCUMB_VAL_INT */
     , (21073, 151, 9) /* HOOK_TYPE_INT */
     , (21073, 131, 70) /* MATERIAL_TYPE_INT */
     , (21073, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21073, 91, 100) /* MAX_STRUCTURE_INT */
     , (21073, 12, 1) /* STACK_SIZE_INT */
     , (21073, 92, 100) /* STRUCTURE_INT */
     , (21073, 94, 35215) /* TARGET_TYPE_INT */
     , (21073, 16, 524296) /* ITEM_USEABLE_INT */
     , (21073, 19, 831) /* VALUE_INT */
     , (21073, 93, 1044) /* PHYSICS_STATE_INT */
     , (21073, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21073, 13, True) /* ETHEREAL_BOOL */
     , (21073, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21073, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21073, 19, True) /* ATTACKABLE_BOOL */
     , (21073, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21073, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21073, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21073, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21073, 5, 100) /* ENCUMB_VAL_INT */
     , (21073, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21073, 12, 1) /* STACK_SIZE_INT */
     , (21073, 19, 831) /* VALUE_INT */;

