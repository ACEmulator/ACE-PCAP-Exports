/* Weenie - TinkeringMaterials - Salvage (100) (20995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20995, 'materialwool');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20995, 18, 20995, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20995, 1, 'Salvage (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20995, 8, 100673219) /* ICON_DID */
     , (20995, 50, 100673239) /* ICON_OVERLAY_DID */
     , (20995, 1, 33554817) /* SETUP_DID */
     , (20995, 3, 536870932) /* SOUND_TABLE_DID */
     , (20995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20995, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20995, 65, 101) /* PLACEMENT_INT */
     , (20995, 1, 1073741824) /* ITEM_TYPE_INT */
     , (20995, 5, 100) /* ENCUMB_VAL_INT */
     , (20995, 151, 9) /* HOOK_TYPE_INT */
     , (20995, 131, 8) /* MATERIAL_TYPE_INT */
     , (20995, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20995, 91, 100) /* MAX_STRUCTURE_INT */
     , (20995, 12, 1) /* STACK_SIZE_INT */
     , (20995, 92, 100) /* STRUCTURE_INT */
     , (20995, 94, 6) /* TARGET_TYPE_INT */
     , (20995, 16, 524296) /* ITEM_USEABLE_INT */
     , (20995, 19, 45878) /* VALUE_INT */
     , (20995, 93, 1044) /* PHYSICS_STATE_INT */
     , (20995, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20995, 13, True) /* ETHEREAL_BOOL */
     , (20995, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20995, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20995, 19, True) /* ATTACKABLE_BOOL */
     , (20995, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20995, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20995, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20995, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20995, 14, 'Apply this material to treasure-generated armor to increase the armor''s protection against cold by 0.4.') /* USE_STRING */
     , (20995, 15, 'A bolt of wool material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20995, 33, 1) /* BONDED_INT */
     , (20995, 131, 8) /* MATERIAL_TYPE_INT */
     , (20995, 19, 927) /* VALUE_INT */
     , (20995, 5, 100) /* ENCUMB_VAL_INT */
     , (20995, 105, 10) /* ITEM_WORKMANSHIP_INT */
     , (20995, 170, 2) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20995, 5, 100) /* ENCUMB_VAL_INT */
     , (20995, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20995, 12, 1) /* STACK_SIZE_INT */
     , (20995, 19, 45878) /* VALUE_INT */;

