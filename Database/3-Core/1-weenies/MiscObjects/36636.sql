/* Weenie - MiscObjects - Foolproof Zircon (36636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36636, 'ace36636-foolproofzircon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36636, 18, 36636, 3509074968, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36636, 1, 'Foolproof Zircon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36636, 8, 100686618) /* ICON_DID */
     , (36636, 50, 100673313) /* ICON_OVERLAY_DID */
     , (36636, 1, 33554817) /* SETUP_DID */
     , (36636, 3, 536870932) /* SOUND_TABLE_DID */
     , (36636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36636, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36636, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36636, 1, 128) /* ITEM_TYPE_INT */
     , (36636, 5, 5) /* ENCUMB_VAL_INT */
     , (36636, 151, 9) /* HOOK_TYPE_INT */
     , (36636, 131, 50) /* MATERIAL_TYPE_INT */
     , (36636, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36636, 91, 100) /* MAX_STRUCTURE_INT */
     , (36636, 12, 1) /* STACK_SIZE_INT */
     , (36636, 92, 100) /* STRUCTURE_INT */
     , (36636, 94, 6) /* TARGET_TYPE_INT */
     , (36636, 16, 524296) /* ITEM_USEABLE_INT */
     , (36636, 19, 10) /* VALUE_INT */
     , (36636, 93, 1044) /* PHYSICS_STATE_INT */
     , (36636, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36636, 13, True) /* ETHEREAL_BOOL */
     , (36636, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36636, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36636, 19, True) /* ATTACKABLE_BOOL */
     , (36636, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36636, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36636, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36636, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36636, 14, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Magic Defense.') /* USE_STRING */
     , (36636, 15, 'Chips of zircon. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36636, 33, 1) /* BONDED_INT */
     , (36636, 19, 10) /* VALUE_INT */
     , (36636, 131, 50) /* MATERIAL_TYPE_INT */
     , (36636, 5, 5) /* ENCUMB_VAL_INT */
     , (36636, 105, 100) /* ITEM_WORKMANSHIP_INT */
     , (36636, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (36636, 170, 10) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36636, 5, 5) /* ENCUMB_VAL_INT */
     , (36636, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36636, 12, 1) /* STACK_SIZE_INT */
     , (36636, 19, 10) /* VALUE_INT */;

