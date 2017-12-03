/* Weenie - TinkeringMaterials - Salvage (81) (20988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20988, 'materialmahogany');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20988, 18, 20988, 3509074968, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20988, 1, 'Salvage (81)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20988, 8, 100673220) /* ICON_DID */
     , (20988, 50, 100673232) /* ICON_OVERLAY_DID */
     , (20988, 1, 33554817) /* SETUP_DID */
     , (20988, 3, 536870932) /* SOUND_TABLE_DID */
     , (20988, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20988, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20988, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20988, 1, 1073741824) /* ITEM_TYPE_INT */
     , (20988, 5, 100) /* ENCUMB_VAL_INT */
     , (20988, 151, 9) /* HOOK_TYPE_INT */
     , (20988, 131, 74) /* MATERIAL_TYPE_INT */
     , (20988, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20988, 91, 100) /* MAX_STRUCTURE_INT */
     , (20988, 12, 1) /* STACK_SIZE_INT */
     , (20988, 92, 100) /* STRUCTURE_INT */
     , (20988, 94, 256) /* TARGET_TYPE_INT */
     , (20988, 16, 524296) /* ITEM_USEABLE_INT */
     , (20988, 19, 7031) /* VALUE_INT */
     , (20988, 93, 1044) /* PHYSICS_STATE_INT */
     , (20988, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20988, 13, True) /* ETHEREAL_BOOL */
     , (20988, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20988, 19, True) /* ATTACKABLE_BOOL */
     , (20988, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20988, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20988, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20988, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20988, 14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* USE_STRING */
     , (20988, 15, 'A bundle of mahogany material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20988, 33, 1) /* BONDED_INT */
     , (20988, 19, 7031) /* VALUE_INT */
     , (20988, 131, 74) /* MATERIAL_TYPE_INT */
     , (20988, 5, 100) /* ENCUMB_VAL_INT */
     , (20988, 105, 27) /* ITEM_WORKMANSHIP_INT */
     , (20988, 170, 4) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20988, 5, 100) /* ENCUMB_VAL_INT */
     , (20988, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20988, 12, 1) /* STACK_SIZE_INT */
     , (20988, 19, 7031) /* VALUE_INT */;

