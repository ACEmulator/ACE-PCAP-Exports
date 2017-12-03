/* Weenie - TinkeringMaterials - Salvage (36570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36570, 'ace36570-salvage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36570, 18, 36570, 2435349528, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36570, 1, 'Salvage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36570, 8, 100689649) /* ICON_DID */
     , (36570, 1, 33554817) /* SETUP_DID */
     , (36570, 3, 536870932) /* SOUND_TABLE_DID */
     , (36570, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36570, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36570, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36570, 1, 1073741824) /* ITEM_TYPE_INT */
     , (36570, 5, 100) /* ENCUMB_VAL_INT */
     , (36570, 151, 9) /* HOOK_TYPE_INT */
     , (36570, 131, 57) /* MATERIAL_TYPE_INT */
     , (36570, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36570, 91, 100) /* MAX_STRUCTURE_INT */
     , (36570, 12, 1) /* STACK_SIZE_INT */
     , (36570, 92, 100) /* STRUCTURE_INT */
     , (36570, 94, 33025) /* TARGET_TYPE_INT */
     , (36570, 16, 524296) /* ITEM_USEABLE_INT */
     , (36570, 19, 10) /* VALUE_INT */
     , (36570, 93, 1044) /* PHYSICS_STATE_INT */
     , (36570, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36570, 13, True) /* ETHEREAL_BOOL */
     , (36570, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36570, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36570, 19, True) /* ATTACKABLE_BOOL */
     , (36570, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36570, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36570, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36570, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36570, 14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* USE_STRING */
     , (36570, 15, 'A bar of brass material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36570, 33, 1) /* BONDED_INT */
     , (36570, 131, 57) /* MATERIAL_TYPE_INT */
     , (36570, 19, 10) /* VALUE_INT */
     , (36570, 5, 100) /* ENCUMB_VAL_INT */
     , (36570, 105, 100) /* ITEM_WORKMANSHIP_INT */
     , (36570, 170, 10) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36570, 5, 100) /* ENCUMB_VAL_INT */
     , (36570, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36570, 12, 1) /* STACK_SIZE_INT */
     , (36570, 19, 10) /* VALUE_INT */;

