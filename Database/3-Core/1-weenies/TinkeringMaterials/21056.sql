/* Weenie - TinkeringMaterials - Salvage (95) (21056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21056, 'materialjet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21056, 18, 21056, 3509074968, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21056, 1, 'Salvage (95)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21056, 8, 100673220) /* ICON_DID */
     , (21056, 50, 100673280) /* ICON_OVERLAY_DID */
     , (21056, 1, 33554817) /* SETUP_DID */
     , (21056, 3, 536870932) /* SOUND_TABLE_DID */
     , (21056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21056, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21056, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21056, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21056, 5, 100) /* ENCUMB_VAL_INT */
     , (21056, 151, 9) /* HOOK_TYPE_INT */
     , (21056, 131, 27) /* MATERIAL_TYPE_INT */
     , (21056, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21056, 91, 100) /* MAX_STRUCTURE_INT */
     , (21056, 12, 1) /* STACK_SIZE_INT */
     , (21056, 92, 100) /* STRUCTURE_INT */
     , (21056, 94, 33025) /* TARGET_TYPE_INT */
     , (21056, 16, 524296) /* ITEM_USEABLE_INT */
     , (21056, 19, 7078) /* VALUE_INT */
     , (21056, 93, 1044) /* PHYSICS_STATE_INT */
     , (21056, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21056, 13, True) /* ETHEREAL_BOOL */
     , (21056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21056, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21056, 19, True) /* ATTACKABLE_BOOL */
     , (21056, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21056, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21056, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21056, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21056, 14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Lightning Rending. Lightning Rending gives the weapon the ability to make its opponent vulnerable to lightning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Lightning Vulnerability spells. ') /* USE_STRING */
     , (21056, 15, 'Chips of jet material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21056, 33, 1) /* BONDED_INT */
     , (21056, 19, 7078) /* VALUE_INT */
     , (21056, 131, 27) /* MATERIAL_TYPE_INT */
     , (21056, 5, 100) /* ENCUMB_VAL_INT */
     , (21056, 105, 33) /* ITEM_WORKMANSHIP_INT */
     , (21056, 170, 5) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21056, 5, 100) /* ENCUMB_VAL_INT */
     , (21056, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21056, 12, 1) /* STACK_SIZE_INT */
     , (21056, 19, 7078) /* VALUE_INT */;

