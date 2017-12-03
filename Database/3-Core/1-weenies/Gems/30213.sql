/* Weenie - Gems - Pearl of Impenetrability (30213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30213, 'gemrarevolatileimpenetrability');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30213, 335544336, 30213, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30213, 1, 'Pearl of Impenetrability') /* NAME_STRING */
     , (30213, 20, 'Pearls of Impenetrability') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30213, 8, 100686695) /* ICON_DID */
     , (30213, 50, 100686659) /* ICON_OVERLAY_DID */
     , (30213, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30213, 1, 33554809) /* SETUP_DID */
     , (30213, 3, 536870932) /* SOUND_TABLE_DID */
     , (30213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30213, 28, 3710) /* SPELL_DID - ImpenetrabilityRare_SpellID */
     , (30213, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30213, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30213, 1, 2048) /* ITEM_TYPE_INT */
     , (30213, 5, 5) /* ENCUMB_VAL_INT */
     , (30213, 18, 1) /* UI_EFFECTS_INT */
     , (30213, 151, 11) /* HOOK_TYPE_INT */
     , (30213, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30213, 12, 1) /* STACK_SIZE_INT */
     , (30213, 94, 16) /* TARGET_TYPE_INT */
     , (30213, 16, 8) /* ITEM_USEABLE_INT */
     , (30213, 93, 1044) /* PHYSICS_STATE_INT */
     , (30213, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30213, 13, True) /* ETHEREAL_BOOL */
     , (30213, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30213, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30213, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30213, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30213, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30213, 16, 'Using this gem will increase the Armor Level of all equipped armor and clothing by 1000 for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30213, 17, 66) /* RARE_ID_INT */
     , (30213, 33, -1) /* BONDED_INT */
     , (30213, 19, 0) /* VALUE_INT */
     , (30213, 5, 5) /* ENCUMB_VAL_INT */
     , (30213, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30213, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30213, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30213, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30213, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30213, 3710) /* ImpenetrabilityRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30213, 5, 5) /* ENCUMB_VAL_INT */
     , (30213, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30213, 12, 1) /* STACK_SIZE_INT */;

