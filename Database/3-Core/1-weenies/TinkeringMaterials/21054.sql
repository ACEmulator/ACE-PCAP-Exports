/* Weenie - TinkeringMaterials - Salvage (100) (21054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21054, 'materialimperialtopaz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21054, 18, 21054, 3509074968, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21054, 1, 'Salvage (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21054, 8, 100673220) /* ICON_DID */
     , (21054, 50, 100673278) /* ICON_OVERLAY_DID */
     , (21054, 1, 33554817) /* SETUP_DID */
     , (21054, 3, 536870932) /* SOUND_TABLE_DID */
     , (21054, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21054, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21054, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21054, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21054, 5, 100) /* ENCUMB_VAL_INT */
     , (21054, 151, 9) /* HOOK_TYPE_INT */
     , (21054, 131, 26) /* MATERIAL_TYPE_INT */
     , (21054, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21054, 91, 100) /* MAX_STRUCTURE_INT */
     , (21054, 12, 1) /* STACK_SIZE_INT */
     , (21054, 92, 100) /* STRUCTURE_INT */
     , (21054, 94, 33025) /* TARGET_TYPE_INT */
     , (21054, 16, 524296) /* ITEM_USEABLE_INT */
     , (21054, 19, 26302) /* VALUE_INT */
     , (21054, 93, 1044) /* PHYSICS_STATE_INT */
     , (21054, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21054, 13, True) /* ETHEREAL_BOOL */
     , (21054, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21054, 19, True) /* ATTACKABLE_BOOL */
     , (21054, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21054, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21054, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21054, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21054, 5, 100) /* ENCUMB_VAL_INT */
     , (21054, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21054, 12, 1) /* STACK_SIZE_INT */
     , (21054, 19, 26302) /* VALUE_INT */;

