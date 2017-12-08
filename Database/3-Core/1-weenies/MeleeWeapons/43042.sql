/* Weenie - MeleeWeapons - Paradox-touched Olthoi Great Sword (43042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43042, 'ace43042-paradoxtouchedolthoigreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43042, 16777234, 43042, 270762648, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43042, 1, 'Paradox-touched Olthoi Great Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43042, 8, 100691346) /* ICON_DID */
     , (43042, 1, 33561080) /* SETUP_DID */
     , (43042, 3, 536870932) /* SOUND_TABLE_DID */
     , (43042, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43042, 1, 1) /* ITEM_TYPE_INT */
     , (43042, 5, 850) /* ENCUMB_VAL_INT */
     , (43042, 51, 5) /* COMBAT_USE_INT */
     , (43042, 18, 1) /* UI_EFFECTS_INT */
     , (43042, 151, 2) /* HOOK_TYPE_INT */
     , (43042, 16, 1) /* ITEM_USEABLE_INT */
     , (43042, 9, 33554432) /* LOCATIONS_INT */
     , (43042, 19, 10000) /* VALUE_INT */
     , (43042, 52, 1) /* PARENT_LOCATION_INT */
     , (43042, 93, 1044) /* PHYSICS_STATE_INT */
     , (43042, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43042, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43042, 13, True) /* ETHEREAL_BOOL */
     , (43042, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43042, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43042, 19, True) /* ATTACKABLE_BOOL */
     , (43042, 22, True) /* INSCRIBABLE_BOOL */
     , (43042, 91, True) /* RETAINED_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43042, 16, 'A great sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43042, 55, 67) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43042, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (43042, 353, 11) /* WEAPON_TYPE_INT */
     , (43042, 33, 1) /* BONDED_INT */
     , (43042, 114, 1) /* ATTUNED_INT */
     , (43042, 19, 10000) /* VALUE_INT */
     , (43042, 292, 2) /* CLEAVING_INT */
     , (43042, 5, 850) /* ENCUMB_VAL_INT */
     , (43042, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (43042, 263, 1) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (43042, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (43042, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (43042, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (43042, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (43042, 47, 4) /* ATTACK_TYPE_INT */
     , (43042, 45, 1) /* DAMAGE_TYPE_INT */
     , (43042, 49, 40) /* WEAPON_TIME_INT */
     , (43042, 48, 41) /* WEAPON_SKILL_INT */
     , (43042, 44, 35) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43042, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (43042, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (43042, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (43042, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (43042, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (43042, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (43042, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (43042, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (43042, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43042, 99, 1) /* IVORYABLE_BOOL */
     , (43042, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43042, 67) /* ShockWave4_SpellID */
     , (43042, 2116) /* Swiftkiller7_SpellID */
     , (43042, 2096) /* BloodDrinker7_SpellID */
     , (43042, 2101) /* Defender7_SpellID */
     , (43042, 2106) /* Heartseeker7_SpellID */;

