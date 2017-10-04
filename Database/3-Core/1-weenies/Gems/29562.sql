/* Weenie - Gems - Browerk's Hide (29562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29562, 'hidebrowerk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29562, 18, 29562, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29562, 1, 'Browerk''s Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29562, 8, 100677171) /* ICON_DID */
     , (29562, 1, 33554817) /* SETUP_DID */
     , (29562, 3, 536870932) /* SOUND_TABLE_DID */
     , (29562, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29562, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29562, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29562, 1, 2048) /* ITEM_TYPE_INT */
     , (29562, 5, 500) /* ENCUMB_VAL_INT */
     , (29562, 151, 2) /* HOOK_TYPE_INT */
     , (29562, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29562, 12, 1) /* STACK_SIZE_INT */
     , (29562, 94, 2048) /* TARGET_TYPE_INT */
     , (29562, 16, 524296) /* ITEM_USEABLE_INT */
     , (29562, 93, 1044) /* PHYSICS_STATE_INT */
     , (29562, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29562, 13, True) /* ETHEREAL_BOOL */
     , (29562, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29562, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29562, 19, True) /* ATTACKABLE_BOOL */
     , (29562, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29562, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29562, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29562, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29562, 16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Browerk''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LONG_DESC_STRING */
     , (29562, 14, 'Combine with other Kukuur hides.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29562, 33, 1) /* BONDED_INT */
     , (29562, 114, 1) /* ATTUNED_INT */
     , (29562, 19, 0) /* VALUE_INT */
     , (29562, 5, 500) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29562, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29562, 5, 500) /* ENCUMB_VAL_INT */
     , (29562, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29562, 12, 1) /* STACK_SIZE_INT */;

