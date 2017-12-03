/* Weenie - Casters - Modified Taulandoi (46942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46942, 'ace46942-modifiedtaulandoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46942, 18, 46942, 275333272, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46942, 1, 'Modified Taulandoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46942, 8, 100673490) /* ICON_DID */
     , (46942, 1, 33557963) /* SETUP_DID */
     , (46942, 3, 536870932) /* SOUND_TABLE_DID */
     , (46942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46942, 28, 2782) /* SPELL_DID - LesserElementalFuryFlame_SpellID */
     , (46942, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46942, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46942, 1, 32768) /* ITEM_TYPE_INT */
     , (46942, 5, 120) /* ENCUMB_VAL_INT */
     , (46942, 18, 32) /* UI_EFFECTS_INT */
     , (46942, 151, 2) /* HOOK_TYPE_INT */
     , (46942, 94, 16) /* TARGET_TYPE_INT */
     , (46942, 16, 6291460) /* ITEM_USEABLE_INT */
     , (46942, 9, 16777216) /* LOCATIONS_INT */
     , (46942, 19, 4000) /* VALUE_INT */
     , (46942, 93, 1044) /* PHYSICS_STATE_INT */
     , (46942, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46942, 13, True) /* ETHEREAL_BOOL */
     , (46942, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46942, 19, True) /* ATTACKABLE_BOOL */
     , (46942, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46942, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46942, 0, 83894279, 83894279)
     , (46942, 0, 83894277, 83894277);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46942, 0, 16788368);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46942, 15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46942, 160, 2) /* WIELD_DIFFICULTY_INT */
     , (46942, 33, 1) /* BONDED_INT */
     , (46942, 114, 1) /* ATTUNED_INT */
     , (46942, 19, 4000) /* VALUE_INT */
     , (46942, 5, 120) /* ENCUMB_VAL_INT */
     , (46942, 263, 16) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (46942, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (46942, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (46942, 45, 16) /* DAMAGE_TYPE_INT */
     , (46942, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (46942, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (46942, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (46942, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46942, 152, 1.1) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (46942, 144, 0.1) /* MANA_CONVERSION_MOD_FLOAT */
     , (46942, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (46942, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (46942, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (46942, 5, -1) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46942, 99, 1) /* IVORYABLE_BOOL */
     , (46942, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46942, 2782) /* LesserElementalFuryFlame_SpellID */
     , (46942, 4637) /* WarMagicMasteryOther8_SpellID */
     , (46942, 4715) /* CANTRIPWARMAGICAPTITUDE3_SpellID */;

