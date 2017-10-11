/* Weenie - Gems - Honeyed Mana Mead (52701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52701, 'ace52701-honeyedmanamead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52701, 67108880, 52701, 275280025, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52701, 1, 'Honeyed Mana Mead') /* NAME_STRING */
     , (52701, 20, 'Bottles of Honeyed Mana Mead') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52701, 8, 100676320) /* ICON_DID */
     , (52701, 52, 100689823) /* ICON_UNDERLAY_DID */
     , (52701, 1, 33554603) /* SETUP_DID */
     , (52701, 3, 536870932) /* SOUND_TABLE_DID */
     , (52701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52701, 28, 6171) /* SPELL_DID - HoneyedManaMead_SpellID */
     , (52701, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52701, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52701, 1, 2048) /* ITEM_TYPE_INT */
     , (52701, 5, 250) /* ENCUMB_VAL_INT */
     , (52701, 18, 1) /* UI_EFFECTS_INT */
     , (52701, 151, 11) /* HOOK_TYPE_INT */
     , (52701, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52701, 12, 5) /* STACK_SIZE_INT */
     , (52701, 94, 16) /* TARGET_TYPE_INT */
     , (52701, 16, 8) /* ITEM_USEABLE_INT */
     , (52701, 19, 250) /* VALUE_INT */
     , (52701, 93, 1044) /* PHYSICS_STATE_INT */
     , (52701, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52701, 13, True) /* ETHEREAL_BOOL */
     , (52701, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52701, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52701, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52701, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52701, 0, 83889126, 83889126)
     , (52701, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52701, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52701, 16, 'Drink to increase your maximum Mana attribute by 50 for 3 hours.') /* LONG_DESC_STRING */
     , (52701, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52701, 19, 250) /* VALUE_INT */
     , (52701, 5, 250) /* ENCUMB_VAL_INT */
     , (52701, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (52701, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (52701, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52701, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (52701, 6171) /* HoneyedManaMead_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52701, 5, 50) /* ENCUMB_VAL_INT */
     , (52701, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52701, 12, 1) /* STACK_SIZE_INT */
     , (52701, 19, 50) /* VALUE_INT */;

