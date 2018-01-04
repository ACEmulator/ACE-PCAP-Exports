/* Weenie - TinkeringMaterials - Salvaged  (54) (20984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20984, 'materialgold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20984, 18, 20984, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20984, 1, 'Salvaged  (54)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20984, 8, 100673217) /* ICON_DID */
     , (20984, 50, 100673228) /* ICON_OVERLAY_DID */
     , (20984, 1, 33554817) /* SETUP_DID */
     , (20984, 3, 536870932) /* SOUND_TABLE_DID */
     , (20984, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20984, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20984, 65, 101) /* PLACEMENT_INT */
     , (20984, 1, 1073741824) /* ITEM_TYPE_INT */
     , (20984, 5, 100) /* ENCUMB_VAL_INT */
     , (20984, 151, 9) /* HOOK_TYPE_INT */
     , (20984, 131, 60) /* MATERIAL_TYPE_INT */
     , (20984, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20984, 91, 100) /* MAX_STRUCTURE_INT */
     , (20984, 12, 1) /* STACK_SIZE_INT */
     , (20984, 92, 100) /* STRUCTURE_INT */
     , (20984, 94, 35215) /* TARGET_TYPE_INT */
     , (20984, 16, 524296) /* ITEM_USEABLE_INT */
     , (20984, 19, 39536) /* VALUE_INT */
     , (20984, 93, 1044) /* PHYSICS_STATE_INT */
     , (20984, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20984, 13, True) /* ETHEREAL_BOOL */
     , (20984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20984, 19, True) /* ATTACKABLE_BOOL */
     , (20984, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20984, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20984, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20984, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20984, 14, 'Apply this material to a treasure-generated item to raise the item''s value by 25%.') /* USE_STRING */
     , (20984, 15, 'A bar of gold material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20984, 33, 1) /* BONDED_INT */
     , (20984, 131, 60) /* MATERIAL_TYPE_INT */
     , (20984, 19, 4152) /* VALUE_INT */
     , (20984, 5, 100) /* ENCUMB_VAL_INT */
     , (20984, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (20984, 170, 1) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20984, 5, 100) /* ENCUMB_VAL_INT */
     , (20984, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20984, 12, 1) /* STACK_SIZE_INT */
     , (20984, 19, 39536) /* VALUE_INT */;

