/* Weenie - Gems - Gem of Spectral Force (35492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35492, 'ace35492-gemofspectralforce');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35492, 18, 35492, 2650264, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35492, 1, 'Gem of Spectral Force') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35492, 8, 100689504) /* ICON_DID */
     , (35492, 1, 33554809) /* SETUP_DID */
     , (35492, 3, 536870932) /* SOUND_TABLE_DID */
     , (35492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35492, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35492, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35492, 1, 2048) /* ITEM_TYPE_INT */
     , (35492, 5, 100) /* ENCUMB_VAL_INT */
     , (35492, 18, 1) /* UI_EFFECTS_INT */
     , (35492, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35492, 12, 1) /* STACK_SIZE_INT */
     , (35492, 94, 33025) /* TARGET_TYPE_INT */
     , (35492, 16, 524296) /* ITEM_USEABLE_INT */
     , (35492, 19, 25) /* VALUE_INT */
     , (35492, 93, 1044) /* PHYSICS_STATE_INT */
     , (35492, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35492, 13, True) /* ETHEREAL_BOOL */
     , (35492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35492, 19, True) /* ATTACKABLE_BOOL */
     , (35492, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35492, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35492, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35492, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35492, 5, 100) /* ENCUMB_VAL_INT */
     , (35492, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35492, 12, 1) /* STACK_SIZE_INT */
     , (35492, 19, 25) /* VALUE_INT */;

