/* Weenie - TinkeringMaterials - Salvage (33620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33620, 'ace33620-salvage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33620, 18, 33620, 2435349528, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33620, 1, 'Salvage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33620, 8, 100677150) /* ICON_DID */
     , (33620, 1, 33554817) /* SETUP_DID */
     , (33620, 3, 536870932) /* SOUND_TABLE_DID */
     , (33620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33620, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33620, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33620, 1, 1073741824) /* ITEM_TYPE_INT */
     , (33620, 5, 100) /* ENCUMB_VAL_INT */
     , (33620, 151, 9) /* HOOK_TYPE_INT */
     , (33620, 131, 67) /* MATERIAL_TYPE_INT */
     , (33620, 11, 1) /* MAX_STACK_SIZE_INT */
     , (33620, 91, 100) /* MAX_STRUCTURE_INT */
     , (33620, 12, 1) /* STACK_SIZE_INT */
     , (33620, 92, 100) /* STRUCTURE_INT */
     , (33620, 94, 257) /* TARGET_TYPE_INT */
     , (33620, 16, 524296) /* ITEM_USEABLE_INT */
     , (33620, 19, 10) /* VALUE_INT */
     , (33620, 93, 1044) /* PHYSICS_STATE_INT */
     , (33620, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33620, 13, True) /* ETHEREAL_BOOL */
     , (33620, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33620, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33620, 19, True) /* ATTACKABLE_BOOL */
     , (33620, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33620, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33620, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33620, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33620, 5, 100) /* ENCUMB_VAL_INT */
     , (33620, 11, 1) /* MAX_STACK_SIZE_INT */
     , (33620, 12, 1) /* STACK_SIZE_INT */
     , (33620, 19, 10) /* VALUE_INT */;

