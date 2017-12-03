/* Weenie - Gems - Honeyed Life Mead (52700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52700, 'ace52700-honeyedlifemead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52700, 67108880, 52700, 275280025, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52700, 1, 'Honeyed Life Mead') /* NAME_STRING */
     , (52700, 20, 'Bottles of Honeyed Life Mead') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52700, 8, 100676320) /* ICON_DID */
     , (52700, 52, 100689805) /* ICON_UNDERLAY_DID */
     , (52700, 1, 33554603) /* SETUP_DID */
     , (52700, 3, 536870932) /* SOUND_TABLE_DID */
     , (52700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52700, 28, 6170) /* SPELL_DID - HoneyedLifeMead_SpellID */
     , (52700, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52700, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52700, 1, 2048) /* ITEM_TYPE_INT */
     , (52700, 5, 4300) /* ENCUMB_VAL_INT */
     , (52700, 18, 1) /* UI_EFFECTS_INT */
     , (52700, 151, 11) /* HOOK_TYPE_INT */
     , (52700, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52700, 12, 86) /* STACK_SIZE_INT */
     , (52700, 94, 16) /* TARGET_TYPE_INT */
     , (52700, 16, 8) /* ITEM_USEABLE_INT */
     , (52700, 19, 4300) /* VALUE_INT */
     , (52700, 93, 1044) /* PHYSICS_STATE_INT */
     , (52700, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52700, 13, True) /* ETHEREAL_BOOL */
     , (52700, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52700, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52700, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52700, 0, 83889126, 83889126)
     , (52700, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52700, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52700, 16, 'Drink to increase your maximum Health attribute by 20 for 3 hours.') /* LONG_DESC_STRING */
     , (52700, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52700, 19, 4300) /* VALUE_INT */
     , (52700, 5, 4300) /* ENCUMB_VAL_INT */
     , (52700, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (52700, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (52700, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52700, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (52700, 6170) /* HoneyedLifeMead_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52700, 5, 50) /* ENCUMB_VAL_INT */
     , (52700, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52700, 12, 1) /* STACK_SIZE_INT */
     , (52700, 19, 50) /* VALUE_INT */;

