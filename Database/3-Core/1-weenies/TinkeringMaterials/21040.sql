/* Weenie - TinkeringMaterials - Salvage (82) (21040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21040, 'materialblackopal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21040, 18, 21040, 3509074968, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21040, 1, 'Salvage (82)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21040, 8, 100673214) /* ICON_DID */
     , (21040, 50, 100673265) /* ICON_OVERLAY_DID */
     , (21040, 1, 33554817) /* SETUP_DID */
     , (21040, 3, 536870932) /* SOUND_TABLE_DID */
     , (21040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21040, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21040, 65, 101) /* PLACEMENT_INT */
     , (21040, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21040, 5, 100) /* ENCUMB_VAL_INT */
     , (21040, 151, 9) /* HOOK_TYPE_INT */
     , (21040, 131, 16) /* MATERIAL_TYPE_INT */
     , (21040, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21040, 91, 100) /* MAX_STRUCTURE_INT */
     , (21040, 12, 1) /* STACK_SIZE_INT */
     , (21040, 92, 100) /* STRUCTURE_INT */
     , (21040, 94, 33025) /* TARGET_TYPE_INT */
     , (21040, 16, 524296) /* ITEM_USEABLE_INT */
     , (21040, 19, 24051) /* VALUE_INT */
     , (21040, 93, 1044) /* PHYSICS_STATE_INT */
     , (21040, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21040, 13, True) /* ETHEREAL_BOOL */
     , (21040, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21040, 19, True) /* ATTACKABLE_BOOL */
     , (21040, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21040, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21040, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21040, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21040, 14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* USE_STRING */
     , (21040, 15, 'Chips of black opal material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21040, 33, 1) /* BONDED_INT */
     , (21040, 131, 16) /* MATERIAL_TYPE_INT */
     , (21040, 19, 17474) /* VALUE_INT */
     , (21040, 5, 100) /* ENCUMB_VAL_INT */
     , (21040, 105, 118) /* ITEM_WORKMANSHIP_INT */
     , (21040, 170, 16) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21040, 5, 100) /* ENCUMB_VAL_INT */
     , (21040, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21040, 12, 1) /* STACK_SIZE_INT */
     , (21040, 19, 24051) /* VALUE_INT */;

