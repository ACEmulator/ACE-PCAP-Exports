/* Weenie - TinkeringMaterials - Salvage (31) (21039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21039, 'materialblackgarnet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21039, 18, 21039, 3509074968, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21039, 1, 'Salvage (31)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21039, 8, 100673220) /* ICON_DID */
     , (21039, 50, 100673264) /* ICON_OVERLAY_DID */
     , (21039, 1, 33554817) /* SETUP_DID */
     , (21039, 3, 536870932) /* SOUND_TABLE_DID */
     , (21039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21039, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21039, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21039, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21039, 5, 100) /* ENCUMB_VAL_INT */
     , (21039, 151, 9) /* HOOK_TYPE_INT */
     , (21039, 131, 15) /* MATERIAL_TYPE_INT */
     , (21039, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21039, 91, 100) /* MAX_STRUCTURE_INT */
     , (21039, 12, 1) /* STACK_SIZE_INT */
     , (21039, 92, 100) /* STRUCTURE_INT */
     , (21039, 94, 33025) /* TARGET_TYPE_INT */
     , (21039, 16, 524296) /* ITEM_USEABLE_INT */
     , (21039, 19, 2718) /* VALUE_INT */
     , (21039, 93, 1044) /* PHYSICS_STATE_INT */
     , (21039, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21039, 13, True) /* ETHEREAL_BOOL */
     , (21039, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21039, 19, True) /* ATTACKABLE_BOOL */
     , (21039, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21039, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21039, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21039, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21039, 14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Pierce Rending. Pierce Rending gives the weapon the ability to make its opponent vulnerable to piercing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Piercing Vulnerability spells. ') /* USE_STRING */
     , (21039, 15, 'Chips of black garnet material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21039, 33, 1) /* BONDED_INT */
     , (21039, 131, 15) /* MATERIAL_TYPE_INT */
     , (21039, 19, 1066) /* VALUE_INT */
     , (21039, 5, 100) /* ENCUMB_VAL_INT */
     , (21039, 105, 13) /* ITEM_WORKMANSHIP_INT */
     , (21039, 170, 2) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21039, 5, 100) /* ENCUMB_VAL_INT */
     , (21039, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21039, 12, 1) /* STACK_SIZE_INT */
     , (21039, 19, 2718) /* VALUE_INT */;

