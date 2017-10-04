/* Weenie - TinkeringMaterials - Salvaged  (55) (21062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21062, 'materialmoonstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21062, 18, 21062, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21062, 1, 'Salvaged  (55)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21062, 8, 100673217) /* ICON_DID */
     , (21062, 50, 100673285) /* ICON_OVERLAY_DID */
     , (21062, 1, 33554817) /* SETUP_DID */
     , (21062, 3, 536870932) /* SOUND_TABLE_DID */
     , (21062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21062, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21062, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21062, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21062, 5, 100) /* ENCUMB_VAL_INT */
     , (21062, 151, 9) /* HOOK_TYPE_INT */
     , (21062, 131, 31) /* MATERIAL_TYPE_INT */
     , (21062, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21062, 91, 100) /* MAX_STRUCTURE_INT */
     , (21062, 12, 1) /* STACK_SIZE_INT */
     , (21062, 92, 100) /* STRUCTURE_INT */
     , (21062, 94, 35215) /* TARGET_TYPE_INT */
     , (21062, 16, 524296) /* ITEM_USEABLE_INT */
     , (21062, 19, 5203) /* VALUE_INT */
     , (21062, 93, 1044) /* PHYSICS_STATE_INT */
     , (21062, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21062, 13, True) /* ETHEREAL_BOOL */
     , (21062, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21062, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21062, 19, True) /* ATTACKABLE_BOOL */
     , (21062, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21062, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21062, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21062, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21062, 14, 'Apply this material to a treasure-generated item to increase its maximum mana by 500.') /* USE_STRING */
     , (21062, 15, 'Chips of moonstone material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21062, 33, 1) /* BONDED_INT */
     , (21062, 131, 31) /* MATERIAL_TYPE_INT */
     , (21062, 19, 5203) /* VALUE_INT */
     , (21062, 5, 100) /* ENCUMB_VAL_INT */
     , (21062, 105, 57) /* ITEM_WORKMANSHIP_INT */
     , (21062, 170, 10) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21062, 5, 100) /* ENCUMB_VAL_INT */
     , (21062, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21062, 12, 1) /* STACK_SIZE_INT */
     , (21062, 19, 5203) /* VALUE_INT */;

