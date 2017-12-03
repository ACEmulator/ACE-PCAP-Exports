/* Weenie - MiscObjects - Foolproof Jet (36625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36625, 'ace36625-foolproofjet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36625, 18, 36625, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36625, 1, 'Foolproof Jet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36625, 8, 100686616) /* ICON_DID */
     , (36625, 50, 100673280) /* ICON_OVERLAY_DID */
     , (36625, 1, 33554817) /* SETUP_DID */
     , (36625, 3, 536870932) /* SOUND_TABLE_DID */
     , (36625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36625, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36625, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36625, 1, 128) /* ITEM_TYPE_INT */
     , (36625, 5, 5) /* ENCUMB_VAL_INT */
     , (36625, 151, 9) /* HOOK_TYPE_INT */
     , (36625, 131, 27) /* MATERIAL_TYPE_INT */
     , (36625, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36625, 91, 100) /* MAX_STRUCTURE_INT */
     , (36625, 12, 1) /* STACK_SIZE_INT */
     , (36625, 92, 100) /* STRUCTURE_INT */
     , (36625, 94, 33025) /* TARGET_TYPE_INT */
     , (36625, 16, 524296) /* ITEM_USEABLE_INT */
     , (36625, 19, 30) /* VALUE_INT */
     , (36625, 93, 1044) /* PHYSICS_STATE_INT */
     , (36625, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36625, 13, True) /* ETHEREAL_BOOL */
     , (36625, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36625, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36625, 19, True) /* ATTACKABLE_BOOL */
     , (36625, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36625, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36625, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36625, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36625, 5, 5) /* ENCUMB_VAL_INT */
     , (36625, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36625, 12, 1) /* STACK_SIZE_INT */
     , (36625, 19, 30) /* VALUE_INT */;

