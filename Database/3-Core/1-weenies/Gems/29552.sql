/* Weenie - Gems - Gem of Perfect Balance (29552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29552, 'gemnoblecoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29552, 18, 29552, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29552, 1, 'Gem of Perfect Balance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29552, 8, 100677137) /* ICON_DID */
     , (29552, 1, 33554809) /* SETUP_DID */
     , (29552, 3, 536870932) /* SOUND_TABLE_DID */
     , (29552, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29552, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29552, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29552, 1, 2048) /* ITEM_TYPE_INT */
     , (29552, 5, 10) /* ENCUMB_VAL_INT */
     , (29552, 151, 2) /* HOOK_TYPE_INT */
     , (29552, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29552, 12, 1) /* STACK_SIZE_INT */
     , (29552, 94, 2050) /* TARGET_TYPE_INT */
     , (29552, 16, 524296) /* ITEM_USEABLE_INT */
     , (29552, 93, 1044) /* PHYSICS_STATE_INT */
     , (29552, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29552, 13, True) /* ETHEREAL_BOOL */
     , (29552, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29552, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29552, 19, True) /* ATTACKABLE_BOOL */
     , (29552, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29552, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29552, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29552, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29552, 5, 10) /* ENCUMB_VAL_INT */
     , (29552, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29552, 12, 1) /* STACK_SIZE_INT */;

