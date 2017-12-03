/* Weenie - Gems - Converter's Crystal (30226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30226, 'gemrarevolatilemanaconversion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30226, 335544336, 30226, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30226, 1, 'Converter''s Crystal') /* NAME_STRING */
     , (30226, 20, 'Converter''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30226, 8, 100686697) /* ICON_DID */
     , (30226, 50, 100686673) /* ICON_OVERLAY_DID */
     , (30226, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30226, 1, 33554809) /* SETUP_DID */
     , (30226, 3, 536870932) /* SOUND_TABLE_DID */
     , (30226, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30226, 28, 3724) /* SPELL_DID - ManaConvertMasteryRare_SpellID */
     , (30226, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30226, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30226, 1, 2048) /* ITEM_TYPE_INT */
     , (30226, 5, 15) /* ENCUMB_VAL_INT */
     , (30226, 18, 1) /* UI_EFFECTS_INT */
     , (30226, 151, 11) /* HOOK_TYPE_INT */
     , (30226, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30226, 12, 3) /* STACK_SIZE_INT */
     , (30226, 94, 16) /* TARGET_TYPE_INT */
     , (30226, 16, 8) /* ITEM_USEABLE_INT */
     , (30226, 93, 1044) /* PHYSICS_STATE_INT */
     , (30226, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30226, 13, True) /* ETHEREAL_BOOL */
     , (30226, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30226, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30226, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30226, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30226, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30226, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30226, 5, 5) /* ENCUMB_VAL_INT */
     , (30226, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30226, 12, 1) /* STACK_SIZE_INT */;

