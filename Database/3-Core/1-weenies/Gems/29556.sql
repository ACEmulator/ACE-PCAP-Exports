/* Weenie - Gems - Gem of Inner Brilliance (29556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29556, 'gemnoblefocus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29556, 18, 29556, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29556, 1, 'Gem of Inner Brilliance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29556, 8, 100677138) /* ICON_DID */
     , (29556, 1, 33554809) /* SETUP_DID */
     , (29556, 3, 536870932) /* SOUND_TABLE_DID */
     , (29556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29556, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29556, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29556, 1, 2048) /* ITEM_TYPE_INT */
     , (29556, 5, 10) /* ENCUMB_VAL_INT */
     , (29556, 151, 2) /* HOOK_TYPE_INT */
     , (29556, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29556, 12, 1) /* STACK_SIZE_INT */
     , (29556, 94, 2050) /* TARGET_TYPE_INT */
     , (29556, 16, 524296) /* ITEM_USEABLE_INT */
     , (29556, 93, 1044) /* PHYSICS_STATE_INT */
     , (29556, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29556, 13, True) /* ETHEREAL_BOOL */
     , (29556, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29556, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29556, 19, True) /* ATTACKABLE_BOOL */
     , (29556, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29556, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29556, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29556, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29556, 5, 10) /* ENCUMB_VAL_INT */
     , (29556, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29556, 12, 1) /* STACK_SIZE_INT */;

