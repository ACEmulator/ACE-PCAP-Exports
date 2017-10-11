/* Weenie - Gems - East Gate Harmonic Crystal (37059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37059, 'ace37059-eastgateharmoniccrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37059, 18, 37059, 2125976, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37059, 1, 'East Gate Harmonic Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37059, 8, 100670756) /* ICON_DID */
     , (37059, 1, 33554809) /* SETUP_DID */
     , (37059, 3, 536870932) /* SOUND_TABLE_DID */
     , (37059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37059, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37059, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37059, 1, 2048) /* ITEM_TYPE_INT */
     , (37059, 5, 10) /* ENCUMB_VAL_INT */
     , (37059, 18, 64) /* UI_EFFECTS_INT */
     , (37059, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37059, 12, 1) /* STACK_SIZE_INT */
     , (37059, 16, 1) /* ITEM_USEABLE_INT */
     , (37059, 19, 10) /* VALUE_INT */
     , (37059, 93, 1044) /* PHYSICS_STATE_INT */
     , (37059, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37059, 13, True) /* ETHEREAL_BOOL */
     , (37059, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37059, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37059, 19, True) /* ATTACKABLE_BOOL */
     , (37059, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37059, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37059, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37059, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37059, 5, 10) /* ENCUMB_VAL_INT */
     , (37059, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37059, 12, 1) /* STACK_SIZE_INT */
     , (37059, 19, 10) /* VALUE_INT */;

