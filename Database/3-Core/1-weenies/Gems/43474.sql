/* Weenie - Gems - Luminous Crystal of Towering Defense (43474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43474, 'ace43474-luminouscrystaloftoweringdefense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43474, 67108880, 43474, 1349021841, 7, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43474, 1, 'Luminous Crystal of Towering Defense') /* NAME_STRING */
     , (43474, 20, 'Luminous Crystals of Towering Defense') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43474, 8, 100690568) /* ICON_DID */
     , (43474, 50, 100686629) /* ICON_OVERLAY_DID */
     , (43474, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (43474, 1, 33554809) /* SETUP_DID */
     , (43474, 3, 536870932) /* SOUND_TABLE_DID */
     , (43474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43474, 28, 5450) /* SPELL_DID - LuminanceRewardDamageReduction_SpellID */
     , (43474, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43474, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43474, 1, 2048) /* ITEM_TYPE_INT */
     , (43474, 5, 35) /* ENCUMB_VAL_INT */
     , (43474, 280, 11) /* SHARED_COOLDOWN_INT */
     , (43474, 18, 1) /* UI_EFFECTS_INT */
     , (43474, 151, 11) /* HOOK_TYPE_INT */
     , (43474, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43474, 12, 7) /* STACK_SIZE_INT */
     , (43474, 94, 16) /* TARGET_TYPE_INT */
     , (43474, 16, 8) /* ITEM_USEABLE_INT */
     , (43474, 93, 1044) /* PHYSICS_STATE_INT */
     , (43474, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43474, 167, 3600) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43474, 13, True) /* ETHEREAL_BOOL */
     , (43474, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43474, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43474, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43474, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43474, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43474, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43474, 16, 'Using this gem will cast Towering Defense, which increases your Damage Resistance Rating by 30 for 15 seconds.  This gem has a 1 hour cooldown.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43474, 33, 1) /* BONDED_INT */
     , (43474, 114, 1) /* ATTUNED_INT */
     , (43474, 19, 0) /* VALUE_INT */
     , (43474, 5, 40) /* ENCUMB_VAL_INT */
     , (43474, 280, 11) /* SHARED_COOLDOWN_INT */
     , (43474, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (43474, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (43474, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43474, 167, 3600) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43474, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43474, 5450) /* LuminanceRewardDamageReduction_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43474, 5, 5) /* ENCUMB_VAL_INT */
     , (43474, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43474, 12, 1) /* STACK_SIZE_INT */;

