/* Weenie - Gems - Gem of Arcane Corruption (32255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32255, 'ace32255-gemofarcanecorruption');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32255, 18, 32255, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32255, 1, 'Gem of Arcane Corruption') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32255, 8, 100688416) /* ICON_DID */
     , (32255, 1, 33554809) /* SETUP_DID */
     , (32255, 3, 536870932) /* SOUND_TABLE_DID */
     , (32255, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32255, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32255, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32255, 1, 2048) /* ITEM_TYPE_INT */
     , (32255, 5, 10) /* ENCUMB_VAL_INT */
     , (32255, 151, 2) /* HOOK_TYPE_INT */
     , (32255, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32255, 12, 1) /* STACK_SIZE_INT */
     , (32255, 94, 2050) /* TARGET_TYPE_INT */
     , (32255, 16, 524296) /* ITEM_USEABLE_INT */
     , (32255, 93, 1044) /* PHYSICS_STATE_INT */
     , (32255, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32255, 13, True) /* ETHEREAL_BOOL */
     , (32255, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32255, 19, True) /* ATTACKABLE_BOOL */
     , (32255, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32255, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32255, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32255, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32255, 5, 10) /* ENCUMB_VAL_INT */
     , (32255, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32255, 12, 1) /* STACK_SIZE_INT */;

