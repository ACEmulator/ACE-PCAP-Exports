/* Weenie - TinkeringMaterials - Salvaged  (100) (20989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20989, 'materialoak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20989, 18, 20989, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20989, 1, 'Salvaged  (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20989, 8, 100673220) /* ICON_DID */
     , (20989, 50, 100673234) /* ICON_OVERLAY_DID */
     , (20989, 1, 33554817) /* SETUP_DID */
     , (20989, 3, 536870932) /* SOUND_TABLE_DID */
     , (20989, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20989, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20989, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20989, 1, 1073741824) /* ITEM_TYPE_INT */
     , (20989, 5, 100) /* ENCUMB_VAL_INT */
     , (20989, 151, 9) /* HOOK_TYPE_INT */
     , (20989, 131, 75) /* MATERIAL_TYPE_INT */
     , (20989, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20989, 91, 100) /* MAX_STRUCTURE_INT */
     , (20989, 12, 1) /* STACK_SIZE_INT */
     , (20989, 92, 100) /* STRUCTURE_INT */
     , (20989, 94, 257) /* TARGET_TYPE_INT */
     , (20989, 16, 524296) /* ITEM_USEABLE_INT */
     , (20989, 19, 13212) /* VALUE_INT */
     , (20989, 93, 1044) /* PHYSICS_STATE_INT */
     , (20989, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20989, 13, True) /* ETHEREAL_BOOL */
     , (20989, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20989, 19, True) /* ATTACKABLE_BOOL */
     , (20989, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20989, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20989, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20989, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20989, 5, 100) /* ENCUMB_VAL_INT */
     , (20989, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20989, 12, 1) /* STACK_SIZE_INT */
     , (20989, 19, 13212) /* VALUE_INT */;

