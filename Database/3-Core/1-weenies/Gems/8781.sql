/* Weenie - Gems - Dark Crucible (8781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8781, 'crucibledark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8781, 18, 8781, 270561296, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8781, 1, 'Dark Crucible') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8781, 8, 100671220) /* ICON_DID */
     , (8781, 1, 33556925) /* SETUP_DID */
     , (8781, 3, 536870932) /* SOUND_TABLE_DID */
     , (8781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8781, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8781, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8781, 1, 2048) /* ITEM_TYPE_INT */
     , (8781, 5, 50) /* ENCUMB_VAL_INT */
     , (8781, 151, 2) /* HOOK_TYPE_INT */
     , (8781, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8781, 12, 1) /* STACK_SIZE_INT */
     , (8781, 16, 1) /* ITEM_USEABLE_INT */
     , (8781, 93, 1044) /* PHYSICS_STATE_INT */
     , (8781, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8781, 13, True) /* ETHEREAL_BOOL */
     , (8781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8781, 19, True) /* ATTACKABLE_BOOL */
     , (8781, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8781, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8781, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8781, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8781, 16, 'A magical artifact resulting from the combination of the Dark Singularity and the Skull of Avoren Palacost.') /* LONG_DESC_STRING */
     , (8781, 14, 'This is to be given to an Emissary of Asheron.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8781, 19, 0) /* VALUE_INT */
     , (8781, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8781, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8781, 5, 50) /* ENCUMB_VAL_INT */
     , (8781, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8781, 12, 1) /* STACK_SIZE_INT */;

