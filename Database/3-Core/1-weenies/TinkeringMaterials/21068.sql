/* Weenie - TinkeringMaterials - Salvage (100) (21068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21068, 'materialpyreal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21068, 18, 21068, 3509074968, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21068, 1, 'Salvage (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21068, 8, 100673222) /* ICON_DID */
     , (21068, 50, 100673291) /* ICON_OVERLAY_DID */
     , (21068, 1, 33554817) /* SETUP_DID */
     , (21068, 3, 536870932) /* SOUND_TABLE_DID */
     , (21068, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21068, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21068, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21068, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21068, 5, 100) /* ENCUMB_VAL_INT */
     , (21068, 151, 9) /* HOOK_TYPE_INT */
     , (21068, 131, 62) /* MATERIAL_TYPE_INT */
     , (21068, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21068, 91, 100) /* MAX_STRUCTURE_INT */
     , (21068, 12, 1) /* STACK_SIZE_INT */
     , (21068, 92, 100) /* STRUCTURE_INT */
     , (21068, 94, 1140850688) /* TARGET_TYPE_INT */
     , (21068, 16, 524296) /* ITEM_USEABLE_INT */
     , (21068, 19, 75000) /* VALUE_INT */
     , (21068, 93, 1044) /* PHYSICS_STATE_INT */
     , (21068, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21068, 13, True) /* ETHEREAL_BOOL */
     , (21068, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21068, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21068, 19, True) /* ATTACKABLE_BOOL */
     , (21068, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21068, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21068, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21068, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21068, 5, 100) /* ENCUMB_VAL_INT */
     , (21068, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21068, 12, 1) /* STACK_SIZE_INT */
     , (21068, 19, 75000) /* VALUE_INT */;

