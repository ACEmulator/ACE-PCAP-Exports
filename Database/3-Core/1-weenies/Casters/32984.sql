/* Weenie - Casters - Princely Runed Slashing Baton (32984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32984, 'ace32984-princelyrunedslashingbaton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32984, 18, 32984, 1349075096, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32984, 1, 'Princely Runed Slashing Baton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32984, 8, 100688016) /* ICON_DID */
     , (32984, 50, 100688913) /* ICON_OVERLAY_DID */
     , (32984, 1, 33559863) /* SETUP_DID */
     , (32984, 3, 536870932) /* SOUND_TABLE_DID */
     , (32984, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32984, 28, 2282) /* SPELL_DID - MagicYieldOther7_SpellID */
     , (32984, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32984, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32984, 1, 32768) /* ITEM_TYPE_INT */
     , (32984, 5, 200) /* ENCUMB_VAL_INT */
     , (32984, 18, 1024) /* UI_EFFECTS_INT */
     , (32984, 151, 2) /* HOOK_TYPE_INT */
     , (32984, 94, 16) /* TARGET_TYPE_INT */
     , (32984, 16, 6291460) /* ITEM_USEABLE_INT */
     , (32984, 9, 16777216) /* LOCATIONS_INT */
     , (32984, 19, 10000) /* VALUE_INT */
     , (32984, 93, 1044) /* PHYSICS_STATE_INT */
     , (32984, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32984, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32984, 13, True) /* ETHEREAL_BOOL */
     , (32984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32984, 19, True) /* ATTACKABLE_BOOL */
     , (32984, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32984, 67116700, 1, 100)
     , (32984, 67116710, 101, 100)
     , (32984, 67116704, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32984, 0, 83897333, 83897333);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32984, 0, 16792610);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32984, 16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32984, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (32984, 19, 10000) /* VALUE_INT */
     , (32984, 5, 200) /* ENCUMB_VAL_INT */
     , (32984, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (32984, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (32984, 45, 1) /* DAMAGE_TYPE_INT */
     , (32984, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (32984, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32984, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32984, 152, 1.1) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (32984, 144, 0.15) /* MANA_CONVERSION_MOD_FLOAT */
     , (32984, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (32984, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (32984, 5, -0.05) /* MANA_RATE_FLOAT */
     , (32984, 150, 1.025) /* WEAPON_MAGIC_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32984, 69, 1) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32984, 2282) /* MagicYieldOther7_SpellID */
     , (32984, 2117) /* Truevalue7_SpellID */
     , (32984, 2101) /* Defender7_SpellID */
     , (32984, 3259) /* SpiritDrinker7_SpellID */;

