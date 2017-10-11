/* Weenie - TinkeringMaterials - Salvage (36574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36574, 'ace36574-salvage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36574, 18, 36574, 2435349528, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36574, 1, 'Salvage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36574, 8, 100689666) /* ICON_DID */
     , (36574, 1, 33554817) /* SETUP_DID */
     , (36574, 3, 536870932) /* SOUND_TABLE_DID */
     , (36574, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36574, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36574, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36574, 1, 1073741824) /* ITEM_TYPE_INT */
     , (36574, 5, 100) /* ENCUMB_VAL_INT */
     , (36574, 151, 9) /* HOOK_TYPE_INT */
     , (36574, 131, 33) /* MATERIAL_TYPE_INT */
     , (36574, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36574, 91, 100) /* MAX_STRUCTURE_INT */
     , (36574, 12, 1) /* STACK_SIZE_INT */
     , (36574, 92, 100) /* STRUCTURE_INT */
     , (36574, 94, 32768) /* TARGET_TYPE_INT */
     , (36574, 16, 524296) /* ITEM_USEABLE_INT */
     , (36574, 19, 10) /* VALUE_INT */
     , (36574, 93, 1044) /* PHYSICS_STATE_INT */
     , (36574, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36574, 13, True) /* ETHEREAL_BOOL */
     , (36574, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36574, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36574, 19, True) /* ATTACKABLE_BOOL */
     , (36574, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36574, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36574, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36574, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36574, 5, 100) /* ENCUMB_VAL_INT */
     , (36574, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36574, 12, 1) /* STACK_SIZE_INT */
     , (36574, 19, 10) /* VALUE_INT */;

