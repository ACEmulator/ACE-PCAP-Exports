/* Weenie - MissileWeapons - Paradox-touched Olthoi Atlatl (35912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35912, 'ace35912-paradoxtouchedolthoiatlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35912, 18, 35912, 270762904, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35912, 1, 'Paradox-touched Olthoi Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35912, 8, 100689560) /* ICON_DID */
     , (35912, 1, 33560336) /* SETUP_DID */
     , (35912, 3, 536870932) /* SOUND_TABLE_DID */
     , (35912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35912, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35912, 65, 1) /* PLACEMENT_INT */
     , (35912, 1, 256) /* ITEM_TYPE_INT */
     , (35912, 50, 4) /* AMMO_TYPE_INT */
     , (35912, 5, 370) /* ENCUMB_VAL_INT */
     , (35912, 51, 2) /* COMBAT_USE_INT */
     , (35912, 18, 1) /* UI_EFFECTS_INT */
     , (35912, 151, 2) /* HOOK_TYPE_INT */
     , (35912, 16, 1) /* ITEM_USEABLE_INT */
     , (35912, 9, 4194304) /* LOCATIONS_INT */
     , (35912, 19, 10000) /* VALUE_INT */
     , (35912, 52, 1) /* PARENT_LOCATION_INT */
     , (35912, 93, 1044) /* PHYSICS_STATE_INT */
     , (35912, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35912, 13, True) /* ETHEREAL_BOOL */
     , (35912, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35912, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35912, 19, True) /* ATTACKABLE_BOOL */
     , (35912, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35912, 67113317, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35912, 0, 83893390, 83893390)
     , (35912, 0, 83893393, 83893393)
     , (35912, 0, 83893392, 83893392);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35912, 0, 16793653);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35912, 16, 'An atlatl, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35912, 55, 1789) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35912, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (35912, 33, 1) /* BONDED_INT */
     , (35912, 353, 10) /* WEAPON_TYPE_INT */
     , (35912, 114, 1) /* ATTUNED_INT */
     , (35912, 19, 10000) /* VALUE_INT */
     , (35912, 5, 370) /* ENCUMB_VAL_INT */
     , (35912, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (35912, 263, 4) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (35912, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (35912, 204, 10) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (35912, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (35912, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (35912, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (35912, 45, 4) /* DAMAGE_TYPE_INT */
     , (35912, 49, 15) /* WEAPON_TIME_INT */
     , (35912, 48, 47) /* WEAPON_SKILL_INT */
     , (35912, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35912, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (35912, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (35912, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (35912, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (35912, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (35912, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (35912, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35912, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (35912, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35912, 99, 1) /* IVORYABLE_BOOL */
     , (35912, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35912, 1789) /* ShockwaveRing_SpellID */
     , (35912, 2116) /* Swiftkiller7_SpellID */
     , (35912, 2096) /* BloodDrinker7_SpellID */
     , (35912, 2101) /* Defender7_SpellID */;

