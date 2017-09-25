/* Weenie - Casters - Modified Taulandoi (46941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46941, 'ace46941-modifiedtaulandoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46941, 18, 46941, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46941, 1, 'Modified Taulandoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46941, 8, 100673490) /* ICON_DID */
     , (46941, 1, 33557963) /* SETUP_DID */
     , (46941, 3, 536870932) /* SOUND_TABLE_DID */
     , (46941, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46941, 28, 2781) /* SPELL_DID - LesserElementalFuryAcid_SpellID */
     , (46941, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46941, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46941, 1, 32768) /* ITEM_TYPE_INT */
     , (46941, 5, 120) /* ENCUMB_VAL_INT */
     , (46941, 18, 256) /* UI_EFFECTS_INT */
     , (46941, 151, 2) /* HOOK_TYPE_INT */
     , (46941, 94, 16) /* TARGET_TYPE_INT */
     , (46941, 16, 6291460) /* ITEM_USEABLE_INT */
     , (46941, 9, 16777216) /* LOCATIONS_INT */
     , (46941, 19, 4000) /* VALUE_INT */
     , (46941, 52, 1) /* PARENT_LOCATION_INT */
     , (46941, 93, 1044) /* PHYSICS_STATE_INT */
     , (46941, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46941, 13, True) /* ETHEREAL_BOOL */
     , (46941, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46941, 19, True) /* ATTACKABLE_BOOL */
     , (46941, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46941, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46941, 0, 83894279, 83894279)
     , (46941, 0, 83894277, 83894277);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46941, 0, 16788368);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46941, 15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46941, 160, 2) /* WIELD_DIFFICULTY_INT */
     , (46941, 33, 1) /* BONDED_INT */
     , (46941, 114, 1) /* ATTUNED_INT */
     , (46941, 19, 4000) /* VALUE_INT */
     , (46941, 5, 120) /* ENCUMB_VAL_INT */
     , (46941, 263, 32) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (46941, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (46941, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (46941, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (46941, 45, 32) /* DAMAGE_TYPE_INT */
     , (46941, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (46941, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (46941, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46941, 144, 0.1) /* MANA_CONVERSION_MOD_FLOAT */
     , (46941, 152, 1.1) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (46941, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (46941, 5, -1) /* MANA_RATE_FLOAT */
     , (46941, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (46941, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46941, 99, 1) /* IVORYABLE_BOOL */
     , (46941, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46941, 2781) /* LesserElementalFuryAcid_SpellID */
     , (46941, 4637) /* WarMagicMasteryOther8_SpellID */
     , (46941, 4715) /* CANTRIPWARMAGICAPTITUDE3_SpellID */;

