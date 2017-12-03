/* Weenie - TinkeringMaterials - Salvaged  (47) (21044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21044, 'materialcitrine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21044, 18, 21044, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21044, 1, 'Salvaged  (47)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21044, 8, 100673214) /* ICON_DID */
     , (21044, 50, 100673268) /* ICON_OVERLAY_DID */
     , (21044, 1, 33554817) /* SETUP_DID */
     , (21044, 3, 536870932) /* SOUND_TABLE_DID */
     , (21044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21044, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21044, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21044, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21044, 5, 100) /* ENCUMB_VAL_INT */
     , (21044, 151, 9) /* HOOK_TYPE_INT */
     , (21044, 131, 19) /* MATERIAL_TYPE_INT */
     , (21044, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21044, 91, 100) /* MAX_STRUCTURE_INT */
     , (21044, 12, 1) /* STACK_SIZE_INT */
     , (21044, 92, 100) /* STRUCTURE_INT */
     , (21044, 94, 8) /* TARGET_TYPE_INT */
     , (21044, 16, 524296) /* ITEM_USEABLE_INT */
     , (21044, 19, 2199) /* VALUE_INT */
     , (21044, 93, 1044) /* PHYSICS_STATE_INT */
     , (21044, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21044, 13, True) /* ETHEREAL_BOOL */
     , (21044, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21044, 19, True) /* ATTACKABLE_BOOL */
     , (21044, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21044, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21044, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21044, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21044, 14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Stamina Gain. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* USE_STRING */
     , (21044, 15, 'Chips of citrine material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21044, 33, 1) /* BONDED_INT */
     , (21044, 131, 19) /* MATERIAL_TYPE_INT */
     , (21044, 19, 2199) /* VALUE_INT */
     , (21044, 5, 100) /* ENCUMB_VAL_INT */
     , (21044, 105, 49) /* ITEM_WORKMANSHIP_INT */
     , (21044, 170, 10) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21044, 5, 100) /* ENCUMB_VAL_INT */
     , (21044, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21044, 12, 1) /* STACK_SIZE_INT */
     , (21044, 19, 2199) /* VALUE_INT */;

