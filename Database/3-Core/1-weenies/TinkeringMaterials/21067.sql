/* Weenie - TinkeringMaterials - Salvage (28) (21067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21067, 'materialporcelain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21067, 18, 21067, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21067, 1, 'Salvage (28)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21067, 8, 100673217) /* ICON_DID */
     , (21067, 50, 100673290) /* ICON_OVERLAY_DID */
     , (21067, 1, 33554817) /* SETUP_DID */
     , (21067, 3, 536870932) /* SOUND_TABLE_DID */
     , (21067, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21067, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21067, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21067, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21067, 5, 100) /* ENCUMB_VAL_INT */
     , (21067, 151, 9) /* HOOK_TYPE_INT */
     , (21067, 131, 2) /* MATERIAL_TYPE_INT */
     , (21067, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21067, 91, 100) /* MAX_STRUCTURE_INT */
     , (21067, 12, 1) /* STACK_SIZE_INT */
     , (21067, 92, 100) /* STRUCTURE_INT */
     , (21067, 94, 35215) /* TARGET_TYPE_INT */
     , (21067, 16, 524296) /* ITEM_USEABLE_INT */
     , (21067, 19, 5730) /* VALUE_INT */
     , (21067, 93, 1044) /* PHYSICS_STATE_INT */
     , (21067, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21067, 13, True) /* ETHEREAL_BOOL */
     , (21067, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21067, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21067, 19, True) /* ATTACKABLE_BOOL */
     , (21067, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21067, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21067, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21067, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21067, 5, 100) /* ENCUMB_VAL_INT */
     , (21067, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21067, 12, 1) /* STACK_SIZE_INT */
     , (21067, 19, 5730) /* VALUE_INT */;

