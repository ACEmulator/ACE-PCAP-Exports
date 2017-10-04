/* Weenie - Gems - Luminous Crystal of Vitality (43478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43478, 'ace43478-luminouscrystalofvitality');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43478, 67108880, 43478, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43478, 1, 'Luminous Crystal of Vitality') /* NAME_STRING */
     , (43478, 20, 'Luminous Crystals of Vitality') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43478, 8, 100690568) /* ICON_DID */
     , (43478, 50, 100686655) /* ICON_OVERLAY_DID */
     , (43478, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (43478, 1, 33554809) /* SETUP_DID */
     , (43478, 3, 536870932) /* SOUND_TABLE_DID */
     , (43478, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43478, 28, 5451) /* SPELL_DID - LuminanceRewardHealthRaising_SpellID */
     , (43478, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43478, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43478, 1, 2048) /* ITEM_TYPE_INT */
     , (43478, 5, 15) /* ENCUMB_VAL_INT */
     , (43478, 18, 1) /* UI_EFFECTS_INT */
     , (43478, 151, 11) /* HOOK_TYPE_INT */
     , (43478, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43478, 12, 3) /* STACK_SIZE_INT */
     , (43478, 94, 16) /* TARGET_TYPE_INT */
     , (43478, 16, 8) /* ITEM_USEABLE_INT */
     , (43478, 93, 1044) /* PHYSICS_STATE_INT */
     , (43478, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43478, 13, True) /* ETHEREAL_BOOL */
     , (43478, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43478, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43478, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43478, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43478, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43478, 16, 'Using this gem will cast Luminous Vitality, which increases your Maximum Health by 5 for 3 hours. This effect stacks with other effects that increase health.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43478, 33, 1) /* BONDED_INT */
     , (43478, 114, 1) /* ATTUNED_INT */
     , (43478, 19, 0) /* VALUE_INT */
     , (43478, 5, 10) /* ENCUMB_VAL_INT */
     , (43478, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (43478, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (43478, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43478, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43478, 5451) /* LuminanceRewardHealthRaising_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43478, 5, 5) /* ENCUMB_VAL_INT */
     , (43478, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43478, 12, 1) /* STACK_SIZE_INT */;

