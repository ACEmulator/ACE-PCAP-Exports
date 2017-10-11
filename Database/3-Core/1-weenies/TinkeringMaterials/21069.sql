/* Weenie - TinkeringMaterials - Salvage (82) (21069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21069, 'materialredgarnet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21069, 18, 21069, 3509074968, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21069, 1, 'Salvage (82)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21069, 8, 100673220) /* ICON_DID */
     , (21069, 50, 100673292) /* ICON_OVERLAY_DID */
     , (21069, 1, 33554817) /* SETUP_DID */
     , (21069, 3, 536870932) /* SOUND_TABLE_DID */
     , (21069, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21069, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21069, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21069, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21069, 5, 100) /* ENCUMB_VAL_INT */
     , (21069, 151, 9) /* HOOK_TYPE_INT */
     , (21069, 131, 35) /* MATERIAL_TYPE_INT */
     , (21069, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21069, 91, 100) /* MAX_STRUCTURE_INT */
     , (21069, 12, 1) /* STACK_SIZE_INT */
     , (21069, 92, 100) /* STRUCTURE_INT */
     , (21069, 94, 33025) /* TARGET_TYPE_INT */
     , (21069, 16, 524296) /* ITEM_USEABLE_INT */
     , (21069, 19, 16366) /* VALUE_INT */
     , (21069, 93, 1044) /* PHYSICS_STATE_INT */
     , (21069, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21069, 13, True) /* ETHEREAL_BOOL */
     , (21069, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21069, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21069, 19, True) /* ATTACKABLE_BOOL */
     , (21069, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21069, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21069, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21069, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21069, 5, 100) /* ENCUMB_VAL_INT */
     , (21069, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21069, 12, 1) /* STACK_SIZE_INT */
     , (21069, 19, 16366) /* VALUE_INT */;

