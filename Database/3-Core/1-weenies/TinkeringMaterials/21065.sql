/* Weenie - TinkeringMaterials - Salvaged  (100) (21065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21065, 'materialopal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21065, 18, 21065, 3509074968, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21065, 1, 'Salvaged  (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21065, 8, 100673214) /* ICON_DID */
     , (21065, 50, 100673288) /* ICON_OVERLAY_DID */
     , (21065, 1, 33554817) /* SETUP_DID */
     , (21065, 3, 536870932) /* SOUND_TABLE_DID */
     , (21065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21065, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21065, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21065, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21065, 5, 100) /* ENCUMB_VAL_INT */
     , (21065, 151, 9) /* HOOK_TYPE_INT */
     , (21065, 131, 33) /* MATERIAL_TYPE_INT */
     , (21065, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21065, 91, 100) /* MAX_STRUCTURE_INT */
     , (21065, 12, 1) /* STACK_SIZE_INT */
     , (21065, 92, 100) /* STRUCTURE_INT */
     , (21065, 94, 32768) /* TARGET_TYPE_INT */
     , (21065, 16, 524296) /* ITEM_USEABLE_INT */
     , (21065, 19, 11296) /* VALUE_INT */
     , (21065, 93, 1044) /* PHYSICS_STATE_INT */
     , (21065, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21065, 13, True) /* ETHEREAL_BOOL */
     , (21065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21065, 19, True) /* ATTACKABLE_BOOL */
     , (21065, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21065, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21065, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21065, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21065, 14, 'Apply this material to a treasure-generated magic caster to increase the its mana conversion bonus by 1%.') /* USE_STRING */
     , (21065, 15, 'Chips of opal material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21065, 33, 1) /* BONDED_INT */
     , (21065, 19, 11296) /* VALUE_INT */
     , (21065, 131, 33) /* MATERIAL_TYPE_INT */
     , (21065, 5, 100) /* ENCUMB_VAL_INT */
     , (21065, 105, 136) /* ITEM_WORKMANSHIP_INT */
     , (21065, 170, 23) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21065, 5, 100) /* ENCUMB_VAL_INT */
     , (21065, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21065, 12, 1) /* STACK_SIZE_INT */
     , (21065, 19, 11296) /* VALUE_INT */;

