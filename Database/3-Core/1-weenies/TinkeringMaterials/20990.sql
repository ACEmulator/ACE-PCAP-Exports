/* Weenie - TinkeringMaterials - Salvaged  (85) (20990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20990, 'materialpine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20990, 18, 20990, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20990, 1, 'Salvaged  (85)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20990, 8, 100673217) /* ICON_DID */
     , (20990, 50, 100673235) /* ICON_OVERLAY_DID */
     , (20990, 1, 33554817) /* SETUP_DID */
     , (20990, 3, 536870932) /* SOUND_TABLE_DID */
     , (20990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20990, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20990, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20990, 1, 1073741824) /* ITEM_TYPE_INT */
     , (20990, 5, 100) /* ENCUMB_VAL_INT */
     , (20990, 151, 9) /* HOOK_TYPE_INT */
     , (20990, 131, 76) /* MATERIAL_TYPE_INT */
     , (20990, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20990, 91, 100) /* MAX_STRUCTURE_INT */
     , (20990, 12, 1) /* STACK_SIZE_INT */
     , (20990, 92, 100) /* STRUCTURE_INT */
     , (20990, 94, 35215) /* TARGET_TYPE_INT */
     , (20990, 16, 524296) /* ITEM_USEABLE_INT */
     , (20990, 19, 12707) /* VALUE_INT */
     , (20990, 93, 1044) /* PHYSICS_STATE_INT */
     , (20990, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20990, 13, True) /* ETHEREAL_BOOL */
     , (20990, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20990, 19, True) /* ATTACKABLE_BOOL */
     , (20990, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20990, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20990, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20990, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20990, 14, 'Apply this material to a treasure-generated item to reduce the item''s value by 25%.') /* USE_STRING */
     , (20990, 15, 'A bundle of pine material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20990, 33, 1) /* BONDED_INT */
     , (20990, 131, 76) /* MATERIAL_TYPE_INT */
     , (20990, 19, 12707) /* VALUE_INT */
     , (20990, 5, 100) /* ENCUMB_VAL_INT */
     , (20990, 105, 88) /* ITEM_WORKMANSHIP_INT */
     , (20990, 170, 19) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20990, 5, 100) /* ENCUMB_VAL_INT */
     , (20990, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20990, 12, 1) /* STACK_SIZE_INT */
     , (20990, 19, 12707) /* VALUE_INT */;

