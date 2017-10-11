/* Weenie - Gems - Nature's Wrath Amplification (52756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52756, 'ace52756-natureswrathamplification');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52756, 18, 52756, 1076392088, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52756, 1, 'Nature''s Wrath Amplification') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52756, 8, 100673218) /* ICON_DID */
     , (52756, 50, 100673274) /* ICON_OVERLAY_DID */
     , (52756, 1, 33554809) /* SETUP_DID */
     , (52756, 3, 536870932) /* SOUND_TABLE_DID */
     , (52756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52756, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52756, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52756, 1, 2048) /* ITEM_TYPE_INT */
     , (52756, 5, 100) /* ENCUMB_VAL_INT */
     , (52756, 18, 1) /* UI_EFFECTS_INT */
     , (52756, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52756, 12, 1) /* STACK_SIZE_INT */
     , (52756, 94, 33025) /* TARGET_TYPE_INT */
     , (52756, 16, 524296) /* ITEM_USEABLE_INT */
     , (52756, 19, 30) /* VALUE_INT */
     , (52756, 93, 1044) /* PHYSICS_STATE_INT */
     , (52756, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52756, 13, True) /* ETHEREAL_BOOL */
     , (52756, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52756, 19, True) /* ATTACKABLE_BOOL */
     , (52756, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52756, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52756, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52756, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52756, 5, 100) /* ENCUMB_VAL_INT */
     , (52756, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52756, 12, 1) /* STACK_SIZE_INT */
     , (52756, 19, 30) /* VALUE_INT */;

