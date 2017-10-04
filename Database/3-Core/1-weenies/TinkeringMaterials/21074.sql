/* Weenie - TinkeringMaterials - Salvage (27) (21074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21074, 'materialsapphire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21074, 18, 21074, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21074, 1, 'Salvage (27)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21074, 8, 100673222) /* ICON_DID */
     , (21074, 50, 100673297) /* ICON_OVERLAY_DID */
     , (21074, 1, 33554817) /* SETUP_DID */
     , (21074, 3, 536870932) /* SOUND_TABLE_DID */
     , (21074, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21074, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21074, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21074, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21074, 5, 100) /* ENCUMB_VAL_INT */
     , (21074, 151, 9) /* HOOK_TYPE_INT */
     , (21074, 131, 39) /* MATERIAL_TYPE_INT */
     , (21074, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21074, 91, 100) /* MAX_STRUCTURE_INT */
     , (21074, 12, 1) /* STACK_SIZE_INT */
     , (21074, 92, 100) /* STRUCTURE_INT */
     , (21074, 94, 1140850688) /* TARGET_TYPE_INT */
     , (21074, 16, 524296) /* ITEM_USEABLE_INT */
     , (21074, 19, 6200) /* VALUE_INT */
     , (21074, 93, 1044) /* PHYSICS_STATE_INT */
     , (21074, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21074, 13, True) /* ETHEREAL_BOOL */
     , (21074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21074, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21074, 19, True) /* ATTACKABLE_BOOL */
     , (21074, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21074, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21074, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21074, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21074, 14, 'Apply this material to a Minor, Moderate or Major Armature to prepare it. Then apply this material to the prepared Armature. This Armature can then be used on a magical loot-generated Trinket to add Minor, Moderate or Major Augmented Mana. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* USE_STRING */
     , (21074, 15, 'Chips of sapphire material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21074, 33, 1) /* BONDED_INT */
     , (21074, 131, 39) /* MATERIAL_TYPE_INT */
     , (21074, 19, 6200) /* VALUE_INT */
     , (21074, 5, 100) /* ENCUMB_VAL_INT */
     , (21074, 105, 27) /* ITEM_WORKMANSHIP_INT */
     , (21074, 170, 4) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21074, 5, 100) /* ENCUMB_VAL_INT */
     , (21074, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21074, 12, 1) /* STACK_SIZE_INT */
     , (21074, 19, 6200) /* VALUE_INT */;

