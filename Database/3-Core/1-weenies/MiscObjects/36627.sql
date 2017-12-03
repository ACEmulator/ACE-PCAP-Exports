/* Weenie - MiscObjects - Foolproof Sunstone (36627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36627, 'ace36627-foolproofsunstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36627, 18, 36627, 3509074968, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36627, 1, 'Foolproof Sunstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36627, 8, 100686617) /* ICON_DID */
     , (36627, 50, 100673303) /* ICON_OVERLAY_DID */
     , (36627, 1, 33554817) /* SETUP_DID */
     , (36627, 3, 536870932) /* SOUND_TABLE_DID */
     , (36627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36627, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36627, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36627, 1, 128) /* ITEM_TYPE_INT */
     , (36627, 5, 5) /* ENCUMB_VAL_INT */
     , (36627, 151, 9) /* HOOK_TYPE_INT */
     , (36627, 131, 41) /* MATERIAL_TYPE_INT */
     , (36627, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36627, 91, 100) /* MAX_STRUCTURE_INT */
     , (36627, 12, 1) /* STACK_SIZE_INT */
     , (36627, 92, 100) /* STRUCTURE_INT */
     , (36627, 94, 257) /* TARGET_TYPE_INT */
     , (36627, 16, 524296) /* ITEM_USEABLE_INT */
     , (36627, 19, 30) /* VALUE_INT */
     , (36627, 93, 1044) /* PHYSICS_STATE_INT */
     , (36627, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36627, 13, True) /* ETHEREAL_BOOL */
     , (36627, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36627, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36627, 19, True) /* ATTACKABLE_BOOL */
     , (36627, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36627, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36627, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36627, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36627, 14, 'Apply this material to a treasure-generated weapon to imbue the target with Armor Rending. Armor Rending gives the item the ability to ignore some of its opponent''s armor. The amount of armor it ignores depends on the attack skill of the wielder.') /* USE_STRING */
     , (36627, 15, 'Chips of sunstone. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36627, 33, 1) /* BONDED_INT */
     , (36627, 19, 30) /* VALUE_INT */
     , (36627, 131, 41) /* MATERIAL_TYPE_INT */
     , (36627, 5, 5) /* ENCUMB_VAL_INT */
     , (36627, 105, 100) /* ITEM_WORKMANSHIP_INT */
     , (36627, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (36627, 170, 10) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36627, 5, 5) /* ENCUMB_VAL_INT */
     , (36627, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36627, 12, 1) /* STACK_SIZE_INT */
     , (36627, 19, 30) /* VALUE_INT */;

