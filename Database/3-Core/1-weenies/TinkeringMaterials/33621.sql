/* Weenie - TinkeringMaterials - Salvage (33621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33621, 'ace33621-salvage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33621, 18, 33621, 2435349528, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33621, 1, 'Salvage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33621, 8, 100677145) /* ICON_DID */
     , (33621, 1, 33554817) /* SETUP_DID */
     , (33621, 3, 536870932) /* SOUND_TABLE_DID */
     , (33621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33621, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33621, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33621, 1, 1073741824) /* ITEM_TYPE_INT */
     , (33621, 5, 100) /* ENCUMB_VAL_INT */
     , (33621, 151, 9) /* HOOK_TYPE_INT */
     , (33621, 131, 64) /* MATERIAL_TYPE_INT */
     , (33621, 11, 1) /* MAX_STACK_SIZE_INT */
     , (33621, 91, 100) /* MAX_STRUCTURE_INT */
     , (33621, 12, 1) /* STACK_SIZE_INT */
     , (33621, 92, 100) /* STRUCTURE_INT */
     , (33621, 94, 6) /* TARGET_TYPE_INT */
     , (33621, 16, 524296) /* ITEM_USEABLE_INT */
     , (33621, 19, 10) /* VALUE_INT */
     , (33621, 93, 1044) /* PHYSICS_STATE_INT */
     , (33621, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33621, 13, True) /* ETHEREAL_BOOL */
     , (33621, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33621, 19, True) /* ATTACKABLE_BOOL */
     , (33621, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33621, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33621, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33621, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33621, 16, 'A bag of steel material salvaged from old items.') /* LONG_DESC_STRING */
     , (33621, 14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33621, 131, 64) /* MATERIAL_TYPE_INT */
     , (33621, 19, 10) /* VALUE_INT */
     , (33621, 5, 100) /* ENCUMB_VAL_INT */
     , (33621, 105, 50) /* ITEM_WORKMANSHIP_INT */
     , (33621, 170, 10) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33621, 5, 100) /* ENCUMB_VAL_INT */
     , (33621, 11, 1) /* MAX_STACK_SIZE_INT */
     , (33621, 12, 1) /* STACK_SIZE_INT */
     , (33621, 19, 10) /* VALUE_INT */;

