/* Weenie - TinkeringMaterials - Salvaged  (100) (21043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21043, 'materialcarnelian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21043, 18, 21043, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21043, 1, 'Salvaged  (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21043, 8, 100673214) /* ICON_DID */
     , (21043, 50, 100673267) /* ICON_OVERLAY_DID */
     , (21043, 1, 33554817) /* SETUP_DID */
     , (21043, 3, 536870932) /* SOUND_TABLE_DID */
     , (21043, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21043, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21043, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21043, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21043, 5, 100) /* ENCUMB_VAL_INT */
     , (21043, 151, 9) /* HOOK_TYPE_INT */
     , (21043, 131, 18) /* MATERIAL_TYPE_INT */
     , (21043, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21043, 91, 100) /* MAX_STRUCTURE_INT */
     , (21043, 12, 1) /* STACK_SIZE_INT */
     , (21043, 92, 100) /* STRUCTURE_INT */
     , (21043, 94, 8) /* TARGET_TYPE_INT */
     , (21043, 16, 524296) /* ITEM_USEABLE_INT */
     , (21043, 19, 3371) /* VALUE_INT */
     , (21043, 93, 1044) /* PHYSICS_STATE_INT */
     , (21043, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21043, 13, True) /* ETHEREAL_BOOL */
     , (21043, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21043, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21043, 19, True) /* ATTACKABLE_BOOL */
     , (21043, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21043, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21043, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21043, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21043, 5, 100) /* ENCUMB_VAL_INT */
     , (21043, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21043, 12, 1) /* STACK_SIZE_INT */
     , (21043, 19, 3371) /* VALUE_INT */;

