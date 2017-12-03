/* Weenie - TinkeringMaterials - Salvage (97) (21037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21037, 'materialaquamarine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21037, 18, 21037, 3509074968, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21037, 1, 'Salvage (97)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21037, 8, 100673220) /* ICON_DID */
     , (21037, 50, 100673262) /* ICON_OVERLAY_DID */
     , (21037, 1, 33554817) /* SETUP_DID */
     , (21037, 3, 536870932) /* SOUND_TABLE_DID */
     , (21037, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21037, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21037, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21037, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21037, 5, 100) /* ENCUMB_VAL_INT */
     , (21037, 151, 9) /* HOOK_TYPE_INT */
     , (21037, 131, 13) /* MATERIAL_TYPE_INT */
     , (21037, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21037, 91, 100) /* MAX_STRUCTURE_INT */
     , (21037, 12, 1) /* STACK_SIZE_INT */
     , (21037, 92, 100) /* STRUCTURE_INT */
     , (21037, 94, 33025) /* TARGET_TYPE_INT */
     , (21037, 16, 524296) /* ITEM_USEABLE_INT */
     , (21037, 19, 16947) /* VALUE_INT */
     , (21037, 93, 1044) /* PHYSICS_STATE_INT */
     , (21037, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21037, 13, True) /* ETHEREAL_BOOL */
     , (21037, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21037, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21037, 19, True) /* ATTACKABLE_BOOL */
     , (21037, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21037, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21037, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21037, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21037, 14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Cold Rending. Cold Rending gives the weapon the ability to make its opponent vulnerable to cold attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Cold Vulnerability spells. ') /* USE_STRING */
     , (21037, 15, 'Chips of aquamarine material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21037, 33, 1) /* BONDED_INT */
     , (21037, 19, 16947) /* VALUE_INT */
     , (21037, 131, 13) /* MATERIAL_TYPE_INT */
     , (21037, 5, 100) /* ENCUMB_VAL_INT */
     , (21037, 105, 32) /* ITEM_WORKMANSHIP_INT */
     , (21037, 170, 5) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21037, 5, 100) /* ENCUMB_VAL_INT */
     , (21037, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21037, 12, 1) /* STACK_SIZE_INT */
     , (21037, 19, 16947) /* VALUE_INT */;

