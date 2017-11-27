/* Weenie - TinkeringMaterials - Salvaged  (100) (21034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21034, 'materialagate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21034, 18, 21034, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21034, 1, 'Salvaged  (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21034, 8, 100673214) /* ICON_DID */
     , (21034, 50, 100673259) /* ICON_OVERLAY_DID */
     , (21034, 1, 33554817) /* SETUP_DID */
     , (21034, 3, 536870932) /* SOUND_TABLE_DID */
     , (21034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21034, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21034, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21034, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21034, 5, 100) /* ENCUMB_VAL_INT */
     , (21034, 151, 9) /* HOOK_TYPE_INT */
     , (21034, 131, 10) /* MATERIAL_TYPE_INT */
     , (21034, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21034, 91, 100) /* MAX_STRUCTURE_INT */
     , (21034, 12, 1) /* STACK_SIZE_INT */
     , (21034, 92, 100) /* STRUCTURE_INT */
     , (21034, 94, 8) /* TARGET_TYPE_INT */
     , (21034, 16, 524296) /* ITEM_USEABLE_INT */
     , (21034, 19, 818) /* VALUE_INT */
     , (21034, 93, 1044) /* PHYSICS_STATE_INT */
     , (21034, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21034, 13, True) /* ETHEREAL_BOOL */
     , (21034, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21034, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21034, 19, True) /* ATTACKABLE_BOOL */
     , (21034, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21034, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21034, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21034, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21034, 14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Focus. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* USE_STRING */
     , (21034, 15, 'Chips of agate material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21034, 33, 1) /* BONDED_INT */
     , (21034, 131, 10) /* MATERIAL_TYPE_INT */
     , (21034, 19, 387) /* VALUE_INT */
     , (21034, 5, 100) /* ENCUMB_VAL_INT */
     , (21034, 105, 41) /* ITEM_WORKMANSHIP_INT */
     , (21034, 170, 9) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21034, 5, 100) /* ENCUMB_VAL_INT */
     , (21034, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21034, 12, 1) /* STACK_SIZE_INT */
     , (21034, 19, 818) /* VALUE_INT */;

