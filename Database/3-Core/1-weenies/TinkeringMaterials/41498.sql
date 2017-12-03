/* Weenie - TinkeringMaterials - Moderate Item Tinkering Armature (41498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41498, 'ace41498-moderateitemtinkeringarmature');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41498, 18, 41498, 1344829464, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41498, 1, 'Moderate Item Tinkering Armature') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41498, 8, 100673216) /* ICON_DID */
     , (41498, 50, 100673276) /* ICON_OVERLAY_DID */
     , (41498, 1, 33554817) /* SETUP_DID */
     , (41498, 3, 536870932) /* SOUND_TABLE_DID */
     , (41498, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41498, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41498, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41498, 1, 1073741824) /* ITEM_TYPE_INT */
     , (41498, 5, 100) /* ENCUMB_VAL_INT */
     , (41498, 151, 9) /* HOOK_TYPE_INT */
     , (41498, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41498, 91, 100) /* MAX_STRUCTURE_INT */
     , (41498, 12, 1) /* STACK_SIZE_INT */
     , (41498, 94, 8) /* TARGET_TYPE_INT */
     , (41498, 16, 524296) /* ITEM_USEABLE_INT */
     , (41498, 19, 10) /* VALUE_INT */
     , (41498, 93, 1044) /* PHYSICS_STATE_INT */
     , (41498, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41498, 13, True) /* ETHEREAL_BOOL */
     , (41498, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41498, 19, True) /* ATTACKABLE_BOOL */
     , (41498, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41498, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41498, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41498, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41498, 14, 'Apply Salvaged Gromnie Hide to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Damage Reduction II.') /* USE_STRING */
     , (41498, 15, 'A Moderate Item Tinkering Armature prepared with Gromnie Hide.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41498, 33, 1) /* BONDED_INT */
     , (41498, 19, 10) /* VALUE_INT */
     , (41498, 5, 100) /* ENCUMB_VAL_INT */
     , (41498, 105, 35) /* ITEM_WORKMANSHIP_INT */
     , (41498, 170, 4) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41498, 5, 100) /* ENCUMB_VAL_INT */
     , (41498, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41498, 12, 1) /* STACK_SIZE_INT */
     , (41498, 19, 10) /* VALUE_INT */;

