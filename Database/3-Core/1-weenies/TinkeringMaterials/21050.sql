/* Weenie - TinkeringMaterials - Salvage (14) (21050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21050, 'materialgreengarnet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21050, 18, 21050, 3509074968, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21050, 1, 'Salvage (14)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21050, 8, 100673214) /* ICON_DID */
     , (21050, 50, 100673274) /* ICON_OVERLAY_DID */
     , (21050, 1, 33554817) /* SETUP_DID */
     , (21050, 3, 536870932) /* SOUND_TABLE_DID */
     , (21050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21050, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21050, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21050, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21050, 5, 100) /* ENCUMB_VAL_INT */
     , (21050, 151, 9) /* HOOK_TYPE_INT */
     , (21050, 131, 23) /* MATERIAL_TYPE_INT */
     , (21050, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21050, 91, 100) /* MAX_STRUCTURE_INT */
     , (21050, 12, 1) /* STACK_SIZE_INT */
     , (21050, 92, 100) /* STRUCTURE_INT */
     , (21050, 94, 32768) /* TARGET_TYPE_INT */
     , (21050, 16, 524296) /* ITEM_USEABLE_INT */
     , (21050, 19, 4114) /* VALUE_INT */
     , (21050, 93, 1044) /* PHYSICS_STATE_INT */
     , (21050, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21050, 13, True) /* ETHEREAL_BOOL */
     , (21050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21050, 19, True) /* ATTACKABLE_BOOL */
     , (21050, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21050, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21050, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21050, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21050, 14, 'Apply this material to a treasure-generated magic caster that has an elemental damage bonus in order to increase the elemental damage bonus by 1% vs. monsters and 0.25% vs. players.') /* USE_STRING */
     , (21050, 15, 'Chips of green garnet material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21050, 33, 1) /* BONDED_INT */
     , (21050, 19, 11678) /* VALUE_INT */
     , (21050, 131, 23) /* MATERIAL_TYPE_INT */
     , (21050, 5, 100) /* ENCUMB_VAL_INT */
     , (21050, 105, 33) /* ITEM_WORKMANSHIP_INT */
     , (21050, 170, 4) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21050, 5, 100) /* ENCUMB_VAL_INT */
     , (21050, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21050, 12, 1) /* STACK_SIZE_INT */
     , (21050, 19, 4114) /* VALUE_INT */;

