/* Weenie - Gems - Gem of Perfect Speed (29558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29558, 'gemnoblequickness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29558, 18, 29558, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29558, 1, 'Gem of Perfect Speed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29558, 8, 100677135) /* ICON_DID */
     , (29558, 1, 33554809) /* SETUP_DID */
     , (29558, 3, 536870932) /* SOUND_TABLE_DID */
     , (29558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29558, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29558, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29558, 1, 2048) /* ITEM_TYPE_INT */
     , (29558, 5, 10) /* ENCUMB_VAL_INT */
     , (29558, 151, 2) /* HOOK_TYPE_INT */
     , (29558, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29558, 12, 1) /* STACK_SIZE_INT */
     , (29558, 94, 2050) /* TARGET_TYPE_INT */
     , (29558, 16, 524296) /* ITEM_USEABLE_INT */
     , (29558, 93, 1044) /* PHYSICS_STATE_INT */
     , (29558, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29558, 13, True) /* ETHEREAL_BOOL */
     , (29558, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29558, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29558, 19, True) /* ATTACKABLE_BOOL */
     , (29558, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29558, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29558, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29558, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29558, 5, 10) /* ENCUMB_VAL_INT */
     , (29558, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29558, 12, 1) /* STACK_SIZE_INT */;

