/* Weenie - Gems - Artificer's Crystal (30214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30214, 'gemrarevolatileitemenchantment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30214, 335544336, 30214, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30214, 1, 'Artificer''s Crystal') /* NAME_STRING */
     , (30214, 20, 'Artificer''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30214, 8, 100686697) /* ICON_DID */
     , (30214, 50, 100686660) /* ICON_OVERLAY_DID */
     , (30214, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30214, 1, 33554809) /* SETUP_DID */
     , (30214, 3, 536870932) /* SOUND_TABLE_DID */
     , (30214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30214, 28, 3713) /* SPELL_DID - ItemEnchantmentMasteryRare_SpellID */
     , (30214, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30214, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30214, 1, 2048) /* ITEM_TYPE_INT */
     , (30214, 5, 5) /* ENCUMB_VAL_INT */
     , (30214, 18, 1) /* UI_EFFECTS_INT */
     , (30214, 151, 11) /* HOOK_TYPE_INT */
     , (30214, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30214, 12, 1) /* STACK_SIZE_INT */
     , (30214, 94, 16) /* TARGET_TYPE_INT */
     , (30214, 16, 8) /* ITEM_USEABLE_INT */
     , (30214, 93, 1044) /* PHYSICS_STATE_INT */
     , (30214, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30214, 13, True) /* ETHEREAL_BOOL */
     , (30214, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30214, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30214, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30214, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30214, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30214, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30214, 5, 5) /* ENCUMB_VAL_INT */
     , (30214, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30214, 12, 1) /* STACK_SIZE_INT */;

