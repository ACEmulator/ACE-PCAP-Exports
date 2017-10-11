/* Weenie - TinkeringMaterials - Salvage (40) (21066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21066, 'materialperidot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21066, 18, 21066, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21066, 1, 'Salvage (40)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21066, 8, 100673219) /* ICON_DID */
     , (21066, 50, 100673289) /* ICON_OVERLAY_DID */
     , (21066, 1, 33554817) /* SETUP_DID */
     , (21066, 3, 536870932) /* SOUND_TABLE_DID */
     , (21066, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21066, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21066, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21066, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21066, 5, 100) /* ENCUMB_VAL_INT */
     , (21066, 151, 9) /* HOOK_TYPE_INT */
     , (21066, 131, 34) /* MATERIAL_TYPE_INT */
     , (21066, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21066, 91, 100) /* MAX_STRUCTURE_INT */
     , (21066, 12, 1) /* STACK_SIZE_INT */
     , (21066, 92, 100) /* STRUCTURE_INT */
     , (21066, 94, 6) /* TARGET_TYPE_INT */
     , (21066, 16, 524296) /* ITEM_USEABLE_INT */
     , (21066, 19, 5156) /* VALUE_INT */
     , (21066, 93, 1044) /* PHYSICS_STATE_INT */
     , (21066, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21066, 13, True) /* ETHEREAL_BOOL */
     , (21066, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21066, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21066, 19, True) /* ATTACKABLE_BOOL */
     , (21066, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21066, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21066, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21066, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21066, 5, 100) /* ENCUMB_VAL_INT */
     , (21066, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21066, 12, 1) /* STACK_SIZE_INT */
     , (21066, 19, 5156) /* VALUE_INT */;

