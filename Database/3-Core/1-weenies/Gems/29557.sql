/* Weenie - Gems - Gem of Mana Management (29557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29557, 'gemnoblemanamod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29557, 18, 29557, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29557, 1, 'Gem of Mana Management') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29557, 8, 100677132) /* ICON_DID */
     , (29557, 1, 33554809) /* SETUP_DID */
     , (29557, 3, 536870932) /* SOUND_TABLE_DID */
     , (29557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29557, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29557, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29557, 1, 2048) /* ITEM_TYPE_INT */
     , (29557, 5, 10) /* ENCUMB_VAL_INT */
     , (29557, 151, 2) /* HOOK_TYPE_INT */
     , (29557, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29557, 12, 1) /* STACK_SIZE_INT */
     , (29557, 94, 33041) /* TARGET_TYPE_INT */
     , (29557, 16, 524296) /* ITEM_USEABLE_INT */
     , (29557, 93, 1044) /* PHYSICS_STATE_INT */
     , (29557, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29557, 13, True) /* ETHEREAL_BOOL */
     , (29557, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29557, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29557, 19, True) /* ATTACKABLE_BOOL */
     , (29557, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29557, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29557, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29557, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29557, 5, 10) /* ENCUMB_VAL_INT */
     , (29557, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29557, 12, 1) /* STACK_SIZE_INT */;

