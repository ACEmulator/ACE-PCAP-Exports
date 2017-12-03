/* Weenie - Casters - Spectral Staff (37478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37478, 'ace37478-spectralstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37478, 67108882, 37478, 7045264, 1, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37478, 1, 'Spectral Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37478, 8, 100675639) /* ICON_DID */
     , (37478, 52, 100689404) /* ICON_UNDERLAY_DID */
     , (37478, 1, 33560575) /* SETUP_DID */
     , (37478, 3, 536870932) /* SOUND_TABLE_DID */
     , (37478, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37478, 28, 2132) /* SPELL_DID - ForceBolt7_SpellID */
     , (37478, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37478, 53, 1) /* PLACEMENT_POSITION_INT */
     , (37478, 1, 32768) /* ITEM_TYPE_INT */
     , (37478, 5, 50) /* ENCUMB_VAL_INT */
     , (37478, 18, 1) /* UI_EFFECTS_INT */
     , (37478, 94, 16) /* TARGET_TYPE_INT */
     , (37478, 16, 6291464) /* ITEM_USEABLE_INT */
     , (37478, 9, 16777216) /* LOCATIONS_INT */
     , (37478, 52, 1) /* PARENT_LOCATION_INT */
     , (37478, 93, 3092) /* PHYSICS_STATE_INT */
     , (37478, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37478, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (37478, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37478, 13, True) /* ETHEREAL_BOOL */
     , (37478, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37478, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37478, 19, True) /* ATTACKABLE_BOOL */
     , (37478, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37478, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37478, 0, 83892431, 83892492)
     , (37478, 0, 83894158, 83892492)
     , (37478, 0, 83894670, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37478, 0, 16789796);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37478, 16, 'A ghostly blue casting staff. Tendrils of ethereal light spill from it. This caster won''t last long.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37478, 160, 160) /* WIELD_DIFFICULTY_INT */
     , (37478, 33, -1) /* BONDED_INT */
     , (37478, 114, 0) /* ATTUNED_INT */
     , (37478, 98, 1485832701) /* CREATION_TIMESTAMP_INT */
     , (37478, 19, 0) /* VALUE_INT */
     , (37478, 5, 50) /* ENCUMB_VAL_INT */
     , (37478, 166, 77) /* SLAYER_CREATURE_TYPE_INT */
     , (37478, 263, 2) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (37478, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (37478, 267, 259200) /* LIFESPAN_INT */
     , (37478, 108, 2700) /* ITEM_MAX_MANA_INT */
     , (37478, 268, 258852) /* REMAINING_LIFESPAN_INT */
     , (37478, 45, 2) /* DAMAGE_TYPE_INT */
     , (37478, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37478, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37478, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (37478, 144, 0.255) /* MANA_CONVERSION_MOD_FLOAT */
     , (37478, 152, 1.27) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (37478, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (37478, 5, -0.05) /* MANA_RATE_FLOAT */
     , (37478, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (37478, 29, 1.37) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37478, 99, 0) /* IVORYABLE_BOOL */
     , (37478, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37478, 2132) /* ForceBolt7_SpellID */
     , (37478, 2117) /* Truevalue7_SpellID */
     , (37478, 2581) /* CANTRIPFOCUS1_SpellID */
     , (37478, 2584) /* CANTRIPWILLPOWER1_SpellID */
     , (37478, 2534) /* CANTRIPWARMAGICAPTITUDE2_SpellID */
     , (37478, 2101) /* Defender7_SpellID */
     , (37478, 3259) /* SpiritDrinker7_SpellID */;

