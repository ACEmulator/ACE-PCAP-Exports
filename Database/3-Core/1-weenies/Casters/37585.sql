/* Weenie - Casters - Energy Crystal (37585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37585, 'ace37585-energycrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37585, 67108882, 37585, 275480720, 1, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37585, 1, 'Energy Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37585, 8, 100672184) /* ICON_DID */
     , (37585, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (37585, 1, 33557374) /* SETUP_DID */
     , (37585, 3, 536870932) /* SOUND_TABLE_DID */
     , (37585, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37585, 28, 2132) /* SPELL_DID - ForceBolt7_SpellID */
     , (37585, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37585, 65, 1) /* PLACEMENT_INT */
     , (37585, 1, 32768) /* ITEM_TYPE_INT */
     , (37585, 5, 50) /* ENCUMB_VAL_INT */
     , (37585, 18, 1) /* UI_EFFECTS_INT */
     , (37585, 151, 11) /* HOOK_TYPE_INT */
     , (37585, 94, 16) /* TARGET_TYPE_INT */
     , (37585, 16, 6291464) /* ITEM_USEABLE_INT */
     , (37585, 9, 16777216) /* LOCATIONS_INT */
     , (37585, 52, 1) /* PARENT_LOCATION_INT */
     , (37585, 93, 3092) /* PHYSICS_STATE_INT */
     , (37585, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37585, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37585, 13, True) /* ETHEREAL_BOOL */
     , (37585, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37585, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37585, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37585, 19, True) /* ATTACKABLE_BOOL */
     , (37585, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37585, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37585, 0, 83889688, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37585, 0, 16787396);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37585, 16, 'A ghostly blue casting staff, bound to your soul.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37585, 160, 160) /* WIELD_DIFFICULTY_INT */
     , (37585, 33, 1) /* BONDED_INT */
     , (37585, 114, 0) /* ATTUNED_INT */
     , (37585, 19, 0) /* VALUE_INT */
     , (37585, 5, 50) /* ENCUMB_VAL_INT */
     , (37585, 166, 77) /* SLAYER_CREATURE_TYPE_INT */
     , (37585, 263, 2) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (37585, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (37585, 108, 2700) /* ITEM_MAX_MANA_INT */
     , (37585, 45, 2) /* DAMAGE_TYPE_INT */
     , (37585, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37585, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37585, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (37585, 144, 0.255) /* MANA_CONVERSION_MOD_FLOAT */
     , (37585, 152, 1.27) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (37585, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (37585, 5, -0.05) /* MANA_RATE_FLOAT */
     , (37585, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (37585, 29, 1.37) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37585, 99, 0) /* IVORYABLE_BOOL */
     , (37585, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */
     , (37585, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37585, 2132) /* ForceBolt7_SpellID */
     , (37585, 2117) /* Truevalue7_SpellID */
     , (37585, 2581) /* CANTRIPFOCUS1_SpellID */
     , (37585, 2584) /* CANTRIPWILLPOWER1_SpellID */
     , (37585, 2534) /* CANTRIPWARMAGICAPTITUDE2_SpellID */
     , (37585, 2101) /* Defender7_SpellID */
     , (37585, 3259) /* SpiritDrinker7_SpellID */;

