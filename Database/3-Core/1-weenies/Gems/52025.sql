/* Weenie - Gems - Luminous Crystal of Rare Damage Reduction V (52025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52025, 'ace52025-luminouscrystalofraredamagereductionv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52025, 67108880, 52025, 1349021849, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52025, 1, 'Luminous Crystal of Rare Damage Reduction V') /* NAME_STRING */
     , (52025, 20, 'Luminous Crystals of Rare Damage Reduction V') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52025, 8, 100690568) /* ICON_DID */
     , (52025, 50, 100686629) /* ICON_OVERLAY_DID */
     , (52025, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (52025, 1, 33554809) /* SETUP_DID */
     , (52025, 3, 536870932) /* SOUND_TABLE_DID */
     , (52025, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52025, 28, 5192) /* SPELL_DID - RareDamageReduction5_SpellID */
     , (52025, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52025, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52025, 1, 2048) /* ITEM_TYPE_INT */
     , (52025, 5, 5) /* ENCUMB_VAL_INT */
     , (52025, 18, 1) /* UI_EFFECTS_INT */
     , (52025, 151, 11) /* HOOK_TYPE_INT */
     , (52025, 11, 10) /* MAX_STACK_SIZE_INT */
     , (52025, 12, 1) /* STACK_SIZE_INT */
     , (52025, 94, 16) /* TARGET_TYPE_INT */
     , (52025, 16, 8) /* ITEM_USEABLE_INT */
     , (52025, 19, 50000) /* VALUE_INT */
     , (52025, 93, 1044) /* PHYSICS_STATE_INT */
     , (52025, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52025, 13, True) /* ETHEREAL_BOOL */
     , (52025, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52025, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52025, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52025, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52025, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52025, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52025, 16, 'Using this gem will cast Rare Damage Reduction V, which increases your Damage Resistance Rating by 5 for 3 hours.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52025, 33, 0) /* BONDED_INT */
     , (52025, 114, 1) /* ATTUNED_INT */
     , (52025, 19, 50000) /* VALUE_INT */
     , (52025, 5, 5) /* ENCUMB_VAL_INT */
     , (52025, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (52025, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (52025, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52025, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (52025, 5192) /* RareDamageReduction5_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52025, 5, 5) /* ENCUMB_VAL_INT */
     , (52025, 11, 10) /* MAX_STACK_SIZE_INT */
     , (52025, 12, 1) /* STACK_SIZE_INT */
     , (52025, 19, 50000) /* VALUE_INT */;

