/* Weenie - TinkeringMaterials - Salvage (30260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30260, 'materialwhitesapphire100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30260, 18, 30260, 2435349528, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30260, 1, 'Salvage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30260, 8, 100677143) /* ICON_DID */
     , (30260, 1, 33554817) /* SETUP_DID */
     , (30260, 3, 536870932) /* SOUND_TABLE_DID */
     , (30260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30260, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30260, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30260, 1, 1073741824) /* ITEM_TYPE_INT */
     , (30260, 5, 100) /* ENCUMB_VAL_INT */
     , (30260, 151, 9) /* HOOK_TYPE_INT */
     , (30260, 131, 47) /* MATERIAL_TYPE_INT */
     , (30260, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30260, 91, 100) /* MAX_STRUCTURE_INT */
     , (30260, 12, 1) /* STACK_SIZE_INT */
     , (30260, 92, 100) /* STRUCTURE_INT */
     , (30260, 94, 33025) /* TARGET_TYPE_INT */
     , (30260, 16, 524296) /* ITEM_USEABLE_INT */
     , (30260, 19, 10) /* VALUE_INT */
     , (30260, 93, 1044) /* PHYSICS_STATE_INT */
     , (30260, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30260, 13, True) /* ETHEREAL_BOOL */
     , (30260, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30260, 19, True) /* ATTACKABLE_BOOL */
     , (30260, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30260, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30260, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30260, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30260, 5, 100) /* ENCUMB_VAL_INT */
     , (30260, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30260, 12, 1) /* STACK_SIZE_INT */
     , (30260, 19, 10) /* VALUE_INT */;

