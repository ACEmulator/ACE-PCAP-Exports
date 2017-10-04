/* Weenie - Gems - North Gate Harmonic Crystal (37060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37060, 'ace37060-northgateharmoniccrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37060, 18, 37060, 2125976, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37060, 1, 'North Gate Harmonic Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37060, 8, 100670079) /* ICON_DID */
     , (37060, 1, 33554809) /* SETUP_DID */
     , (37060, 3, 536870932) /* SOUND_TABLE_DID */
     , (37060, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37060, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37060, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37060, 1, 2048) /* ITEM_TYPE_INT */
     , (37060, 5, 10) /* ENCUMB_VAL_INT */
     , (37060, 18, 64) /* UI_EFFECTS_INT */
     , (37060, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37060, 12, 1) /* STACK_SIZE_INT */
     , (37060, 16, 1) /* ITEM_USEABLE_INT */
     , (37060, 19, 10) /* VALUE_INT */
     , (37060, 93, 1044) /* PHYSICS_STATE_INT */
     , (37060, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37060, 13, True) /* ETHEREAL_BOOL */
     , (37060, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37060, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37060, 19, True) /* ATTACKABLE_BOOL */
     , (37060, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37060, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37060, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37060, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37060, 5, 10) /* ENCUMB_VAL_INT */
     , (37060, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37060, 12, 1) /* STACK_SIZE_INT */
     , (37060, 19, 10) /* VALUE_INT */;

