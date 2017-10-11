/* Weenie - TinkeringMaterials - Salvage (100) (20983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20983, 'materialceramic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20983, 18, 20983, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20983, 1, 'Salvage (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20983, 8, 100673219) /* ICON_DID */
     , (20983, 50, 100673227) /* ICON_OVERLAY_DID */
     , (20983, 1, 33554817) /* SETUP_DID */
     , (20983, 3, 536870932) /* SOUND_TABLE_DID */
     , (20983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20983, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20983, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20983, 1, 1073741824) /* ITEM_TYPE_INT */
     , (20983, 5, 100) /* ENCUMB_VAL_INT */
     , (20983, 151, 9) /* HOOK_TYPE_INT */
     , (20983, 131, 1) /* MATERIAL_TYPE_INT */
     , (20983, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20983, 91, 100) /* MAX_STRUCTURE_INT */
     , (20983, 12, 1) /* STACK_SIZE_INT */
     , (20983, 92, 100) /* STRUCTURE_INT */
     , (20983, 94, 6) /* TARGET_TYPE_INT */
     , (20983, 16, 524296) /* ITEM_USEABLE_INT */
     , (20983, 19, 44333) /* VALUE_INT */
     , (20983, 93, 1044) /* PHYSICS_STATE_INT */
     , (20983, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20983, 13, True) /* ETHEREAL_BOOL */
     , (20983, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20983, 19, True) /* ATTACKABLE_BOOL */
     , (20983, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20983, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20983, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20983, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20983, 5, 100) /* ENCUMB_VAL_INT */
     , (20983, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20983, 12, 1) /* STACK_SIZE_INT */
     , (20983, 19, 44333) /* VALUE_INT */;

