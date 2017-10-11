/* Weenie - Gems - Black Gem (5655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5655, 'gemportalmageacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5655, 18, 5655, 270561288, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5655, 1, 'Black Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5655, 8, 100668359) /* ICON_DID */
     , (5655, 1, 33556769) /* SETUP_DID */
     , (5655, 3, 536870932) /* SOUND_TABLE_DID */
     , (5655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5655, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5655, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5655, 1, 2048) /* ITEM_TYPE_INT */
     , (5655, 5, 5) /* ENCUMB_VAL_INT */
     , (5655, 151, 2) /* HOOK_TYPE_INT */
     , (5655, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5655, 12, 1) /* STACK_SIZE_INT */
     , (5655, 19, 1500) /* VALUE_INT */
     , (5655, 93, 1044) /* PHYSICS_STATE_INT */
     , (5655, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5655, 13, True) /* ETHEREAL_BOOL */
     , (5655, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5655, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5655, 19, True) /* ATTACKABLE_BOOL */
     , (5655, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5655, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5655, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5655, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5655, 5, 5) /* ENCUMB_VAL_INT */
     , (5655, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5655, 12, 1) /* STACK_SIZE_INT */
     , (5655, 19, 1500) /* VALUE_INT */;

