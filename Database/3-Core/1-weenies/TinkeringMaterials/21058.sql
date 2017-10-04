/* Weenie - TinkeringMaterials - Salvaged  (31) (21058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21058, 'materiallavenderjade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21058, 18, 21058, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21058, 1, 'Salvaged  (31)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21058, 8, 100673214) /* ICON_DID */
     , (21058, 50, 100673282) /* ICON_OVERLAY_DID */
     , (21058, 1, 33554817) /* SETUP_DID */
     , (21058, 3, 536870932) /* SOUND_TABLE_DID */
     , (21058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21058, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21058, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21058, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21058, 5, 100) /* ENCUMB_VAL_INT */
     , (21058, 151, 9) /* HOOK_TYPE_INT */
     , (21058, 131, 29) /* MATERIAL_TYPE_INT */
     , (21058, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21058, 91, 100) /* MAX_STRUCTURE_INT */
     , (21058, 12, 1) /* STACK_SIZE_INT */
     , (21058, 92, 100) /* STRUCTURE_INT */
     , (21058, 94, 8) /* TARGET_TYPE_INT */
     , (21058, 16, 524296) /* ITEM_USEABLE_INT */
     , (21058, 19, 3584) /* VALUE_INT */
     , (21058, 93, 1044) /* PHYSICS_STATE_INT */
     , (21058, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21058, 13, True) /* ETHEREAL_BOOL */
     , (21058, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21058, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21058, 19, True) /* ATTACKABLE_BOOL */
     , (21058, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21058, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21058, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21058, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21058, 14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Mana Gain. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* USE_STRING */
     , (21058, 15, 'Chips of lavender jade material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21058, 33, 1) /* BONDED_INT */
     , (21058, 131, 29) /* MATERIAL_TYPE_INT */
     , (21058, 19, 3584) /* VALUE_INT */
     , (21058, 5, 100) /* ENCUMB_VAL_INT */
     , (21058, 105, 32) /* ITEM_WORKMANSHIP_INT */
     , (21058, 170, 6) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21058, 5, 100) /* ENCUMB_VAL_INT */
     , (21058, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21058, 12, 1) /* STACK_SIZE_INT */
     , (21058, 19, 3584) /* VALUE_INT */;

