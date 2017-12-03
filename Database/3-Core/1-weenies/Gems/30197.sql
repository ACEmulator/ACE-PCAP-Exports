/* Weenie - Gems - Enchanter's Crystal (30197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30197, 'gemrarevolatilecreatureenchantment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30197, 335544336, 30197, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30197, 1, 'Enchanter''s Crystal') /* NAME_STRING */
     , (30197, 20, 'Enchanter''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30197, 8, 100686697) /* ICON_DID */
     , (30197, 50, 100686642) /* ICON_OVERLAY_DID */
     , (30197, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30197, 1, 33554809) /* SETUP_DID */
     , (30197, 3, 536870932) /* SOUND_TABLE_DID */
     , (30197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30197, 28, 3695) /* SPELL_DID - CreatureEnchantmentMasteryRare_SpellID */
     , (30197, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30197, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30197, 1, 2048) /* ITEM_TYPE_INT */
     , (30197, 5, 10) /* ENCUMB_VAL_INT */
     , (30197, 18, 1) /* UI_EFFECTS_INT */
     , (30197, 151, 11) /* HOOK_TYPE_INT */
     , (30197, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30197, 12, 2) /* STACK_SIZE_INT */
     , (30197, 94, 16) /* TARGET_TYPE_INT */
     , (30197, 16, 8) /* ITEM_USEABLE_INT */
     , (30197, 93, 1044) /* PHYSICS_STATE_INT */
     , (30197, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30197, 13, True) /* ETHEREAL_BOOL */
     , (30197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30197, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30197, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30197, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30197, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30197, 16, 'Using this gem will increase your Creature Enchantment skill by 250 for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30197, 33, -1) /* BONDED_INT */
     , (30197, 17, 15) /* RARE_ID_INT */
     , (30197, 19, 0) /* VALUE_INT */
     , (30197, 5, 10) /* ENCUMB_VAL_INT */
     , (30197, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30197, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30197, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30197, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30197, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30197, 3695) /* CreatureEnchantmentMasteryRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30197, 5, 5) /* ENCUMB_VAL_INT */
     , (30197, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30197, 12, 1) /* STACK_SIZE_INT */;

