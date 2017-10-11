/* Weenie - Gems - Deceiver's Crystal (30200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30200, 'gemrarevolatiledeception');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30200, 335544336, 30200, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30200, 1, 'Deceiver''s Crystal') /* NAME_STRING */
     , (30200, 20, 'Deceiver''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30200, 8, 100686697) /* ICON_DID */
     , (30200, 50, 100686645) /* ICON_OVERLAY_DID */
     , (30200, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30200, 1, 33554809) /* SETUP_DID */
     , (30200, 3, 536870932) /* SOUND_TABLE_DID */
     , (30200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30200, 28, 3698) /* SPELL_DID - DeceptionMasteryRare_SpellID */
     , (30200, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30200, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30200, 1, 2048) /* ITEM_TYPE_INT */
     , (30200, 5, 5) /* ENCUMB_VAL_INT */
     , (30200, 18, 1) /* UI_EFFECTS_INT */
     , (30200, 151, 11) /* HOOK_TYPE_INT */
     , (30200, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30200, 12, 1) /* STACK_SIZE_INT */
     , (30200, 94, 16) /* TARGET_TYPE_INT */
     , (30200, 16, 8) /* ITEM_USEABLE_INT */
     , (30200, 93, 1044) /* PHYSICS_STATE_INT */
     , (30200, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30200, 13, True) /* ETHEREAL_BOOL */
     , (30200, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30200, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30200, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30200, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30200, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30200, 5, 5) /* ENCUMB_VAL_INT */
     , (30200, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30200, 12, 1) /* STACK_SIZE_INT */;

