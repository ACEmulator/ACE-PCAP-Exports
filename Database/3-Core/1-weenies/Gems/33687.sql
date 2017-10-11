/* Weenie - Gems - Mukkir Slayer Stone (33687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33687, 'ace33687-mukkirslayerstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33687, 18, 33687, 2650264, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33687, 1, 'Mukkir Slayer Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33687, 8, 100688998) /* ICON_DID */
     , (33687, 1, 33556926) /* SETUP_DID */
     , (33687, 3, 536870932) /* SOUND_TABLE_DID */
     , (33687, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33687, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33687, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33687, 1, 2048) /* ITEM_TYPE_INT */
     , (33687, 5, 100) /* ENCUMB_VAL_INT */
     , (33687, 18, 1) /* UI_EFFECTS_INT */
     , (33687, 11, 1) /* MAX_STACK_SIZE_INT */
     , (33687, 12, 1) /* STACK_SIZE_INT */
     , (33687, 94, 33025) /* TARGET_TYPE_INT */
     , (33687, 16, 524296) /* ITEM_USEABLE_INT */
     , (33687, 19, 500) /* VALUE_INT */
     , (33687, 93, 1044) /* PHYSICS_STATE_INT */
     , (33687, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33687, 13, True) /* ETHEREAL_BOOL */
     , (33687, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33687, 19, True) /* ATTACKABLE_BOOL */
     , (33687, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33687, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33687, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33687, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33687, 5, 100) /* ENCUMB_VAL_INT */
     , (33687, 11, 1) /* MAX_STACK_SIZE_INT */
     , (33687, 12, 1) /* STACK_SIZE_INT */
     , (33687, 19, 500) /* VALUE_INT */;

