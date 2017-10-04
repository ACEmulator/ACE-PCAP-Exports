/* Weenie - Gems - West Gate Harmonic Crystal (37061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37061, 'ace37061-westgateharmoniccrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37061, 18, 37061, 2125976, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37061, 1, 'West Gate Harmonic Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37061, 8, 100670080) /* ICON_DID */
     , (37061, 1, 33554809) /* SETUP_DID */
     , (37061, 3, 536870932) /* SOUND_TABLE_DID */
     , (37061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37061, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37061, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37061, 1, 2048) /* ITEM_TYPE_INT */
     , (37061, 5, 10) /* ENCUMB_VAL_INT */
     , (37061, 18, 64) /* UI_EFFECTS_INT */
     , (37061, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37061, 12, 1) /* STACK_SIZE_INT */
     , (37061, 16, 1) /* ITEM_USEABLE_INT */
     , (37061, 19, 10) /* VALUE_INT */
     , (37061, 93, 1044) /* PHYSICS_STATE_INT */
     , (37061, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37061, 13, True) /* ETHEREAL_BOOL */
     , (37061, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37061, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37061, 19, True) /* ATTACKABLE_BOOL */
     , (37061, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37061, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37061, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37061, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37061, 16, 'A crystal with intricate imperfections in it''s core. It hums quietly in your hand.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37061, 19, 10) /* VALUE_INT */
     , (37061, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37061, 5, 10) /* ENCUMB_VAL_INT */
     , (37061, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37061, 12, 1) /* STACK_SIZE_INT */
     , (37061, 19, 10) /* VALUE_INT */;

